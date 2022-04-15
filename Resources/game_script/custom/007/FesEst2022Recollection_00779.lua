local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEst2022Recollection"
  L0_2(L1_2)
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_POS_ACTOR0 = 9233337
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_POS_ACTOR1 = 9233338
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_POS_ACTOR2 = 9233339
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_POS_ACTOR3 = 9233340
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_POS_ACTOR4 = 9233341
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_QST_COMP_CHK_CLSHRV = 65539
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_BGM0 = 6
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_ACTION1 = 9025
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_ACTION2 = 959
  L0_2 = FesEst2022Recollection
  L0_2.PLANDEF_LOC_ACTION3 = 5761
  L0_2 = FesEst2022Recollection
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_NONOTTA_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_SYSTEM_000_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_Q1_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.SceneJump
      L5_3 = 1
      L6_3 = A0_3.SCENE_FLAGS_SET_INVIS_BASE
      L7_3 = A0_3.SCENE_FLAGS_INVINCIBLE
      L6_3 = L6_3 + L7_3
      L7_3 = A0_3.SCENE_FLAGS_FIX_STANDOBJECT
      L6_3 = L6_3 + L7_3
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesEst2022Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
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
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_AT_ONCE
    L10_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_AT_ONCE
    L10_3 = A0_3.FADE_LAYER_MIDDLE
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = {}
    L8_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A2_000_001
    L9_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A2_000_002
    L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A2_000_003
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QST_COMP_CHK_OMEGA
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A2_000_004
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QST_COMP_CHK_MAIN
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A1_000_005
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_Q2_000_000
    L11_3 = unpack
    L12_3 = L7_3
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L11_3(L12_3)
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if not (L8_3 < 1) then
      L9_3 = #L7_3
      if not (L8_3 > L9_3) then
        goto lbl_126
      end
    end
    L8_3 = 1
    ::lbl_126::
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_AT_ONCE
    L12_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_AT_ONCE
    L12_3 = A0_3.FADE_LAYER_BACK
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = L7_3[L8_3]
    L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A1_000_005
    if L9_3 == L10_3 then
      L10_3 = A0_3
      L9_3 = A0_3.LoadMovePosition
      L11_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.FootStep
      L11_3 = A0_3.FOOTSTEP_OFF
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L12_3 = A0_3.POSITION_WAIT_COLLISION_ON
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.FootStep
      L11_3 = A0_3.FOOTSTEP_ON
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.CreateCharacter
      L11_3 = A0_3.LOC_ACTOR9
      L12_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ACTOR9
      L13_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Position
      L13_3 = L10_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 1.929128
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Position
      L13_3 = L10_3
      L14_3 = A0_3.ARRANGE_TYPE_LEFT
      L15_3 = 19.99459
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Direction
      L13_3 = 65
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateCharacter
      L13_3 = A0_3.LOC_ACTOR14
      L14_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Position
      L14_3 = L11_3
      L15_3 = A0_3.ARRANGE_TYPE_BACK
      L16_3 = 1.283344
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Position
      L14_3 = L11_3
      L15_3 = A0_3.ARRANGE_TYPE_LEFT
      L16_3 = 21.71641
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Direction
      L14_3 = 68
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Position
      L14_3 = L11_3
      L15_3 = A0_3.ARRANGE_TYPE_FRONT
      L16_3 = 0.5
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.CreateCharacter
      L14_3 = A0_3.LOC_ACTOR15
      L15_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L12_3 = L12_3(L13_3, L14_3, L15_3)
      L14_3 = L12_3
      L13_3 = L12_3.Position
      L15_3 = L12_3
      L16_3 = A0_3.ARRANGE_TYPE_BACK
      L17_3 = 0.7231222
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L12_3
      L13_3 = L12_3.Position
      L15_3 = L12_3
      L16_3 = A0_3.ARRANGE_TYPE_LEFT
      L17_3 = 20.74137
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L12_3
      L13_3 = L12_3.Direction
      L15_3 = 93
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.CreateCharacter
      L15_3 = A0_3.LOC_ACTOR1
      L16_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.Position
      L16_3 = L13_3
      L17_3 = A0_3.ARRANGE_TYPE_FRONT
      L18_3 = 1.953436
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.Position
      L16_3 = L13_3
      L17_3 = A0_3.ARRANGE_TYPE_LEFT
      L18_3 = 7.810806
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.Direction
      L16_3 = -20
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.Position
      L16_3 = L13_3
      L17_3 = A0_3.ARRANGE_TYPE_BACK
      L18_3 = 0.2
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L13_3
      L14_3 = L13_3.Position
      L16_3 = L13_3
      L17_3 = A0_3.ARRANGE_TYPE_LEFT
      L18_3 = 0.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR2
      L17_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_FRONT
      L19_3 = 3.278685
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 8.143202
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Direction
      L17_3 = -48
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_BACK
      L19_3 = 0.3
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 0.3
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.CreateCharacter
      L17_3 = A0_3.LOC_ACTOR16
      L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L15_3 = L15_3(L16_3, L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L15_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 4.357621
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L15_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 7.001469
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.Direction
      L18_3 = -160
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 2.818016
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 6.450395
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 17
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.Idle
      L18_3 = A0_3.PLANDEF_LOC_ACTION1
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L15_3
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.LookAt
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
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.PLANDEF_LOC_BGM0
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 95.8395
      L20_3 = 9.47
      L21_3 = 1.4109
      L22_3 = 44.4925
      L23_3 = 8.6273
      L24_3 = 0.5023
      L25_3 = 7.9295
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 15
      L19_3 = 0
      L20_3 = 90
      L21_3 = 0
      L22_3 = 15
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -1
      L19_3 = 0
      L20_3 = 90
      L21_3 = 0
      L22_3 = 15
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlaySE
      L18_3 = A0_3.LOC_SE0
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.PlayActionTimeline
      L18_3 = A0_3.LOC_ACTION0
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 40
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.TurnTo
      L18_3 = L13_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L15_3
      L16_3 = L15_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L15_3
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 75
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimelineAll
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = 80
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.WalkOut
      L18_3 = 0
      L19_3 = 0.5
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 14
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 15
      L19_3 = 15
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
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
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 94.4758
      L20_3 = 16.4112
      L21_3 = 1.6394
      L22_3 = 94.0614
      L23_3 = 41.5405
      L24_3 = -2.7058
      L25_3 = 25.5029
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.2
      L19_3 = 0
      L20_3 = 120
      L21_3 = 0
      L22_3 = 15
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = L13_3
      L16_3 = L13_3.Direction
      L18_3 = L12_3
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.LookAt
      L18_3 = L12_3
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Direction
      L18_3 = L11_3
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.LookAt
      L18_3 = L11_3
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.LookAt
      L18_3 = L10_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.LookAt
      L18_3 = L10_3
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.LookAt
      L18_3 = L12_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 95.8395
      L20_3 = 9.47
      L21_3 = 1.4109
      L22_3 = 44.4925
      L23_3 = 8.6273
      L24_3 = 0.5023
      L25_3 = 7.9295
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_ENABLE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.WalkOut
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_RUN
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L14_3
      L16_3 = L14_3.WalkOut
      L18_3 = 0
      L19_3 = 7
      L20_3 = A0_3.MOVE_RUN
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WalkOut
      L18_3 = 0
      L19_3 = 6
      L20_3 = A0_3.MOVE_RUN
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L13_3
      L16_3 = L13_3.WaitForMove
      L16_3(L17_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForMove
      L16_3(L17_3)
      L17_3 = L10_3
      L16_3 = L10_3.Direction
      L18_3 = L12_3
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.LookAt
      L18_3 = L12_3
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.Direction
      L18_3 = L10_3
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.LookAt
      L18_3 = L10_3
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.Position
      L18_3 = L11_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 0.3
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L13_3
      L16_3 = L13_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.Position
      L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.Position
      L18_3 = L13_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 0.6467355
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L13_3
      L16_3 = L13_3.Position
      L18_3 = L13_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 20.67299
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L13_3
      L16_3 = L13_3.Direction
      L18_3 = 101
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.Position
      L18_3 = L13_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 0.5
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 1.367333
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 21.22637
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Direction
      L18_3 = 108
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 0.75
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 0.5
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 1.282789
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 19.54651
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 103
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.WalkIn
      L18_3 = 180
      L19_3 = 4
      L20_3 = A0_3.MOVE_RUN
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L13_3
      L16_3 = L13_3.WalkIn
      L18_3 = 180
      L19_3 = 5
      L20_3 = A0_3.MOVE_RUN
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.WalkIn
      L18_3 = 180
      L19_3 = 7
      L20_3 = A0_3.MOVE_RUN
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 88.7245
      L20_3 = 15.6849
      L21_3 = 1.9095
      L22_3 = 93.2533
      L23_3 = 33.3565
      L24_3 = -2.9061
      L25_3 = 18.405
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForMove
      L16_3(L17_3)
      L17_3 = L14_3
      L16_3 = L14_3.TurnTo
      L18_3 = L11_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L13_3
      L16_3 = L13_3.WaitForMove
      L16_3(L17_3)
      L17_3 = L13_3
      L16_3 = L13_3.TurnTo
      L18_3 = L12_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = L10_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L10_3
      L16_3 = L10_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 25
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.TurnTo
      L18_3 = A1_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.TurnTo
      L18_3 = A1_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L10_3
      L16_3 = L10_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L12_3
      L16_3 = L12_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_070
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
      L18_3 = 14
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.5
      L19_3 = -0.5
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Menu
      L18_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_Q3_000_000
      L19_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A3_000_001
      L20_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A3_000_003
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A3_000_004
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      if L16_3 == 1 then
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.WaitForActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.CancelActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayCamera
        L19_3 = 5
        L20_3 = L10_3
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.25
        L20_3 = -0.25
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_071
        L22_3 = true
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      elseif L16_3 == 2 then
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.WaitForActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.CancelActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayCamera
        L19_3 = 5
        L20_3 = L10_3
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.25
        L20_3 = -0.25
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_072
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = L10_3
        L17_3 = L10_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_073
        L22_3 = true
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L18_3 = A0_3
        L17_3 = A0_3.Zoom
        L19_3 = -0.5
        L20_3 = -0.35
        L21_3 = 90
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.ChangeBGMVolume
        L19_3 = 0
        L20_3 = 60
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 90
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayBGM
        L19_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.ChangeBGMVolume
        L19_3 = 0.5
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 3
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Zoom
        L19_3 = -0.35
        L20_3 = -0.15
        L21_3 = 3
        L22_3 = 0
        L23_3 = 1
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 80
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayCamera
        L19_3 = 5
        L20_3 = L10_3
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.25
        L20_3 = -0.25
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 80
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_074
        L22_3 = true
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.ChangeBGMVolume
        L19_3 = 0
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 20
        L17_3(L18_3, L19_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 89.8482
      L21_3 = 20.2241
      L22_3 = 0.6551
      L23_3 = 98.6494
      L24_3 = 24.0911
      L25_3 = -0.8007
      L26_3 = 5.343
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 25
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L11_3
      L17_3 = L11_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L11_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = L11_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L19_3 = L11_3
      L17_3(L18_3, L19_3)
      if L16_3 ~= 1 and L16_3 ~= 2 then
        L18_3 = A0_3
        L17_3 = A0_3.PlayBGM
        L19_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
        L17_3(L18_3, L19_3)
      end
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_GROWINGWAY_000_075
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_GROWINGWAY_100_075
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
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L12_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = L12_3
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_COOKINGWAY_000_076
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
      L18_3 = L11_3
      L17_3 = L11_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = L10_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = -15
      L20_3 = -15
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.25
      L20_3 = -0.25
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_077
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_078
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
      L20_3 = 88.7245
      L21_3 = 15.6849
      L22_3 = 1.9095
      L23_3 = 93.2533
      L24_3 = 33.3565
      L25_3 = -2.9061
      L26_3 = 18.405
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.WalkOut
      L19_3 = 0
      L20_3 = 0.1
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.WalkOut
      L19_3 = 0
      L20_3 = 0.5
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForMove
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.TurnTo
      L19_3 = L13_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForMove
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.TurnTo
      L19_3 = L14_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L12_3
      L17_3 = L12_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_ENABLE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 89.829
      L21_3 = 20.2661
      L22_3 = 0.5516
      L23_3 = 103.6136
      L24_3 = 26.6168
      L25_3 = -0.8907
      L26_3 = 8.5723
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.PLANDEF_LOC_ACTION2
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_GROWINGWAY_000_079
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
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.PLANDEF_LOC_ACTION3
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_COOKINGWAY_000_080
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
      L20_3 = 90.4596
      L21_3 = 17.6596
      L22_3 = 1.7986
      L23_3 = 97.5459
      L24_3 = 24.4667
      L25_3 = -0.4835
      L26_3 = 7.6253
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_081
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_STRANGERABBIT_000_082
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L12_3
      L17_3 = L12_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L12_3
      L17_3 = L12_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_COOKINGWAY_000_060
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
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_GROWINGWAY_000_060
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
      L20_3 = 88.7245
      L21_3 = 15.6849
      L22_3 = 1.9095
      L23_3 = 93.2533
      L24_3 = 33.3565
      L25_3 = -2.9061
      L26_3 = 18.405
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BYEBYE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BYEBYE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 25
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlaySE
      L19_3 = A0_3.LOC_SE0
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.LOC_ACTION0
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L17_3(L18_3)
      L18_3 = L10_3
      L17_3 = L10_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L10_3
      L17_3 = L10_3.TurnTo
      L19_3 = -90
      L20_3 = false
      L21_3 = true
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.TurnTo
      L19_3 = -90
      L20_3 = false
      L21_3 = true
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.TurnTo
      L19_3 = -90
      L20_3 = false
      L21_3 = true
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L10_3
      L17_3 = L10_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L10_3
      L17_3 = L10_3.WalkOut
      L19_3 = 0
      L20_3 = 8
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L11_3
      L17_3 = L11_3.WalkOut
      L19_3 = 0
      L20_3 = 8
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L12_3
      L17_3 = L12_3.WalkOut
      L19_3 = 0
      L20_3 = 8
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForActionTimeline
      L19_3 = A0_3.LOC_ACTION0
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.TurnTo
      L19_3 = -60
      L20_3 = false
      L21_3 = true
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = -60
      L20_3 = false
      L21_3 = true
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.WalkOut
      L19_3 = 0
      L20_3 = 8
      L21_3 = A0_3.MOVE_RUN
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.WalkOut
      L19_3 = 0
      L20_3 = 8
      L21_3 = A0_3.MOVE_RUN
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.TurnTo
      L19_3 = 60
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.WalkOut
      L19_3 = 0
      L20_3 = 6
      L21_3 = A0_3.MOVE_RUN
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownPan
      L19_3 = 0
      L20_3 = 15
      L21_3 = 90
      L22_3 = 15
      L23_3 = 15
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0
      L20_3 = -1
      L21_3 = 90
      L22_3 = 15
      L23_3 = 15
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
    else
      L9_3 = L7_3[L8_3]
      L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A2_000_004
      if L9_3 == L10_3 then
        L10_3 = A0_3
        L9_3 = A0_3.LoadMovePosition
        L11_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.FootStep
        L11_3 = A0_3.FOOTSTEP_OFF
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.Position
        L11_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L12_3 = A0_3.POSITION_WAIT_COLLISION_ON
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.FootStep
        L11_3 = A0_3.FOOTSTEP_ON
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ACTOR12
        L12_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.CreateCharacter
        L12_3 = A0_3.LOC_ACTOR12
        L13_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L10_3 = L10_3(L11_3, L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Position
        L13_3 = L10_3
        L14_3 = A0_3.ARRANGE_TYPE_FRONT
        L15_3 = 3.460949
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Position
        L13_3 = L10_3
        L14_3 = A0_3.ARRANGE_TYPE_LEFT
        L15_3 = 2.375654
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Direction
        L13_3 = -82
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateCharacter
        L13_3 = "LOC_ACTOR13"
        L13_3 = A0_3[L13_3]
        L14_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L11_3 = L11_3(L12_3, L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.Position
        L14_3 = L11_3
        L15_3 = A0_3.ARRANGE_TYPE_FRONT
        L16_3 = 3.713038
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L11_3
        L12_3 = L11_3.Position
        L14_3 = L11_3
        L15_3 = A0_3.ARRANGE_TYPE_LEFT
        L16_3 = 0.9057503
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L11_3
        L12_3 = L11_3.Direction
        L14_3 = 100
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.CreateCharacter
        L14_3 = A0_3.LOC_ACTOR1
        L15_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L12_3 = L12_3(L13_3, L14_3, L15_3)
        L14_3 = L12_3
        L13_3 = L12_3.Position
        L15_3 = L12_3
        L16_3 = A0_3.ARRANGE_TYPE_BACK
        L17_3 = 6.082307
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = L12_3
        L13_3 = L12_3.Position
        L15_3 = L12_3
        L16_3 = A0_3.ARRANGE_TYPE_LEFT
        L17_3 = 1.816674
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = L12_3
        L13_3 = L12_3.Direction
        L15_3 = -153
        L13_3(L14_3, L15_3)
        L14_3 = L12_3
        L13_3 = L12_3.Position
        L15_3 = L12_3
        L16_3 = A0_3.ARRANGE_TYPE_BACK
        L17_3 = 0.3
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = L12_3
        L13_3 = L12_3.Position
        L15_3 = L12_3
        L16_3 = "ARRANGE_TYPE_RIGHT"
        L16_3 = A0_3[L16_3]
        L17_3 = 0.3
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A0_3
        L13_3 = A0_3.CreateCharacter
        L15_3 = A0_3.LOC_ACTOR2
        L16_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L15_3 = L13_3
        L14_3 = L13_3.Position
        L16_3 = L13_3
        L17_3 = A0_3.ARRANGE_TYPE_BACK
        L18_3 = 6.369786
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L13_3
        L14_3 = L13_3.Position
        L16_3 = L13_3
        L17_3 = A0_3.ARRANGE_TYPE_LEFT
        L18_3 = 1.169265
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L13_3
        L14_3 = L13_3.Direction
        L16_3 = -162
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.CreateCharacter
        L16_3 = "LOC_ACTOR18"
        L16_3 = A0_3[L16_3]
        L17_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L16_3 = L14_3
        L15_3 = L14_3.Position
        L17_3 = L14_3
        L18_3 = A0_3.ARRANGE_TYPE_BACK
        L19_3 = 9.453693
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = L14_3
        L15_3 = L14_3.Position
        L17_3 = L14_3
        L18_3 = A0_3.ARRANGE_TYPE_LEFT
        L19_3 = 0.5164346
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = L14_3
        L15_3 = L14_3.Direction
        L17_3 = 54
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateCharacter
        L17_3 = "LOC_ACTOR19"
        L17_3 = A0_3[L17_3]
        L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L15_3 = L15_3(L16_3, L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.Position
        L18_3 = L15_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 8.346042
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L15_3
        L16_3 = L15_3.Position
        L18_3 = L15_3
        L19_3 = "ARRANGE_TYPE_RIGHT"
        L19_3 = A0_3[L19_3]
        L20_3 = 0.6090288
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L15_3
        L16_3 = L15_3.Direction
        L18_3 = 80
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 7.9666
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_LEFT
        L20_3 = 2.321996
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Direction
        L18_3 = -120
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Visible
        L18_3 = A0_3.VISIBLE_SHOW
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Idle
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L15_3
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = L11_3
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = L10_3
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
        L16_3 = A0_3.Wait
        L18_3 = 15
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayBGM
        L18_3 = "BGM_MUSIC_EVENT_REST01"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 153.5236
        L20_3 = 2.7236
        L21_3 = 2.5109
        L22_3 = 174.7928
        L23_3 = 8.8873
        L24_3 = 0.6789
        L25_3 = 6.6817
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownPan
        L18_3 = 15
        L19_3 = 0
        L20_3 = 90
        L21_3 = 0
        L22_3 = 15
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownDolly
        L18_3 = -1
        L19_3 = 0
        L20_3 = 90
        L21_3 = 0
        L22_3 = 15
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.FadeIn
        L18_3 = A0_3.FADE_DEFAULT
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.WaitForFade
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L14_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 15
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 20
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlaySE
        L18_3 = A0_3.LOC_SE0
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 20
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.PlayActionTimeline
        L18_3 = A0_3.LOC_ACTION0
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.LookAt
        L18_3 = L12_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.LookAt
        L18_3 = L12_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L12_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 40
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.TurnTo
        L18_3 = L12_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.TurnTo
        L18_3 = L12_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = L14_3
        L16_3 = L14_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L15_3
        L16_3 = L15_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L14_3
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 15
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_BOW"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 105
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L14_3
        L16_3 = L14_3.LookAt
        L16_3(L17_3)
        L17_3 = L14_3
        L16_3 = L14_3.TurnTo
        L18_3 = 60
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 15
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L15_3
        L16_3 = L15_3.LookAt
        L16_3(L17_3)
        L17_3 = L15_3
        L16_3 = L15_3.TurnTo
        L18_3 = 60
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L14_3
        L16_3 = L14_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L14_3
        L16_3 = L14_3.WalkOut
        L18_3 = 0
        L19_3 = 8
        L20_3 = A0_3.MOVE_WALK
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L15_3
        L16_3 = L15_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L15_3
        L16_3 = L15_3.WalkOut
        L18_3 = 0
        L19_3 = 8
        L20_3 = A0_3.MOVE_WALK
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 60
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 15
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayCamera
        L18_3 = 14
        L19_3 = A1_3
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Orbit
        L18_3 = 15
        L19_3 = 15
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = -45
        L19_3 = 0
        L20_3 = 60
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 74.5641
        L20_3 = 2.9904
        L21_3 = 1.739
        L22_3 = 7.525
        L23_3 = 5.9666
        L24_3 = 1.0982
        L25_3 = 5.5707
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.Zoom
        L18_3 = -0.2
        L19_3 = 0
        L20_3 = 120
        L21_3 = 0
        L22_3 = 15
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 60
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 60
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 128.924
        L20_3 = 4.8861
        L21_3 = 2.7202
        L22_3 = -177.5138
        L23_3 = 10.5412
        L24_3 = -0.3791
        L25_3 = 9.133
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L12_3
        L16_3 = L12_3.TurnTo
        L18_3 = L10_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 20
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.TurnTo
        L18_3 = L11_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L12_3
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L12_3
        L16_3 = L12_3.WalkOut
        L18_3 = 0
        L19_3 = 8
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L13_3
        L16_3 = L13_3.WalkOut
        L18_3 = 0
        L19_3 = 7
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.CancelActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.TurnTo
        L18_3 = L10_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.WalkOut
        L18_3 = 0
        L19_3 = 6
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L12_3
        L16_3 = L12_3.WaitForMove
        L16_3(L17_3)
        L17_3 = L13_3
        L16_3 = L13_3.WaitForMove
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForMove
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 1
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.Position
        L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.Position
        L18_3 = L12_3
        L19_3 = A0_3.ARRANGE_TYPE_FRONT
        L20_3 = 2.194773
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L12_3
        L16_3 = L12_3.Position
        L18_3 = L12_3
        L19_3 = A0_3.ARRANGE_TYPE_LEFT
        L20_3 = 3.24578
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L12_3
        L16_3 = L12_3.Direction
        L18_3 = L10_3
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.Position
        L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.Position
        L18_3 = L13_3
        L19_3 = A0_3.ARRANGE_TYPE_FRONT
        L20_3 = 1.489033
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L13_3
        L16_3 = L13_3.Position
        L18_3 = L13_3
        L19_3 = A0_3.ARRANGE_TYPE_LEFT
        L20_3 = 0.4839584
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L13_3
        L16_3 = L13_3.Direction
        L18_3 = 13
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.Position
        L18_3 = L13_3
        L19_3 = A0_3.ARRANGE_TYPE_FRONT
        L20_3 = 1
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A0_3.PLANDEF_LOC_POS_ACTOR4
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_FRONT
        L20_3 = 0.9627297
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_LEFT
        L20_3 = 2.105984
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Direction
        L18_3 = 6
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.WalkIn
        L18_3 = 180
        L19_3 = 4
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L12_3
        L16_3 = L12_3.WalkIn
        L18_3 = 180
        L19_3 = 5
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.WalkIn
        L18_3 = 180
        L19_3 = 7
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 1
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 88.071
        L20_3 = 6.134
        L21_3 = 1.7899
        L22_3 = -12.0114
        L23_3 = 3.6294
        L24_3 = 0.0058
        L25_3 = 7.8598
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L13_3
        L16_3 = L13_3.Visible
        L18_3 = A0_3.VISIBLE_SHOW
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.Visible
        L18_3 = A0_3.VISIBLE_SHOW
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Visible
        L18_3 = A0_3.VISIBLE_SHOW
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.CancelActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.WaitForMove
        L16_3(L17_3)
        L17_3 = L12_3
        L16_3 = L12_3.WaitForMove
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForMove
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.TurnTo
        L18_3 = A1_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.TurnTo
        L18_3 = A1_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = L10_3
        L16_3 = L10_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L11_3
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_WEDGE_000_050"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 81.3317
        L20_3 = 4.9914
        L21_3 = 1.341
        L22_3 = -0.5036
        L23_3 = 4.7029
        L24_3 = 0.5133
        L25_3 = 6.4069
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L13_3
        L16_3 = L13_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L13_3
        L16_3 = L13_3.WalkOut
        L18_3 = 0
        L19_3 = 0.5
        L20_3 = A0_3.MOVE_WALK
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L12_3
        L16_3 = L12_3.WalkOut
        L18_3 = 0
        L19_3 = 0.3
        L20_3 = A0_3.MOVE_WALK
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = L12_3
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.WaitForMove
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.TurnTo
        L18_3 = L13_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = L12_3
        L16_3 = L12_3.WaitForMove
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.TurnTo
        L18_3 = L12_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = L11_3
        L16_3 = L11_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
        L18_3 = A0_3[L18_3]
        L19_3 = nil
        L20_3 = A0_3.AUTO_SHAKE_ENABLE
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L10_3
        L16_3 = L10_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.WaitForActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L19_3 = nil
        L20_3 = "AUTO_SHAKE_TIMELINE"
        L20_3 = A0_3[L20_3]
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L10_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 48.8066
        L20_3 = 3.5287
        L21_3 = 1.7079
        L22_3 = 35.5899
        L23_3 = 4.0933
        L24_3 = 1.8639
        L25_3 = 1.0528
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_BIGGS_000_051"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L11_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 42.4249
        L20_3 = 2.5305
        L21_3 = 0.6695
        L22_3 = -2.741
        L23_3 = 4.39
        L24_3 = 0.031
        L25_3 = 3.2278
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_WEDGE_000_052"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_WEDGE_100_052"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L11_3
        L16_3 = L11_3.AutoShake
        L18_3 = false
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L19_3 = nil
        L20_3 = "AUTO_SHAKE_TIMELINE"
        L20_3 = A0_3[L20_3]
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 93.381
        L20_3 = 5.7217
        L21_3 = 1.5929
        L22_3 = -7.5671
        L23_3 = 3.7403
        L24_3 = 0.3306
        L25_3 = 7.5133
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.TurnTo
        L18_3 = A1_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = L10_3
        L16_3 = L10_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L10_3
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_BIGGS_000_053"
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
        L17_3 = L11_3
        L16_3 = L11_3.TurnTo
        L18_3 = A1_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = L11_3
        L16_3 = L11_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L11_3
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_WEDGE_000_054"
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
        L16_3 = A0_3.PlaySE
        L18_3 = A0_3.LOC_SE0
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 70.2558
        L20_3 = 4.0785
        L21_3 = 2.2155
        L22_3 = 7.8046
        L23_3 = 4.175
        L24_3 = 0.558
        L25_3 = 4.5893
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlaySE
        L18_3 = A0_3.LOC_SE0
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L10_3
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_BIGGS_000_055"
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
        L16_3 = A0_3.PlayCamera
        L18_3 = 6
        L19_3 = A1_3
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.CancelActionTimeline
        L18_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayCamera
        L18_3 = 13
        L19_3 = L11_3
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_WEDGE_000_056"
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
        L19_3 = 70.2558
        L20_3 = 4.0785
        L21_3 = 2.2155
        L22_3 = 7.8046
        L23_3 = 4.175
        L24_3 = 0.558
        L25_3 = 4.5893
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L13_3
        L16_3 = L13_3.TurnTo
        L18_3 = -160
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L13_3
        L16_3 = L13_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L13_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlaySE
        L18_3 = A0_3.LOC_SE0
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_2022ESTUSAGI_000_057"
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
        L17_3 = L11_3
        L16_3 = L11_3.AutoShake
        L18_3 = false
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.TurnTo
        L18_3 = -145
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.TurnTo
        L18_3 = L11_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = L11_3
        L16_3 = L11_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L18_3 = L11_3
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L11_3
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_WEDGE_000_058"
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
        L17_3 = L10_3
        L16_3 = L10_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L11_3
        L16_3 = L11_3.CancelActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L16_3(L17_3, L18_3)
        L17_3 = L11_3
        L16_3 = L11_3.WalkOut
        L18_3 = 0
        L19_3 = 30
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L11_3
        L16_3 = L11_3.LookAt
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.TurnTo
        L18_3 = -160
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L10_3
        L16_3 = L10_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L9_3
        L19_3 = 49.3824
        L20_3 = 26.2058
        L21_3 = 2.3082
        L22_3 = -14.006
        L23_3 = 5.688
        L24_3 = -0.774
        L25_3 = 24.3938
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_COME"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_BIGGS_000_059"
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
        L19_3 = 88.071
        L20_3 = 6.134
        L21_3 = 1.7899
        L22_3 = -12.0114
        L23_3 = 3.6294
        L24_3 = 0.0058
        L25_3 = 7.8598
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = L11_3
        L16_3 = L11_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.TurnTo
        L18_3 = A1_3
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L10_3
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = "TEXT_FESEST2022RECOLLECTION_00779_BIGGS_000_060"
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
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L10_3
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 20
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = L10_3
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlaySE
        L18_3 = A0_3.LOC_SE0
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.PlayActionTimeline
        L18_3 = A0_3.LOC_ACTION0
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.LookAt
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.CancelActionTimelineAll
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.TurnTo
        L18_3 = -160
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L10_3
        L16_3 = L10_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L10_3
        L16_3 = L10_3.WalkOut
        L18_3 = 0
        L19_3 = 8
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 60
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.WaitForActionTimeline
        L18_3 = A0_3.LOC_ACTION0
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.TurnTo
        L18_3 = 25
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 20
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.TurnTo
        L18_3 = 25
        L19_3 = false
        L20_3 = true
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L13_3
        L16_3 = L13_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L13_3
        L16_3 = L13_3.WalkOut
        L18_3 = 0
        L19_3 = 8
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L12_3
        L16_3 = L12_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = L12_3
        L16_3 = L12_3.WalkOut
        L18_3 = 0
        L19_3 = 8
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.TurnTo
        L18_3 = -165
        L19_3 = false
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForTurn
        L16_3(L17_3)
        L17_3 = A1_3
        L16_3 = A1_3.WalkOut
        L18_3 = 0
        L19_3 = 6
        L20_3 = A0_3.MOVE_RUN
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownPan
        L18_3 = 0
        L19_3 = 15
        L20_3 = 90
        L21_3 = 15
        L22_3 = 15
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownDolly
        L18_3 = 0
        L19_3 = -1
        L20_3 = 90
        L21_3 = 15
        L22_3 = 15
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 45
        L16_3(L17_3, L18_3)
      else
        L9_3 = L7_3[L8_3]
        L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A2_000_003
        if L9_3 == L10_3 then
          L10_3 = A0_3
          L9_3 = A0_3.LoadMovePosition
          L11_3 = "PLANDEF_LOC_POS_ACTOR2"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.FootStep
          L11_3 = A0_3.FOOTSTEP_OFF
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.Position
          L11_3 = "PLANDEF_LOC_POS_ACTOR2"
          L11_3 = A0_3[L11_3]
          L12_3 = A0_3.POSITION_WAIT_COLLISION_ON
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.FootStep
          L11_3 = A0_3.FOOTSTEP_ON
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.CreateCharacter
          L11_3 = "LOC_ACTOR3"
          L11_3 = A0_3[L11_3]
          L12_3 = "PLANDEF_LOC_POS_ACTOR2"
          L12_3 = A0_3[L12_3]
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.Visible
          L12_3 = A0_3.VISIBLE_HIDE
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.CreateCharacter
          L12_3 = "LOC_ACTOR3"
          L12_3 = A0_3[L12_3]
          L13_3 = "PLANDEF_LOC_POS_ACTOR2"
          L13_3 = A0_3[L13_3]
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          L12_3 = L10_3
          L11_3 = L10_3.Position
          L13_3 = L10_3
          L14_3 = A0_3.ARRANGE_TYPE_FRONT
          L15_3 = 3.460949
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L10_3
          L11_3 = L10_3.Position
          L13_3 = L10_3
          L14_3 = A0_3.ARRANGE_TYPE_LEFT
          L15_3 = 2.375654
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L10_3
          L11_3 = L10_3.Direction
          L13_3 = -82
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.CreateCharacter
          L13_3 = "LOC_ACTOR4"
          L13_3 = A0_3[L13_3]
          L14_3 = "PLANDEF_LOC_POS_ACTOR2"
          L14_3 = A0_3[L14_3]
          L11_3 = L11_3(L12_3, L13_3, L14_3)
          L13_3 = L11_3
          L12_3 = L11_3.Position
          L14_3 = L11_3
          L15_3 = A0_3.ARRANGE_TYPE_FRONT
          L16_3 = 3.713038
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = L11_3
          L12_3 = L11_3.Position
          L14_3 = L11_3
          L15_3 = A0_3.ARRANGE_TYPE_LEFT
          L16_3 = 0.9057503
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = L11_3
          L12_3 = L11_3.Direction
          L14_3 = 100
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.CreateCharacter
          L14_3 = "LOC_ACTOR5"
          L14_3 = A0_3[L14_3]
          L15_3 = "PLANDEF_LOC_POS_ACTOR2"
          L15_3 = A0_3[L15_3]
          L12_3 = L12_3(L13_3, L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.Position
          L15_3 = L12_3
          L16_3 = A0_3.ARRANGE_TYPE_FRONT
          L17_3 = 4.984598
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L12_3
          L13_3 = L12_3.Position
          L15_3 = L12_3
          L16_3 = A0_3.ARRANGE_TYPE_LEFT
          L17_3 = 3.187407
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L12_3
          L13_3 = L12_3.Direction
          L15_3 = -137
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.CreateCharacter
          L15_3 = A0_3.LOC_ACTOR1
          L16_3 = "PLANDEF_LOC_POS_ACTOR2"
          L16_3 = A0_3[L16_3]
          L13_3 = L13_3(L14_3, L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Position
          L16_3 = L13_3
          L17_3 = A0_3.ARRANGE_TYPE_BACK
          L18_3 = 6.082307
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.Position
          L16_3 = L13_3
          L17_3 = A0_3.ARRANGE_TYPE_LEFT
          L18_3 = 1.816674
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.Direction
          L16_3 = -153
          L14_3(L15_3, L16_3)
          L15_3 = L13_3
          L14_3 = L13_3.Position
          L16_3 = L13_3
          L17_3 = A0_3.ARRANGE_TYPE_BACK
          L18_3 = 0.3
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L13_3
          L14_3 = L13_3.Position
          L16_3 = L13_3
          L17_3 = "ARRANGE_TYPE_RIGHT"
          L17_3 = A0_3[L17_3]
          L18_3 = 0.3
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.CreateCharacter
          L16_3 = A0_3.LOC_ACTOR2
          L17_3 = "PLANDEF_LOC_POS_ACTOR2"
          L17_3 = A0_3[L17_3]
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          L16_3 = L14_3
          L15_3 = L14_3.Position
          L17_3 = L14_3
          L18_3 = A0_3.ARRANGE_TYPE_BACK
          L19_3 = 6.369786
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = L14_3
          L15_3 = L14_3.Position
          L17_3 = L14_3
          L18_3 = A0_3.ARRANGE_TYPE_LEFT
          L19_3 = 1.169265
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = L14_3
          L15_3 = L14_3.Direction
          L17_3 = -162
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.CreateCharacter
          L17_3 = "LOC_ACTOR20"
          L17_3 = A0_3[L17_3]
          L18_3 = "PLANDEF_LOC_POS_ACTOR2"
          L18_3 = A0_3[L18_3]
          L15_3 = L15_3(L16_3, L17_3, L18_3)
          L17_3 = L15_3
          L16_3 = L15_3.Position
          L18_3 = L15_3
          L19_3 = A0_3.ARRANGE_TYPE_BACK
          L20_3 = 9.453693
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = L15_3
          L16_3 = L15_3.Position
          L18_3 = L15_3
          L19_3 = A0_3.ARRANGE_TYPE_LEFT
          L20_3 = 0.5164346
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = L15_3
          L16_3 = L15_3.Direction
          L18_3 = 54
          L16_3(L17_3, L18_3)
          L17_3 = A0_3
          L16_3 = A0_3.CreateCharacter
          L18_3 = "LOC_ACTOR21"
          L18_3 = A0_3[L18_3]
          L19_3 = "PLANDEF_LOC_POS_ACTOR2"
          L19_3 = A0_3[L19_3]
          L16_3 = L16_3(L17_3, L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.Position
          L19_3 = L16_3
          L20_3 = A0_3.ARRANGE_TYPE_BACK
          L21_3 = 8.346042
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L16_3
          L17_3 = L16_3.Position
          L19_3 = L16_3
          L20_3 = "ARRANGE_TYPE_RIGHT"
          L20_3 = A0_3[L20_3]
          L21_3 = 0.6090288
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L16_3
          L17_3 = L16_3.Direction
          L19_3 = 80
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Position
          L19_3 = "PLANDEF_LOC_POS_ACTOR2"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Position
          L19_3 = A1_3
          L20_3 = A0_3.ARRANGE_TYPE_BACK
          L21_3 = 7.9666
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.Position
          L19_3 = A1_3
          L20_3 = A0_3.ARRANGE_TYPE_LEFT
          L21_3 = 2.321996
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.Direction
          L19_3 = -120
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Visible
          L19_3 = A0_3.VISIBLE_SHOW
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Idle
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L16_3
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.LookAt
          L19_3 = L11_3
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
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
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 15
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayBGM
          L19_3 = "BGM_MUSIC_EVENT_JOYFUL01"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = 153.5236
          L21_3 = 2.7236
          L22_3 = 2.5109
          L23_3 = 174.7928
          L24_3 = 8.8873
          L25_3 = 0.6789
          L26_3 = 6.6817
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownPan
          L19_3 = 15
          L20_3 = 0
          L21_3 = 90
          L22_3 = 0
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = -1
          L20_3 = 0
          L21_3 = 90
          L22_3 = 0
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.FadeIn
          L19_3 = A0_3.FADE_DEFAULT
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.WaitForFade
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L15_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 15
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.WaitForActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.WaitForActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlaySE
          L19_3 = A0_3.LOC_SE0
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.PlayActionTimeline
          L19_3 = A0_3.LOC_ACTION0
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 40
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.TurnTo
          L19_3 = L13_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.TurnTo
          L19_3 = L13_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = L15_3
          L17_3 = L15_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L16_3
          L17_3 = L16_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L15_3
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_BOW"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 15
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 105
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.CancelActionTimelineAll
          L17_3(L18_3)
          L18_3 = L15_3
          L17_3 = L15_3.LookAt
          L17_3(L18_3)
          L18_3 = L15_3
          L17_3 = L15_3.TurnTo
          L19_3 = 170
          L20_3 = false
          L21_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 15
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.CancelActionTimelineAll
          L17_3(L18_3)
          L18_3 = L16_3
          L17_3 = L16_3.LookAt
          L17_3(L18_3)
          L18_3 = L16_3
          L17_3 = L16_3.TurnTo
          L19_3 = 170
          L20_3 = false
          L21_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L15_3
          L17_3 = L15_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L15_3
          L17_3 = L15_3.WalkOut
          L19_3 = 0
          L20_3 = 6
          L21_3 = A0_3.MOVE_WALK
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L16_3
          L17_3 = L16_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L16_3
          L17_3 = L16_3.WalkOut
          L19_3 = 0
          L20_3 = 6
          L21_3 = A0_3.MOVE_WALK
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 60
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 15
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayCamera
          L19_3 = 14
          L20_3 = A1_3
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A0_3
          L17_3 = A0_3.Orbit
          L19_3 = 15
          L20_3 = 15
          L21_3 = 0
          L22_3 = 0
          L23_3 = 0
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 45
          L17_3(L18_3, L19_3)
          L18_3 = L15_3
          L17_3 = L15_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = -45
          L20_3 = 0
          L21_3 = 60
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 45
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 45
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = 74.5641
          L21_3 = 2.9904
          L22_3 = 1.739
          L23_3 = 7.525
          L24_3 = 5.9666
          L25_3 = 1.0982
          L26_3 = 5.5707
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = A0_3
          L17_3 = A0_3.Zoom
          L19_3 = -0.2
          L20_3 = 0
          L21_3 = 120
          L22_3 = 0
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = 45
          L20_3 = 0
          L21_3 = 45
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L11_3
          L17_3 = L11_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 60
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = -45
          L20_3 = 0
          L21_3 = 45
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L10_3
          L17_3 = L10_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 60
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = 128.924
          L21_3 = 4.8861
          L22_3 = 2.7202
          L23_3 = -177.5138
          L24_3 = 10.5412
          L25_3 = -0.3791
          L26_3 = 9.133
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = L13_3
          L17_3 = L13_3.TurnTo
          L19_3 = L12_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.TurnTo
          L19_3 = L11_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L13_3
          L17_3 = L13_3.WalkOut
          L19_3 = 0
          L20_3 = 8
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L14_3
          L17_3 = L14_3.WalkOut
          L19_3 = 0
          L20_3 = 7
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 45
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.CancelActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.TurnTo
          L19_3 = L10_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.WalkOut
          L19_3 = 0
          L20_3 = 6
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L13_3
          L17_3 = L13_3.WaitForMove
          L17_3(L18_3)
          L18_3 = L14_3
          L17_3 = L14_3.WaitForMove
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForMove
          L17_3(L18_3)
          L18_3 = L11_3
          L17_3 = L11_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 1
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.Position
          L19_3 = "PLANDEF_LOC_POS_ACTOR2"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.Position
          L19_3 = L13_3
          L20_3 = A0_3.ARRANGE_TYPE_FRONT
          L21_3 = 2.194773
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L13_3
          L17_3 = L13_3.Position
          L19_3 = L13_3
          L20_3 = A0_3.ARRANGE_TYPE_LEFT
          L21_3 = 3.24578
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L13_3
          L17_3 = L13_3.Direction
          L19_3 = 6
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.Position
          L19_3 = "PLANDEF_LOC_POS_ACTOR2"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.Position
          L19_3 = L14_3
          L20_3 = A0_3.ARRANGE_TYPE_FRONT
          L21_3 = 1.489033
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L14_3
          L17_3 = L14_3.Position
          L19_3 = L14_3
          L20_3 = A0_3.ARRANGE_TYPE_LEFT
          L21_3 = 0.4839584
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L14_3
          L17_3 = L14_3.Direction
          L19_3 = 13
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.Position
          L19_3 = L14_3
          L20_3 = A0_3.ARRANGE_TYPE_FRONT
          L21_3 = 1
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.Position
          L19_3 = "PLANDEF_LOC_POS_ACTOR2"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Position
          L19_3 = A1_3
          L20_3 = A0_3.ARRANGE_TYPE_FRONT
          L21_3 = 0.9627297
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.Position
          L19_3 = A1_3
          L20_3 = A0_3.ARRANGE_TYPE_LEFT
          L21_3 = 2.105984
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.Direction
          L19_3 = 6
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.WalkIn
          L19_3 = 180
          L20_3 = 4
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L13_3
          L17_3 = L13_3.WalkIn
          L19_3 = 180
          L20_3 = 5
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.WalkIn
          L19_3 = 180
          L20_3 = 7
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 1
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = 91.3811
          L21_3 = 6.5747
          L22_3 = 2.8483
          L23_3 = -3.0228
          L24_3 = 4.2359
          L25_3 = 0.298
          L26_3 = 8.4823
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = L14_3
          L17_3 = L14_3.Visible
          L19_3 = A0_3.VISIBLE_SHOW
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.Visible
          L19_3 = A0_3.VISIBLE_SHOW
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Visible
          L19_3 = A0_3.VISIBLE_SHOW
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = L14_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.CancelActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = L14_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.LookAt
          L19_3 = L14_3
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.WaitForMove
          L17_3(L18_3)
          L18_3 = L13_3
          L17_3 = L13_3.WaitForMove
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForMove
          L17_3(L18_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 45
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.TurnTo
          L19_3 = A1_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.TurnTo
          L19_3 = A1_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.TurnTo
          L19_3 = A1_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = L10_3
          L17_3 = L10_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L11_3
          L17_3 = L11_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L12_3
          L17_3 = L12_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L10_3
          L17_3 = L10_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_REFINEDRABBIT_000_040"
          L21_3 = A0_3[L21_3]
          L22_3 = true
          L23_3 = nil
          L24_3 = nil
          L25_3 = nil
          L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L20_3 = nil
          L21_3 = A0_3.AUTO_SHAKE_ENABLE
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.AutoShake
          L19_3 = false
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.CancelActionTimelineAll
          L17_3(L18_3)
          L18_3 = L14_3
          L17_3 = L14_3.WalkOut
          L19_3 = 0
          L20_3 = 0.5
          L21_3 = A0_3.MOVE_WALK
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = L14_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.CancelActionTimelineAll
          L17_3(L18_3)
          L18_3 = L13_3
          L17_3 = L13_3.WalkOut
          L19_3 = 0
          L20_3 = 1
          L21_3 = A0_3.MOVE_WALK
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.WaitForMove
          L17_3(L18_3)
          L18_3 = L11_3
          L17_3 = L11_3.TurnTo
          L19_3 = L14_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = L13_3
          L17_3 = L13_3.WaitForMove
          L17_3(L18_3)
          L18_3 = L12_3
          L17_3 = L12_3.TurnTo
          L19_3 = L13_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = L11_3
          L17_3 = L11_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L11_3
          L17_3 = L11_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L12_3
          L17_3 = L12_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.WaitForActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L10_3
          L20_3 = -23.9996
          L21_3 = 0.9544
          L22_3 = 1.3664
          L23_3 = 169.4297
          L24_3 = 0.0927
          L25_3 = 1.373
          L26_3 = 1.0448
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 60
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_REFINEDRABBIT_000_041"
          L21_3 = A0_3[L21_3]
          L22_3 = true
          L23_3 = nil
          L24_3 = nil
          L25_3 = nil
          L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L11_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = 47.0523
          L21_3 = 4.0962
          L22_3 = 1.7137
          L23_3 = 33.2821
          L24_3 = 4.0622
          L25_3 = 1.6986
          L26_3 = 0.9787
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = L12_3
          L17_3 = L12_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.WaitForActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.WaitForActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.Position
          L19_3 = L12_3
          L20_3 = "ARRANGE_TYPE_RIGHT"
          L20_3 = A0_3[L20_3]
          L21_3 = 0.5
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L12_3
          L17_3 = L12_3.Position
          L19_3 = L12_3
          L20_3 = A0_3.ARRANGE_TYPE_FRONT
          L21_3 = 0.75
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L12_3
          L17_3 = L12_3.Direction
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.LookAt
          L19_3 = L11_3
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_RELAXEDRABBIT_000_042"
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
          L17_3 = A1_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_REFINEDRABBIT_000_043"
          L21_3 = A0_3[L21_3]
          L22_3 = true
          L23_3 = nil
          L24_3 = nil
          L25_3 = nil
          L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = L10_3
          L17_3 = L10_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L9_3
          L20_3 = 91.3811
          L21_3 = 6.5747
          L22_3 = 2.8483
          L23_3 = -3.0228
          L24_3 = 4.2359
          L25_3 = 0.298
          L26_3 = 8.4823
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = L12_3
          L17_3 = L12_3.Visible
          L19_3 = A0_3.VISIBLE_SHOW
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.Visible
          L19_3 = A0_3.VISIBLE_SHOW
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_REFINEDRABBIT_000_044"
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
          L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L11_3
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_RELAXEDRABBIT_000_045"
          L21_3 = A0_3[L21_3]
          L22_3 = false
          L23_3 = nil
          L24_3 = nil
          L25_3 = nil
          L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = L14_3
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_TALK4"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_RELAXEDRABBIT_100_045"
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
          L18_3 = L10_3
          L17_3 = L10_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 25
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlaySE
          L19_3 = A0_3.LOC_SE0
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.PlayActionTimeline
          L19_3 = A0_3.LOC_ACTION0
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.LookAt
          L17_3(L18_3)
          L18_3 = L10_3
          L17_3 = L10_3.CancelActionTimelineAll
          L17_3(L18_3)
          L18_3 = L10_3
          L17_3 = L10_3.TurnTo
          L19_3 = 75
          L20_3 = false
          L21_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.LookAt
          L17_3(L18_3)
          L18_3 = L11_3
          L17_3 = L11_3.CancelActionTimelineAll
          L17_3(L18_3)
          L18_3 = L11_3
          L17_3 = L11_3.TurnTo
          L19_3 = 85
          L20_3 = false
          L21_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L10_3
          L17_3 = L10_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L10_3
          L17_3 = L10_3.WalkOut
          L19_3 = 0
          L20_3 = 8
          L21_3 = A0_3.MOVE_WALK
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = L11_3
          L17_3 = L11_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L11_3
          L17_3 = L11_3.WalkOut
          L19_3 = 0
          L20_3 = 8
          L21_3 = A0_3.MOVE_WALK
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = L12_3
          L17_3 = L12_3.LookAt
          L17_3(L18_3)
          L18_3 = L12_3
          L17_3 = L12_3.CancelActionTimelineAll
          L17_3(L18_3)
          L18_3 = L12_3
          L17_3 = L12_3.TurnTo
          L19_3 = 75
          L20_3 = false
          L21_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L12_3
          L17_3 = L12_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L12_3
          L17_3 = L12_3.WalkOut
          L19_3 = 0
          L20_3 = 8
          L21_3 = A0_3.MOVE_WALK
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 45
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.WaitForActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.WaitForActionTimeline
          L19_3 = A0_3.LOC_ACTION0
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.TurnTo
          L19_3 = -90
          L20_3 = false
          L21_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.TurnTo
          L19_3 = -90
          L20_3 = false
          L21_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L14_3
          L17_3 = L14_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L14_3
          L17_3 = L14_3.WalkOut
          L19_3 = 0
          L20_3 = 8
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L13_3
          L17_3 = L13_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L13_3
          L17_3 = L13_3.WalkOut
          L19_3 = 0
          L20_3 = 8
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.TurnTo
          L19_3 = 180
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.WalkOut
          L19_3 = 0
          L20_3 = 6
          L21_3 = A0_3.MOVE_RUN
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownPan
          L19_3 = 0
          L20_3 = 15
          L21_3 = 90
          L22_3 = 15
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = 0
          L20_3 = -1
          L21_3 = 90
          L22_3 = 15
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 45
          L17_3(L18_3, L19_3)
        else
          L9_3 = L7_3[L8_3]
          L10_3 = A0_3.TEXT_FESEST2022RECOLLECTION_00779_A2_000_002
          if L9_3 == L10_3 then
            L10_3 = A0_3
            L9_3 = A0_3.LoadMovePosition
            L11_3 = "PLANDEF_LOC_POS_ACTOR1"
            L11_3 = A0_3[L11_3]
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.FootStep
            L11_3 = A0_3.FOOTSTEP_OFF
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.Position
            L11_3 = "PLANDEF_LOC_POS_ACTOR1"
            L11_3 = A0_3[L11_3]
            L12_3 = A0_3.POSITION_WAIT_COLLISION_ON
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.FootStep
            L11_3 = A0_3.FOOTSTEP_ON
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.CreateCharacter
            L11_3 = "LOC_ACTOR6"
            L11_3 = A0_3[L11_3]
            L12_3 = "PLANDEF_LOC_POS_ACTOR1"
            L12_3 = A0_3[L12_3]
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L11_3 = L9_3
            L10_3 = L9_3.Visible
            L12_3 = A0_3.VISIBLE_HIDE
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.CreateCharacter
            L12_3 = "LOC_ACTOR6"
            L12_3 = A0_3[L12_3]
            L13_3 = "PLANDEF_LOC_POS_ACTOR1"
            L13_3 = A0_3[L13_3]
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = A0_3.ARRANGE_TYPE_FRONT
            L15_3 = 1.519393
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = "ARRANGE_TYPE_RIGHT"
            L14_3 = A0_3[L14_3]
            L15_3 = 2.301017
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Direction
            L13_3 = -93
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.CreateCharacter
            L13_3 = "LOC_ACTOR7"
            L13_3 = A0_3[L13_3]
            L14_3 = "PLANDEF_LOC_POS_ACTOR1"
            L14_3 = A0_3[L14_3]
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            L13_3 = L11_3
            L12_3 = L11_3.Position
            L14_3 = L11_3
            L15_3 = A0_3.ARRANGE_TYPE_FRONT
            L16_3 = 1.428604
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = L11_3
            L12_3 = L11_3.Position
            L14_3 = L11_3
            L15_3 = "ARRANGE_TYPE_RIGHT"
            L15_3 = A0_3[L15_3]
            L16_3 = 3.598514
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = L11_3
            L12_3 = L11_3.Direction
            L14_3 = 86
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.CreateCharacter
            L14_3 = A0_3.LOC_ACTOR1
            L15_3 = "PLANDEF_LOC_POS_ACTOR1"
            L15_3 = A0_3[L15_3]
            L12_3 = L12_3(L13_3, L14_3, L15_3)
            L14_3 = L12_3
            L13_3 = L12_3.Position
            L15_3 = L12_3
            L16_3 = A0_3.ARRANGE_TYPE_BACK
            L17_3 = 4.099111
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L12_3
            L13_3 = L12_3.Position
            L15_3 = L12_3
            L16_3 = "ARRANGE_TYPE_RIGHT"
            L16_3 = A0_3[L16_3]
            L17_3 = 1.178172
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L12_3
            L13_3 = L12_3.Direction
            L15_3 = 157
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.CreateCharacter
            L15_3 = A0_3.LOC_ACTOR2
            L16_3 = "PLANDEF_LOC_POS_ACTOR1"
            L16_3 = A0_3[L16_3]
            L13_3 = L13_3(L14_3, L15_3, L16_3)
            L15_3 = L13_3
            L14_3 = L13_3.Position
            L16_3 = L13_3
            L17_3 = A0_3.ARRANGE_TYPE_BACK
            L18_3 = 3.250673
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L13_3
            L14_3 = L13_3.Position
            L16_3 = L13_3
            L17_3 = "ARRANGE_TYPE_RIGHT"
            L17_3 = A0_3[L17_3]
            L18_3 = 0.6149309
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L13_3
            L14_3 = L13_3.Direction
            L16_3 = 171
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.CreateCharacter
            L16_3 = "LOC_ACTOR22"
            L16_3 = A0_3[L16_3]
            L17_3 = "PLANDEF_LOC_POS_ACTOR1"
            L17_3 = A0_3[L17_3]
            L14_3 = L14_3(L15_3, L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.Position
            L17_3 = L14_3
            L18_3 = A0_3.ARRANGE_TYPE_BACK
            L19_3 = 6.361192
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L14_3
            L15_3 = L14_3.Position
            L17_3 = L14_3
            L18_3 = "ARRANGE_TYPE_RIGHT"
            L18_3 = A0_3[L18_3]
            L19_3 = 1.212068
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L14_3
            L15_3 = L14_3.Direction
            L17_3 = 27
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Position
            L17_3 = "PLANDEF_LOC_POS_ACTOR1"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Position
            L17_3 = A1_3
            L18_3 = A0_3.ARRANGE_TYPE_BACK
            L19_3 = 4.475083
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A1_3
            L15_3 = A1_3.Position
            L17_3 = A1_3
            L18_3 = A0_3.ARRANGE_TYPE_LEFT
            L19_3 = 0.4942451
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A1_3
            L15_3 = A1_3.Direction
            L17_3 = -143
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.Direction
            L17_3 = L11_3
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.Direction
            L17_3 = L10_3
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Visible
            L17_3 = A0_3.VISIBLE_SHOW
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Idle
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.LookAt
            L17_3 = L14_3
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.LookAt
            L17_3 = A1_3
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.LookAt
            L17_3 = L11_3
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.LookAt
            L17_3 = L10_3
            L15_3(L16_3, L17_3)
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
            L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.ChangeBGMVolume
            L17_3 = 0.5
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayBGM
            L17_3 = "BGM_MUSIC_EVENT_THEME_GATHERER"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayTargetRelationCamera
            L17_3 = L9_3
            L18_3 = -133.3746
            L19_3 = 6.9196
            L20_3 = 2.1822
            L21_3 = 148.8199
            L22_3 = 6.3788
            L23_3 = 0.6988
            L24_3 = 8.4925
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownPan
            L17_3 = 15
            L18_3 = 0
            L19_3 = 60
            L20_3 = 15
            L21_3 = 15
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownDolly
            L17_3 = -1
            L18_3 = 0
            L19_3 = 60
            L20_3 = 15
            L21_3 = 15
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 45
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
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 20
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.WaitForActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.WaitForActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlaySE
            L17_3 = A0_3.LOC_SE0
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 20
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.PlayActionTimeline
            L17_3 = A0_3.LOC_ACTION0
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.LookAt
            L17_3 = L12_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.LookAt
            L17_3 = L12_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 40
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.TurnTo
            L17_3 = L12_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L14_3
            L15_3 = L14_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = A1_3
            L15_3 = A1_3.LookAt
            L17_3 = L14_3
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 75
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.CancelActionTimelineAll
            L15_3(L16_3)
            L16_3 = L14_3
            L15_3 = L14_3.LookAt
            L15_3(L16_3)
            L16_3 = L14_3
            L15_3 = L14_3.TurnTo
            L17_3 = 110
            L18_3 = false
            L19_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L14_3
            L15_3 = L14_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L14_3
            L15_3 = L14_3.WalkOut
            L17_3 = 0
            L18_3 = 4
            L19_3 = A0_3.MOVE_WALK
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 60
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayCamera
            L17_3 = 14
            L18_3 = A1_3
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 45
            L15_3(L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.Visible
            L17_3 = A0_3.VISIBLE_HIDE
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.LookAt
            L17_3 = -45
            L18_3 = 0
            L19_3 = 60
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 45
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 45
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayTargetRelationCamera
            L17_3 = L9_3
            L18_3 = -163.6498
            L19_3 = 3.8714
            L20_3 = 2.0485
            L21_3 = -35.9654
            L22_3 = 6.5417
            L23_3 = 0.0315
            L24_3 = 9.6339
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = 0
            L18_3 = 0.2
            L19_3 = 120
            L20_3 = 0
            L21_3 = 15
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 120
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayCamera
            L17_3 = 5
            L18_3 = L10_3
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.PlayActionTimeline
            L17_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_FORESTLOVINGRABBIT_000_020"
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
            L17_3 = L11_3
            L18_3 = 32.1371
            L19_3 = 0.6766
            L20_3 = 0.8914
            L21_3 = 29.4206
            L22_3 = 0.0403
            L23_3 = 0.7352
            L24_3 = 0.6552
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = -0.2
            L18_3 = 0
            L19_3 = 300
            L20_3 = 0
            L21_3 = 30
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_021"
            L19_3 = A0_3[L19_3]
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
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_022"
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
            L17_3 = 13
            L18_3 = L10_3
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_FORESTLOVINGRABBIT_000_023"
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
            L15_3 = L12_3.Visible
            L17_3 = A0_3.VISIBLE_HIDE
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.Visible
            L17_3 = A0_3.VISIBLE_HIDE
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Visible
            L17_3 = A0_3.VISIBLE_HIDE
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 1
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.Position
            L17_3 = "PLANDEF_LOC_POS_ACTOR1"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.Position
            L17_3 = L12_3
            L18_3 = A0_3.ARRANGE_TYPE_BACK
            L19_3 = 0.2379326
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L12_3
            L15_3 = L12_3.Position
            L17_3 = L12_3
            L18_3 = "ARRANGE_TYPE_RIGHT"
            L18_3 = A0_3[L18_3]
            L19_3 = 2.786652
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L12_3
            L15_3 = L12_3.Direction
            L17_3 = -26
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.Position
            L17_3 = "PLANDEF_LOC_POS_ACTOR1"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.Position
            L17_3 = L13_3
            L18_3 = A0_3.ARRANGE_TYPE_FRONT
            L19_3 = 0.1245904
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L13_3
            L15_3 = L13_3.Position
            L17_3 = L13_3
            L18_3 = "ARRANGE_TYPE_RIGHT"
            L18_3 = A0_3[L18_3]
            L19_3 = 1.648497
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L13_3
            L15_3 = L13_3.Direction
            L17_3 = -27
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Position
            L17_3 = "PLANDEF_LOC_POS_ACTOR1"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Position
            L17_3 = A1_3
            L18_3 = A0_3.ARRANGE_TYPE_BACK
            L19_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A1_3
            L15_3 = A1_3.Direction
            L17_3 = -18
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 1
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.WalkIn
            L17_3 = 180
            L18_3 = 4
            L19_3 = A0_3.MOVE_RUN
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L13_3
            L15_3 = L13_3.WalkIn
            L17_3 = 180
            L18_3 = 5
            L19_3 = A0_3.MOVE_RUN
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A1_3
            L15_3 = A1_3.WalkIn
            L17_3 = 180
            L18_3 = 6
            L19_3 = A0_3.MOVE_WALK
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 1
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.Visible
            L17_3 = A0_3.VISIBLE_SHOW
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.Visible
            L17_3 = A0_3.VISIBLE_SHOW
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.Visible
            L17_3 = A0_3.VISIBLE_SHOW
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 1
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayTargetRelationCamera
            L17_3 = L9_3
            L18_3 = -130.8029
            L19_3 = 5.5435
            L20_3 = 1.3648
            L21_3 = 5.3277
            L22_3 = 5.0012
            L23_3 = -0.3237
            L24_3 = 9.9281
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.LookAt
            L17_3 = L13_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.LookAt
            L17_3 = L12_3
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.WaitForMove
            L15_3(L16_3)
            L16_3 = L13_3
            L15_3 = L13_3.WaitForMove
            L15_3(L16_3)
            L16_3 = A1_3
            L15_3 = A1_3.WaitForMove
            L15_3(L16_3)
            L16_3 = A1_3
            L15_3 = A1_3.TurnTo
            L17_3 = L11_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L10_3
            L15_3 = L10_3.LookAt
            L17_3 = A1_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.LookAt
            L17_3 = A1_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 30
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.TurnTo
            L17_3 = A1_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L10_3
            L15_3 = L10_3.TurnTo
            L17_3 = A1_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L11_3
            L15_3 = L11_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L10_3
            L15_3 = L10_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = A1_3
            L15_3 = A1_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = A1_3
            L15_3 = A1_3.IsQuestCompleted
            L17_3 = "PLANDEF_QST_COMP_CHK_CLSHRV"
            L17_3 = A0_3[L17_3]
            L15_3 = L15_3(L16_3, L17_3)
            L16_3 = true
            if L15_3 == L16_3 then
              L16_3 = L11_3
              L15_3 = L11_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L15_3(L16_3, L17_3)
              L16_3 = L11_3
              L15_3 = L11_3.Talk
              L17_3 = A1_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_024"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            else
              L16_3 = L11_3
              L15_3 = L11_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
              L15_3(L16_3, L17_3)
              L16_3 = L11_3
              L15_3 = L11_3.Talk
              L17_3 = A1_3
              L18_3 = A0_3
              L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_025"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.LookAt
            L17_3 = L13_3
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.WalkOut
            L17_3 = 0
            L18_3 = 0.7
            L19_3 = A0_3.MOVE_WALK
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.TurnTo
            L17_3 = L13_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L11_3
            L15_3 = L11_3.CancelActionTimelineAll
            L15_3(L16_3)
            L16_3 = L11_3
            L15_3 = L11_3.LookAt
            L17_3 = L12_3
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.WalkOut
            L17_3 = 0
            L18_3 = 1
            L19_3 = A0_3.MOVE_WALK
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.TurnTo
            L17_3 = L12_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L13_3
            L15_3 = L13_3.WaitForMove
            L15_3(L16_3)
            L16_3 = L12_3
            L15_3 = L12_3.WaitForMove
            L15_3(L16_3)
            L16_3 = L10_3
            L15_3 = L10_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L10_3
            L15_3 = L10_3.PlayActionTimeline
            L17_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
            L17_3 = A0_3[L17_3]
            L18_3 = nil
            L19_3 = A0_3.AUTO_SHAKE_ENABLE
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L11_3
            L15_3 = L11_3.PlayActionTimeline
            L17_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
            L17_3 = A0_3[L17_3]
            L18_3 = nil
            L19_3 = A0_3.AUTO_SHAKE_ENABLE
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 75
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayTargetRelationCamera
            L17_3 = L9_3
            L18_3 = -96.2929
            L19_3 = 2.9609
            L20_3 = 0.378
            L21_3 = 3.8282
            L22_3 = 5.2349
            L23_3 = -0.0281
            L24_3 = 6.464
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_FORESTLOVINGRABBIT_000_026"
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
            L17_3 = L9_3
            L18_3 = -90.2809
            L19_3 = 3.5408
            L20_3 = -0.0241
            L21_3 = -23.2995
            L22_3 = 6.8852
            L23_3 = -0.7076
            L24_3 = 6.43
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_027"
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
            L15_3 = A0_3.ChangeBGMVolume
            L17_3 = 0
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 30
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayBGM
            L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.ChangeBGMVolume
            L17_3 = 0.5
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayActionTimeline
            L17_3 = "ACTION_TIMELINE_FACIAL_WORRY"
            L17_3 = A0_3[L17_3]
            L18_3 = nil
            L19_3 = "AUTO_SHAKE_TIMELINE"
            L19_3 = A0_3[L19_3]
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayTargetRelationCamera
            L17_3 = L11_3
            L18_3 = 16.9508
            L19_3 = 0.5123
            L20_3 = 0.5022
            L21_3 = -161.3413
            L22_3 = 4.9968
            L23_3 = 0.8169
            L24_3 = 5.5179
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = -0.3
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L21_3 = 15
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlayBGM
            L17_3 = "BGM_MUSIC_EVENT_THEME_CRAFTER"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_028"
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
            L17_3 = "WaitForZoom"
            L16_3 = A0_3
            L15_3 = A0_3[L17_3]
            L15_3(L16_3)
            L17_3 = "SideDolly"
            L16_3 = A0_3
            L15_3 = A0_3[L17_3]
            L17_3 = 0
            L18_3 = -1.3
            L19_3 = 0
            L20_3 = 0
            L21_3 = 20
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownDolly
            L17_3 = 0
            L18_3 = -0.68
            L19_3 = 0
            L20_3 = 0
            L21_3 = 20
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = 0
            L18_3 = -0.2
            L19_3 = 0
            L20_3 = 0
            L21_3 = 20
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = "WaitForDolly"
            L16_3 = A0_3
            L15_3 = A0_3[L17_3]
            L15_3(L16_3)
            L17_3 = "WaitForZoom"
            L16_3 = A0_3
            L15_3 = A0_3[L17_3]
            L15_3(L16_3)
            L16_3 = L10_3
            L15_3 = L10_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_FORESTLOVINGRABBIT_000_029"
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
            L17_3 = L9_3
            L18_3 = -65.1108
            L19_3 = 5.2842
            L20_3 = 0.5136
            L21_3 = -72.7852
            L22_3 = 3.0039
            L23_3 = 0.0711
            L24_3 = 2.3832
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.WalkOut
            L17_3 = 180
            L18_3 = 0.5
            L19_3 = "MOVE_BACK"
            L19_3 = A0_3[L19_3]
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 5
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.WalkOut
            L17_3 = 180
            L18_3 = 0.5
            L19_3 = "MOVE_BACK"
            L19_3 = A0_3[L19_3]
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L12_3
            L15_3 = L12_3.WaitForMove
            L15_3(L16_3)
            L16_3 = L13_3
            L15_3 = L13_3.WaitForMove
            L15_3(L16_3)
            L16_3 = L12_3
            L15_3 = L12_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_2022ESTCHICKEN_000_030"
            L19_3 = A0_3[L19_3]
            L20_3 = true
            L21_3 = nil
            L22_3 = nil
            L23_3 = nil
            L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 45
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_FORESTLOVINGRABBIT_000_031"
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
            L17_3 = L9_3
            L18_3 = -130.8029
            L19_3 = 5.5435
            L20_3 = 1.3648
            L21_3 = 5.3277
            L22_3 = 5.0012
            L23_3 = -0.3237
            L24_3 = 9.9281
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.AutoShake
            L17_3 = false
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.AutoShake
            L17_3 = false
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 75
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.AutoShake
            L17_3 = false
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayActionTimeline
            L17_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_032"
            L19_3 = A0_3[L19_3]
            L20_3 = false
            L21_3 = nil
            L22_3 = nil
            L23_3 = nil
            L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L16_3 = L11_3
            L15_3 = L11_3.LookAt
            L17_3 = A1_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.LookAt
            L17_3 = A1_3
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.PlayActionTimeline
            L17_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
            L17_3 = A0_3[L17_3]
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = "TEXT_FESEST2022RECOLLECTION_00779_GRASSSTAINEDRABBIT_000_033"
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
            L16_3 = L11_3
            L15_3 = L11_3.TurnTo
            L17_3 = A1_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L10_3
            L15_3 = L10_3.TurnTo
            L17_3 = A1_3
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = L11_3
            L15_3 = L11_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L10_3
            L15_3 = L10_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L11_3
            L15_3 = L11_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 15
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 45
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 60
            L15_3(L16_3, L17_3)
            L16_3 = L11_3
            L15_3 = L11_3.LookAt
            L17_3 = L12_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 5
            L15_3(L16_3, L17_3)
            L16_3 = L10_3
            L15_3 = L10_3.LookAt
            L17_3 = L13_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 5
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.LookAt
            L17_3 = L13_3
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.PlaySE
            L17_3 = A0_3.LOC_SE0
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 20
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.PlayActionTimeline
            L17_3 = A0_3.LOC_ACTION0
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.WaitForActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.WaitForActionTimeline
            L17_3 = A0_3.LOC_ACTION0
            L15_3(L16_3, L17_3)
            L16_3 = L13_3
            L15_3 = L13_3.TurnTo
            L17_3 = 110
            L18_3 = false
            L19_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 20
            L15_3(L16_3, L17_3)
            L16_3 = L12_3
            L15_3 = L12_3.TurnTo
            L17_3 = 110
            L18_3 = false
            L19_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L13_3
            L15_3 = L13_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L13_3
            L15_3 = L13_3.WalkOut
            L17_3 = 0
            L18_3 = 8
            L19_3 = A0_3.MOVE_RUN
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L12_3
            L15_3 = L12_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = L12_3
            L15_3 = L12_3.WalkOut
            L17_3 = 0
            L18_3 = 8
            L19_3 = A0_3.MOVE_RUN
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A1_3
            L15_3 = A1_3.TurnTo
            L17_3 = -90
            L18_3 = false
            L15_3(L16_3, L17_3, L18_3)
            L16_3 = A1_3
            L15_3 = A1_3.WaitForTurn
            L15_3(L16_3)
            L16_3 = A1_3
            L15_3 = A1_3.WalkOut
            L17_3 = 0
            L18_3 = 6
            L19_3 = A0_3.MOVE_RUN
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownPan
            L17_3 = 0
            L18_3 = 15
            L19_3 = 90
            L20_3 = 15
            L21_3 = 15
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownDolly
            L17_3 = 0
            L18_3 = -1
            L19_3 = 90
            L20_3 = 15
            L21_3 = 15
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 45
            L15_3(L16_3, L17_3)
          else
            L10_3 = A0_3
            L9_3 = A0_3.LoadMovePosition
            L11_3 = "PLANDEF_LOC_POS_ACTOR0"
            L11_3 = A0_3[L11_3]
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.FootStep
            L11_3 = A0_3.FOOTSTEP_OFF
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.Position
            L11_3 = "PLANDEF_LOC_POS_ACTOR0"
            L11_3 = A0_3[L11_3]
            L12_3 = A0_3.POSITION_WAIT_COLLISION_ON
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.FootStep
            L11_3 = A0_3.FOOTSTEP_ON
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.CreateCharacter
            L11_3 = "LOC_ACTOR10"
            L11_3 = A0_3[L11_3]
            L12_3 = "PLANDEF_LOC_POS_ACTOR0"
            L12_3 = A0_3[L12_3]
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L11_3 = L9_3
            L10_3 = L9_3.Visible
            L12_3 = A0_3.VISIBLE_HIDE
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.CreateCharacter
            L12_3 = "LOC_ACTOR10"
            L12_3 = A0_3[L12_3]
            L13_3 = "PLANDEF_LOC_POS_ACTOR0"
            L13_3 = A0_3[L13_3]
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = A0_3.ARRANGE_TYPE_FRONT
            L15_3 = 9.512528
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = A0_3.ARRANGE_TYPE_LEFT
            L15_3 = 4.705027
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Direction
            L13_3 = -69
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L14_3 = nil
            L15_3 = "AUTO_SHAKE_TIMELINE"
            L15_3 = A0_3[L15_3]
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A0_3
            L11_3 = A0_3.CreateCharacter
            L13_3 = "LOC_ACTOR11"
            L13_3 = A0_3[L13_3]
            L14_3 = "PLANDEF_LOC_POS_ACTOR0"
            L14_3 = A0_3[L14_3]
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            L13_3 = L11_3
            L12_3 = L11_3.Position
            L14_3 = L11_3
            L15_3 = A0_3.ARRANGE_TYPE_FRONT
            L16_3 = 10.40066
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = L11_3
            L12_3 = L11_3.Position
            L14_3 = L11_3
            L15_3 = A0_3.ARRANGE_TYPE_LEFT
            L16_3 = 2.404044
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = L11_3
            L12_3 = L11_3.Direction
            L14_3 = 106
            L12_3(L13_3, L14_3)
            L13_3 = L11_3
            L12_3 = L11_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L15_3 = nil
            L16_3 = "AUTO_SHAKE_TIMELINE"
            L16_3 = A0_3[L16_3]
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.CreateCharacter
            L14_3 = "LOC_ACTOR8"
            L14_3 = A0_3[L14_3]
            L15_3 = "PLANDEF_LOC_POS_ACTOR0"
            L15_3 = A0_3[L15_3]
            L12_3 = L12_3(L13_3, L14_3, L15_3)
            L14_3 = L12_3
            L13_3 = L12_3.Position
            L15_3 = L12_3
            L16_3 = A0_3.ARRANGE_TYPE_FRONT
            L17_3 = 10.62172
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L12_3
            L13_3 = L12_3.Position
            L15_3 = L12_3
            L16_3 = A0_3.ARRANGE_TYPE_LEFT
            L17_3 = 3.516217
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = L12_3
            L13_3 = L12_3.Direction
            L15_3 = 140
            L13_3(L14_3, L15_3)
            L14_3 = L12_3
            L13_3 = L12_3.PlayActionTimeline
            L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L16_3 = nil
            L17_3 = "AUTO_SHAKE_TIMELINE"
            L17_3 = A0_3[L17_3]
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.CreateCharacter
            L15_3 = A0_3.LOC_ACTOR2
            L16_3 = "PLANDEF_LOC_POS_ACTOR0"
            L16_3 = A0_3[L16_3]
            L13_3 = L13_3(L14_3, L15_3, L16_3)
            L15_3 = L13_3
            L14_3 = L13_3.Position
            L16_3 = L13_3
            L17_3 = A0_3.ARRANGE_TYPE_BACK
            L18_3 = 1.950639
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L13_3
            L14_3 = L13_3.Position
            L16_3 = L13_3
            L17_3 = "ARRANGE_TYPE_RIGHT"
            L17_3 = A0_3[L17_3]
            L18_3 = 0.6632012
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L13_3
            L14_3 = L13_3.Direction
            L16_3 = 139
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.CreateCharacter
            L16_3 = A0_3.LOC_ACTOR1
            L17_3 = "PLANDEF_LOC_POS_ACTOR0"
            L17_3 = A0_3[L17_3]
            L14_3 = L14_3(L15_3, L16_3, L17_3)
            L16_3 = L14_3
            L15_3 = L14_3.Position
            L17_3 = L14_3
            L18_3 = A0_3.ARRANGE_TYPE_BACK
            L19_3 = 0.7734778
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L14_3
            L15_3 = L14_3.Position
            L17_3 = L14_3
            L18_3 = "ARRANGE_TYPE_RIGHT"
            L18_3 = A0_3[L18_3]
            L19_3 = 0.0233726
            L15_3(L16_3, L17_3, L18_3, L19_3)
            L16_3 = L14_3
            L15_3 = L14_3.Direction
            L17_3 = 168
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.CreateCharacter
            L17_3 = "LOC_ACTOR24"
            L17_3 = A0_3[L17_3]
            L18_3 = "PLANDEF_LOC_POS_ACTOR0"
            L18_3 = A0_3[L18_3]
            L15_3 = L15_3(L16_3, L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.Position
            L18_3 = L15_3
            L19_3 = A0_3.ARRANGE_TYPE_BACK
            L20_3 = 3.218026
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = L15_3
            L16_3 = L15_3.Position
            L18_3 = L15_3
            L19_3 = A0_3.ARRANGE_TYPE_LEFT
            L20_3 = 0.7972352
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = L15_3
            L16_3 = L15_3.Direction
            L18_3 = 10
            L16_3(L17_3, L18_3)
            L17_3 = L15_3
            L16_3 = L15_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L19_3 = nil
            L20_3 = "AUTO_SHAKE_TIMELINE"
            L20_3 = A0_3[L20_3]
            L16_3(L17_3, L18_3, L19_3, L20_3)
            L17_3 = A0_3
            L16_3 = A0_3.CreateCharacter
            L18_3 = "LOC_ACTOR25"
            L18_3 = A0_3[L18_3]
            L19_3 = "PLANDEF_LOC_POS_ACTOR0"
            L19_3 = A0_3[L19_3]
            L16_3 = L16_3(L17_3, L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.Position
            L19_3 = L16_3
            L20_3 = A0_3.ARRANGE_TYPE_BACK
            L21_3 = 2.7
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L16_3
            L17_3 = L16_3.Position
            L19_3 = L16_3
            L20_3 = A0_3.ARRANGE_TYPE_LEFT
            L21_3 = 2.2
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L16_3
            L17_3 = L16_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L20_3 = nil
            L21_3 = "AUTO_SHAKE_TIMELINE"
            L21_3 = A0_3[L21_3]
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L16_3
            L17_3 = L16_3.Position
            L19_3 = L16_3
            L20_3 = A0_3.ARRANGE_TYPE_BACK
            L21_3 = 0.5
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.Position
            L19_3 = "PLANDEF_LOC_POS_ACTOR0"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.Position
            L19_3 = A1_3
            L20_3 = A0_3.ARRANGE_TYPE_BACK
            L21_3 = 1.284135
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.Position
            L19_3 = A1_3
            L20_3 = A0_3.ARRANGE_TYPE_LEFT
            L21_3 = 1.909628
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.Direction
            L19_3 = -171
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.Direction
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.Idle
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.Idle
            L19_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE4"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L16_3
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
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
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 15
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayBGM
            L19_3 = A0_3.PLANDEF_LOC_BGM0
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L9_3
            L20_3 = -109.254
            L21_3 = 4.5624
            L22_3 = 2.2024
            L23_3 = 103.6827
            L24_3 = 10.7795
            L25_3 = -1.9578
            L26_3 = 15.3906
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownPan
            L19_3 = 15
            L20_3 = 0
            L21_3 = 90
            L22_3 = 0
            L23_3 = 15
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = -1
            L20_3 = 0
            L21_3 = 90
            L22_3 = 0
            L23_3 = 15
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.FadeIn
            L19_3 = A0_3.FADE_DEFAULT
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.WaitForFade
            L17_3(L18_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L15_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 15
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.WaitForActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.WaitForActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlaySE
            L19_3 = A0_3.LOC_SE0
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.PlayActionTimeline
            L19_3 = A0_3.LOC_ACTION0
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.LookAt
            L19_3 = L14_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.LookAt
            L19_3 = L14_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L14_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 40
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.TurnTo
            L19_3 = L14_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.TurnTo
            L19_3 = L14_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = L15_3
            L17_3 = L15_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L16_3
            L17_3 = L16_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L15_3
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 15
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 105
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.CancelActionTimelineAll
            L17_3(L18_3)
            L18_3 = L15_3
            L17_3 = L15_3.LookAt
            L17_3(L18_3)
            L18_3 = L15_3
            L17_3 = L15_3.TurnTo
            L19_3 = -110
            L20_3 = false
            L21_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 15
            L17_3(L18_3, L19_3)
            L18_3 = L16_3
            L17_3 = L16_3.CancelActionTimelineAll
            L17_3(L18_3)
            L18_3 = L16_3
            L17_3 = L16_3.LookAt
            L17_3(L18_3)
            L18_3 = L16_3
            L17_3 = L16_3.TurnTo
            L19_3 = -110
            L20_3 = false
            L21_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L15_3
            L17_3 = L15_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L15_3
            L17_3 = L15_3.WalkOut
            L19_3 = 0
            L20_3 = 6
            L21_3 = A0_3.MOVE_WALK
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L16_3
            L17_3 = L16_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L16_3
            L17_3 = L16_3.WalkOut
            L19_3 = 0
            L20_3 = 6
            L21_3 = A0_3.MOVE_WALK
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 60
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 15
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayCamera
            L19_3 = 14
            L20_3 = A1_3
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = L15_3
            L17_3 = L15_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = 45
            L20_3 = 0
            L21_3 = 30
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = -45
            L20_3 = 0
            L21_3 = 60
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L9_3
            L20_3 = 37.1678
            L21_3 = 8.0799
            L22_3 = 1.6464
            L23_3 = 3.6995
            L24_3 = 17.9992
            L25_3 = -1.5829
            L26_3 = 12.5319
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = -0.2
            L20_3 = 0
            L21_3 = 120
            L22_3 = 0
            L23_3 = 15
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A1_3
            L17_3 = A1_3.Direction
            L19_3 = 90
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 40
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L12_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_JOY_GIRL"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L11_3
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 40
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L9_3
            L20_3 = -96.6327
            L21_3 = 4.4821
            L22_3 = 3.6613
            L23_3 = 109.5919
            L24_3 = 11.2496
            L25_3 = -5.3847
            L26_3 = 17.8588
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L14_3
            L17_3 = L14_3.TurnTo
            L19_3 = 60
            L20_3 = false
            L21_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.TurnTo
            L19_3 = 60
            L20_3 = false
            L21_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L14_3
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L14_3
            L17_3 = L14_3.WalkOut
            L19_3 = 0
            L20_3 = 8
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L13_3
            L17_3 = L13_3.WalkOut
            L19_3 = 0
            L20_3 = 7
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.CancelActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.TurnTo
            L19_3 = 75
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = A1_3
            L17_3 = A1_3.WalkOut
            L19_3 = 0
            L20_3 = 6
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L14_3
            L17_3 = L14_3.WaitForMove
            L17_3(L18_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForMove
            L17_3(L18_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForMove
            L17_3(L18_3)
            L18_3 = L12_3
            L17_3 = L12_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L12_3
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = L12_3
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 1
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L9_3
            L20_3 = -9.7787
            L21_3 = 7.9979
            L22_3 = 1.8585
            L23_3 = 31.562
            L24_3 = 11.5994
            L25_3 = -0.0149
            L26_3 = 7.9195
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L13_3
            L17_3 = L13_3.Position
            L19_3 = "PLANDEF_LOC_POS_ACTOR0"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.Position
            L19_3 = L13_3
            L20_3 = A0_3.ARRANGE_TYPE_FRONT
            L21_3 = 9.432778
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L13_3
            L17_3 = L13_3.Position
            L19_3 = L13_3
            L20_3 = A0_3.ARRANGE_TYPE_LEFT
            L21_3 = 1.819333
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L13_3
            L17_3 = L13_3.Direction
            L19_3 = 27
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.Position
            L19_3 = L13_3
            L20_3 = A0_3.ARRANGE_TYPE_BACK
            L21_3 = 1
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L13_3
            L17_3 = L13_3.LookAt
            L19_3 = L11_3
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.Position
            L19_3 = "PLANDEF_LOC_POS_ACTOR0"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.Position
            L19_3 = L14_3
            L20_3 = A0_3.ARRANGE_TYPE_FRONT
            L21_3 = 8.592771
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L14_3
            L17_3 = L14_3.Position
            L19_3 = L14_3
            L20_3 = A0_3.ARRANGE_TYPE_LEFT
            L21_3 = 2.56175
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L14_3
            L17_3 = L14_3.Direction
            L19_3 = 23
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.LookAt
            L19_3 = L12_3
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.AutoShake
            L19_3 = false
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.Position
            L19_3 = "PLANDEF_LOC_POS_ACTOR0"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.Position
            L19_3 = A1_3
            L20_3 = A0_3.ARRANGE_TYPE_FRONT
            L21_3 = 7.778384
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.Position
            L19_3 = A1_3
            L20_3 = A0_3.ARRANGE_TYPE_LEFT
            L21_3 = 3.144047
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.Direction
            L19_3 = 42
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L10_3
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.WalkIn
            L19_3 = 180
            L20_3 = 4
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L14_3
            L17_3 = L14_3.WalkIn
            L19_3 = 180
            L20_3 = 5
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.WalkIn
            L19_3 = 180
            L20_3 = 7
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 1
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 30
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.CancelActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForMove
            L17_3(L18_3)
            L18_3 = L14_3
            L17_3 = L14_3.WaitForMove
            L17_3(L18_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForMove
            L17_3(L18_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.CancelActionTimelineAll
            L17_3(L18_3)
            L18_3 = L13_3
            L17_3 = L13_3.WalkOut
            L19_3 = 0
            L20_3 = 1
            L21_3 = A0_3.MOVE_WALK
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForMove
            L17_3(L18_3)
            L18_3 = L11_3
            L17_3 = L11_3.TurnTo
            L19_3 = L13_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.TurnTo
            L19_3 = L13_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.TurnTo
            L19_3 = L13_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = L11_3
            L17_3 = L11_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L12_3
            L17_3 = L12_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L10_3
            L17_3 = L10_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L9_3
            L20_3 = 8.8148
            L21_3 = 11.9811
            L22_3 = 1.5664
            L23_3 = 19.0844
            L24_3 = 7.8803
            L25_3 = -0.6589
            L26_3 = 4.9793
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L11_3
            L17_3 = L11_3.AutoShake
            L19_3 = false
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.AutoShake
            L19_3 = false
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.LookAt
            L19_3 = L11_3
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L11_3
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L11_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlaySE
            L19_3 = A0_3.LOC_SE0
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.WaitForActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L11_3
            L20_3 = 17.5007
            L21_3 = 0.6185
            L22_3 = 1.0246
            L23_3 = -159.1131
            L24_3 = 3.2271
            L25_3 = 2.5701
            L26_3 = 4.1437
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L11_3
            L17_3 = L11_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 75
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_FACIAL_SMILE"
            L19_3 = A0_3[L19_3]
            L20_3 = nil
            L21_3 = "AUTO_SHAKE_TIMELINE"
            L21_3 = A0_3[L21_3]
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L11_3
            L17_3 = L11_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_NICOLIAUX_000_010"
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
            L20_3 = 7.5589
            L21_3 = 11.4247
            L22_3 = 1.183
            L23_3 = 20.4523
            L24_3 = 9.8672
            L25_3 = 1.0744
            L26_3 = 2.85
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L11_3
            L17_3 = L11_3.CancelActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.TurnTo
            L19_3 = A1_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.CancelActionTimeline
            L19_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L9_3
            L20_3 = 8.4311
            L21_3 = 8.2512
            L22_3 = 1.5882
            L23_3 = 19.1334
            L24_3 = 11.0018
            L25_3 = 0.187
            L26_3 = 3.5619
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L14_3
            L17_3 = L14_3.WalkOut
            L19_3 = 0
            L20_3 = 1
            L21_3 = A0_3.MOVE_WALK
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = L14_3
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.LookAt
            L19_3 = L14_3
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L14_3
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.WaitForMove
            L17_3(L18_3)
            L18_3 = L14_3
            L17_3 = L14_3.PlayActionTimeline
            L19_3 = A0_3.LOC_ACTION0
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 30
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.TurnTo
            L19_3 = L14_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = L12_3
            L17_3 = L12_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L12_3
            L17_3 = L12_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.WaitForActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.WaitForActionTimeline
            L19_3 = A0_3.LOC_ACTION0
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L11_3
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L11_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L12_3
            L20_3 = 24.5384
            L21_3 = 0.6095
            L22_3 = 1.2464
            L23_3 = -156.8038
            L24_3 = 3.0954
            L25_3 = 0.9368
            L26_3 = 3.7177
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L12_3
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L12_3
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = L12_3
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 75
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_FACIAL_SMILE"
            L19_3 = A0_3[L19_3]
            L20_3 = nil
            L21_3 = "AUTO_SHAKE_TIMELINE"
            L21_3 = A0_3[L21_3]
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L14_3
            L17_3 = L14_3.Position
            L19_3 = L14_3
            L20_3 = A0_3.ARRANGE_TYPE_BACK
            L21_3 = 1
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L12_3
            L17_3 = L12_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_NICOLIAUX_000_011"
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
            L17_3 = 1
            if L6_3 == L17_3 then
              L18_3 = A0_3
              L17_3 = A0_3.PlayTargetRelationCamera
              L19_3 = L9_3
              L20_3 = 8.7024
              L21_3 = 8.3619
              L22_3 = 0.7719
              L23_3 = 38.6979
              L24_3 = 11.3495
              L25_3 = 0.4957
              L26_3 = 5.8672
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
              L18_3 = A0_3
              L17_3 = A0_3.PlayTargetRelationCamera
              L19_3 = L9_3
              L20_3 = 2.089
              L21_3 = 8.565
              L22_3 = 1.8656
              L23_3 = 41.1743
              L24_3 = 11.1251
              L25_3 = 0.2869
              L26_3 = 7.1899
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            end
            L18_3 = L13_3
            L17_3 = L13_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.Visible
            L19_3 = A0_3.VISIBLE_HIDE
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L10_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L20_3 = nil
            L21_3 = A0_3.AUTO_SHAKE_ENABLE
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 30
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.TurnTo
            L19_3 = A1_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = L10_3
            L17_3 = L10_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L10_3
            L17_3 = L10_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 30
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.AutoShake
            L19_3 = false
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.WaitForActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.CancelActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.TurnTo
            L19_3 = A1_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = L12_3
            L17_3 = L12_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_ESUMIYAN_000_012"
            L21_3 = A0_3[L21_3]
            L22_3 = true
            L23_3 = nil
            L24_3 = nil
            L25_3 = nil
            L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L10_3
            L17_3 = L10_3.CancelActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L10_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 30
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_ESUMIYAN_000_013"
            L21_3 = A0_3[L21_3]
            L22_3 = true
            L23_3 = nil
            L24_3 = nil
            L25_3 = nil
            L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L10_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayCamera
            L19_3 = 5
            L20_3 = A1_3
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayCamera
            L19_3 = 6
            L20_3 = L10_3
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_ESUMIYAN_000_014"
            L21_3 = A0_3[L21_3]
            L22_3 = false
            L23_3 = nil
            L24_3 = nil
            L25_3 = nil
            L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L10_3
            L17_3 = L10_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_ESUMIYAN_000_015"
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
            L19_3 = L13_3
            L20_3 = 43.5811
            L21_3 = 0.8699
            L22_3 = 0.5204
            L23_3 = -140.2881
            L24_3 = 1.9897
            L25_3 = 0.0452
            L26_3 = 2.8974
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = L13_3
            L17_3 = L13_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.Visible
            L19_3 = A0_3.VISIBLE_SHOW
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = A1_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlaySE
            L19_3 = A0_3.LOC_SE0
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlayTargetRelationCamera
            L19_3 = L9_3
            L20_3 = -9.7787
            L21_3 = 7.9979
            L22_3 = 1.8585
            L23_3 = 31.562
            L24_3 = 11.5994
            L25_3 = -0.0149
            L26_3 = 7.9195
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 75
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = "TEXT_FESEST2022RECOLLECTION_00779_ESUMIYAN_000_016"
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
            L18_3 = L10_3
            L17_3 = L10_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 60
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.TurnTo
            L19_3 = A1_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 10
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.TurnTo
            L19_3 = A1_3
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = L12_3
            L17_3 = L12_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L12_3
            L17_3 = L12_3.PlayActionTimeline
            L19_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
            L19_3 = A0_3[L19_3]
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L11_3
            L17_3 = L11_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
            L18_3 = L10_3
            L17_3 = L10_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 5
            L17_3(L18_3, L19_3)
            L18_3 = A1_3
            L17_3 = A1_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 5
            L17_3(L18_3, L19_3)
            L18_3 = L12_3
            L17_3 = L12_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 5
            L17_3(L18_3, L19_3)
            L18_3 = L11_3
            L17_3 = L11_3.LookAt
            L19_3 = L13_3
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.PlaySE
            L19_3 = A0_3.LOC_SE0
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.PlayActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
            L17_3(L18_3, L19_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.PlayActionTimeline
            L19_3 = A0_3.LOC_ACTION0
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForActionTimeline
            L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.WaitForActionTimeline
            L19_3 = A0_3.LOC_ACTION0
            L17_3(L18_3, L19_3)
            L18_3 = L13_3
            L17_3 = L13_3.TurnTo
            L19_3 = -100
            L20_3 = false
            L21_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 20
            L17_3(L18_3, L19_3)
            L18_3 = L14_3
            L17_3 = L14_3.TurnTo
            L19_3 = -100
            L20_3 = false
            L21_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L13_3
            L17_3 = L13_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L13_3
            L17_3 = L13_3.WalkOut
            L19_3 = 0
            L20_3 = 8
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = L14_3
            L17_3 = L14_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = L14_3
            L17_3 = L14_3.WalkOut
            L19_3 = 0
            L20_3 = 8
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A1_3
            L17_3 = A1_3.TurnTo
            L19_3 = 180
            L20_3 = false
            L17_3(L18_3, L19_3, L20_3)
            L18_3 = A1_3
            L17_3 = A1_3.WaitForTurn
            L17_3(L18_3)
            L18_3 = A1_3
            L17_3 = A1_3.WalkOut
            L19_3 = 0
            L20_3 = 6
            L21_3 = A0_3.MOVE_RUN
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownPan
            L19_3 = 0
            L20_3 = 15
            L21_3 = 90
            L22_3 = 15
            L23_3 = 15
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = 0
            L20_3 = -1
            L21_3 = 90
            L22_3 = 15
            L23_3 = 15
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.Wait
            L19_3 = 45
            L17_3(L18_3, L19_3)
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L11_3 = "DisableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L11_3 = "EnableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEst2022Recollection
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

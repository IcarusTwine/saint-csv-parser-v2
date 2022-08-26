local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesVlt2023Presentation"
  L0_2(L1_2)
  L0_2 = FesVlt2023Presentation
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_EMILIE_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_Q2_100_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.SceneJump
      L5_3 = 1
      L6_3 = A0_3.SCENE_FLAGS_SET_INVIS_BASE
      L7_3 = A0_3.SCENE_FLAGS_INVINCIBLE
      L6_3 = L6_3 + L7_3
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesVlt2023Presentation
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR0
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
    L8_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A1_000_001
    L9_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A2_000_001
    L10_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A3_000_001
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QST_COMP_CHK_60MAIN
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A4_000_001
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QST_COMP_CHK_62MAIN
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A5_000_001
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_Q1_000_000
    L11_3 = unpack
    L12_3 = L7_3
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3 = L11_3(L12_3)
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    if not (L8_3 < 1) then
      L9_3 = #L7_3
      if not (L8_3 > L9_3) then
        goto lbl_132
      end
    end
    L8_3 = 1
    ::lbl_132::
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
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR2
    L12_3 = A0_3.LOC_POS_ACTOR0
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR2
    L13_3 = A0_3.LOC_POS_ACTOR0
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0.9721985
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 3.152401
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR3
    L14_3 = A0_3.LOC_POS_ACTOR0
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.9835968
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 2.476398
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 4
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR12
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 11.35429
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 6.481403
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 169
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR13
    L16_3 = A0_3.LOC_POS_ACTOR0
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 11.29479
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 4.869804
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 174
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR14
    L17_3 = A0_3.LOC_POS_ACTOR0
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 11.3064
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 7.113503
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 161
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR15
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 11.4744
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 6.062798
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -161
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR16
    L19_3 = A0_3.LOC_POS_ACTOR0
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 11.5079
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 5.128796
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -165
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A0_3.LOC_POS_ACTOR0
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 23.498
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 5.088707
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = 169
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = 5.1329
    L21_3 = 21.2186
    L22_3 = 4.359
    L23_3 = 2.7266
    L24_3 = 10.1094
    L25_3 = 1.2376
    L26_3 = 11.5557
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = -2
    L20_3 = 0
    L21_3 = 90
    L22_3 = 0
    L23_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L17_3 = L7_3[L8_3]
    L18_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A5_000_001
    if L17_3 == L18_3 then
      L18_3 = A0_3
      L17_3 = A0_3.CreateCharacter
      L19_3 = A0_3.LOC_ACTOR8
      L20_3 = A0_3.LOC_POS_ACTOR0
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L19_3 = L17_3
      L18_3 = L17_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L17_3
      L18_3 = L17_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 0.5339012
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR11
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.Position
      L21_3 = L18_3
      L22_3 = A0_3.ARRANGE_TYPE_FRONT
      L23_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L18_3
      L19_3 = L18_3.Position
      L21_3 = L18_3
      L22_3 = A0_3.ARRANGE_TYPE_LEFT
      L23_3 = 0.5624008
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L18_3
      L19_3 = L18_3.Position
      L21_3 = L18_3
      L22_3 = A0_3.ARRANGE_TYPE_BACK
      L23_3 = 0.5
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L10_3
      L19_3 = L10_3.LookAt
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.Direction
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.LookAt
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Direction
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.LookAt
      L21_3 = L10_3
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.LookAt
      L21_3 = L10_3
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.PathWalkIn
      L21_3 = 0
      L22_3 = 9
      L23_3 = A0_3.MOVE_WALK
      L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L21_3 = L17_3
      L20_3 = L17_3.PathWalkIn
      L22_3 = 0
      L23_3 = 10
      L24_3 = A0_3.MOVE_WALK
      L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.ChangeBGMVolume
      L23_3 = 0
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 30
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayBGM
      L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.ChangeBGMVolume
      L23_3 = 0.5
      L24_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayBGM
      L23_3 = A0_3.BGM_MUSIC_EVENT_SHINAYASHII_01
      L21_3(L22_3, L23_3)
      L22_3 = L10_3
      L21_3 = L10_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L24_3 = nil
      L25_3 = A0_3.AUTO_SHAKE_TIMELINE
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L11_3
      L21_3 = L11_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L24_3 = nil
      L25_3 = A0_3.AUTO_SHAKE_TIMELINE
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L18_3
      L21_3 = L18_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L24_3 = nil
      L25_3 = A0_3.AUTO_SHAKE_TIMELINE
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L24_3 = nil
      L25_3 = A0_3.AUTO_SHAKE_TIMELINE
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L12_3
      L21_3 = L12_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 2
      L21_3(L22_3, L23_3)
      L22_3 = L13_3
      L21_3 = L13_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 2
      L21_3(L22_3, L23_3)
      L22_3 = L14_3
      L21_3 = L14_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 2
      L21_3(L22_3, L23_3)
      L22_3 = L15_3
      L21_3 = L15_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 2
      L21_3(L22_3, L23_3)
      L22_3 = L16_3
      L21_3 = L16_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.FadeIn
      L23_3 = A0_3.FADE_DEFAULT
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.WaitForFade
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 60
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.WaitForPathMove
      L23_3 = L19_3
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.TurnTo
      L23_3 = L10_3
      L24_3 = false
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.WaitForPathMove
      L23_3 = L20_3
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.TurnTo
      L23_3 = L10_3
      L24_3 = false
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L9_3
      L24_3 = -20.9882
      L25_3 = 3.1859
      L26_3 = 1.5031
      L27_3 = 145.7637
      L28_3 = 4.7774
      L29_3 = -0.0563
      L30_3 = 8.0645
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.WaitForTurn
      L21_3(L22_3)
      L22_3 = L17_3
      L21_3 = L17_3.WaitForTurn
      L21_3(L22_3)
      L22_3 = L10_3
      L21_3 = L10_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L21_3(L22_3, L23_3)
      L22_3 = L10_3
      L21_3 = L10_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_050
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.WaitForActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.WaitForActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayCamera
      L23_3 = 5
      L24_3 = L17_3
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_URIANGER_000_051
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L18_3
      L24_3 = -22.7692
      L25_3 = 0.6597
      L26_3 = 0.698
      L27_3 = 151.1464
      L28_3 = 0.3168
      L29_3 = 0.4805
      L30_3 = 0.9993
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_PUDDINGWAY_000_052
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L9_3
      L24_3 = -35.545
      L25_3 = 2.5747
      L26_3 = 1.555
      L27_3 = 137.0485
      L28_3 = 0.8746
      L29_3 = 0.8475
      L30_3 = 3.5157
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = -0.3
      L24_3 = -0.3
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L11_3
      L21_3 = L11_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L21_3(L22_3, L23_3)
      L22_3 = L11_3
      L21_3 = L11_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_EMILIE_000_053
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlaySE
      L23_3 = A0_3.LOC_SE1
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 30
      L21_3(L22_3, L23_3)
      L22_3 = L10_3
      L21_3 = L10_3.LookAt
      L23_3 = L17_3
      L21_3(L22_3, L23_3)
      L22_3 = L11_3
      L21_3 = L11_3.LookAt
      L23_3 = L17_3
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.CancelActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.LookAt
      L21_3(L22_3)
      L22_3 = L17_3
      L21_3 = L17_3.TurnTo
      L23_3 = 180
      L24_3 = false
      L25_3 = true
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.CancelActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.LookAt
      L21_3(L22_3)
      L22_3 = L18_3
      L21_3 = L18_3.TurnTo
      L23_3 = 180
      L24_3 = false
      L25_3 = true
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L17_3
      L21_3 = L17_3.WaitForTurn
      L21_3(L22_3)
      L22_3 = L18_3
      L21_3 = L18_3.WaitForTurn
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 60
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayCamera
      L23_3 = 9
      L24_3 = L18_3
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = -0.5
      L24_3 = -0.5
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = -1
      L24_3 = -1
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = L17_3
      L21_3 = L17_3.LookAt
      L23_3 = L18_3
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = -0.5
      L24_3 = -0.5
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = -1
      L24_3 = -0.3
      L25_3 = 0
      L26_3 = 0
      L27_3 = 15
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 15
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayScreenShake
      L23_3 = 0.5
      L24_3 = true
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.StopScreenShake
      L23_3 = 30
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_PUDDINGWAY_000_054
      L26_3 = false
      L27_3 = A0_3.TALK_SHAPE_EMPHASIS
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = L18_3
      L21_3 = L18_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_PUDDINGWAY_100_054
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayCamera
      L23_3 = 13
      L24_3 = L17_3
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.1
      L24_3 = 0.1
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = -0.2
      L24_3 = -0.2
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Orbit
      L23_3 = -15
      L24_3 = -15
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A1_3
      L21_3 = A1_3.Visible
      L23_3 = A0_3.VISIBLE_HIDE
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.ChangeBGMVolume
      L23_3 = 0
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 30
      L21_3(L22_3, L23_3)
      L22_3 = A1_3
      L21_3 = A1_3.Position
      L23_3 = L17_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0.1
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L18_3
      L21_3 = L18_3.CancelActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.LookAt
      L23_3 = 0
      L24_3 = 0
      L25_3 = 30
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 45
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayBGM
      L23_3 = A0_3.BGM_MUSIC_EVENT_REST01
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.ChangeBGMVolume
      L23_3 = 0.5
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 20
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_URIANGER_000_055
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = L17_3
      L21_3 = L17_3.AutoShake
      L23_3 = false
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L24_3 = nil
      L25_3 = A0_3.AUTO_SHAKE_ENABLE
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 60
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_URIANGER_100_055
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 35
      L21_3(L22_3, L23_3)
      L22_3 = A1_3
      L21_3 = A1_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L24_3 = nil
      L25_3 = A0_3.AUTO_SHAKE_TIMELINE
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A1_3
      L21_3 = A1_3.Position
      L23_3 = A0_3.LOC_POS_ACTOR0
      L21_3(L22_3, L23_3)
      L22_3 = A1_3
      L21_3 = A1_3.Position
      L23_3 = A1_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 5.088707
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A1_3
      L21_3 = A1_3.Position
      L23_3 = A1_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 23.498
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A1_3
      L21_3 = A1_3.Direction
      L23_3 = 169
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L9_3
      L24_3 = -14.7255
      L25_3 = 22.9192
      L26_3 = 1.5086
      L27_3 = -12.2135
      L28_3 = 24.3188
      L29_3 = 1.6931
      L30_3 = 1.7505
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.SideDolly
      L23_3 = -0.3
      L24_3 = -0.1
      L25_3 = 105
      L26_3 = 0
      L27_3 = 10
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L6_3 == 1 then
        L22_3 = A0_3
        L21_3 = A0_3.Zoom
        L23_3 = 1
        L24_3 = 1
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.UpdownDolly
        L23_3 = 0.2
        L24_3 = 0.2
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
      L22_3 = L17_3
      L21_3 = L17_3.Visible
      L23_3 = A0_3.VISIBLE_HIDE
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.Visible
      L23_3 = A0_3.VISIBLE_HIDE
      L21_3(L22_3, L23_3)
      L22_3 = A1_3
      L21_3 = A1_3.Visible
      L23_3 = A0_3.VISIBLE_SHOW
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 100
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.Position
      L23_3 = A0_3.LOC_POS_ACTOR0
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.Position
      L23_3 = L17_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L17_3
      L21_3 = L17_3.Position
      L23_3 = L17_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 0.5339012
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L18_3
      L21_3 = L18_3.Position
      L23_3 = A0_3.LOC_POS_ACTOR0
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.Position
      L23_3 = L18_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L18_3
      L21_3 = L18_3.Position
      L23_3 = L18_3
      L24_3 = A0_3.ARRANGE_TYPE_LEFT
      L25_3 = 0.5624008
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L18_3
      L21_3 = L18_3.Position
      L23_3 = L18_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0.5
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 5
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L9_3
      L24_3 = -24.254
      L25_3 = 2.6164
      L26_3 = 1.2563
      L27_3 = 159.1029
      L28_3 = 1.4369
      L29_3 = 0.9803
      L30_3 = 4.0611
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = -0.3
      L24_3 = -0.3
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = L17_3
      L21_3 = L17_3.Visible
      L23_3 = A0_3.VISIBLE_SHOW
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.Visible
      L23_3 = A0_3.VISIBLE_SHOW
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 20
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.AutoShake
      L23_3 = false
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L21_3(L22_3, L23_3)
      L22_3 = L10_3
      L21_3 = L10_3.LookAt
      L21_3(L22_3)
      L22_3 = L10_3
      L21_3 = L10_3.TurnTo
      L23_3 = 180
      L24_3 = false
      L25_3 = true
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 5
      L21_3(L22_3, L23_3)
      L22_3 = L11_3
      L21_3 = L11_3.LookAt
      L21_3(L22_3)
      L22_3 = L11_3
      L21_3 = L11_3.TurnTo
      L23_3 = 180
      L24_3 = false
      L25_3 = true
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L10_3
      L21_3 = L10_3.WaitForTurn
      L21_3(L22_3)
      L22_3 = L11_3
      L21_3 = L11_3.WaitForTurn
      L21_3(L22_3)
      L22_3 = L10_3
      L21_3 = L10_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L21_3(L22_3, L23_3)
      L22_3 = L10_3
      L21_3 = L10_3.Talk
      L23_3 = A1_3
      L24_3 = A0_3
      L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_056
      L26_3 = true
      L27_3 = nil
      L28_3 = nil
      L29_3 = nil
      L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlaySE
      L23_3 = A0_3.LOC_SE3
      L21_3(L22_3, L23_3)
      L22_3 = L18_3
      L21_3 = L18_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EVENT_BYEBYE
      L21_3(L22_3, L23_3)
      L22_3 = L17_3
      L21_3 = L17_3.PlayActionTimeline
      L23_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 15
      L21_3(L22_3, L23_3)
    else
      L17_3 = L7_3[L8_3]
      L18_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A4_000_001
      if L17_3 == L18_3 then
        L18_3 = A0_3
        L17_3 = A0_3.CreateCharacter
        L19_3 = A0_3.LOC_ACTOR9
        L20_3 = A0_3.LOC_POS_ACTOR0
        L17_3 = L17_3(L18_3, L19_3, L20_3)
        L19_3 = L17_3
        L18_3 = L17_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L17_3
        L18_3 = L17_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_RIGHT
        L22_3 = 0.5339012
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR10
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L20_3 = L18_3
        L19_3 = L18_3.Position
        L21_3 = L18_3
        L22_3 = A0_3.ARRANGE_TYPE_FRONT
        L23_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L18_3
        L19_3 = L18_3.Position
        L21_3 = L18_3
        L22_3 = A0_3.ARRANGE_TYPE_LEFT
        L23_3 = 0.5624008
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L18_3
        L19_3 = L18_3.Position
        L21_3 = L18_3
        L22_3 = A0_3.ARRANGE_TYPE_BACK
        L23_3 = 0.5
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L10_3
        L19_3 = L10_3.LookAt
        L21_3 = L17_3
        L19_3(L20_3, L21_3)
        L20_3 = L10_3
        L19_3 = L10_3.Direction
        L21_3 = L17_3
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.LookAt
        L21_3 = L17_3
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Direction
        L21_3 = L17_3
        L19_3(L20_3, L21_3)
        L20_3 = L18_3
        L19_3 = L18_3.LookAt
        L21_3 = L10_3
        L19_3(L20_3, L21_3)
        L20_3 = L17_3
        L19_3 = L17_3.LookAt
        L21_3 = L10_3
        L19_3(L20_3, L21_3)
        L20_3 = L18_3
        L19_3 = L18_3.PathWalkIn
        L21_3 = 0
        L22_3 = 9
        L23_3 = A0_3.MOVE_WALK
        L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
        L21_3 = L17_3
        L20_3 = L17_3.PathWalkIn
        L22_3 = 0
        L23_3 = 10
        L24_3 = A0_3.MOVE_WALK
        L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
        L22_3 = A0_3
        L21_3 = A0_3.ChangeBGMVolume
        L23_3 = 0
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 30
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayBGM
        L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.ChangeBGMVolume
        L23_3 = 0.5
        L24_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayBGM
        L23_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L21_3(L22_3, L23_3)
        L22_3 = L10_3
        L21_3 = L10_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L11_3
        L21_3 = L11_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L12_3
        L21_3 = L12_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 2
        L21_3(L22_3, L23_3)
        L22_3 = L13_3
        L21_3 = L13_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 2
        L21_3(L22_3, L23_3)
        L22_3 = L14_3
        L21_3 = L14_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 2
        L21_3(L22_3, L23_3)
        L22_3 = L15_3
        L21_3 = L15_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 2
        L21_3(L22_3, L23_3)
        L22_3 = L16_3
        L21_3 = L16_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.FadeIn
        L23_3 = A0_3.FADE_DEFAULT
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.WaitForFade
        L21_3(L22_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 60
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.WaitForPathMove
        L23_3 = L19_3
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.TurnTo
        L23_3 = L10_3
        L24_3 = false
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.WaitForPathMove
        L23_3 = L20_3
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.TurnTo
        L23_3 = L10_3
        L24_3 = false
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayTargetRelationCamera
        L23_3 = L9_3
        L24_3 = -20.9882
        L25_3 = 3.1859
        L26_3 = 1.5031
        L27_3 = 145.7637
        L28_3 = 4.7774
        L29_3 = -0.0563
        L30_3 = 8.0645
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.WaitForTurn
        L21_3(L22_3)
        L22_3 = L17_3
        L21_3 = L17_3.WaitForTurn
        L21_3(L22_3)
        L22_3 = L10_3
        L21_3 = L10_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L21_3(L22_3, L23_3)
        L22_3 = L10_3
        L21_3 = L10_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_040
        L26_3 = true
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.WaitForActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.WaitForActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayCamera
        L23_3 = 5
        L24_3 = L17_3
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_AENOR_000_041
        L26_3 = true
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayCamera
        L23_3 = 5
        L24_3 = L18_3
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_CLEMENCE_000_042
        L26_3 = true
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayTargetRelationCamera
        L23_3 = L9_3
        L24_3 = -35.545
        L25_3 = 2.5747
        L26_3 = 1.555
        L27_3 = 137.0485
        L28_3 = 0.8746
        L29_3 = 0.8475
        L30_3 = 3.5157
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L11_3
        L21_3 = L11_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L21_3(L22_3, L23_3)
        L22_3 = L11_3
        L21_3 = L11_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_EMILIE_000_043
        L26_3 = true
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlaySE
        L23_3 = A0_3.LOC_SE1
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 30
        L21_3(L22_3, L23_3)
        L22_3 = L10_3
        L21_3 = L10_3.LookAt
        L23_3 = L17_3
        L21_3(L22_3, L23_3)
        L22_3 = L11_3
        L21_3 = L11_3.LookAt
        L23_3 = L17_3
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.CancelActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.LookAt
        L21_3(L22_3)
        L22_3 = L17_3
        L21_3 = L17_3.TurnTo
        L23_3 = 180
        L24_3 = false
        L25_3 = true
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.CancelActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.LookAt
        L21_3(L22_3)
        L22_3 = L18_3
        L21_3 = L18_3.TurnTo
        L23_3 = 180
        L24_3 = false
        L25_3 = true
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L17_3
        L21_3 = L17_3.WaitForTurn
        L21_3(L22_3)
        L22_3 = L18_3
        L21_3 = L18_3.WaitForTurn
        L21_3(L22_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 60
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayCamera
        L23_3 = 9
        L24_3 = L17_3
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = L10_3
        L21_3 = L10_3.AutoShake
        L23_3 = false
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L10_3
        L21_3 = L10_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_ENABLE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L11_3
        L21_3 = L11_3.Idle
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_CLENCH_TEETH
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 17
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Zoom
        L23_3 = 0
        L24_3 = -0.5
        L25_3 = 0
        L26_3 = 0
        L27_3 = 15
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = L18_3
        L21_3 = L18_3.LookAt
        L23_3 = L17_3
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L17_3
        L21_3 = L17_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_AENOR_000_044
        L26_3 = false
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A0_3
        L21_3 = A0_3.WaitForZoom
        L21_3(L22_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_AENOR_100_044
        L26_3 = true
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = L17_3
        L21_3 = L17_3.AutoShake
        L23_3 = false
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Zoom
        L23_3 = -0.5
        L24_3 = -2
        L25_3 = 0
        L26_3 = 30
        L27_3 = 30
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.UpdownPan
        L23_3 = 0
        L24_3 = -80
        L25_3 = 0
        L26_3 = 30
        L27_3 = 30
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = L17_3
        L21_3 = L17_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_ORZ
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_ENABLE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 120
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayCamera
        L23_3 = 13
        L24_3 = L18_3
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A1_3
        L21_3 = A1_3.Visible
        L23_3 = A0_3.VISIBLE_HIDE
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = A1_3
        L21_3 = A1_3.Position
        L23_3 = L11_3
        L24_3 = A0_3.ARRANGE_TYPE_FRONT
        L25_3 = 0.1
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L10_3
        L21_3 = L10_3.LookAt
        L23_3 = L18_3
        L21_3(L22_3, L23_3)
        L22_3 = L11_3
        L21_3 = L11_3.LookAt
        L23_3 = L18_3
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.LookAt
        L21_3(L22_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_CLEMENCE_000_045
        L26_3 = false
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = L10_3
        L21_3 = L10_3.AutoShake
        L23_3 = false
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_CLEMENCE_100_045
        L26_3 = true
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A1_3
        L21_3 = A1_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
        L24_3 = nil
        L25_3 = A0_3.AUTO_SHAKE_TIMELINE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A1_3
        L21_3 = A1_3.Position
        L23_3 = A0_3.LOC_POS_ACTOR0
        L21_3(L22_3, L23_3)
        L22_3 = A1_3
        L21_3 = A1_3.Position
        L23_3 = A1_3
        L24_3 = A0_3.ARRANGE_TYPE_RIGHT
        L25_3 = 5.088707
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A1_3
        L21_3 = A1_3.Position
        L23_3 = A1_3
        L24_3 = A0_3.ARRANGE_TYPE_FRONT
        L25_3 = 23.498
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A1_3
        L21_3 = A1_3.Direction
        L23_3 = 169
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayTargetRelationCamera
        L23_3 = L9_3
        L24_3 = -14.7255
        L25_3 = 22.9192
        L26_3 = 1.5086
        L27_3 = -12.2135
        L28_3 = 24.3188
        L29_3 = 1.6931
        L30_3 = 1.7505
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = A0_3
        L21_3 = A0_3.SideDolly
        L23_3 = -0.3
        L24_3 = -0.1
        L25_3 = 105
        L26_3 = 0
        L27_3 = 10
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        if L6_3 == 1 then
          L22_3 = A0_3
          L21_3 = A0_3.Zoom
          L23_3 = 1
          L24_3 = 1
          L25_3 = 0
          L26_3 = 0
          L27_3 = 0
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L22_3 = A0_3
          L21_3 = A0_3.UpdownDolly
          L23_3 = 0.2
          L24_3 = 0.2
          L25_3 = 0
          L26_3 = 0
          L27_3 = 0
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
        L22_3 = L17_3
        L21_3 = L17_3.Visible
        L23_3 = A0_3.VISIBLE_HIDE
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.Visible
        L23_3 = A0_3.VISIBLE_HIDE
        L21_3(L22_3, L23_3)
        L22_3 = A1_3
        L21_3 = A1_3.Visible
        L23_3 = A0_3.VISIBLE_SHOW
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 100
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.Position
        L23_3 = A0_3.LOC_POS_ACTOR0
        L21_3(L22_3, L23_3)
        L22_3 = L17_3
        L21_3 = L17_3.Position
        L23_3 = L17_3
        L24_3 = A0_3.ARRANGE_TYPE_BACK
        L25_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L17_3
        L21_3 = L17_3.Position
        L23_3 = L17_3
        L24_3 = A0_3.ARRANGE_TYPE_RIGHT
        L25_3 = 0.5339012
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L18_3
        L21_3 = L18_3.Position
        L23_3 = A0_3.LOC_POS_ACTOR0
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.Position
        L23_3 = L18_3
        L24_3 = A0_3.ARRANGE_TYPE_FRONT
        L25_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L18_3
        L21_3 = L18_3.Position
        L23_3 = L18_3
        L24_3 = A0_3.ARRANGE_TYPE_LEFT
        L25_3 = 0.5624008
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L18_3
        L21_3 = L18_3.Position
        L23_3 = L18_3
        L24_3 = A0_3.ARRANGE_TYPE_BACK
        L25_3 = 0.5
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 5
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlayTargetRelationCamera
        L23_3 = L9_3
        L24_3 = 66.453
        L25_3 = 4.8899
        L26_3 = 1.323
        L27_3 = 135.755
        L28_3 = 1.7405
        L29_3 = 0.4846
        L30_3 = 4.6505
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = L17_3
        L21_3 = L17_3.Visible
        L23_3 = A0_3.VISIBLE_SHOW
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.Visible
        L23_3 = A0_3.VISIBLE_SHOW
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L10_3
        L21_3 = L10_3.LookAt
        L23_3 = L17_3
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = L11_3
        L21_3 = L11_3.LookAt
        L23_3 = L17_3
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 60
        L21_3(L22_3, L23_3)
        L22_3 = L10_3
        L21_3 = L10_3.LookAt
        L21_3(L22_3)
        L22_3 = L10_3
        L21_3 = L10_3.TurnTo
        L23_3 = 180
        L24_3 = false
        L25_3 = true
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 5
        L21_3(L22_3, L23_3)
        L22_3 = L11_3
        L21_3 = L11_3.LookAt
        L21_3(L22_3)
        L22_3 = L11_3
        L21_3 = L11_3.TurnTo
        L23_3 = 180
        L24_3 = false
        L25_3 = true
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = L10_3
        L21_3 = L10_3.WaitForTurn
        L21_3(L22_3)
        L22_3 = L11_3
        L21_3 = L11_3.WaitForTurn
        L21_3(L22_3)
        L22_3 = L10_3
        L21_3 = L10_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L21_3(L22_3, L23_3)
        L22_3 = L10_3
        L21_3 = L10_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_046
        L26_3 = true
        L27_3 = nil
        L28_3 = nil
        L29_3 = nil
        L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
        L22_3 = L18_3
        L21_3 = L18_3.LookAt
        L23_3 = L17_3
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.PlaySE
        L23_3 = A0_3.LOC_SE3
        L21_3(L22_3, L23_3)
        L22_3 = L18_3
        L21_3 = L18_3.PlayActionTimeline
        L23_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
        L24_3 = L17_3
        L25_3 = A0_3.AUTO_SHAKE_ENABLE
        L21_3(L22_3, L23_3, L24_3, L25_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 15
        L21_3(L22_3, L23_3)
      else
        L17_3 = L7_3[L8_3]
        L18_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A3_000_001
        if L17_3 == L18_3 then
          L18_3 = A0_3
          L17_3 = A0_3.CreateCharacter
          L19_3 = A0_3.LOC_ACTOR0
          L20_3 = A0_3.LOC_POS_ACTOR0
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L19_3 = L17_3
          L18_3 = L17_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L17_3
          L18_3 = L17_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_LEFT
          L22_3 = 0.5624008
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.CreateCharacter
          L20_3 = A0_3.LOC_ACTOR1
          L21_3 = A0_3.LOC_POS_ACTOR0
          L18_3 = L18_3(L19_3, L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.Position
          L21_3 = L18_3
          L22_3 = A0_3.ARRANGE_TYPE_BACK
          L23_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L18_3
          L19_3 = L18_3.Position
          L21_3 = L18_3
          L22_3 = A0_3.ARRANGE_TYPE_RIGHT
          L23_3 = 0.5339012
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L18_3
          L19_3 = L18_3.Position
          L21_3 = L18_3
          L22_3 = A0_3.ARRANGE_TYPE_BACK
          L23_3 = 0.5
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L10_3
          L19_3 = L10_3.LookAt
          L21_3 = L17_3
          L19_3(L20_3, L21_3)
          L20_3 = L10_3
          L19_3 = L10_3.Direction
          L21_3 = L17_3
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.LookAt
          L21_3 = L17_3
          L19_3(L20_3, L21_3)
          L20_3 = L11_3
          L19_3 = L11_3.Direction
          L21_3 = L17_3
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.LookAt
          L21_3 = L10_3
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.LookAt
          L21_3 = L10_3
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.PathWalkIn
          L21_3 = 0
          L22_3 = 9
          L23_3 = A0_3.MOVE_WALK
          L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
          L21_3 = L18_3
          L20_3 = L18_3.PathWalkIn
          L22_3 = 0
          L23_3 = 10
          L24_3 = A0_3.MOVE_WALK
          L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.ChangeBGMVolume
          L23_3 = 0.5
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 30
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L11_3
          L21_3 = L11_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L18_3
          L21_3 = L18_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L12_3
          L21_3 = L12_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 2
          L21_3(L22_3, L23_3)
          L22_3 = L13_3
          L21_3 = L13_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 2
          L21_3(L22_3, L23_3)
          L22_3 = L14_3
          L21_3 = L14_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 2
          L21_3(L22_3, L23_3)
          L22_3 = L15_3
          L21_3 = L15_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 2
          L21_3(L22_3, L23_3)
          L22_3 = L16_3
          L21_3 = L16_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.FadeIn
          L23_3 = A0_3.FADE_DEFAULT
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.WaitForFade
          L21_3(L22_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 60
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.WaitForPathMove
          L23_3 = L19_3
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.TurnTo
          L23_3 = L10_3
          L24_3 = false
          L21_3(L22_3, L23_3, L24_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.WaitForPathMove
          L23_3 = L20_3
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.TurnTo
          L23_3 = L10_3
          L24_3 = false
          L21_3(L22_3, L23_3, L24_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L9_3
          L24_3 = -20.9882
          L25_3 = 3.1859
          L26_3 = 1.5031
          L27_3 = 145.7637
          L28_3 = 4.7774
          L29_3 = -0.0563
          L30_3 = 8.0645
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.WaitForTurn
          L21_3(L22_3)
          L22_3 = L18_3
          L21_3 = L18_3.WaitForTurn
          L21_3(L22_3)
          L22_3 = L10_3
          L21_3 = L10_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_030
          L26_3 = true
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.WaitForActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.WaitForActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L9_3
          L24_3 = 88.1692
          L25_3 = 1.5312
          L26_3 = 1.5895
          L27_3 = -112.4947
          L28_3 = 1.1229
          L29_3 = 1.375
          L30_3 = 2.6209
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_EMOTE_BLOWKISS"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_LISETTE_000_031"
          L25_3 = A0_3[L25_3]
          L26_3 = true
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayCamera
          L23_3 = 5
          L24_3 = L18_3
          L21_3(L22_3, L23_3, L24_3)
          L22_3 = L17_3
          L21_3 = L17_3.Visible
          L23_3 = A0_3.VISIBLE_HIDE
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_EMOTE_ME"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_HORTEFENSE_000_032"
          L25_3 = A0_3[L25_3]
          L26_3 = true
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L9_3
          L24_3 = -21.3067
          L25_3 = 2.8912
          L26_3 = 1.739
          L27_3 = 120.2537
          L28_3 = 0.9678
          L29_3 = 0.8139
          L30_3 = 3.8125
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = L17_3
          L21_3 = L17_3.Visible
          L23_3 = A0_3.VISIBLE_SHOW
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_EVENT_JOY_GIRL"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_EMILIE_000_033"
          L25_3 = A0_3[L25_3]
          L26_3 = true
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlaySE
          L23_3 = A0_3.LOC_SE1
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 30
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.LookAt
          L23_3 = L18_3
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.LookAt
          L23_3 = L18_3
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.CancelActionTimeline
          L23_3 = "ACTION_TIMELINE_EMOTE_ME"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.LookAt
          L21_3(L22_3)
          L22_3 = L18_3
          L21_3 = L18_3.TurnTo
          L23_3 = 180
          L24_3 = false
          L25_3 = true
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.CancelActionTimeline
          L23_3 = "ACTION_TIMELINE_EMOTE_BLOWKISS"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.LookAt
          L21_3(L22_3)
          L22_3 = L17_3
          L21_3 = L17_3.TurnTo
          L23_3 = 180
          L24_3 = false
          L25_3 = true
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L18_3
          L21_3 = L18_3.WaitForTurn
          L21_3(L22_3)
          L22_3 = L17_3
          L21_3 = L17_3.WaitForTurn
          L21_3(L22_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 60
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.Idle
          L23_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE4"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L18_3
          L24_3 = -15.1883
          L25_3 = 1.1113
          L26_3 = 1.8537
          L27_3 = 155.8473
          L28_3 = 0.3132
          L29_3 = 1.7118
          L30_3 = 1.4286
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.LookAt
          L23_3 = L18_3
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L10_3
          L21_3 = L10_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L11_3
          L21_3 = L11_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L18_3
          L21_3 = L18_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_EMOTE_ME"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_HORTEFENSE_000_034"
          L25_3 = A0_3[L25_3]
          L26_3 = false
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Orbit
          L23_3 = 0
          L24_3 = 40
          L25_3 = 90
          L26_3 = 15
          L27_3 = 15
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L22_3 = A0_3
          L21_3 = A0_3.SideDolly
          L23_3 = 0
          L24_3 = 0.5
          L25_3 = 90
          L26_3 = 15
          L27_3 = 15
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L22_3 = A0_3
          L21_3 = A0_3.UpdownDolly
          L23_3 = 0
          L24_3 = -0.1
          L25_3 = 90
          L26_3 = 15
          L27_3 = 15
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L22_3 = A0_3
          L21_3 = A0_3.Zoom
          L23_3 = 0
          L24_3 = 0.1
          L25_3 = 90
          L26_3 = 15
          L27_3 = 15
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L22_3 = L18_3
          L21_3 = L18_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_HORTEFENSE_100_034"
          L25_3 = A0_3[L25_3]
          L26_3 = true
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L9_3
          L24_3 = -103.051
          L25_3 = 0.2671
          L26_3 = 1.6747
          L27_3 = 87.916
          L28_3 = 1.4745
          L29_3 = 1.448
          L30_3 = 1.7522
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = L18_3
          L21_3 = L18_3.Visible
          L23_3 = A0_3.VISIBLE_HIDE
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.Visible
          L23_3 = A0_3.VISIBLE_HIDE
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.Position
          L23_3 = L11_3
          L24_3 = A0_3.ARRANGE_TYPE_FRONT
          L25_3 = 0.1
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L17_3
          L21_3 = L17_3.LookAt
          L23_3 = L18_3
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.TurnTo
          L23_3 = L18_3
          L24_3 = false
          L21_3(L22_3, L23_3, L24_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 20
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_CLENCH_TEETH
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L17_3
          L21_3 = L17_3.WaitForTurn
          L21_3(L22_3)
          L22_3 = L18_3
          L21_3 = L18_3.LookAt
          L23_3 = L17_3
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.LookAt
          L23_3 = L17_3
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.LookAt
          L23_3 = L17_3
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_LISETTE_000_035"
          L25_3 = A0_3[L25_3]
          L26_3 = false
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = L17_3
          L21_3 = L17_3.LookAt
          L23_3 = -20
          L24_3 = -20
          L21_3(L22_3, L23_3, L24_3)
          L22_3 = L17_3
          L21_3 = L17_3.CancelActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
          L23_3 = A0_3[L23_3]
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_LISETTE_100_035"
          L25_3 = A0_3[L25_3]
          L26_3 = true
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A1_3
          L21_3 = A1_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
          L23_3 = A0_3[L23_3]
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A1_3
          L21_3 = A1_3.Position
          L23_3 = A0_3.LOC_POS_ACTOR0
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.Position
          L23_3 = A1_3
          L24_3 = A0_3.ARRANGE_TYPE_RIGHT
          L25_3 = 5.088707
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A1_3
          L21_3 = A1_3.Position
          L23_3 = A1_3
          L24_3 = A0_3.ARRANGE_TYPE_FRONT
          L25_3 = 23.498
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A1_3
          L21_3 = A1_3.Direction
          L23_3 = 169
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L9_3
          L24_3 = -14.7255
          L25_3 = 22.9192
          L26_3 = 1.5086
          L27_3 = -12.2135
          L28_3 = 24.3188
          L29_3 = 1.6931
          L30_3 = 1.7505
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = A0_3
          L21_3 = A0_3.SideDolly
          L23_3 = -0.3
          L24_3 = -0.1
          L25_3 = 105
          L26_3 = 0
          L27_3 = 10
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L21_3 = 1
          if L6_3 == L21_3 then
            L22_3 = A0_3
            L21_3 = A0_3.Zoom
            L23_3 = 1
            L24_3 = 1
            L25_3 = 0
            L26_3 = 0
            L27_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = A0_3
            L21_3 = A0_3.UpdownDolly
            L23_3 = 0.2
            L24_3 = 0.2
            L25_3 = 0
            L26_3 = 0
            L27_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          end
          L22_3 = L18_3
          L21_3 = L18_3.Visible
          L23_3 = A0_3.VISIBLE_HIDE
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.Visible
          L23_3 = A0_3.VISIBLE_HIDE
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.Visible
          L23_3 = A0_3.VISIBLE_SHOW
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 100
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.Position
          L23_3 = A0_3.LOC_POS_ACTOR0
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.Position
          L23_3 = L17_3
          L24_3 = A0_3.ARRANGE_TYPE_FRONT
          L25_3 = 0
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L17_3
          L21_3 = L17_3.Position
          L23_3 = L17_3
          L24_3 = A0_3.ARRANGE_TYPE_LEFT
          L25_3 = 0.5624008
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L17_3
          L21_3 = L17_3.Direction
          L23_3 = L18_3
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.Position
          L23_3 = A0_3.LOC_POS_ACTOR0
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.Position
          L23_3 = L18_3
          L24_3 = A0_3.ARRANGE_TYPE_BACK
          L25_3 = 0
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L18_3
          L21_3 = L18_3.Position
          L23_3 = L18_3
          L24_3 = A0_3.ARRANGE_TYPE_RIGHT
          L25_3 = 0.5339012
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L18_3
          L21_3 = L18_3.Position
          L23_3 = L18_3
          L24_3 = A0_3.ARRANGE_TYPE_BACK
          L25_3 = 0.5
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 5
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlayTargetRelationCamera
          L23_3 = L9_3
          L24_3 = -21.5931
          L25_3 = 2.5128
          L26_3 = 1.7147
          L27_3 = 125.384
          L28_3 = 0.9733
          L29_3 = 0.9649
          L30_3 = 3.4532
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = L17_3
          L21_3 = L17_3.Visible
          L23_3 = A0_3.VISIBLE_SHOW
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.Visible
          L23_3 = A0_3.VISIBLE_SHOW
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.LookAt
          L23_3 = L18_3
          L24_3 = "LOOKAT_ACTOR_FOLLOW"
          L24_3 = A0_3[L24_3]
          L25_3 = 20
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 5
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.LookAt
          L23_3 = L18_3
          L24_3 = "LOOKAT_ACTOR_FOLLOW"
          L24_3 = A0_3[L24_3]
          L25_3 = 20
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 30
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.LookAt
          L23_3 = L17_3
          L24_3 = "LOOKAT_ACTOR_FOLLOW"
          L24_3 = A0_3[L24_3]
          L25_3 = 20
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 5
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.LookAt
          L23_3 = L17_3
          L24_3 = "LOOKAT_ACTOR_FOLLOW"
          L24_3 = A0_3[L24_3]
          L25_3 = 20
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 45
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.LookAt
          L21_3(L22_3)
          L22_3 = L10_3
          L21_3 = L10_3.TurnTo
          L23_3 = 180
          L24_3 = false
          L25_3 = true
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 5
          L21_3(L22_3, L23_3)
          L22_3 = L11_3
          L21_3 = L11_3.LookAt
          L21_3(L22_3)
          L22_3 = L11_3
          L21_3 = L11_3.TurnTo
          L23_3 = 180
          L24_3 = false
          L25_3 = true
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L10_3
          L21_3 = L10_3.WaitForTurn
          L21_3(L22_3)
          L22_3 = L11_3
          L21_3 = L11_3.WaitForTurn
          L21_3(L22_3)
          L22_3 = L10_3
          L21_3 = L10_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
          L23_3 = A0_3[L23_3]
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L11_3
          L21_3 = L11_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_TIMELINE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L10_3
          L21_3 = L10_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L21_3(L22_3, L23_3)
          L22_3 = L10_3
          L21_3 = L10_3.Talk
          L23_3 = A1_3
          L24_3 = A0_3
          L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_036"
          L25_3 = A0_3[L25_3]
          L26_3 = true
          L27_3 = nil
          L28_3 = nil
          L29_3 = nil
          L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L22_3 = L17_3
          L21_3 = L17_3.AutoShake
          L23_3 = false
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 10
          L21_3(L22_3, L23_3)
          L22_3 = L18_3
          L21_3 = L18_3.LookAt
          L21_3(L22_3)
          L22_3 = A0_3
          L21_3 = A0_3.PlaySE
          L23_3 = A0_3.LOC_SE3
          L21_3(L22_3, L23_3)
          L22_3 = L17_3
          L21_3 = L17_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_EVENT_ARMS"
          L23_3 = A0_3[L23_3]
          L24_3 = nil
          L25_3 = A0_3.AUTO_SHAKE_ENABLE
          L21_3(L22_3, L23_3, L24_3, L25_3)
          L22_3 = L18_3
          L21_3 = L18_3.PlayActionTimeline
          L23_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 30
          L21_3(L22_3, L23_3)
        else
          L17_3 = L7_3[L8_3]
          L18_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A2_000_001
          if L17_3 == L18_3 then
            L18_3 = A0_3
            L17_3 = A0_3.CreateCharacter
            L19_3 = "LOC_ACTOR6"
            L19_3 = A0_3[L19_3]
            L20_3 = A0_3.LOC_POS_ACTOR0
            L17_3 = L17_3(L18_3, L19_3, L20_3)
            L19_3 = L17_3
            L18_3 = L17_3.Position
            L20_3 = L17_3
            L21_3 = A0_3.ARRANGE_TYPE_BACK
            L22_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = L17_3
            L18_3 = L17_3.Position
            L20_3 = L17_3
            L21_3 = A0_3.ARRANGE_TYPE_RIGHT
            L22_3 = 0.5339012
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = A0_3
            L18_3 = A0_3.CreateCharacter
            L20_3 = "LOC_ACTOR7"
            L20_3 = A0_3[L20_3]
            L21_3 = A0_3.LOC_POS_ACTOR0
            L18_3 = L18_3(L19_3, L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_FRONT
            L23_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_LEFT
            L23_3 = 0.5624008
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_BACK
            L23_3 = 0.5
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L10_3
            L19_3 = L10_3.LookAt
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.Direction
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.LookAt
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Direction
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.LookAt
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = L17_3
            L19_3 = L17_3.LookAt
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.PathWalkIn
            L21_3 = 0
            L22_3 = 6
            L23_3 = A0_3.MOVE_WALK
            L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
            L21_3 = L17_3
            L20_3 = L17_3.PathWalkIn
            L22_3 = 0
            L23_3 = 10
            L24_3 = A0_3.MOVE_WALK
            L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.ChangeBGMVolume
            L23_3 = 0
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayBGM
            L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.ChangeBGMVolume
            L23_3 = 0.5
            L24_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayBGM
            L23_3 = "LOC_BGM0"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L11_3
            L21_3 = L11_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L12_3
            L21_3 = L12_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L13_3
            L21_3 = L13_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L14_3
            L21_3 = L14_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L15_3
            L21_3 = L15_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L16_3
            L21_3 = L16_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.FadeIn
            L23_3 = A0_3.FADE_DEFAULT
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.WaitForFade
            L21_3(L22_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 60
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForPathMove
            L23_3 = L19_3
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.TurnTo
            L23_3 = L10_3
            L24_3 = false
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForPathMove
            L23_3 = L20_3
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.TurnTo
            L23_3 = L10_3
            L24_3 = false
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -20.9882
            L25_3 = 3.1859
            L26_3 = 1.5031
            L27_3 = 145.7637
            L28_3 = 4.7774
            L29_3 = -0.0563
            L30_3 = 8.0645
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_020"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayCamera
            L23_3 = 13
            L24_3 = L17_3
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.Zoom
            L23_3 = -0.2
            L24_3 = -0.2
            L25_3 = 0
            L26_3 = 0
            L27_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = A0_3
            L21_3 = A0_3.Orbit
            L23_3 = -35
            L24_3 = -35
            L25_3 = 0
            L26_3 = 0
            L27_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L23_3 = L17_3
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
            L23_3 = A0_3[L23_3]
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = "LOC_ACTION0"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_BEATINE_000_021"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayCamera
            L23_3 = 5
            L24_3 = L18_3
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 20
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L23_3 = L10_3
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 20
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_NICOLIAUX_000_022"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -35.545
            L25_3 = 2.5747
            L26_3 = 1.555
            L27_3 = 137.0485
            L28_3 = 0.8746
            L29_3 = 0.8475
            L30_3 = 3.5157
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Zoom
            L23_3 = -0.2
            L24_3 = -0.2
            L25_3 = 0
            L26_3 = 0
            L27_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_EMILIE_000_023"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlaySE
            L23_3 = A0_3.LOC_SE1
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.LookAt
            L23_3 = L17_3
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.LookAt
            L23_3 = L17_3
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.CancelActionTimeline
            L23_3 = "LOC_ACTION0"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.LookAt
            L21_3(L22_3)
            L22_3 = L17_3
            L21_3 = L17_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.CancelActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L21_3(L22_3)
            L22_3 = L18_3
            L21_3 = L18_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 60
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L17_3
            L24_3 = -0.7821
            L25_3 = 1.2525
            L26_3 = 1.7334
            L27_3 = 0.3045
            L28_3 = 0.2181
            L29_3 = 1.6854
            L30_3 = 1.0356
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Zoom
            L23_3 = -3
            L24_3 = -0.5
            L25_3 = 0
            L26_3 = 90
            L27_3 = 15
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L23_3 = L17_3
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_FACIAL_WHAT"
            L23_3 = A0_3[L23_3]
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L11_3
            L21_3 = L11_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_FACIAL_WHAT"
            L23_3 = A0_3[L23_3]
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_BEATINE_000_024"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = "SPEAK_NORMAL_LONG"
            L30_3 = A0_3[L30_3]
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.WaitForZoom
            L21_3(L22_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForActionTimeline
            L23_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
            L23_3 = A0_3[L23_3]
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_ENABLE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L17_3
            L24_3 = 38.111
            L25_3 = 0.5708
            L26_3 = 1.8716
            L27_3 = -0.5862
            L28_3 = 0.2241
            L29_3 = 1.8485
            L30_3 = 0.4206
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.SideDolly
            L23_3 = -0.05
            L24_3 = 0
            L25_3 = 120
            L26_3 = 0
            L27_3 = 30
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 45
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_BEATINE_100_024"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayCamera
            L23_3 = 13
            L24_3 = L18_3
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A1_3
            L21_3 = A1_3.Visible
            L23_3 = A0_3.VISIBLE_HIDE
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = L11_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0.1
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L10_3
            L21_3 = L10_3.LookAt
            L23_3 = L18_3
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.LookAt
            L23_3 = L18_3
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L21_3(L22_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 20
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_NICOLIAUX_000_025"
            L25_3 = A0_3[L25_3]
            L26_3 = false
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_NICOLIAUX_100_025"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A1_3
            L21_3 = A1_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = A0_3.LOC_POS_ACTOR0
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_RIGHT
            L25_3 = 5.088707
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 23.498
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A1_3
            L21_3 = A1_3.Direction
            L23_3 = 169
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -14.7255
            L25_3 = 22.9192
            L26_3 = 1.5086
            L27_3 = -12.2135
            L28_3 = 24.3188
            L29_3 = 1.6931
            L30_3 = 1.7505
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.SideDolly
            L23_3 = -0.3
            L24_3 = -0.1
            L25_3 = 105
            L26_3 = 0
            L27_3 = 10
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L21_3 = 1
            if L6_3 == L21_3 then
              L22_3 = A0_3
              L21_3 = A0_3.Zoom
              L23_3 = 1
              L24_3 = 1
              L25_3 = 0
              L26_3 = 0
              L27_3 = 0
              L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
              L22_3 = A0_3
              L21_3 = A0_3.UpdownDolly
              L23_3 = 0.2
              L24_3 = 0.2
              L25_3 = 0
              L26_3 = 0
              L27_3 = 0
              L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            end
            L22_3 = L17_3
            L21_3 = L17_3.Visible
            L23_3 = A0_3.VISIBLE_HIDE
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Visible
            L23_3 = A0_3.VISIBLE_HIDE
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.Visible
            L23_3 = A0_3.VISIBLE_SHOW
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.AutoShake
            L23_3 = false
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0.1
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0.1
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 70
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = A0_3.LOC_POS_ACTOR0
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = L17_3
            L24_3 = A0_3.ARRANGE_TYPE_BACK
            L25_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = L17_3
            L24_3 = A0_3.ARRANGE_TYPE_RIGHT
            L25_3 = 0.5339012
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = A0_3.LOC_POS_ACTOR0
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = L18_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = L18_3
            L24_3 = A0_3.ARRANGE_TYPE_LEFT
            L25_3 = 0.5624008
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = L18_3
            L24_3 = A0_3.ARRANGE_TYPE_BACK
            L25_3 = 0.5
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 5
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -24.254
            L25_3 = 2.6164
            L26_3 = 1.2563
            L27_3 = 159.1029
            L28_3 = 1.4369
            L29_3 = 0.9803
            L30_3 = 4.0611
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Zoom
            L23_3 = -0.2
            L24_3 = -0.2
            L25_3 = 0
            L26_3 = 0
            L27_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L22_3 = L17_3
            L21_3 = L17_3.Visible
            L23_3 = A0_3.VISIBLE_SHOW
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Visible
            L23_3 = A0_3.VISIBLE_SHOW
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.AutoShake
            L23_3 = false
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.LookAt
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 5
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.LookAt
            L21_3(L22_3)
            L22_3 = L11_3
            L21_3 = L11_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L10_3
            L21_3 = L10_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L11_3
            L21_3 = L11_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
            L23_3 = A0_3[L23_3]
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L11_3
            L21_3 = L11_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
            L23_3 = A0_3[L23_3]
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_026"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlaySE
            L23_3 = A0_3.LOC_SE3
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 15
            L21_3(L22_3, L23_3)
          else
            L18_3 = A0_3
            L17_3 = A0_3.CreateCharacter
            L19_3 = "LOC_ACTOR4"
            L19_3 = A0_3[L19_3]
            L20_3 = A0_3.LOC_POS_ACTOR0
            L17_3 = L17_3(L18_3, L19_3, L20_3)
            L19_3 = L17_3
            L18_3 = L17_3.Position
            L20_3 = L17_3
            L21_3 = A0_3.ARRANGE_TYPE_BACK
            L22_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = L17_3
            L18_3 = L17_3.Position
            L20_3 = L17_3
            L21_3 = A0_3.ARRANGE_TYPE_RIGHT
            L22_3 = 0.5339012
            L18_3(L19_3, L20_3, L21_3, L22_3)
            L19_3 = A0_3
            L18_3 = A0_3.CreateCharacter
            L20_3 = "LOC_ACTOR5"
            L20_3 = A0_3[L20_3]
            L21_3 = A0_3.LOC_POS_ACTOR0
            L18_3 = L18_3(L19_3, L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_FRONT
            L23_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_LEFT
            L23_3 = 0.5624008
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L18_3
            L19_3 = L18_3.Position
            L21_3 = L18_3
            L22_3 = A0_3.ARRANGE_TYPE_BACK
            L23_3 = 0.5
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = L10_3
            L19_3 = L10_3.LookAt
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L10_3
            L19_3 = L10_3.Direction
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.LookAt
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L11_3
            L19_3 = L11_3.Direction
            L21_3 = L18_3
            L19_3(L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.LookAt
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = L17_3
            L19_3 = L17_3.LookAt
            L21_3 = L10_3
            L19_3(L20_3, L21_3)
            L20_3 = L18_3
            L19_3 = L18_3.PathWalkIn
            L21_3 = 0
            L22_3 = 9
            L23_3 = A0_3.MOVE_WALK
            L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
            L21_3 = L17_3
            L20_3 = L17_3.PathWalkIn
            L22_3 = 0
            L23_3 = 10
            L24_3 = A0_3.MOVE_WALK
            L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.ChangeBGMVolume
            L23_3 = 0
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayBGM
            L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.ChangeBGMVolume
            L23_3 = 0.5
            L24_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayBGM
            L23_3 = A0_3.BGM_MUSIC_EVENT_REST01
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L11_3
            L21_3 = L11_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L12_3
            L21_3 = L12_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L13_3
            L21_3 = L13_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L14_3
            L21_3 = L14_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L15_3
            L21_3 = L15_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 2
            L21_3(L22_3, L23_3)
            L22_3 = L16_3
            L21_3 = L16_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.FadeIn
            L23_3 = A0_3.FADE_DEFAULT
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.WaitForFade
            L21_3(L22_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 60
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForPathMove
            L23_3 = L19_3
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.TurnTo
            L23_3 = L10_3
            L24_3 = false
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForPathMove
            L23_3 = L20_3
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.TurnTo
            L23_3 = L10_3
            L24_3 = false
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -20.9882
            L25_3 = 3.1859
            L26_3 = 1.5031
            L27_3 = 145.7637
            L28_3 = 4.7774
            L29_3 = -0.0563
            L30_3 = 8.0645
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_010"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayCamera
            L23_3 = 5
            L24_3 = L17_3
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_MIOUNNE_000_011"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayCamera
            L23_3 = 5
            L24_3 = L18_3
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EMOTE_ME"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_FUFUCHA_000_012"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -20.9882
            L25_3 = 3.1859
            L26_3 = 1.5031
            L27_3 = 145.7637
            L28_3 = 4.7774
            L29_3 = -0.0563
            L30_3 = 8.0645
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_EMILIE_000_013"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlaySE
            L23_3 = A0_3.LOC_SE1
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.LookAt
            L23_3 = L17_3
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.LookAt
            L23_3 = L17_3
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.CancelActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.LookAt
            L21_3(L22_3)
            L22_3 = L17_3
            L21_3 = L17_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.CancelActionTimeline
            L23_3 = "ACTION_TIMELINE_EMOTE_ME"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L21_3(L22_3)
            L22_3 = L18_3
            L21_3 = L18_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L18_3
            L21_3 = L18_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 60
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayCamera
            L23_3 = 13
            L24_3 = L17_3
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.LookAt
            L23_3 = 15
            L24_3 = 0
            L25_3 = 30
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_MIOUNNE_000_014"
            L25_3 = A0_3[L25_3]
            L26_3 = false
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = L17_3
            L21_3 = L17_3.LookAt
            L23_3 = -10
            L24_3 = 0
            L25_3 = 30
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_MIOUNNE_100_014"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayCamera
            L23_3 = 13
            L24_3 = L18_3
            L21_3(L22_3, L23_3, L24_3)
            L22_3 = A1_3
            L21_3 = A1_3.Visible
            L23_3 = A0_3.VISIBLE_HIDE
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = L11_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0.1
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.LookAt
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.LookAt
            L23_3 = L18_3
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.LookAt
            L23_3 = L18_3
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L23_3 = -10
            L24_3 = 0
            L25_3 = 30
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_FUFUCHA_000_015"
            L25_3 = A0_3[L25_3]
            L26_3 = false
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L23_3 = 10
            L24_3 = 0
            L25_3 = 30
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_FUFUCHA_100_015"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A1_3
            L21_3 = A1_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L24_3 = nil
            L25_3 = A0_3.AUTO_SHAKE_TIMELINE
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = A0_3.LOC_POS_ACTOR0
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_RIGHT
            L25_3 = 5.088707
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A1_3
            L21_3 = A1_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 23.498
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A1_3
            L21_3 = A1_3.Direction
            L23_3 = 169
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -14.7255
            L25_3 = 22.9192
            L26_3 = 1.5086
            L27_3 = -12.2135
            L28_3 = 24.3188
            L29_3 = 1.6931
            L30_3 = 1.7505
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.SideDolly
            L23_3 = -0.3
            L24_3 = -0.1
            L25_3 = 105
            L26_3 = 0
            L27_3 = 10
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L21_3 = 1
            if L6_3 == L21_3 then
              L22_3 = A0_3
              L21_3 = A0_3.Zoom
              L23_3 = 1
              L24_3 = 1
              L25_3 = 0
              L26_3 = 0
              L27_3 = 0
              L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
              L22_3 = A0_3
              L21_3 = A0_3.UpdownDolly
              L23_3 = 0.2
              L24_3 = 0.2
              L25_3 = 0
              L26_3 = 0
              L27_3 = 0
              L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            end
            L22_3 = L18_3
            L21_3 = L18_3.Visible
            L23_3 = A0_3.VISIBLE_HIDE
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Visible
            L23_3 = A0_3.VISIBLE_HIDE
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.Visible
            L23_3 = A0_3.VISIBLE_SHOW
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0.1
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = A1_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0.1
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 100
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = A0_3.LOC_POS_ACTOR0
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = L17_3
            L24_3 = A0_3.ARRANGE_TYPE_BACK
            L25_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.Position
            L23_3 = L17_3
            L24_3 = A0_3.ARRANGE_TYPE_RIGHT
            L25_3 = 0.5339012
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = A0_3.LOC_POS_ACTOR0
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = L18_3
            L24_3 = A0_3.ARRANGE_TYPE_FRONT
            L25_3 = 0
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = L18_3
            L24_3 = A0_3.ARRANGE_TYPE_LEFT
            L25_3 = 0.5624008
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L18_3
            L21_3 = L18_3.Position
            L23_3 = L18_3
            L24_3 = A0_3.ARRANGE_TYPE_BACK
            L25_3 = 0.5
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 5
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlayTargetRelationCamera
            L23_3 = L9_3
            L24_3 = -24.254
            L25_3 = 2.6164
            L26_3 = 1.2563
            L27_3 = 159.1029
            L28_3 = 1.4369
            L29_3 = 0.9803
            L30_3 = 4.0611
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = L17_3
            L21_3 = L17_3.Visible
            L23_3 = A0_3.VISIBLE_SHOW
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.Visible
            L23_3 = A0_3.VISIBLE_SHOW
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.LookAt
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.CancelActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.LookAt
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.CancelActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = L11_3
            L21_3 = L11_3.LookAt
            L21_3(L22_3)
            L22_3 = L11_3
            L21_3 = L11_3.TurnTo
            L23_3 = 180
            L24_3 = false
            L25_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L22_3 = L17_3
            L21_3 = L17_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L11_3
            L21_3 = L11_3.WaitForTurn
            L21_3(L22_3)
            L22_3 = L10_3
            L21_3 = L10_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L21_3(L22_3, L23_3)
            L22_3 = L10_3
            L21_3 = L10_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = "TEXT_FESVLT2023PRESENTATION_00794_ASTRID_000_016"
            L25_3 = A0_3[L25_3]
            L26_3 = true
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 10
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.PlaySE
            L23_3 = A0_3.LOC_SE3
            L21_3(L22_3, L23_3)
            L22_3 = L18_3
            L21_3 = L18_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L21_3(L22_3, L23_3)
            L22_3 = L17_3
            L21_3 = L17_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 15
            L21_3(L22_3, L23_3)
          end
        end
      end
    end
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 2
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 2
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 2
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 2
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_C_CLAP
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = 5.1329
    L21_3 = 21.2186
    L22_3 = 4.359
    L23_3 = 2.7266
    L24_3 = 10.1094
    L25_3 = 1.2376
    L26_3 = 11.5557
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = 0
    L20_3 = -5
    L21_3 = 120
    L22_3 = 30
    L23_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 0
    L20_3 = 30
    L21_3 = 120
    L22_3 = 30
    L23_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 120
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
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
    L19_3 = "CancelActionTimelineAll"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.Idle
    L19_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L19_3 = "DisableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L17_3 = L7_3[L8_3]
    L18_3 = A0_3.TEXT_FESVLT2023PRESENTATION_00794_A3_000_001
    if L17_3 ~= L18_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayBGM
      L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L19_3 = "EnableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesVlt2023Presentation
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

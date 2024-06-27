local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv2024LlymlaenStone"
  L0_2(L1_2)
  L0_2 = FesAnv2024LlymlaenStone
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SYSTEM_000_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_Q1_000_001
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.SceneJump
      L5_3 = 1
      L6_3 = A0_3.SCENE_FLAGS_SET_BASE
      L7_3 = A0_3.SCENE_FLAGS_INVINCIBLE
      L6_3 = L6_3 + L7_3
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesAnv2024LlymlaenStone
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
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
    L8_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_001
    L9_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_002
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QST_COMP_CHK_01
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 ~= true then
      L9_3 = A1_3
      L8_3 = A1_3.IsQuestCompleted
      L10_3 = A0_3.QST_COMP_CHK_02
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 ~= true then
        L9_3 = A1_3
        L8_3 = A1_3.IsQuestCompleted
        L10_3 = A0_3.QST_COMP_CHK_03
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 ~= true then
          goto lbl_119
        end
      end
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_003
    L8_3(L9_3, L10_3)
    ::lbl_119::
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QST_COMP_CHK_04
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_004
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QST_COMP_CHK_05
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_005
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SYSTEM_000_002
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_Q2_000_000
    L11_3 = unpack
    L12_3 = L7_3
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L11_3(L12_3)
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if not (L8_3 < 1) then
      L9_3 = #L7_3
      if not (L8_3 > L9_3) then
        goto lbl_158
      end
    end
    L8_3 = 1
    ::lbl_158::
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
    L11_3 = A0_3.LOC_ACTOR0
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
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
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 68.1091
    L14_3 = 11.9658
    L15_3 = 9.9012
    L16_3 = -146.1817
    L17_3 = 1.2428
    L18_3 = 0.5195
    L19_3 = 16.0409
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -2
    L13_3 = 0
    L14_3 = 150
    L15_3 = 0
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L7_3[L8_3]
    L11_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_005
    if L10_3 == L11_3 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ACTOR4
      L13_3 = A2_3
      L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L15_3 = 0.1
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Position
      L13_3 = L10_3
      L14_3 = A0_3.ARRANGE_TYPE_FRONT
      L15_3 = 0.1
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Position
      L13_3 = L10_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 1.5
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateCharacter
      L13_3 = A0_3.LOC_ACTOR5
      L14_3 = A2_3
      L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L16_3 = 0.1
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Direction
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Position
      L14_3 = L11_3
      L15_3 = A0_3.ARRANGE_TYPE_FRONT
      L16_3 = 0.1
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Position
      L14_3 = L11_3
      L15_3 = A0_3.ARRANGE_TYPE_BACK
      L16_3 = 2.5
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Direction
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Position
      L14_3 = L11_3
      L15_3 = A0_3.ARRANGE_TYPE_RIGHT
      L16_3 = 0.5
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Direction
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.Direction
      L14_3 = 180
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L12_3(L13_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = A1_3
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.LookAt
      L14_3 = A1_3
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PathWalkIn
      L14_3 = -90
      L15_3 = 9
      L16_3 = A0_3.MOVE_WALK
      L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L14_3 = L11_3
      L13_3 = L11_3.PathWalkIn
      L15_3 = -90
      L16_3 = 10
      L17_3 = A0_3.MOVE_WALK
      L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_BASE_LOOK_AROUND
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
      L14_3 = A0_3.PlayBGMWithVolume
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L17_3 = 0
      L18_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGMWithVolume
      L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
      L17_3 = 0.5
      L18_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForPathMove
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForPathMove
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      if L6_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L9_3
        L17_3 = -32.5127
        L18_3 = 4.081
        L19_3 = 2.2933
        L20_3 = -119.7511
        L21_3 = 1.45
        L22_3 = 1.0745
        L23_3 = 4.4354
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.5
        L17_3 = 0.5
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L9_3
        L17_3 = -32.5127
        L18_3 = 4.081
        L19_3 = 2.2933
        L20_3 = -119.7511
        L21_3 = 1.45
        L22_3 = 1.0745
        L23_3 = 4.4354
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L10_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.TurnTo
      L16_3 = L10_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_046
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
      L16_3 = 14
      L17_3 = L10_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = 15
      L17_3 = 15
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = -15
      L17_3 = -10
      L18_3 = 60
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_047
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
      L16_3 = 13
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      if L6_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L9_3
        L17_3 = -32.5127
        L18_3 = 4.081
        L19_3 = 2.2933
        L20_3 = -119.7511
        L21_3 = 1.45
        L22_3 = 1.0745
        L23_3 = 4.4354
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.5
        L17_3 = 0.5
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L9_3
        L17_3 = -32.5127
        L18_3 = 4.081
        L19_3 = 2.2933
        L20_3 = -119.7511
        L21_3 = 1.45
        L22_3 = 1.0745
        L23_3 = 4.4354
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = A1_3
      L17_3 = nil
      L18_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L10_3
      L14_3 = L10_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_048
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = 18.3042
      L18_3 = 1.1243
      L19_3 = 1.4235
      L20_3 = -143.1647
      L21_3 = 0.053
      L22_3 = 1.4041
      L23_3 = 1.1749
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.25
      L17_3 = -0.25
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_049
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_050
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_051
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = 15.9046
      L18_3 = 0.7008
      L19_3 = 1.4558
      L20_3 = -99.7813
      L21_3 = 0.0779
      L22_3 = 1.5237
      L23_3 = 0.7411
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = 0
      L17_3 = -10
      L18_3 = 45
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_052
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 15
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = -45
      L17_3 = 0
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = 60
      L17_3 = 0
      L18_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.SidePan
      L16_3 = 0
      L17_3 = -77
      L18_3 = 210
      L19_3 = 30
      L20_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = 0
      L17_3 = -3
      L18_3 = 210
      L19_3 = 30
      L20_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 0
      L17_3 = 5
      L18_3 = 210
      L19_3 = 30
      L20_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 300
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = -128.3644
      L18_3 = 20.3211
      L19_3 = 4.7569
      L20_3 = -172.8978
      L21_3 = 8.8067
      L22_3 = -1.5037
      L23_3 = 16.5698
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.5
      L17_3 = 0
      L18_3 = 150
      L19_3 = 0
      L20_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 150
      L14_3(L15_3, L16_3)
      if L6_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L9_3
        L17_3 = -32.5127
        L18_3 = 4.081
        L19_3 = 2.2933
        L20_3 = -119.7511
        L21_3 = 1.45
        L22_3 = 1.0745
        L23_3 = 4.4354
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.5
        L17_3 = 0.5
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L9_3
        L17_3 = -32.5127
        L18_3 = 4.081
        L19_3 = 2.2933
        L20_3 = -119.7511
        L21_3 = 1.45
        L22_3 = 1.0745
        L23_3 = 4.4354
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = A1_3
      L17_3 = nil
      L18_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L10_3
      L17_3 = nil
      L18_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_DERYK_000_053
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
      L16_3 = L11_3
      L17_3 = nil
      L18_3 = 15
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = L11_3
      L17_3 = nil
      L18_3 = 15
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_BABYOPOOPO_000_054
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
      L16_3 = L10_3
      L17_3 = nil
      L18_3 = 15
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = A1_3
      L17_3 = nil
      L18_3 = 15
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = 88.4722
      L18_3 = 4.2019
      L19_3 = 2.2419
      L20_3 = -149.3535
      L21_3 = 0.7992
      L22_3 = 1.2309
      L23_3 = 4.7847
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = 15
      L17_3 = 15
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L10_3
      L17_3 = nil
      L18_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L10_3
      L14_3 = L10_3.CancelActionTimelineAll
      L14_3(L15_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L14_3(L15_3)
      L15_3 = L10_3
      L14_3 = L10_3.TurnTo
      L16_3 = 90
      L17_3 = false
      L18_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimelineAll
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.TurnTo
      L16_3 = 90
      L17_3 = false
      L18_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L10_3
      L14_3 = L10_3.WalkOut
      L16_3 = 0
      L17_3 = 10
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.WalkOut
      L16_3 = 0
      L17_3 = 1
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForMove
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L11_3
      L17_3 = nil
      L18_3 = 15
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.TurnTo
      L16_3 = A1_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L11_3
      L14_3 = L11_3.CancelActionTimelineAll
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.LookAt
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.TurnTo
      L16_3 = 90
      L17_3 = false
      L18_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L11_3
      L14_3 = L11_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L11_3
      L14_3 = L11_3.WalkOut
      L16_3 = 0
      L17_3 = 9
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0
      L17_3 = -4
      L18_3 = 450
      L19_3 = 0
      L20_3 = 30
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 90
      L14_3(L15_3, L16_3)
    else
      L10_3 = L7_3[L8_3]
      L11_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_004
      if L10_3 == L11_3 then
        L11_3 = A0_3
        L10_3 = A0_3.CreateCharacter
        L12_3 = A0_3.LOC_ACTOR3
        L13_3 = A2_3
        L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
        L15_3 = 0.1
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Direction
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Position
        L13_3 = L10_3
        L14_3 = A0_3.ARRANGE_TYPE_FRONT
        L15_3 = 0.1
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Position
        L13_3 = L10_3
        L14_3 = A0_3.ARRANGE_TYPE_BACK
        L15_3 = 1.5
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Direction
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.Direction
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.PathWalkIn
        L13_3 = -90
        L14_3 = 9
        L15_3 = A0_3.MOVE_WALK
        L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGMWithVolume
        L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L15_3 = 0
        L16_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGMWithVolume
        L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
        L15_3 = 0.5
        L16_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.FadeIn
        L14_3 = A0_3.FADE_DEFAULT
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.WaitForFade
        L12_3(L13_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForPathMove
        L14_3 = L11_3
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.TurnTo
        L14_3 = A1_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        if L6_3 == 1 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = -32.5127
          L16_3 = 4.081
          L17_3 = 2.2933
          L18_3 = -119.7511
          L19_3 = 1.45
          L20_3 = 1.0745
          L21_3 = 4.4354
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0.5
          L15_3 = 0.5
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = -32.5127
          L16_3 = 4.081
          L17_3 = 2.2933
          L18_3 = -119.7511
          L19_3 = 1.45
          L20_3 = 1.0745
          L21_3 = 4.4354
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        end
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SICARD_000_040
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
        L12_3 = A0_3.PlayCamera
        L14_3 = 14
        L15_3 = L10_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 45
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L15_3 = nil
        L16_3 = A0_3.AUTO_SHAKE_TIMELINE
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SICARD_000_041
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayCamera
        L14_3 = 13
        L15_3 = A1_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 50
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayCamera
        L14_3 = 6
        L15_3 = L10_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SICARD_000_042
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SICARD_000_043
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SICARD_000_044
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_SICARD_000_045
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
        L14_3 = L9_3
        L15_3 = 88.4722
        L16_3 = 4.2019
        L17_3 = 2.2419
        L18_3 = -149.3535
        L19_3 = 0.7992
        L20_3 = 1.2309
        L21_3 = 4.7847
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Orbit
        L14_3 = 15
        L15_3 = 15
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.CancelActionTimelineAll
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.LookAt
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.TurnTo
        L14_3 = 90
        L15_3 = false
        L16_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.WalkOut
        L14_3 = 0
        L15_3 = 10
        L16_3 = A0_3.MOVE_RUN
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 45
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = -90
        L15_3 = 0
        L16_3 = 30
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A1_3
        L12_3 = A1_3.TurnTo
        L14_3 = 25
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
        L15_3 = nil
        L16_3 = A0_3.AUTO_SHAKE_ENABLE
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0
        L15_3 = -4
        L16_3 = 450
        L17_3 = 0
        L18_3 = 30
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 90
        L12_3(L13_3, L14_3)
      else
        L10_3 = L7_3[L8_3]
        L11_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_003
        if L10_3 == L11_3 then
          L11_3 = A0_3
          L10_3 = A0_3.CreateCharacter
          L12_3 = A0_3.LOC_ACTOR2
          L13_3 = A2_3
          L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
          L15_3 = 0.1
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L12_3 = L10_3
          L11_3 = L10_3.Direction
          L13_3 = A2_3
          L11_3(L12_3, L13_3)
          L12_3 = L10_3
          L11_3 = L10_3.Position
          L13_3 = L10_3
          L14_3 = A0_3.ARRANGE_TYPE_FRONT
          L15_3 = 0.1
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L10_3
          L11_3 = L10_3.Position
          L13_3 = L10_3
          L14_3 = A0_3.ARRANGE_TYPE_BACK
          L15_3 = 1.5
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L10_3
          L11_3 = L10_3.Direction
          L13_3 = A2_3
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.Direction
          L13_3 = L10_3
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.LookAt
          L13_3 = L10_3
          L11_3(L12_3, L13_3)
          L12_3 = L10_3
          L11_3 = L10_3.LookAt
          L13_3 = A1_3
          L11_3(L12_3, L13_3)
          L12_3 = L10_3
          L11_3 = L10_3.PathWalkIn
          L13_3 = -90
          L14_3 = 9
          L15_3 = A0_3.MOVE_WALK
          L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.ChangeBGMVolume
          L14_3 = 0
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 30
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayBGMWithVolume
          L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L15_3 = 0
          L16_3 = true
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayBGMWithVolume
          L14_3 = A0_3.LOC_BGM_00
          L15_3 = 0.5
          L16_3 = true
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.FadeIn
          L14_3 = A0_3.FADE_DEFAULT
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.WaitForFade
          L12_3(L13_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 60
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.WaitForPathMove
          L14_3 = L11_3
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.TurnTo
          L14_3 = A1_3
          L15_3 = false
          L12_3(L13_3, L14_3, L15_3)
          if L6_3 == 1 then
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L9_3
            L15_3 = -32.5127
            L16_3 = 4.081
            L17_3 = 2.2933
            L18_3 = -119.7511
            L19_3 = 1.45
            L20_3 = 1.0745
            L21_3 = 4.4354
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0.5
            L15_3 = 0.5
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L9_3
            L15_3 = -32.5127
            L16_3 = 4.081
            L17_3 = 2.2933
            L18_3 = -119.7511
            L19_3 = 1.45
            L20_3 = 1.0745
            L21_3 = 4.4354
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.WaitForTurn
          L12_3(L13_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L15_3 = nil
          L16_3 = A0_3.AUTO_SHAKE_TIMELINE
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 45
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_MERLWYB_000_030
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
          L12_3 = A0_3.PlayCamera
          L14_3 = 6
          L15_3 = L10_3
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_MERLWYB_000_031
          L17_3 = false
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_MERLWYB_000_032
          L17_3 = true
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = A1_3
          L12_3 = A1_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L15_3 = nil
          L16_3 = A0_3.AUTO_SHAKE_TIMELINE
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayCamera
          L14_3 = 13
          L15_3 = A1_3
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 45
          L12_3(L13_3, L14_3)
          if L6_3 == 1 then
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L9_3
            L15_3 = -32.5127
            L16_3 = 4.081
            L17_3 = 2.2933
            L18_3 = -119.7511
            L19_3 = 1.45
            L20_3 = 1.0745
            L21_3 = 4.4354
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0.5
            L15_3 = 0.5
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L9_3
            L15_3 = -32.5127
            L16_3 = 4.081
            L17_3 = 2.2933
            L18_3 = -119.7511
            L19_3 = 1.45
            L20_3 = 1.0745
            L21_3 = 4.4354
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_MERLWYB_000_033
          L17_3 = false
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = L10_3
          L12_3 = L10_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_MERLWYB_000_034
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
          L12_3 = A0_3.PlayCamera
          L14_3 = 14
          L15_3 = L10_3
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 30
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_MERLWYB_000_035
          L17_3 = true
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = L10_3
          L12_3 = L10_3.AutoShake
          L14_3 = false
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L15_3 = nil
          L16_3 = A0_3.AUTO_SHAKE_TIMELINE
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 30
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_MERLWYB_000_036
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
          L13_3 = L10_3
          L12_3 = L10_3.WaitForActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = 88.4722
          L16_3 = 4.2019
          L17_3 = 2.2419
          L18_3 = -149.3535
          L19_3 = 0.7992
          L20_3 = 1.2309
          L21_3 = 4.7847
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L13_3 = A0_3
          L12_3 = A0_3.Orbit
          L14_3 = 15
          L15_3 = 15
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = L10_3
          L12_3 = L10_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 60
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L12_3(L13_3, L14_3)
          L13_3 = L10_3
          L12_3 = L10_3.WaitForActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L12_3(L13_3, L14_3)
          L13_3 = A1_3
          L12_3 = A1_3.WaitForActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L12_3(L13_3, L14_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0
          L15_3 = -4
          L16_3 = 450
          L17_3 = 0
          L18_3 = 30
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = L10_3
          L12_3 = L10_3.CancelActionTimelineAll
          L12_3(L13_3)
          L13_3 = L10_3
          L12_3 = L10_3.LookAt
          L12_3(L13_3)
          L13_3 = L10_3
          L12_3 = L10_3.TurnTo
          L14_3 = -135
          L15_3 = false
          L16_3 = true
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = L10_3
          L12_3 = L10_3.WaitForTurn
          L12_3(L13_3)
          L13_3 = L10_3
          L12_3 = L10_3.WalkOut
          L14_3 = 0
          L15_3 = 10
          L16_3 = A0_3.MOVE_WALK
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 60
          L12_3(L13_3, L14_3)
        else
          L10_3 = L7_3[L8_3]
          L11_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_A2_000_002
          if L10_3 == L11_3 then
            L11_3 = A0_3
            L10_3 = A0_3.CreateCharacter
            L12_3 = A0_3.LOC_ACTOR1
            L13_3 = A2_3
            L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
            L15_3 = 0.1
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Direction
            L13_3 = A2_3
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = A0_3.ARRANGE_TYPE_FRONT
            L15_3 = 0.1
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = A0_3.ARRANGE_TYPE_BACK
            L15_3 = 1.5
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Direction
            L13_3 = A2_3
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.Direction
            L13_3 = L10_3
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.LookAt
            L13_3 = L10_3
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.LookAt
            L13_3 = A1_3
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.PathWalkIn
            L13_3 = -90
            L14_3 = 9
            L15_3 = A0_3.MOVE_WALK
            L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.ChangeBGMVolume
            L14_3 = 0
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 30
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayBGMWithVolume
            L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L15_3 = 0
            L16_3 = true
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayBGMWithVolume
            L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
            L15_3 = 0.5
            L16_3 = true
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.FadeIn
            L14_3 = A0_3.FADE_DEFAULT
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.WaitForFade
            L12_3(L13_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 60
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.WaitForPathMove
            L14_3 = L11_3
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.TurnTo
            L14_3 = A1_3
            L15_3 = false
            L12_3(L13_3, L14_3, L15_3)
            if L6_3 == 1 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.5
              L15_3 = 0.5
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.WaitForTurn
            L12_3(L13_3)
            L13_3 = A1_3
            L12_3 = A1_3.IsQuestCompleted
            L14_3 = A0_3.QST_COMP_CHK_09
            L12_3 = L12_3(L13_3, L14_3)
            if L12_3 ~= true then
              L13_3 = A1_3
              L12_3 = A1_3.IsQuestCompleted
              L14_3 = A0_3.QST_COMP_CHK_10
              L12_3 = L12_3(L13_3, L14_3)
              if L12_3 ~= true then
                goto lbl_1699
              end
            end
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_020
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            goto lbl_1721
            ::lbl_1699::
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_021
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_022
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            ::lbl_1721::
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L15_3 = nil
            L16_3 = A0_3.AUTO_SHAKE_TIMELINE
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayCamera
            L14_3 = 6
            L15_3 = L10_3
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_023
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
            L12_3 = A0_3.PlayCamera
            L14_3 = 5
            L15_3 = A1_3
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.WaitForActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L12_3(L13_3, L14_3)
            if L6_3 == 1 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.5
              L15_3 = 0.5
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_024
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_025
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.WaitForActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.LookAt
            L14_3 = 45
            L15_3 = 0
            L16_3 = 30
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 25
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.LookAt
            L14_3 = -45
            L15_3 = 0
            L16_3 = 30
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 45
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L9_3
            L15_3 = 96.7693
            L16_3 = 2.5989
            L17_3 = 2.4269
            L18_3 = -156.2499
            L19_3 = 0.857
            L20_3 = 1.5092
            L21_3 = 3.1035
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0
            L15_3 = -2
            L16_3 = 450
            L17_3 = 0
            L18_3 = 30
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownPan
            L14_3 = 0
            L15_3 = 30
            L16_3 = 450
            L17_3 = 0
            L18_3 = 30
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 60
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_026
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_027
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 30
            L12_3(L13_3, L14_3)
            if L6_3 == 1 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.5
              L15_3 = 0.5
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.LookAt
            L14_3 = A1_3
            L15_3 = nil
            L16_3 = 30
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 25
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.LookAt
            L14_3 = L10_3
            L15_3 = nil
            L16_3 = 30
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 45
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_028
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_LYNGSATH_000_029
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
            L13_3 = L10_3
            L12_3 = L10_3.CancelActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayCamera
            L14_3 = 13
            L15_3 = A1_3
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 60
            L12_3(L13_3, L14_3)
            if L6_3 == 1 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.5
              L15_3 = -1.5
              L16_3 = 90
              L17_3 = 0
              L18_3 = 30
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0
              L15_3 = -2
              L16_3 = 90
              L17_3 = 0
              L18_3 = 30
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            end
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 45
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L12_3(L13_3, L14_3)
          else
            L11_3 = A0_3
            L10_3 = A0_3.CreateCharacter
            L12_3 = A0_3.LOC_ACTOR0
            L13_3 = A2_3
            L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
            L15_3 = 0.1
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Direction
            L13_3 = A2_3
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = A0_3.ARRANGE_TYPE_FRONT
            L15_3 = 0.1
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Position
            L13_3 = L10_3
            L14_3 = A0_3.ARRANGE_TYPE_BACK
            L15_3 = 1.5
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = L10_3
            L11_3 = L10_3.Direction
            L13_3 = A2_3
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.Direction
            L13_3 = L10_3
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.LookAt
            L13_3 = L10_3
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.LookAt
            L13_3 = A1_3
            L11_3(L12_3, L13_3)
            L12_3 = L10_3
            L11_3 = L10_3.PathWalkIn
            L13_3 = -90
            L14_3 = 9
            L15_3 = A0_3.MOVE_WALK
            L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.ChangeBGMVolume
            L14_3 = 0
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 30
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayBGMWithVolume
            L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L15_3 = 0
            L16_3 = true
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayBGMWithVolume
            L14_3 = A0_3.LOC_BGM_01
            L15_3 = 0.5
            L16_3 = true
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.FadeIn
            L14_3 = A0_3.FADE_DEFAULT
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.WaitForFade
            L12_3(L13_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 60
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.WaitForPathMove
            L14_3 = L11_3
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.TurnTo
            L14_3 = A1_3
            L15_3 = false
            L12_3(L13_3, L14_3, L15_3)
            if L6_3 == 1 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.5
              L15_3 = 0.5
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.WaitForTurn
            L12_3(L13_3)
            L13_3 = A1_3
            L12_3 = A1_3.IsQuestCompleted
            L14_3 = A0_3.QST_COMP_CHK_06
            L12_3 = L12_3(L13_3, L14_3)
            if L12_3 ~= true then
              L13_3 = A1_3
              L12_3 = A1_3.IsQuestCompleted
              L14_3 = A0_3.QST_COMP_CHK_07
              L12_3 = L12_3(L13_3, L14_3)
              if L12_3 ~= true then
                L13_3 = A1_3
                L12_3 = A1_3.IsQuestCompleted
                L14_3 = A0_3.QST_COMP_CHK_08
                L12_3 = L12_3(L13_3, L14_3)
                if L12_3 ~= true then
                  goto lbl_2155
                end
              end
            end
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_010
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_011
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.CancelActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L12_3(L13_3, L14_3)
            goto lbl_2177
            ::lbl_2155::
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_012
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_013
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.CancelActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L12_3(L13_3, L14_3)
            ::lbl_2177::
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayCamera
            L14_3 = 5
            L15_3 = A1_3
            L12_3(L13_3, L14_3, L15_3)
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
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.WaitForActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.CancelActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3)
            if L6_3 == 1 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.5
              L15_3 = 0.5
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = L9_3
              L15_3 = -32.5127
              L16_3 = 4.081
              L17_3 = 2.2933
              L18_3 = -119.7511
              L19_3 = 1.45
              L20_3 = 1.0745
              L21_3 = 4.4354
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.WaitForActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_014
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_015
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
            L14_3 = L10_3
            L15_3 = 17.4215
            L16_3 = 0.9051
            L17_3 = 1.5511
            L18_3 = -160.6345
            L19_3 = 0.719
            L20_3 = 1.5242
            L21_3 = 1.624
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = "TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_016"
            L16_3 = A0_3[L16_3]
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = "TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_017"
            L16_3 = A0_3[L16_3]
            L17_3 = false
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = "TEXT_FESANV2024LLYMLAENSTONE_00854_BADERON_000_018"
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
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L15_3 = nil
            L16_3 = A0_3.AUTO_SHAKE_TIMELINE
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 60
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayCamera
            L14_3 = 13
            L15_3 = A1_3
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
            L14_3 = A0_3[L14_3]
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
            L12_3(L13_3, L14_3)
            L13_3 = A1_3
            L12_3 = A1_3.WaitForActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = L9_3
            L15_3 = 68.1091
            L16_3 = 11.9658
            L17_3 = 9.9012
            L18_3 = -146.1817
            L19_3 = 1.2428
            L20_3 = 0.5195
            L21_3 = 16.0409
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0
            L15_3 = -2
            L16_3 = 90
            L17_3 = 0
            L18_3 = 30
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A1_3
            L12_3 = A1_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 45
            L12_3(L13_3, L14_3)
            L13_3 = L10_3
            L12_3 = L10_3.PlayActionTimeline
            L14_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
            L14_3 = A0_3[L14_3]
            L12_3(L13_3, L14_3)
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L12_3 = "DisableSceneSkip"
    L11_3 = A0_3
    L10_3 = A0_3[L12_3]
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L10_3 = "StopEventBGM"
    L10_3 = A0_3[L10_3]
    L10_3()
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L12_3 = "EnableSceneSkip"
    L11_3 = A0_3
    L10_3 = A0_3[L12_3]
    L10_3(L11_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv2024LlymlaenStone
  L0_2.SCRIPT_VERSION = 4
end
L0_1()

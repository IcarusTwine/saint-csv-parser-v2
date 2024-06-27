local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGla204 loaded"
  L0_2(L1_2)
  L0_2 = KinGla204
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
  L0_2 = KinGla204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
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
      L7_3 = A0_3.RACE_HYURAN
      if L3_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L5_3 == L7_3 then
          L6_3 = 3
        else
          L7_3 = A0_3.TRIBE_HIGHLANDER
          if L4_3 == L7_3 then
            L6_3 = 3
          else
            L6_3 = 2
          end
        end
      else
        L7_3 = A0_3.RACE_ELEZEN
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L5_3 == L7_3 then
            L6_3 = 3
          else
            L6_3 = 2
          end
        else
          L7_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L5_3 == L7_3 then
              L6_3 = 3
            else
              L6_3 = 2
            end
          else
            L7_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L7_3 then
              L7_3 = A0_3.SEX_MALE
              if L5_3 == L7_3 then
                L6_3 = 4
              else
                L6_3 = 4
              end
            else
              L7_3 = A0_3.RACE_AURA
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_MALE
                if L5_3 == L7_3 then
                  L6_3 = 4
                else
                  L6_3 = 2
                end
              else
                L7_3 = A0_3.RACE_JJM
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L5_3 == L7_3 then
                    L6_3 = 4
                  else
                    L6_3 = 2
                  end
                else
                  L6_3 = 3
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
    L11_3 = A0_3.LOC_MARKER_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
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
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A0_3.LOC_MARKER_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
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
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 1.902468
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.2859192
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = 176
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 30.5583
      L13_3 = 3.5331
      L14_3 = 1.321
      L15_3 = 2.0835
      L16_3 = 1.0378
      L17_3 = 0.6408
      L18_3 = 2.7525
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 28.8639
      L13_3 = 3.9352
      L14_3 = 1.8571
      L15_3 = 1.9096
      L16_3 = 1.0323
      L17_3 = 0.8673
      L18_3 = 3.2076
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 37.0693
      L13_3 = 4.3857
      L14_3 = 1.9029
      L15_3 = 22.6782
      L16_3 = 1.6419
      L17_3 = 1.2074
      L18_3 = 2.9093
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGMWithVolume
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3 = 0
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGMWithVolume
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L12_3 = 0.5
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_001
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_002
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
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = 50.0402
    L13_3 = 0.3471
    L14_3 = 1.2446
    L15_3 = -168.6167
    L16_3 = 0.3798
    L17_3 = 1.0533
    L18_3 = 0.7122
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_HAND_CHEST
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_003
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_100_003
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
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 30.5583
      L13_3 = 3.5331
      L14_3 = 1.321
      L15_3 = 2.0835
      L16_3 = 1.0378
      L17_3 = 0.6408
      L18_3 = 2.7525
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 28.8639
      L13_3 = 3.9352
      L14_3 = 1.8571
      L15_3 = 1.9096
      L16_3 = 1.0323
      L17_3 = 0.8673
      L18_3 = 3.2076
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L7_3
      L12_3 = 37.0693
      L13_3 = 4.3857
      L14_3 = 1.9029
      L15_3 = 22.6782
      L16_3 = 1.6419
      L17_3 = 1.2074
      L18_3 = 2.9093
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestAccepted
    L11_3 = A0_3.LOC_SCREENIMAGE_START_01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 120
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
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
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGla204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 < L4_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_100
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGla204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTodoInfo
    L5_3 = A1_3
    L6_3 = A0_3.TODO_0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 < L4_3 then
      L6_3 = A0_3
      L5_3 = A0_3.OpenLuaUI
      L7_3 = A0_3.OPEN_LUA_UI_BANKA_CRAFT_WORKS_SUPPLY
      L8_3 = A0_3.LOC_MY_QUEST_00
      L9_3 = L3_3
      L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      if L5_3 == 0 then
        L9_3 = A0_3
        L8_3 = A0_3.CancelEventScene
        L8_3(L9_3)
      end
      if L7_3 == 1 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_102
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.LOC_ACTION_01
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_101
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.GetTodoInfo
      L10_3 = A1_3
      L11_3 = A0_3.TODO_0
      L8_3, L9_3 = L8_3(L9_3, L10_3, L11_3)
      L4_3 = L9_3
      L3_3 = L8_3
      if L4_3 > L3_3 then
        L9_3 = A0_3
        L8_3 = A0_3.CancelEventScene
        L8_3(L9_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 60
        L8_3(L9_3, L10_3)
      end
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGla204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadEventPicture
    L5_3 = A0_3.EVENT_PICTRUE_01
    L6_3 = A0_3.EVENT_PICTURE_SE_NONE
    L3_3(L4_3, L5_3, L6_3)
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
      L7_3 = A0_3.RACE_HYURAN
      if L3_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L5_3 == L7_3 then
          L6_3 = 3
        else
          L7_3 = A0_3.TRIBE_HIGHLANDER
          if L4_3 == L7_3 then
            L6_3 = 3
          else
            L6_3 = 2
          end
        end
      else
        L7_3 = A0_3.RACE_ELEZEN
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L5_3 == L7_3 then
            L6_3 = 3
          else
            L6_3 = 2
          end
        else
          L7_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L5_3 == L7_3 then
              L6_3 = 3
            else
              L6_3 = 2
            end
          else
            L7_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L7_3 then
              L7_3 = A0_3.SEX_MALE
              if L5_3 == L7_3 then
                L6_3 = 4
              else
                L6_3 = 4
              end
            else
              L7_3 = A0_3.RACE_AURA
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_MALE
                if L5_3 == L7_3 then
                  L6_3 = 4
                else
                  L6_3 = 2
                end
              else
                L7_3 = A0_3.RACE_JJM
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L5_3 == L7_3 then
                    L6_3 = 4
                  else
                    L6_3 = 2
                  end
                else
                  L6_3 = 3
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
    L11_3 = A0_3.LOC_MARKER_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A0_3.LOC_MARKER_01
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_02
    L12_3 = A0_3.LOC_MARKER_01
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacterPcByLayoutId
    L13_3 = A0_3.LOC_MARKER_01
    L11_3 = L11_3(L12_3, L13_3)
    L10_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_03
    L14_3 = A0_3.LOC_MARKER_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.LOC_EOBJ0
    L15_3 = A0_3.LOC_MARKER_02
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateObject
    L15_3 = A0_3.LOC_EOBJ1
    L16_3 = A0_3.LOC_MARKER_03
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateObject
    L16_3 = A0_3.LOC_EOBJ2
    L17_3 = A0_3.LOC_MARKER_04
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateObject
    L17_3 = A0_3.LOC_EOBJ3
    L18_3 = A0_3.LOC_MARKER_01
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateObject
    L18_3 = A0_3.LOC_EOBJ3
    L19_3 = A0_3.LOC_MARKER_01
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.196474
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 0.2029829
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Direction
    L19_3 = -179
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L9_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 1.977256
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L9_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.610979
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Direction
    L19_3 = -109
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 3.000747
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.548956
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = 142
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 3.006939
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.24713
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -148
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L7_3
    L20_3 = 41.9599
    L21_3 = 6.8717
    L22_3 = 4.3389
    L23_3 = 28.3616
    L24_3 = 2.5006
    L25_3 = 1.7261
    L26_3 = 5.1862
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L8_3
    L17_3 = L8_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Idle
    L19_3 = A0_3.LOC_IDEL_01
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
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3 = 0
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L20_3 = 0.5
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 0
    L20_3 = 15
    L21_3 = 45
    L22_3 = 45
    L23_3 = 45
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = 0
    L20_3 = 0.75
    L21_3 = 45
    L22_3 = 45
    L23_3 = 45
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PathWalkIn
    L19_3 = 165
    L20_3 = 4
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForPathMove
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.TurnTo
    L20_3 = L11_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 1
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.626076
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1.213058
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = 142
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.537219
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.939763
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = -148
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_R_PC
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L18_3(L19_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -17.1354
    L22_3 = 6.4225
    L23_3 = 3.2198
    L24_3 = -1.5262
    L25_3 = 2.3668
    L26_3 = 0.7595
    L27_3 = 4.8603
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_SHORT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -1
    L21_3 = 0
    L22_3 = 45
    L23_3 = 0
    L24_3 = 60
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 15
    L21_3 = 0
    L22_3 = 45
    L23_3 = 0
    L24_3 = 60
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForPan
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 6.3023
    L22_3 = 2.2316
    L23_3 = 1.3008
    L24_3 = 22.3682
    L25_3 = 2.558
    L26_3 = 1.4871
    L27_3 = 0.7662
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_103
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -13.5645
    L22_3 = 5.1395
    L23_3 = 1.711
    L24_3 = -8.7273
    L25_3 = 2.0228
    L26_3 = 0.696
    L27_3 = 3.289
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L10_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L8_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 1
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 15
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L9_3
    L21_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACTION_01
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_104
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_105
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACTION_02
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_106
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -1.9494
    L22_3 = 2.2934
    L23_3 = 1.4895
    L24_3 = 19.9934
    L25_3 = 2.573
    L26_3 = 1.4201
    L27_3 = 0.9685
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L11_3
    L18_3 = L11_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3 = 0
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 1
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EVENT_TREMENDOUS01
    L21_3 = 0.5
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 0
    L21_3 = -87
    L22_3 = 90
    L23_3 = 60
    L24_3 = 75
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = -0.16
    L22_3 = 90
    L23_3 = 60
    L24_3 = 75
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = -2
    L22_3 = 90
    L23_3 = 60
    L24_3 = 75
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_107
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = 28.6094
    L22_3 = 0.6071
    L23_3 = 0.9931
    L24_3 = 158.7675
    L25_3 = 0.1363
    L26_3 = 1.0171
    L27_3 = 0.7032
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = 0.02
    L22_3 = 30
    L23_3 = 30
    L24_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L9_3
    L18_3 = L9_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.CancelActionTimeline
    L20_3 = A0_3.LOC_ACTION_01
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForLoadEventPicture
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = true
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_109
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_110
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_111
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.LoadEventPicture
    L20_3 = A0_3.EVENT_PICTRUE_02
    L21_3 = A0_3.EVENT_PICTURE_SE_NONE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForLoadEventPicture
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = true
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_112
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_113
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_114
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.LoadEventPicture
    L20_3 = A0_3.EVENT_PICTRUE_03
    L21_3 = A0_3.EVENT_PICTURE_SE_NONE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForLoadEventPicture
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = true
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_115
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_116
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_117
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EventPicture
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -1.1588
    L22_3 = 1.2207
    L23_3 = 1.509
    L24_3 = 26.7101
    L25_3 = 0.7679
    L26_3 = 0.9516
    L27_3 = 0.8562
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3 = 0
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 55
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.SE_EVENT_HQ0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.110242
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.9147128
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = 86
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.047509
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.162148
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = -84
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_BACK
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = 0.025
    L22_3 = 45
    L23_3 = 45
    L24_3 = 45
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_SECRET
    L21_3 = 0.5
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_118
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 13
    L21_3 = L10_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = -15
    L21_3 = -15
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Menu
    L20_3 = A0_3.TEXT_KINGLA204_04978_Q1_000_000
    L21_3 = A0_3.TEXT_KINGLA204_04978_A1_000_001
    L22_3 = A0_3.TEXT_KINGLA204_04978_A1_000_002
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    if L18_3 == 1 then
      L20_3 = L10_3
      L19_3 = L10_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 1
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      if L6_3 == 1 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = -5.2044
        L23_3 = 4.3137
        L24_3 = 2.2469
        L25_3 = 9.6689
        L26_3 = 1.2144
        L27_3 = 0.4066
        L28_3 = 3.6529
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      elseif L6_3 == 2 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = -5.2465
        L23_3 = 4.377
        L24_3 = 2.4059
        L25_3 = 4.3423
        L26_3 = 1.5279
        L27_3 = 0.7037
        L28_3 = 3.3469
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = -4.4284
        L23_3 = 4.9559
        L24_3 = 2.884
        L25_3 = 3.9808
        L26_3 = 2.2406
        L27_3 = 1.181
        L28_3 = 3.2422
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.LookAt
      L21_3 = L9_3
      L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L23_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L9_3
      L19_3 = L9_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L19_3(L20_3, L21_3)
      L20_3 = L9_3
      L19_3 = L9_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_120
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L20_3 = L10_3
      L19_3 = L10_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 1
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      if L6_3 == 1 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = -5.2044
        L23_3 = 4.3137
        L24_3 = 2.2469
        L25_3 = 9.6689
        L26_3 = 1.2144
        L27_3 = 0.4066
        L28_3 = 3.6529
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      elseif L6_3 == 2 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = -5.2465
        L23_3 = 4.377
        L24_3 = 2.4059
        L25_3 = 4.3423
        L26_3 = 1.5279
        L27_3 = 0.7037
        L28_3 = 3.3469
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = -4.4284
        L23_3 = 4.9559
        L24_3 = 2.884
        L25_3 = 3.9808
        L26_3 = 2.2406
        L27_3 = 1.181
        L28_3 = 3.2422
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L9_3
      L19_3 = L9_3.LookAt
      L21_3 = L8_3
      L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L23_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L10_3
      L19_3 = L10_3.LookAt
      L21_3 = L8_3
      L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L23_3 = 15
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_KINGLA204_04978_PAMEKA_000_121
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
    end
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = L10_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_122
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L21_3 = L8_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGLA204_04978_ZEMOWENI_000_123
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
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = -35.0566
    L23_3 = 0.3597
    L24_3 = 1.0913
    L25_3 = 173.0899
    L26_3 = 0.276
    L27_3 = 1.0694
    L28_3 = 0.6173
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = 0
    L22_3 = 9
    L23_3 = 25
    L24_3 = 20
    L25_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 2
    L23_3 = 25
    L24_3 = 25
    L25_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0
    L22_3 = 0.04
    L23_3 = 25
    L24_3 = 25
    L25_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = 0
    L22_3 = -3
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L9_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1.600083
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L9_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 1.019402
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = -164
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForPan
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA204_04978_PAMEKA_000_124"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA204_04978_PAMEKA_000_125"
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
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L9_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_CHAIR_HAND_CHEST"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA204_04978_PAMEKA_000_126"
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
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = -135.5134
    L23_3 = 0.9914
    L24_3 = 0.9754
    L25_3 = 58.9354
    L26_3 = 0.5912
    L27_3 = 1.1345
    L28_3 = 1.5788
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA204_04978_ZEMOWENI_000_127"
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
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = -35.0566
    L23_3 = 0.3597
    L24_3 = 1.0913
    L25_3 = 173.0899
    L26_3 = 0.276
    L27_3 = 1.0694
    L28_3 = 0.6173
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 1
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L19_3 = 1
    if L6_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L7_3
      L22_3 = 18.342
      L23_3 = 3.9585
      L24_3 = 1.9482
      L25_3 = -15.2636
      L26_3 = 1.1544
      L27_3 = 0.5817
      L28_3 = 3.3553
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L19_3 = 2
      if L6_3 == L19_3 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = 18.8492
        L23_3 = 4.0081
        L24_3 = 2.1015
        L25_3 = -8.8743
        L26_3 = 1.2038
        L27_3 = 0.8254
        L28_3 = 3.2558
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L7_3
        L22_3 = 18.7163
        L23_3 = 4.4674
        L24_3 = 2.3403
        L25_3 = -10.4845
        L26_3 = 1.3799
        L27_3 = 1.0291
        L28_3 = 3.5803
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGLA204_04978_ZEMOWENI_000_128"
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
    L20_3 = L9_3
    L19_3 = L9_3.LookAt
    L19_3(L20_3)
    L20_3 = L9_3
    L19_3 = L9_3.TurnTo
    L21_3 = -135
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L9_3
    L19_3 = L9_3.WaitForTurn
    L19_3(L20_3)
    L21_3 = "PathWalkOut"
    L20_3 = L9_3
    L19_3 = L9_3[L21_3]
    L21_3 = 0
    L22_3 = 7
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = 0
    L22_3 = -13
    L23_3 = 30
    L24_3 = 30
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = L8_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L10_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 1
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L21_3 = "QuestReward"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = A2_3
    L22_3 = A1_3
    L19_3, L20_3 = L19_3(L20_3, L21_3, L22_3)
    if L19_3 then
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "QuestCompleted"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_SCREENIMAGE_COMP_01"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 40
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "LogMessage"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_LOGMES_COMP_01"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 100
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "ScreenImage"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_SCREENIMAGE_RANKUP_01"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 60
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "LogMessage"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "LOC_LOGMES_RANKUP_01"
      L23_3 = A0_3[L23_3]
      L24_3 = 3
      L21_3(L22_3, L23_3, L24_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 90
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "SystemTalk"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "TEXT_KINGLA204_04978_SYSTEM_000_129"
      L23_3 = A0_3[L23_3]
      L24_3 = false
      L21_3(L22_3, L23_3, L24_3)
      L23_3 = "EnableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "IsQuestCompleted"
      L22_3 = A1_3
      L21_3 = A1_3[L23_3]
      L23_3 = "QST_COMP_CHK_01"
      L23_3 = A0_3[L23_3]
      L21_3 = L21_3(L22_3, L23_3)
      L22_3 = false
      if L21_3 == L22_3 then
        L23_3 = "DisableSceneSkip"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L21_3(L22_3)
        L23_3 = "SystemTalk"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L23_3 = "TEXT_KINGLA204_04978_SYSTEM_100_129"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L23_3 = "DisableSceneSkip"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L21_3(L22_3)
        L23_3 = "SystemTalk"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L23_3 = "TEXT_KINGLA204_04978_SYSTEM_000_130"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L23_3 = "EnableSceneSkip"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L21_3(L22_3)
      else
        L23_3 = "DisableSceneSkip"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L21_3(L22_3)
        L23_3 = "SystemTalk"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L23_3 = "TEXT_KINGLA204_04978_SYSTEM_100_129"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        L23_3 = "EnableSceneSkip"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L21_3(L22_3)
      end
    end
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L23_3 = "DisableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L23_3 = "EnableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L21_3 = L19_3
    L22_3 = L20_3
    return L21_3, L22_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGla204
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
  L0_2 = KinGla204
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGla204
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGla204
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
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A0_3
      L5_3 = A0_3.GetCustomTodoWork
      return L5_3(L6_3)
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGla204
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
  L0_2 = KinGla204
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

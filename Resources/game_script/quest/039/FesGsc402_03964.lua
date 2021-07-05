local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesGsc402 loaded"
  L0_2(L1_2)
  L0_2 = FesGsc402
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
  L0_2 = FesGsc402
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
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFFF_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 40
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFFF_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFFF_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesGsc402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESGSC402_03964_Q1_100_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_011
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesGsc402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_CUT_POS2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_LEVEL_CUT_POS2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.LOC_MOTION1
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR5
    L7_3 = A0_3.LOC_LEVEL_CUT_POS2
    L4_3 = L4_3(L5_3, L6_3, L7_3)
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
    L7_3 = false
    L8_3 = false
    L9_3 = false
    L10_3 = A0_3.RACE_AURA
    if L4_3 == L10_3 then
      L10_3 = A0_3.SEX_MALE
      if L5_3 == L10_3 then
        L7_3 = true
      end
    else
      L10_3 = A0_3.RACE_ROEGADYN
      if L4_3 == L10_3 then
        L7_3 = true
      else
        L10_3 = A0_3.RACE_ELEZEN
        if L10_3 == L4_3 then
          L7_3 = true
        else
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L5_3 == L10_3 then
              L7_3 = true
            end
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L4_3 == L10_3 then
              L8_3 = true
            else
              L10_3 = A0_3.RACE_JJM
              if L4_3 == L10_3 then
                L9_3 = true
              else
                L10_3 = A0_3.RACE_JJF
                if L4_3 == L10_3 then
                  L9_3 = true
                end
              end
            end
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR5
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L15_3 = 4
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR6
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L16_3 = 1.3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L16_3 = 1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR7
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L17_3 = 4
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR4
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 1
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L14_3 = 0
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -40.9058
    L19_3 = 5.1473
    L20_3 = 4.5815
    L21_3 = -23.5448
    L22_3 = 0.0132
    L23_3 = 1.2344
    L24_3 = 6.1292
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = -15
    L19_3 = 90
    L20_3 = 0
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L8_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.7
      L18_3 = 0.7
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L7_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.3
      L18_3 = -0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.LOC_BGM_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 100
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 1
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_COMP_CHK4
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 ~= true then
      L16_3 = A1_3
      L15_3 = A1_3.IsQuestCompleted
      L17_3 = A0_3.QST_COMP_CHK5
      L15_3 = L15_3(L16_3, L17_3)
      if L15_3 ~= true then
        L16_3 = A1_3
        L15_3 = A1_3.IsQuestCompleted
        L17_3 = A0_3.QST_COMP_CHK6
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 ~= true then
          goto lbl_336
        end
      end
    end
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_GEROLT_000_050
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = 69.9445
    L19_3 = 1.2094
    L20_3 = 1.5442
    L21_3 = -25.2349
    L22_3 = 0.5356
    L23_3 = 1.4655
    L24_3 = 1.3684
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L8_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.7
      L18_3 = 0.7
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L7_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.3
      L18_3 = -0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = L10_3
    L15_3 = L10_3.WalkIn
    L17_3 = -175
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 67
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = 92.2685
    L19_3 = 1.8437
    L20_3 = 1.5426
    L21_3 = -15.4039
    L22_3 = 0.6591
    L23_3 = 1.5314
    L24_3 = 2.1382
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L8_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.25
      L18_3 = 0.25
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L7_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.15
      L18_3 = -0.15
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 70
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_GEROLT_000_051
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
    goto lbl_425
    ::lbl_336::
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_GEROLT_000_052
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = 92.2685
    L19_3 = 1.8437
    L20_3 = 1.5426
    L21_3 = -15.4039
    L22_3 = 0.6591
    L23_3 = 1.5314
    L24_3 = 2.1382
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L8_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.7
      L18_3 = 0.7
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L7_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.3
      L18_3 = -0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = L10_3
    L15_3 = L10_3.WalkIn
    L17_3 = -175
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 67
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = 46.0031
    L19_3 = 2.1723
    L20_3 = 1.5034
    L21_3 = -62.6587
    L22_3 = 0.8186
    L23_3 = 1.2664
    L24_3 = 2.5658
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L8_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.25
      L18_3 = 0.25
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L7_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.15
      L18_3 = -0.15
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    ::lbl_425::
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_GEROLT_000_053
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
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.3
    L18_3 = -0.3
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 16
    L18_3 = 16
    L19_3 = 50
    L20_3 = 60
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.LOC_MOTION2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 70
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = A0_3.TEXT_FESGSC402_03964_Q4_000_000
    L18_3 = A0_3.TEXT_FESGSC402_03964_A4_000_001
    L19_3 = A0_3.TEXT_FESGSC402_03964_A4_000_002
    L20_3 = A0_3.TEXT_FESGSC402_03964_A4_000_003
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    if L15_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L14_3 = L14_3 + 1
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L19_3 = L10_3
      L20_3 = A1_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_GEROLT_000_054
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_054
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    elseif L15_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L19_3 = L10_3
      L20_3 = A1_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_GEROLT_000_055
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_055
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    else
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L19_3 = L10_3
      L20_3 = A1_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_GEROLT_000_055
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_055
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    end
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = 30
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkOut
    L18_3 = 0
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 1
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QST_COMP_CHK7
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 ~= true then
      L17_3 = A1_3
      L16_3 = A1_3.IsQuestCompleted
      L18_3 = A0_3.QST_COMP_CHK15
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 ~= true then
        goto lbl_706
      end
    end
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_THUBYRGEIM_000_056
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
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L11_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -15.3317
    L20_3 = 2.792
    L21_3 = 1.244
    L22_3 = 135.3264
    L23_3 = 0.1862
    L24_3 = 1.2183
    L25_3 = 2.9558
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0
    L19_3 = -0.3
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 0
    L19_3 = 20
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkIn
    L18_3 = -170
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 67
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_THUBYRGEIM_000_057
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
    goto lbl_767
    ::lbl_706::
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_THUBYRGEIM_000_058
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
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L11_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -15.3317
    L20_3 = 2.792
    L21_3 = 1.244
    L22_3 = 135.3264
    L23_3 = 0.1862
    L24_3 = 1.2183
    L25_3 = 2.9558
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0
    L19_3 = -0.3
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 0
    L19_3 = 20
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkIn
    L18_3 = -170
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 67
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    ::lbl_767::
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_THUBYRGEIM_000_059
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
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = -0.3
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 16
    L19_3 = 16
    L20_3 = 50
    L21_3 = 60
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.LOC_MOTION2
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_FESGSC402_03964_Q5_000_000
    L19_3 = A0_3.TEXT_FESGSC402_03964_A5_000_001
    L20_3 = A0_3.TEXT_FESGSC402_03964_A5_000_002
    L21_3 = A0_3.TEXT_FESGSC402_03964_A5_000_003
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    if L16_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L11_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_THUBYRGEIM_000_061
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_061
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    elseif L16_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L11_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_THUBYRGEIM_000_061
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_061
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L14_3 = L14_3 + 1
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L11_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_THUBYRGEIM_000_060
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_060
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    end
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.TurnTo
    L19_3 = 105
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.WalkOut
    L19_3 = 0
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 1
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QST_COMP_CHK8
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 ~= true then
      L18_3 = A1_3
      L17_3 = A1_3.IsQuestCompleted
      L19_3 = A0_3.QST_COMP_CHK14
      L17_3 = L17_3(L18_3, L19_3)
      if L17_3 ~= true then
        goto lbl_1082
      end
    end
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC402_03964_COCOBUKI_000_062
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = L12_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L12_3
    L17_3 = L12_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L3_3
    L20_3 = 94.6222
    L21_3 = 1.3784
    L22_3 = 1.5674
    L23_3 = -26.4346
    L24_3 = 0.5121
    L25_3 = 1.3797
    L26_3 = 1.7105
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L8_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.7
      L20_3 = 0.7
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L7_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.3
      L20_3 = -0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = L12_3
    L17_3 = L12_3.WalkIn
    L19_3 = -170
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 67
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L3_3
    L20_3 = 36.4583
    L21_3 = 3.1187
    L22_3 = 1.1133
    L23_3 = -67.5907
    L24_3 = 0.8055
    L25_3 = 1.1193
    L26_3 = 3.4051
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L8_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.25
      L20_3 = 0.25
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L7_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.15
      L20_3 = -0.15
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = L12_3
    L17_3 = L12_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC402_03964_COCOBUKI_000_063
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
    goto lbl_1177
    ::lbl_1082::
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC402_03964_COCOBUKI_000_064
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = L12_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L12_3
    L17_3 = L12_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L3_3
    L20_3 = 94.6222
    L21_3 = 1.3784
    L22_3 = 1.5674
    L23_3 = -26.4346
    L24_3 = 0.5121
    L25_3 = 1.3797
    L26_3 = 1.7105
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L8_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.7
      L20_3 = 0.7
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L7_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.3
      L20_3 = -0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = L12_3
    L17_3 = L12_3.WalkIn
    L19_3 = 170
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 67
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L3_3
    L20_3 = 36.4583
    L21_3 = 3.1187
    L22_3 = 1.1133
    L23_3 = -67.5907
    L24_3 = 0.8055
    L25_3 = 1.1193
    L26_3 = 3.4051
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L8_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.25
      L20_3 = 0.25
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L7_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.15
      L20_3 = -0.15
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = L12_3
    L17_3 = L12_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    ::lbl_1177::
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC402_03964_COCOBUKI_000_065
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
    L19_3 = 6
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = -0.3
    L20_3 = -0.3
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 16
    L20_3 = 16
    L21_3 = 50
    L22_3 = 60
    L23_3 = 90
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.LOC_MOTION2
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Menu
    L19_3 = A0_3.TEXT_FESGSC402_03964_Q6_000_000
    L20_3 = A0_3.TEXT_FESGSC402_03964_A6_000_001
    L21_3 = A0_3.TEXT_FESGSC402_03964_A6_000_002
    L22_3 = A0_3.TEXT_FESGSC402_03964_A6_000_003
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    if L17_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L14_3 = L14_3 + 1
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L21_3 = L12_3
      L22_3 = A1_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_COCOBUKI_000_066
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_066
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    elseif L17_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L21_3 = L12_3
      L22_3 = A1_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_COCOBUKI_000_067
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_067
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L21_3 = L12_3
      L22_3 = A1_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_COCOBUKI_000_067
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_067
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    end
    L19_3 = L12_3
    L18_3 = L12_3.LookAt
    L18_3(L19_3)
    L19_3 = L12_3
    L18_3 = L12_3.TurnTo
    L20_3 = 30
    L21_3 = false
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L12_3
    L18_3 = L12_3.WalkOut
    L20_3 = 0
    L21_3 = 7
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -2.5
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 15
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 70
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
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L3_3
    L21_3 = -48.3825
    L22_3 = 2.9793
    L23_3 = 1.2875
    L24_3 = 76.2862
    L25_3 = 1.5703
    L26_3 = 1.1093
    L27_3 = 4.0861
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if L8_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.7
      L21_3 = 0.7
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L7_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.3
      L21_3 = -0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -1.5
    L21_3 = 0
    L22_3 = 30
    L23_3 = 50
    L24_3 = 80
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 15
    L21_3 = 0
    L22_3 = 30
    L23_3 = 50
    L24_3 = 80
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.WalkIn
    L20_3 = -170
    L21_3 = 5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = L13_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L13_3
    L18_3 = L13_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_068
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if 3 <= L14_3 then
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_069
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L14_3 == 2 or L14_3 == 1 then
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_070
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_071
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L19_3 = L13_3
    L18_3 = L13_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_072
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L13_3
    L18_3 = L13_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -2.5
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 15
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesGsc402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESGSC402_03964_Q1_100_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_011
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesGsc402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_CUT_POS1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_LEVEL_CUT_POS1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.LOC_MOTION1
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
    L6_3 = false
    L7_3 = false
    L8_3 = false
    L9_3 = A0_3.RACE_AURA
    if L3_3 == L9_3 then
      L9_3 = A0_3.SEX_MALE
      if L4_3 == L9_3 then
        L6_3 = true
      end
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L9_3 then
        L6_3 = true
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L9_3 == L3_3 then
          L6_3 = true
        else
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L9_3 then
            L9_3 = A0_3.SEX_MALE
            if L4_3 == L9_3 then
              L6_3 = true
            end
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L3_3 == L9_3 then
              L7_3 = true
            else
              L9_3 = A0_3.RACE_JJM
              if L3_3 == L9_3 then
                L8_3 = true
              else
                L9_3 = A0_3.RACE_JJF
                if L3_3 == L9_3 then
                  L8_3 = true
                end
              end
            end
          end
        end
      end
    end
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR9
    L13_3 = A0_3.LOC_LEVEL_CUT_POS1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR9
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L15_3 = 6.5
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L15_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR10
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L16_3 = 9.5
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L16_3 = 2
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 0.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR11
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L17_3 = 6.5
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L17_3 = 1.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR8
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L18_3 = 7.5
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L18_3 = 2.3
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L18_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L14_3 = 0
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 37
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = -15
    L19_3 = 90
    L20_3 = 0
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.LOC_BGM_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 100
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 1
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_COMP_CHK9
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == true then
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESGSC402_03964_JACKE_000_080
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.TurnTo
      L17_3 = L10_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -72.3456
      L19_3 = 1.5793
      L20_3 = 1.5205
      L21_3 = 8.7429
      L22_3 = 0.4658
      L23_3 = 1.4792
      L24_3 = 1.5764
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      if L7_3 == true then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0.7
        L18_3 = 0.7
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      elseif L6_3 == true then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = -0.3
        L18_3 = -0.3
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = L10_3
      L15_3 = L10_3.WalkIn
      L17_3 = 175
      L18_3 = 3.5
      L19_3 = A0_3.MOVE_WALK
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 38
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -32.2383
      L19_3 = 3.0439
      L20_3 = 1.3654
      L21_3 = 67.1818
      L22_3 = 0.9377
      L23_3 = 1.2201
      L24_3 = 3.3317
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L10_3
      L15_3 = L10_3.WaitForMove
      L15_3(L16_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 70
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESGSC402_03964_JACKE_000_081
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
    else
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESGSC402_03964_JACKE_000_082
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.TurnTo
      L17_3 = L10_3
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -72.3456
      L19_3 = 1.5793
      L20_3 = 1.5205
      L21_3 = 8.7429
      L22_3 = 0.4658
      L23_3 = 1.4792
      L24_3 = 1.5764
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      if L7_3 == true then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0.7
        L18_3 = 0.7
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      elseif L6_3 == true then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = -0.3
        L18_3 = -0.3
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L16_3 = L10_3
      L15_3 = L10_3.WalkIn
      L17_3 = 175
      L18_3 = 3.5
      L19_3 = A0_3.MOVE_WALK
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 38
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -32.2383
      L19_3 = 3.0439
      L20_3 = 1.3654
      L21_3 = 67.1818
      L22_3 = 0.9377
      L23_3 = 1.2201
      L24_3 = 3.3317
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L10_3
      L15_3 = L10_3.WaitForMove
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    end
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_JACKE_000_083
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
    L17_3 = 5
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.3
    L18_3 = -0.3
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 16
    L18_3 = 16
    L19_3 = 50
    L20_3 = 60
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.LOC_MOTION2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 70
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = A0_3.TEXT_FESGSC402_03964_Q7_000_000
    L18_3 = A0_3.TEXT_FESGSC402_03964_A7_000_001
    L19_3 = A0_3.TEXT_FESGSC402_03964_A7_000_002
    L20_3 = A0_3.TEXT_FESGSC402_03964_A7_000_003
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    if L15_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L14_3 = L14_3 + 1
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L19_3 = A1_3
      L20_3 = L10_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_JACKE_000_084
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_084
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    elseif L15_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L19_3 = A1_3
      L20_3 = L10_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_JACKE_000_085
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_085
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    else
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L19_3 = A1_3
      L20_3 = L10_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_JACKE_000_085
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_085
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    end
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = 80
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkOut
    L18_3 = 0
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 1
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QST_COMP_CHK10
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == true then
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_SERENDIPITY_000_086
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
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = L11_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L11_3
      L16_3 = L11_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 34.2348
      L20_3 = 3.2668
      L21_3 = 1.4255
      L22_3 = -175.948
      L23_3 = 0.0823
      L24_3 = 1.2915
      L25_3 = 3.3409
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.SideDolly
      L18_3 = 0
      L19_3 = 0.3
      L20_3 = 80
      L21_3 = 0
      L22_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.SidePan
      L18_3 = 0
      L19_3 = -20
      L20_3 = 80
      L21_3 = 0
      L22_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = L11_3
      L16_3 = L11_3.WalkIn
      L18_3 = -170
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 67
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_SERENDIPITY_000_087
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
    else
      L17_3 = L11_3
      L16_3 = L11_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_SERENDIPITY_000_088
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
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = L11_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L11_3
      L16_3 = L11_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 34.2348
      L20_3 = 3.2668
      L21_3 = 1.4255
      L22_3 = -175.948
      L23_3 = 0.0823
      L24_3 = 1.2915
      L25_3 = 3.3409
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.SideDolly
      L18_3 = 0
      L19_3 = 0.3
      L20_3 = 80
      L21_3 = 0
      L22_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.SidePan
      L18_3 = 0
      L19_3 = -20
      L20_3 = 80
      L21_3 = 0
      L22_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = L11_3
      L16_3 = L11_3.WalkIn
      L18_3 = -170
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 67
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.WaitForMove
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
    end
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_SERENDIPITY_000_089
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
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = -0.3
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 16
    L19_3 = 16
    L20_3 = 50
    L21_3 = 60
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.LOC_MOTION2
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_FESGSC402_03964_Q8_000_000
    L19_3 = A0_3.TEXT_FESGSC402_03964_A8_000_001
    L20_3 = A0_3.TEXT_FESGSC402_03964_A8_000_002
    L21_3 = A0_3.TEXT_FESGSC402_03964_A8_000_003
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    if L16_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L20_3 = L11_3
      L21_3 = A1_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_SERENDIPITY_000_091
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_091
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    elseif L16_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L20_3 = L11_3
      L21_3 = A1_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_SERENDIPITY_000_091
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_091
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L14_3 = L14_3 + 1
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L20_3 = L11_3
      L21_3 = A1_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_SERENDIPITY_000_090
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_090
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    end
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.TurnTo
    L19_3 = -175
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.WalkOut
    L19_3 = 0
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 1
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QST_COMP_CHK11
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 == true then
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_GEGERUJU_000_092
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L12_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.TurnTo
      L19_3 = L12_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -74.928
      L21_3 = 1.4427
      L22_3 = 1.5122
      L23_3 = 38.8188
      L24_3 = 0.6642
      L25_3 = 1.452
      L26_3 = 1.816
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L7_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.7
        L20_3 = 0.7
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L6_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.3
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = L12_3
      L17_3 = L12_3.WalkIn
      L19_3 = -170
      L20_3 = 5
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 67
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -37.9695
      L21_3 = 3.0115
      L22_3 = 0.9334
      L23_3 = 82.1094
      L24_3 = 1.0951
      L25_3 = 1.2105
      L26_3 = 3.6947
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L7_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.25
        L20_3 = 0.25
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L6_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.15
        L20_3 = -0.15
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = L12_3
      L17_3 = L12_3.WaitForMove
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_GEGERUJU_000_093
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
    else
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_GEGERUJU_000_094
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L12_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.TurnTo
      L19_3 = L12_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -74.928
      L21_3 = 1.4427
      L22_3 = 1.5122
      L23_3 = 38.8188
      L24_3 = 0.6642
      L25_3 = 1.452
      L26_3 = 1.816
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L7_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.7
        L20_3 = 0.7
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L6_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.3
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = L12_3
      L17_3 = L12_3.WalkIn
      L19_3 = -170
      L20_3 = 5
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 67
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = -37.9695
      L21_3 = 3.0115
      L22_3 = 0.9334
      L23_3 = 82.1094
      L24_3 = 1.0951
      L25_3 = 1.2105
      L26_3 = 3.6947
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L7_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.25
        L20_3 = 0.25
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L6_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.15
        L20_3 = -0.15
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = L12_3
      L17_3 = L12_3.WaitForMove
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
    end
    L18_3 = L12_3
    L17_3 = L12_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC402_03964_GEGERUJU_000_095
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
    L19_3 = 5
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = -0.3
    L20_3 = -0.3
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 16
    L20_3 = 16
    L21_3 = 50
    L22_3 = 60
    L23_3 = 90
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.LOC_MOTION2
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Menu
    L19_3 = A0_3.TEXT_FESGSC402_03964_Q9_000_000
    L20_3 = A0_3.TEXT_FESGSC402_03964_A9_000_001
    L21_3 = A0_3.TEXT_FESGSC402_03964_A9_000_002
    L22_3 = A0_3.TEXT_FESGSC402_03964_A9_000_003
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    if L17_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L21_3 = A1_3
      L22_3 = L12_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_GEGERUJU_000_097
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_097
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = 80
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.WalkOut
      L20_3 = 0
      L21_3 = 7
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    elseif L17_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L21_3 = A1_3
      L22_3 = L12_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_GEGERUJU_000_097
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_097
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = 80
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.WalkOut
      L20_3 = 0
      L21_3 = 7
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L14_3 = L14_3 + 1
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L21_3 = A1_3
      L22_3 = L12_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_GEGERUJU_000_096
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_096
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = 80
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.WalkOut
      L20_3 = 0
      L21_3 = 7
      L22_3 = A0_3.MOVE_RUN
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -2.5
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 15
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 70
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
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -63.1466
    L22_3 = 2.6129
    L23_3 = 1.489
    L24_3 = 53.4439
    L25_3 = 1.1952
    L26_3 = 1.1573
    L27_3 = 3.3409
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if L7_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.7
      L21_3 = 0.7
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.3
      L21_3 = -0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -1.5
    L21_3 = 0
    L22_3 = 30
    L23_3 = 50
    L24_3 = 80
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 15
    L21_3 = 0
    L22_3 = 30
    L23_3 = 50
    L24_3 = 80
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.WalkIn
    L20_3 = -170
    L21_3 = 5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = L13_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L13_3
    L18_3 = L13_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_098
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if 3 <= L14_3 then
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_099
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L14_3 == 2 or L14_3 == 1 then
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_100
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_101
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L19_3 = L13_3
    L18_3 = L13_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_102
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L13_3
    L18_3 = L13_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -2.5
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 15
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesGsc402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESGSC402_03964_Q1_100_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_011
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesGsc402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_CUT_POS0
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_LEVEL_CUT_POS0
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.LOC_MOTION1
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR1
    L7_3 = A0_3.LOC_LEVEL_CUT_POS0
    L4_3 = L4_3(L5_3, L6_3, L7_3)
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
    L7_3 = false
    L8_3 = false
    L9_3 = false
    L10_3 = A0_3.RACE_AURA
    if L4_3 == L10_3 then
      L10_3 = A0_3.SEX_MALE
      if L5_3 == L10_3 then
        L7_3 = true
      end
    else
      L10_3 = A0_3.RACE_ROEGADYN
      if L4_3 == L10_3 then
        L7_3 = true
      else
        L10_3 = A0_3.RACE_ELEZEN
        if L10_3 == L4_3 then
          L7_3 = true
        else
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L5_3 == L10_3 then
              L7_3 = true
            end
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L4_3 == L10_3 then
              L8_3 = true
            else
              L10_3 = A0_3.RACE_JJM
              if L4_3 == L10_3 then
                L9_3 = true
              else
                L10_3 = A0_3.RACE_JJF
                if L4_3 == L10_3 then
                  L9_3 = true
                end
              end
            end
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR1
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L15_3 = 4
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR2
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L16_3 = 5.5
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR3
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L17_3 = 7
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR12
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L18_3 = 4.8
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L14_3 = 0
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 37
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = -15
    L19_3 = 90
    L20_3 = 0
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.LOC_BGM_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 100
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 1
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_COMP_CHK1
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 ~= true then
      L16_3 = A1_3
      L15_3 = A1_3.IsQuestCompleted
      L17_3 = A0_3.QST_COMP_CHK12
      L15_3 = L15_3(L16_3, L17_3)
      if L15_3 ~= true then
        goto lbl_287
      end
    end
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_HAMON_000_020
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -104.5403
    L19_3 = 1.1268
    L20_3 = 1.5891
    L21_3 = 20.4809
    L22_3 = 0.7115
    L23_3 = 1.5633
    L24_3 = 1.6421
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L8_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.7
      L18_3 = 0.7
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L7_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.3
      L18_3 = -0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = L10_3
    L15_3 = L10_3.WalkIn
    L17_3 = -160
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 67
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -55.6332
    L19_3 = 2.6042
    L20_3 = 1.4338
    L21_3 = 64.2303
    L22_3 = 0.9701
    L23_3 = 1.2157
    L24_3 = 3.2073
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 70
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_HAMON_000_021
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
    goto lbl_357
    ::lbl_287::
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_HAMON_000_022
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -104.5403
    L19_3 = 1.1268
    L20_3 = 1.5891
    L21_3 = 20.4809
    L22_3 = 0.7115
    L23_3 = 1.5633
    L24_3 = 1.6421
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L8_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.7
      L18_3 = 0.7
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L7_3 == true then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.3
      L18_3 = -0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = L10_3
    L15_3 = L10_3.WalkIn
    L17_3 = -160
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 67
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = -55.6332
    L19_3 = 2.6042
    L20_3 = 1.4338
    L21_3 = 64.2303
    L22_3 = 0.9701
    L23_3 = 1.2157
    L24_3 = 3.2073
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    ::lbl_357::
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESGSC402_03964_HAMON_000_023
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
    L17_3 = 5
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.3
    L18_3 = -0.3
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 16
    L18_3 = 16
    L19_3 = 50
    L20_3 = 60
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.LOC_MOTION2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 70
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = A0_3.TEXT_FESGSC402_03964_Q1_000_000
    L18_3 = A0_3.TEXT_FESGSC402_03964_A1_000_001
    L19_3 = A0_3.TEXT_FESGSC402_03964_A1_000_002
    L20_3 = A0_3.TEXT_FESGSC402_03964_A1_000_003
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    if L15_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L19_3 = A1_3
      L20_3 = L10_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_HAMON_000_025
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_025
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    elseif L15_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L14_3 = L14_3 + 1
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L19_3 = A1_3
      L20_3 = L10_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_HAMON_000_024
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_024
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    else
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L19_3 = A1_3
      L20_3 = L10_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L16_3(L17_3, L18_3)
      L17_3 = L10_3
      L16_3 = L10_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC402_03964_HAMON_000_025
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
      L17_3 = A0_3
      L16_3 = A0_3.SystemTalk
      L18_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_025
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
    end
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = -80
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkOut
    L18_3 = 0
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 5
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QST_COMP_CHK2
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 ~= true then
      L17_3 = A1_3
      L16_3 = A1_3.IsQuestCompleted
      L18_3 = A0_3.QST_COMP_CHK13
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 ~= true then
        goto lbl_638
      end
    end
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_MYLLA_000_026
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
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L11_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -97.7478
    L20_3 = 3.0046
    L21_3 = 1.4724
    L22_3 = 54.2514
    L23_3 = 0.0656
    L24_3 = 1.1559
    L25_3 = 3.079
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0
    L19_3 = -0.3
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 0
    L19_3 = 20
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkIn
    L18_3 = -170
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 67
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_MYLLA_000_027
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
    goto lbl_699
    ::lbl_638::
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_MYLLA_000_028
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
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L11_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L3_3
    L19_3 = -97.7478
    L20_3 = 3.0046
    L21_3 = 1.4724
    L22_3 = 54.2514
    L23_3 = 0.0656
    L24_3 = 1.1559
    L25_3 = 3.079
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0
    L19_3 = -0.3
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 0
    L19_3 = 20
    L20_3 = 80
    L21_3 = 0
    L22_3 = 20
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkIn
    L18_3 = -170
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 67
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    ::lbl_699::
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC402_03964_MYLLA_000_029
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
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = -0.3
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 16
    L19_3 = 16
    L20_3 = 50
    L21_3 = 60
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.LOC_MOTION2
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_FESGSC402_03964_Q2_000_000
    L19_3 = A0_3.TEXT_FESGSC402_03964_A2_000_001
    L20_3 = A0_3.TEXT_FESGSC402_03964_A2_000_002
    L21_3 = A0_3.TEXT_FESGSC402_03964_A2_000_003
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    if L16_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L11_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_MYLLA_000_031
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_031
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    elseif L16_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L11_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_MYLLA_000_031
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_031
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L14_3 = L14_3 + 1
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L11_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
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
      L21_3 = A0_3.TEXT_FESGSC402_03964_MYLLA_000_030
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.SystemTalk
      L19_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_030
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    end
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.TurnTo
    L19_3 = 80
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.WalkOut
    L19_3 = 0
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 1
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QST_COMP_CHK3
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 == true then
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_ADALBERTA_000_032
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L12_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.TurnTo
      L19_3 = L12_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = 88.5861
      L21_3 = 1.5765
      L22_3 = 1.491
      L23_3 = -41.4585
      L24_3 = 0.9083
      L25_3 = 1.4712
      L26_3 = 2.2701
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L8_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.7
        L20_3 = 0.7
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L7_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.3
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = L12_3
      L17_3 = L12_3.WalkIn
      L19_3 = -170
      L20_3 = 5
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 67
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = 54.4197
      L21_3 = 2.8663
      L22_3 = 1.4348
      L23_3 = -71.8315
      L24_3 = 1.1729
      L25_3 = 1.145
      L26_3 = 3.6948
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L12_3
      L17_3 = L12_3.WaitForMove
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_ADALBERTA_000_033
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
    else
      L18_3 = L12_3
      L17_3 = L12_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC402_03964_ADALBERTA_000_034
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L12_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.TurnTo
      L19_3 = L12_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = 88.5861
      L21_3 = 1.5765
      L22_3 = 1.491
      L23_3 = -41.4585
      L24_3 = 0.9083
      L25_3 = 1.4712
      L26_3 = 2.2701
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L8_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.7
        L20_3 = 0.7
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L7_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.3
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = L12_3
      L17_3 = L12_3.WalkIn
      L19_3 = -170
      L20_3 = 5
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 67
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L3_3
      L20_3 = 54.4197
      L21_3 = 2.8663
      L22_3 = 1.4348
      L23_3 = -71.8315
      L24_3 = 1.1729
      L25_3 = 1.145
      L26_3 = 3.6948
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L12_3
      L17_3 = L12_3.WaitForMove
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
    end
    L18_3 = L12_3
    L17_3 = L12_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC402_03964_ADALBERTA_000_035
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
    L19_3 = 6
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = -0.3
    L20_3 = -0.3
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 16
    L20_3 = 16
    L21_3 = 50
    L22_3 = 60
    L23_3 = 90
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.LOC_MOTION2
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Menu
    L19_3 = A0_3.TEXT_FESGSC402_03964_Q3_000_000
    L20_3 = A0_3.TEXT_FESGSC402_03964_A3_000_001
    L21_3 = A0_3.TEXT_FESGSC402_03964_A3_000_002
    L22_3 = A0_3.TEXT_FESGSC402_03964_A3_000_003
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    if L17_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L21_3 = L12_3
      L22_3 = A1_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_ADALBERTA_000_037
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_037
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    elseif L17_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L14_3 = L14_3 + 1
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L21_3 = L12_3
      L22_3 = A1_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_ADALBERTA_000_036
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_036
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L21_3 = L12_3
      L22_3 = A1_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_ADALBERTA_000_037
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_FESGSC402_03964_SYSTEM_100_037
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    end
    L19_3 = L12_3
    L18_3 = L12_3.LookAt
    L18_3(L19_3)
    L19_3 = L12_3
    L18_3 = L12_3.TurnTo
    L20_3 = -10
    L21_3 = false
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L12_3
    L18_3 = L12_3.WalkOut
    L20_3 = 0
    L21_3 = 5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -2.5
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 15
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 70
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
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L3_3
    L21_3 = -71.0822
    L22_3 = 2.9633
    L23_3 = 1.4517
    L24_3 = 80.2081
    L25_3 = 2.0604
    L26_3 = 1.0341
    L27_3 = 4.8899
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if L8_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.7
      L21_3 = 0.7
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L7_3 == true then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.3
      L21_3 = -0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -1.5
    L21_3 = 0
    L22_3 = 30
    L23_3 = 50
    L24_3 = 80
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 15
    L21_3 = 0
    L22_3 = 30
    L23_3 = 50
    L24_3 = 80
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.WalkIn
    L20_3 = -170
    L21_3 = 5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = L13_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L13_3
    L18_3 = L13_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_038
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if 3 <= L14_3 then
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_039
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L14_3 == 2 or L14_3 == 1 then
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_040
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_041
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L19_3 = L13_3
    L18_3 = L13_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESGSC402_03964_STAFF03964_000_042
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L13_3
    L18_3 = L13_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -2.5
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 15
    L22_3 = 30
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesGsc402
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFFF_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesGsc402
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFFF_000_110
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 40
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC402_03964_STAFFF_000_111
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
  L0_2.OnScene00009 = L1_2
  L0_2 = FesGsc402
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
  L0_2 = FesGsc402
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesGsc402
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesGsc402
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
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
            L12_3 = 3
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesGsc402
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
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
            L12_3 = 3
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesGsc402
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
  L0_2 = FesGsc402
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
end
L0_1()

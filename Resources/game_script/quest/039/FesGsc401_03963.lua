local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesGsc401 loaded"
  L0_2(L1_2)
  L0_2 = FesGsc401
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
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.LOC_MOTION1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_100_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_002
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK2
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_006
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_006
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_007
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_000_008
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesGsc401
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesGsc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_LEVEL_CUT_POS1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A0_3.LOC_LEVEL_CUT_POS1
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
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR1
    L13_3 = A0_3.LOC_LEVEL_CUT_POS1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR1
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.6
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L15_3 = 1.1
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
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 1.4
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
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
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 37
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = -15
    L16_3 = 90
    L17_3 = 0
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.LOC_MOTION2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 100
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
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.IsQuestCompleted
    L14_3 = A0_3.QST_COMP_CHK3
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 ~= true then
      L13_3 = A1_3
      L12_3 = A1_3.IsQuestCompleted
      L14_3 = A0_3.QST_COMP_CHK4
      L12_3 = L12_3(L13_3, L14_3)
      if L12_3 ~= true then
        goto lbl_235
      end
    end
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_020
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WalkIn
    L14_3 = -160
    L15_3 = 5.7
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkIn
    L14_3 = -179
    L15_3 = 5.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 27.2203
    L16_3 = 2.8799
    L17_3 = 1.4581
    L18_3 = -73.4301
    L19_3 = 0.9572
    L20_3 = 1.2177
    L21_3 = 3.2073
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L10_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 70
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForMove
    L12_3(L13_3)
    goto lbl_367
    ::lbl_235::
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_021
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WalkIn
    L14_3 = -160
    L15_3 = 5.7
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkIn
    L14_3 = -179
    L15_3 = 5.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 27.2203
    L16_3 = 2.8799
    L17_3 = 1.4581
    L18_3 = -73.4301
    L19_3 = 0.9572
    L20_3 = 1.2177
    L21_3 = 3.2073
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L10_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 70
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -69.7359
    L16_3 = 1.1513
    L17_3 = 1.6004
    L18_3 = -82.4291
    L19_3 = 1.8202
    L20_3 = 1.542
    L21_3 = 0.7438
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_022
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 27.2203
    L16_3 = 2.8799
    L17_3 = 1.4581
    L18_3 = -73.4301
    L19_3 = 0.9572
    L20_3 = 1.2177
    L21_3 = 3.2073
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    ::lbl_367::
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_023
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
    L16_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_024
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
    L16_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_025
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
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 15.0363
    L16_3 = 1.1469
    L17_3 = 1.3923
    L18_3 = -70.3265
    L19_3 = 2.4393
    L20_3 = 1.2327
    L21_3 = 2.6151
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_026
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 120
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 27.2203
    L16_3 = 2.8799
    L17_3 = 1.4581
    L18_3 = -73.4301
    L19_3 = 0.9572
    L20_3 = 1.2177
    L21_3 = 3.2073
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = 163
    L15_3 = false
    L16_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 7
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = 160
    L15_3 = false
    L16_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WalkOut
    L14_3 = 0
    L15_3 = 7
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesGsc401
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
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP_CHK2
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_009
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_009
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESGSC401_03963_NANAPHON_000_010
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_000_011
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFA_000_030
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFA_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFA_000_030
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFA_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_027
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFB_000_032
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFB_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFB_000_032
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFB_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesGsc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A1_000_001
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A1_000_002
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
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
    L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_034
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 0
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_FESGSC401_03963_Q1_000_000
      L8_3 = unpack
      L9_3 = L3_3
      L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if 1 <= L5_3 and L5_3 <= 2 then
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L6_3 = L3_3[L5_3]
        L7_3 = A0_3.TEXT_FESGSC401_03963_A1_000_001
        if L6_3 == L7_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_035
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_036
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L6_3 = L3_3[L5_3]
          L7_3 = A0_3.TEXT_FESGSC401_03963_A1_000_002
          if L6_3 == L7_3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_037
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_038
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A0_3
            L6_3 = A0_3.CancelEventScene
            L6_3(L7_3)
          end
        end
        L6_3 = table
        L6_3 = L6_3.remove
        L7_3 = L3_3
        L8_3 = L5_3
        L6_3(L7_3, L8_3)
      else
        L7_3 = A0_3
        L6_3 = A0_3.CancelEventScene
        L6_3(L7_3)
      end
      L4_3 = L4_3 + 1
      if 2 <= L4_3 then
        break
      end
    end
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesGsc401
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_034
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESGSC401_03963_Q1_000_000
      L6_3 = A0_3.TEXT_FESGSC401_03963_A1_000_001
      L7_3 = A0_3.TEXT_FESGSC401_03963_A1_000_002
      L8_3 = A0_3.TEXT_FESGSC401_03963_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_035
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_036
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_037
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFC_000_038
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      end
    end
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesGsc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A2_000_001
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A2_000_002
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A2_000_003
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A2_000_004
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_039
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 0
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_FESGSC401_03963_Q2_000_000
      L8_3 = unpack
      L9_3 = L3_3
      L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if 1 <= L5_3 and L5_3 <= 4 then
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L6_3 = L3_3[L5_3]
        L7_3 = A0_3.TEXT_FESGSC401_03963_A2_000_001
        if L6_3 == L7_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_040
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_041
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L6_3 = L3_3[L5_3]
          L7_3 = A0_3.TEXT_FESGSC401_03963_A2_000_002
          if L6_3 == L7_3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_042
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_043
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L6_3 = L3_3[L5_3]
            L7_3 = A0_3.TEXT_FESGSC401_03963_A2_000_003
            if L6_3 == L7_3 then
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_044
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_045
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L6_3 = L3_3[L5_3]
              L7_3 = A0_3.TEXT_FESGSC401_03963_A2_000_004
              if L6_3 == L7_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_046
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_047
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A0_3
                L6_3 = A0_3.CancelEventScene
                L6_3(L7_3)
              end
            end
          end
        end
        L6_3 = table
        L6_3 = L6_3.remove
        L7_3 = L3_3
        L8_3 = L5_3
        L6_3(L7_3, L8_3)
      else
        L7_3 = A0_3
        L6_3 = A0_3.CancelEventScene
        L6_3(L7_3)
      end
      L4_3 = L4_3 + 1
      if 4 <= L4_3 then
        break
      end
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesGsc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESGSC401_03963_Q2_000_000
      L6_3 = A0_3.TEXT_FESGSC401_03963_A2_000_001
      L7_3 = A0_3.TEXT_FESGSC401_03963_A2_000_002
      L8_3 = A0_3.TEXT_FESGSC401_03963_A2_000_003
      L9_3 = A0_3.TEXT_FESGSC401_03963_A2_000_004
      L10_3 = A0_3.TEXT_FESGSC401_03963_A2_000_005
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_040
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_041
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_042
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_043
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_044
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_045
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_046
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFD_000_047
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      end
    end
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesGsc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A3_000_001
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_FESGSC401_03963_A3_000_002
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_056
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 0
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_FESGSC401_03963_Q3_000_000
      L8_3 = unpack
      L9_3 = L3_3
      L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if 1 <= L5_3 and L5_3 <= 2 then
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L6_3 = L3_3[L5_3]
        L7_3 = A0_3.TEXT_FESGSC401_03963_A3_000_001
        if L6_3 == L7_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_048
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_049
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L6_3 = L3_3[L5_3]
          L7_3 = A0_3.TEXT_FESGSC401_03963_A3_000_002
          if L6_3 == L7_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_050
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_051
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A0_3
            L6_3 = A0_3.CancelEventScene
            L6_3(L7_3)
          end
        end
        L6_3 = table
        L6_3 = L6_3.remove
        L7_3 = L3_3
        L8_3 = L5_3
        L6_3(L7_3, L8_3)
      else
        L7_3 = A0_3
        L6_3 = A0_3.CancelEventScene
        L6_3(L7_3)
      end
      L4_3 = L4_3 + 1
      if 2 <= L4_3 then
        break
      end
    end
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesGsc401
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_056
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESGSC401_03963_Q3_000_000
      L6_3 = A0_3.TEXT_FESGSC401_03963_A3_000_001
      L7_3 = A0_3.TEXT_FESGSC401_03963_A3_000_002
      L8_3 = A0_3.TEXT_FESGSC401_03963_A3_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_048
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_049
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_050
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFE_000_051
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A0_3
        L4_3 = A0_3.CancelEventScene
        L4_3(L5_3)
      end
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_FESGSC401_03963_Q4_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_061
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesGsc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
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
    L5_3 = A0_3.LOC_MOTION3
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
    L12_3 = A0_3.LOC_ACTOR6
    L13_3 = A0_3.LOC_LEVEL_CUT_POS0
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR6
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
    L13_3 = A0_3.LOC_ACTOR7
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
    L14_3 = A0_3.LOC_ACTOR8
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
    L15_3 = A0_3.LOC_ACTOR1
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L18_3 = 5.5
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 2.5
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
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR2
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L19_3 = 4.8
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L15_3 = 0
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 37
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 0
    L19_3 = -15
    L20_3 = 90
    L21_3 = 0
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.LOC_BGM_01
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 100
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 1
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QST_COMP_CHK5
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 ~= true then
      L17_3 = A1_3
      L16_3 = A1_3.IsQuestCompleted
      L18_3 = A0_3.QST_COMP_CHK8
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 ~= true then
        goto lbl_307
      end
    end
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC401_03963_HAMON_000_062
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L10_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -104.5403
    L20_3 = 1.1268
    L21_3 = 1.5891
    L22_3 = 20.4809
    L23_3 = 0.7115
    L24_3 = 1.5633
    L25_3 = 1.6421
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L7_3 == true then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.7
      L19_3 = 0.7
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == true then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.3
      L19_3 = -0.3
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L17_3 = L10_3
    L16_3 = L10_3.WalkIn
    L18_3 = -160
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 67
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -55.6332
    L20_3 = 2.6042
    L21_3 = 1.4338
    L22_3 = 64.2303
    L23_3 = 0.9701
    L24_3 = 1.2157
    L25_3 = 3.2073
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC401_03963_HAMON_000_063
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    goto lbl_377
    ::lbl_307::
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC401_03963_HAMON_000_064
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L10_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -104.5403
    L20_3 = 1.1268
    L21_3 = 1.5891
    L22_3 = 20.4809
    L23_3 = 0.7115
    L24_3 = 1.5633
    L25_3 = 1.6421
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L7_3 == true then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.7
      L19_3 = 0.7
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == true then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.3
      L19_3 = -0.3
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L17_3 = L10_3
    L16_3 = L10_3.WalkIn
    L18_3 = -160
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 67
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -55.6332
    L20_3 = 2.6042
    L21_3 = 1.4338
    L22_3 = 64.2303
    L23_3 = 0.9701
    L24_3 = 1.2157
    L25_3 = 3.2073
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    ::lbl_377::
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESGSC401_03963_HAMON_000_065
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
    L18_3 = A0_3.LOC_MOTION4
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_FESGSC401_03963_Q5_000_000
    L19_3 = A0_3.TEXT_FESGSC401_03963_A5_000_001
    L20_3 = A0_3.TEXT_FESGSC401_03963_A5_000_002
    L21_3 = A0_3.TEXT_FESGSC401_03963_A5_000_003
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
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L10_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC401_03963_HAMON_000_067
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
      L19_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_067
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    elseif L16_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L15_3 = L15_3 + 1
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L10_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_SLAP
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC401_03963_HAMON_000_066
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
      L19_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_066
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    else
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
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L20_3 = A1_3
      L21_3 = L10_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_FESGSC401_03963_HAMON_000_067
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
      L19_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_067
      L20_3 = true
      L17_3(L18_3, L19_3, L20_3)
    end
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.TurnTo
    L19_3 = -80
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.WalkOut
    L19_3 = 0
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 5
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QST_COMP_CHK6
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 ~= true then
      L18_3 = A1_3
      L17_3 = A1_3.IsQuestCompleted
      L19_3 = A0_3.QST_COMP_CHK9
      L17_3 = L17_3(L18_3, L19_3)
      if L17_3 ~= true then
        goto lbl_658
      end
    end
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC401_03963_MYLLA_000_068
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
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = L11_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = -97.7478
    L21_3 = 3.0046
    L22_3 = 1.4724
    L23_3 = 54.2514
    L24_3 = 0.0656
    L25_3 = 1.1559
    L26_3 = 3.079
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.SideDolly
    L19_3 = 0
    L20_3 = -0.3
    L21_3 = 80
    L22_3 = 0
    L23_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.SidePan
    L19_3 = 0
    L20_3 = 20
    L21_3 = 80
    L22_3 = 0
    L23_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L11_3
    L17_3 = L11_3.WalkIn
    L19_3 = -170
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 67
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC401_03963_MYLLA_000_069
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
    goto lbl_719
    ::lbl_658::
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC401_03963_MYLLA_000_070
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
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = L11_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = -97.7478
    L21_3 = 3.0046
    L22_3 = 1.4724
    L23_3 = 54.2514
    L24_3 = 0.0656
    L25_3 = 1.1559
    L26_3 = 3.079
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.SideDolly
    L19_3 = 0
    L20_3 = -0.3
    L21_3 = 80
    L22_3 = 0
    L23_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.SidePan
    L19_3 = 0
    L20_3 = 20
    L21_3 = 80
    L22_3 = 0
    L23_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L11_3
    L17_3 = L11_3.WalkIn
    L19_3 = -170
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 67
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    ::lbl_719::
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_FESGSC401_03963_MYLLA_000_071
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
    L19_3 = A0_3.LOC_MOTION4
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Menu
    L19_3 = A0_3.TEXT_FESGSC401_03963_Q6_000_000
    L20_3 = A0_3.TEXT_FESGSC401_03963_A6_000_001
    L21_3 = A0_3.TEXT_FESGSC401_03963_A6_000_002
    L22_3 = A0_3.TEXT_FESGSC401_03963_A6_000_003
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L21_3 = A1_3
      L22_3 = L11_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC401_03963_MYLLA_000_073
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
      L20_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_073
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L21_3 = A1_3
      L22_3 = L11_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC401_03963_MYLLA_000_073
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
      L20_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_073
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L15_3 = L15_3 + 1
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L21_3 = A1_3
      L22_3 = L11_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC401_03963_MYLLA_000_072
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
      L20_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_072
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    end
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L18_3(L19_3)
    L19_3 = L11_3
    L18_3 = L11_3.TurnTo
    L20_3 = 80
    L21_3 = false
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L11_3
    L18_3 = L11_3.WalkOut
    L20_3 = 0
    L21_3 = 5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 1
    L21_3 = A1_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.IsQuestCompleted
    L20_3 = A0_3.QST_COMP_CHK7
    L18_3 = L18_3(L19_3, L20_3)
    if L18_3 == true then
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC401_03963_ADALBERTA_000_074
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = L12_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L9_3
      L21_3 = 88.5861
      L22_3 = 1.5765
      L23_3 = 1.491
      L24_3 = -41.4585
      L25_3 = 0.9083
      L26_3 = 1.4712
      L27_3 = 2.2701
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
      L19_3 = L12_3
      L18_3 = L12_3.WalkIn
      L20_3 = -175
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 67
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L9_3
      L21_3 = 54.4197
      L22_3 = 2.8663
      L23_3 = 1.4348
      L24_3 = -71.8315
      L25_3 = 1.1729
      L26_3 = 1.145
      L27_3 = 3.6948
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForMove
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC401_03963_ADALBERTA_000_075
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
    else
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_FESGSC401_03963_ADALBERTA_000_076
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = L12_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L9_3
      L21_3 = 88.5861
      L22_3 = 1.5765
      L23_3 = 1.491
      L24_3 = -41.4585
      L25_3 = 0.9083
      L26_3 = 1.4712
      L27_3 = 2.2701
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
      L19_3 = L12_3
      L18_3 = L12_3.WalkIn
      L20_3 = -175
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 67
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L9_3
      L21_3 = 54.4197
      L22_3 = 2.8663
      L23_3 = 1.4348
      L24_3 = -71.8315
      L25_3 = 1.1729
      L26_3 = 1.145
      L27_3 = 3.6948
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForMove
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
    end
    L19_3 = L12_3
    L18_3 = L12_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESGSC401_03963_ADALBERTA_000_077
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
    L20_3 = 6
    L21_3 = A1_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -0.3
    L21_3 = -0.3
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 16
    L21_3 = 16
    L22_3 = 50
    L23_3 = 60
    L24_3 = 90
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.LOC_MOTION4
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 70
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Menu
    L20_3 = A0_3.TEXT_FESGSC401_03963_Q7_000_000
    L21_3 = A0_3.TEXT_FESGSC401_03963_A7_000_001
    L22_3 = A0_3.TEXT_FESGSC401_03963_A7_000_002
    L23_3 = A0_3.TEXT_FESGSC401_03963_A7_000_003
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    if L18_3 == 1 then
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 70
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTwoShotCamera
      L21_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L22_3 = L12_3
      L23_3 = A1_3
      L24_3 = 1
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L20_3 = L12_3
      L19_3 = L12_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L19_3(L20_3, L21_3)
      L20_3 = L12_3
      L19_3 = L12_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESGSC401_03963_ADALBERTA_000_079
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.SystemTalk
      L21_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_079
      L22_3 = true
      L19_3(L20_3, L21_3, L22_3)
    elseif L18_3 == 2 then
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L15_3 = L15_3 + 1
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 70
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTwoShotCamera
      L21_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L22_3 = L12_3
      L23_3 = A1_3
      L24_3 = 1
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L20_3 = L12_3
      L19_3 = L12_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L12_3
      L19_3 = L12_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESGSC401_03963_ADALBERTA_000_078
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.SystemTalk
      L21_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_078
      L22_3 = true
      L19_3(L20_3, L21_3, L22_3)
    else
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 70
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTwoShotCamera
      L21_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L22_3 = L12_3
      L23_3 = A1_3
      L24_3 = 1
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L20_3 = L12_3
      L19_3 = L12_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L19_3(L20_3, L21_3)
      L20_3 = L12_3
      L19_3 = L12_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESGSC401_03963_ADALBERTA_000_079
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.SystemTalk
      L21_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_100_079
      L22_3 = true
      L19_3(L20_3, L21_3, L22_3)
    end
    L20_3 = L12_3
    L19_3 = L12_3.LookAt
    L19_3(L20_3)
    L20_3 = L12_3
    L19_3 = L12_3.TurnTo
    L21_3 = -10
    L22_3 = false
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L12_3
    L19_3 = L12_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L12_3
    L19_3 = L12_3.WalkOut
    L21_3 = 0
    L22_3 = 5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L12_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0
    L22_3 = -2.5
    L23_3 = 30
    L24_3 = 60
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 15
    L23_3 = 30
    L24_3 = 60
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 70
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -86.7089
    L23_3 = 2.8325
    L24_3 = 1.4772
    L25_3 = 59.4149
    L26_3 = 2.2631
    L27_3 = 0.9732
    L28_3 = 4.9034
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    if L7_3 == true then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.7
      L22_3 = 0.7
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    elseif L6_3 == true then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = -0.3
      L22_3 = -0.3
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = -1.5
    L22_3 = 0
    L23_3 = 30
    L24_3 = 50
    L25_3 = 80
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 15
    L22_3 = 0
    L23_3 = 30
    L24_3 = 50
    L25_3 = 80
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.WalkIn
    L21_3 = -170
    L22_3 = 6
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.WalkIn
    L21_3 = -170
    L22_3 = 5.5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.TurnTo
    L21_3 = L13_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L13_3
    L19_3 = L13_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L14_3
    L19_3 = L14_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L14_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_080
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    if 3 <= L15_3 then
      L20_3 = L14_3
      L19_3 = L14_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L19_3(L20_3, L21_3)
      L20_3 = L13_3
      L19_3 = L13_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L19_3(L20_3, L21_3)
      L20_3 = L14_3
      L19_3 = L14_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_081
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    elseif L15_3 == 2 or L15_3 == 1 then
      L20_3 = L14_3
      L19_3 = L14_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L19_3(L20_3, L21_3)
      L20_3 = L14_3
      L19_3 = L14_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_082
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L20_3 = L14_3
      L19_3 = L14_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L19_3(L20_3, L21_3)
      L20_3 = L14_3
      L19_3 = L14_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_083
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_084
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_085
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L14_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L14_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_086
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_087
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_FESGSC401_03963_ROLAND_000_088
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0
    L22_3 = -2.5
    L23_3 = 30
    L24_3 = 60
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 15
    L23_3 = 30
    L24_3 = 60
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 90
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesGsc401
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
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 100
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_091
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC401_03963_STAFFF_000_092
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
    L5_3 = 20
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
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 120
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_000_093
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESGSC401_03963_SYSTEM_000_094
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesGsc401
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
      L5_3 = A1_3.GetQuestUI8CL
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
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8CH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 7 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc401
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesGsc401
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesGsc401
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
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
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
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesGsc401
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
          L8_3 = A1_3.GetQuestUI8CL
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8BH
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
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8BL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L5_3
                  L12_3 = 4
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8CH
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L5_3
                    L12_3 = 5
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
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
  L0_2 = FesGsc401
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
      L5_3 = A1_3.GetQuestUI8CL
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
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8CH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesGsc401
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
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
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
end
L0_1()

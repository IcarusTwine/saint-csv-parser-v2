local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "BanNam004 loaded"
  L0_2(L1_2)
  L0_2 = BanNam004
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
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -60
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 6
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 50
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR2
    L11_3 = A0_3.LOC_POS_ACTOR0
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR0
    L11_3 = A0_3.LOC_POS_ACTOR0
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L5_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR1
    L11_3 = A0_3.LOC_POS_ACTOR0
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L6_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR0
    L11_3 = A0_3.LOC_POS_ACTOR0
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 5
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.InvisibleStandCharacter
    L11_3 = A0_3.LOC_ACTOR10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.InvisibleStandCharacter
    L11_3 = A0_3.LOC_ACTOR11
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.InvisibleStandCharacter
    L11_3 = A0_3.LOC_ACTOR12
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.6134768
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.290732
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Direction
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.9237618
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.066629
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.Direction
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Position
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 10
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.Position
    L11_3 = L5_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 10
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 10
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L5_3
    L12_3 = -34.8346
    L13_3 = 6.8183
    L14_3 = 2.7491
    L15_3 = -23.9764
    L16_3 = 3.3874
    L17_3 = 0.914
    L18_3 = 3.9957
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0.5
    L12_3 = 0.5
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 0
    L12_3 = -12
    L13_3 = 240
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 0
    L12_3 = 30
    L13_3 = 240
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L5_3
    L9_3 = L5_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkOut
    L11_3 = 0
    L12_3 = 10
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 7
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.WalkOut
    L11_3 = 0
    L12_3 = 10
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 12
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WalkOut
    L11_3 = 0
    L12_3 = 9.2
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.FootStep
    L11_3 = A0_3.FOOTSTEP_ON
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.FootStep
    L11_3 = A0_3.FOOTSTEP_ON
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.FootStep
    L11_3 = A0_3.FOOTSTEP_ON
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 24
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L3_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.SideDolly
      L11_3 = -1
      L12_3 = -1
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.4
      L12_3 = -0.4
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = -10
      L12_3 = -10
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -1.4
      L12_3 = -1.4
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L4_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.SideDolly
          L11_3 = -1.2
          L12_3 = -1.2
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownDolly
          L11_3 = -0.4
          L12_3 = -0.4
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownPan
          L11_3 = -15
          L12_3 = -15
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = -0.7
          L12_3 = -0.7
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.Orbit
          L11_3 = 15
          L12_3 = 15
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
        else
          L10_3 = A0_3
          L9_3 = A0_3.SideDolly
          L11_3 = -1.1
          L12_3 = -1.1
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownDolly
          L11_3 = -0.7
          L12_3 = -0.7
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownPan
          L11_3 = -20
          L12_3 = -20
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = -0.2
          L12_3 = -0.2
          L13_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.Orbit
          L11_3 = 5
          L12_3 = 5
          L13_3 = 0
          L14_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      else
        L9_3 = A0_3.RACE_AURA
        if L3_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L4_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -1.1
            L12_3 = -1.1
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = -0.3
            L12_3 = -0.3
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownPan
            L11_3 = -16
            L12_3 = -16
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = -0.8
            L12_3 = -0.8
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.Orbit
            L11_3 = 5
            L12_3 = 5
            L13_3 = 0
            L14_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        end
        else
          L9_3 = A0_3.RACE_ELEZEN
          if L3_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -1.2
            L12_3 = -1.2
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = -0.3
            L12_3 = -0.3
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownPan
            L11_3 = -16
            L12_3 = -16
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = -0.8
            L12_3 = -0.8
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.Orbit
            L11_3 = 5
            L12_3 = 5
            L13_3 = 0
            L14_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -1.1
            L12_3 = -1.1
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = -0.5
            L12_3 = -0.5
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownPan
            L11_3 = -20
            L12_3 = -20
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = -1
            L12_3 = -1
            L13_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.Orbit
            L11_3 = 5
            L12_3 = 5
            L13_3 = 0
            L14_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_002
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_003
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
    L11_3 = L8_3
    L12_3 = -17.9315
    L13_3 = 7.3347
    L14_3 = 1.1311
    L15_3 = 30.9323
    L16_3 = 3.5816
    L17_3 = -0.8921
    L18_3 = 6.0129
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_004
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
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = L7_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_005
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
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_006
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_007
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 9.3154
    L13_3 = 5.9324
    L14_3 = 0.6592
    L15_3 = -15.7131
    L16_3 = 4.1102
    L17_3 = 0.1456
    L18_3 = 2.8572
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Direction
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_008
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_009
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_010
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
    L11_3 = L5_3
    L12_3 = 13.2136
    L13_3 = 1.2851
    L14_3 = 0.6259
    L15_3 = -133.6063
    L16_3 = 0.3559
    L17_3 = 0.3181
    L18_3 = 1.6243
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = 0.2
    L13_3 = 180
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 100
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L6_3
    L12_3 = -7.1155
    L13_3 = 1.0858
    L14_3 = 0.6698
    L15_3 = 169.3674
    L16_3 = 1.5263
    L17_3 = 0.1438
    L18_3 = 2.6634
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.3
    L12_3 = -0.3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.3
    L12_3 = -0.2
    L13_3 = 0
    L14_3 = 0
    L15_3 = 9
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_011
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.2
    L12_3 = -0.1
    L13_3 = 0
    L14_3 = 0
    L15_3 = 9
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_100_011
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 9
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_110_011
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = 0.17
    L13_3 = 0
    L14_3 = 0
    L15_3 = 4
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L6_3
    L9_3 = L6_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_012
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -23.2274
    L13_3 = 9.8092
    L14_3 = 1.8616
    L15_3 = 3.7373
    L16_3 = 5.9038
    L17_3 = 0.6116
    L18_3 = 5.4227
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 35
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_013
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_014
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = -25
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkOut
    L11_3 = 0
    L12_3 = 8
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = 120
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.WalkOut
    L11_3 = 0
    L12_3 = 8
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -1.4
    L13_3 = 45
    L14_3 = 45
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestAccepted
    L11_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED
    L9_3(L10_3, L11_3)
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
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 105
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_ENPC_ID_0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_CIRINA_000_030
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_CIRINA_100_030
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
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
    L8_3 = A0_3.TEXT_BANNAM004_03100_CIRINA_000_031
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_CIRINA_000_032
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_CIRINA_000_033
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_CIRINA_000_034
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_035
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_036
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 147
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM004_03100_TEMULUN_000_026
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_ENPC_ID_1
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_MAGNAI_000_050
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_MAGNAI_000_051
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_MAGNAI_000_052
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_MAGNAI_000_053
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_MAGNAI_000_054
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_055
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_056
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -168
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 20
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_MAGNAI_100_060
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_CIRINA_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM004_03100_TEMULUN_000_026
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_ENPC_ID_2
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_SADU_000_070
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
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
    L8_3 = A0_3.TEXT_BANNAM004_03100_SADU_000_071
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_SADU_000_072
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_SADU_000_073
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_SADU_000_074
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_075
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_076
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -171
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 20
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM004_03100_MAGNAI_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_ENPC_ID_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR0
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = 97
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR1
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 1.132802
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.037927
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 2.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.5345625
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.FootStep
    L8_3 = A0_3.FOOTSTEP_OFF
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.FootStep
    L8_3 = A0_3.FOOTSTEP_OFF
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.FootStep
    L8_3 = A0_3.FOOTSTEP_OFF
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.FootStep
    L8_3 = A0_3.FOOTSTEP_OFF
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 0
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = -24.0598
    L10_3 = 5.7006
    L11_3 = 1.6646
    L12_3 = 83.8655
    L13_3 = 0.6874
    L14_3 = 0.6272
    L15_3 = 6.038
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L6_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.1
      L11_3 = 0.1
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L8_3 = A0_3.RACE_AURA
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L7_3 == L8_3 then
      end
      else
        L8_3 = A0_3.RACE_ROEGADYN
        if L6_3 == L8_3 then
        else
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = 0.2
          L11_3 = 0.2
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.FootStep
    L10_3 = A0_3.FOOTSTEP_ON
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.FootStep
    L10_3 = A0_3.FOOTSTEP_ON
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.FootStep
    L10_3 = A0_3.FOOTSTEP_ON
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.FootStep
    L10_3 = A0_3.FOOTSTEP_ON
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_100
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_101
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WalkIn
    L10_3 = 180
    L11_3 = 4
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = L4_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L4_3
    L11_3 = -60.7038
    L12_3 = 4.5178
    L13_3 = 1.0932
    L14_3 = -25.9768
    L15_3 = 1.0785
    L16_3 = 0.8949
    L17_3 = 3.6883
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L8_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.3
      L13_3 = 0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_AURA
      if L8_3 == L10_3 then
        L10_3 = A0_3.SEX_MALE
        if L9_3 == L10_3 then
      end
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L8_3 == L10_3 then
        else
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0.2
          L13_3 = 0.2
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L11_3 = L5_3
    L10_3 = L5_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.TurnTo
    L12_3 = L5_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_102
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_103
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.PlayActionTimeline
    L12_3 = A0_3.LOC_MOTION0
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_104
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_100_104
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = L3_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = 180
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.WalkOut
    L12_3 = 0
    L13_3 = 10
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -13.6271
    L14_3 = 5.9085
    L15_3 = 1.8819
    L16_3 = 90.2869
    L17_3 = 0.2887
    L18_3 = 0.424
    L19_3 = 6.1595
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetRace
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetSex
    L11_3 = L11_3(L12_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L10_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.4
      L15_3 = 0.4
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.4
      L15_3 = 0.4
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L12_3 = A0_3.RACE_AURA
      if L10_3 == L12_3 then
        L12_3 = A0_3.SEX_MALE
        if L11_3 == L12_3 then
      end
      else
        L12_3 = A0_3.RACE_ROEGADYN
        if L10_3 == L12_3 then
        else
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0.2
          L15_3 = 0.2
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.FootStep
    L14_3 = A0_3.FOOTSTEP_OFF
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.GetQuestAcceptClassJob
    L12_3 = L12_3(L13_3)
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L12_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_ARMOURER
      if L12_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L12_3 ~= L13_3 then
          goto lbl_511
        end
      end
    end
    L14_3 = L3_3
    L13_3 = L3_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_105
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    goto lbl_582
    ::lbl_511::
    L13_3 = A0_3.CLASS_JOB_WOODWORKER
    if L12_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_TANNER
      if L12_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_WEAVER
        if L12_3 ~= L13_3 then
          goto lbl_529
        end
      end
    end
    L14_3 = L3_3
    L13_3 = L3_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_106
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    goto lbl_582
    ::lbl_529::
    L13_3 = A0_3.CLASS_JOB_ALCHEMIST
    if L12_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_CULINARIAN
      if L12_3 ~= L13_3 then
        goto lbl_544
      end
    end
    L14_3 = L3_3
    L13_3 = L3_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_107
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    goto lbl_582
    ::lbl_544::
    L13_3 = A0_3.CLASS_JOB_MINER
    if L12_3 == L13_3 then
      L14_3 = L3_3
      L13_3 = L3_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_108
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L13_3 = A0_3.CLASS_JOB_HARVESTER
      if L12_3 == L13_3 then
        L14_3 = L3_3
        L13_3 = L3_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_109
        L18_3 = false
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L13_3 = A0_3.CLASS_JOB_FISHERMAN
        if L12_3 == L13_3 then
          L14_3 = L3_3
          L13_3 = L3_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_110
          L18_3 = false
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L14_3 = A0_3
          L13_3 = A0_3.CancelEventScene
          L13_3(L14_3)
        end
      end
    end
    ::lbl_582::
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_111
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_SADU_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_ENPC_ID_4
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
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_120
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = 1
    L7_3 = 1
    L8_3 = L6_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L12_3 = A0_3
      L11_3 = A0_3.SetNpcTradeItem
      L13_3 = L10_3
      L14_3 = unpack
      L16_3 = A0_3
      L15_3 = A0_3.getNpcTradeItemInfo
      L17_3 = L10_3
      L18_3 = L5_3
      L20_3 = A2_3
      L19_3 = A2_3.GetBaseId
      L19_3, L20_3 = L19_3(L20_3)
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.NpcTrade
    L9_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L10_3 = nil
    L11_3 = nil
    L12_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    if L7_3 == 1 then
      return L7_3
    else
    end
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR1
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR1
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LEVEL_ENPC_ID_4
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR3
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = -90
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 2.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.5345625
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1.020293
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.886391
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.04018413
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.154802
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.LOC_MOTION4
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.LOC_MOTION4
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L3_3
    L10_3 = -35.6434
    L11_3 = 4.6688
    L12_3 = 2.0976
    L13_3 = 54.8813
    L14_3 = 1.4923
    L15_3 = 0.6744
    L16_3 = 5.1164
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetSex
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.4
      L12_3 = 0.4
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = 0.4
      L12_3 = 0.4
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L9_3 = A0_3.RACE_AURA
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L8_3 == L9_3 then
      end
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L9_3 then
        else
          L10_3 = A0_3
          L9_3 = A0_3.UpdownDolly
          L11_3 = 0.2
          L12_3 = 0.2
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = 0.2
          L12_3 = 0.2
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
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
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.WalkIn
    L11_3 = -30
    L12_3 = 4
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_121
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.LOC_MOTION0
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_122
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
    L12_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.LOC_MOTION0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 110
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L6_3
    L12_3 = 0.0523
    L13_3 = 1.2157
    L14_3 = 0.4801
    L15_3 = 175.0669
    L16_3 = 0.1369
    L17_3 = 0.4309
    L18_3 = 1.3531
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.15
    L12_3 = -0.3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L12_3 = A0_3.FADE_LAYER_BACK
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.15
    L12_3 = 0
    L13_3 = 5
    L14_3 = 1
    L15_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_123
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
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L5_3
    L12_3 = 23.0437
    L13_3 = 1.1498
    L14_3 = 0.5292
    L15_3 = -42.5357
    L16_3 = 0.122
    L17_3 = 0.4312
    L18_3 = 1.1093
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_124
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
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L6_3
    L12_3 = 0.0523
    L13_3 = 1.2157
    L14_3 = 0.4801
    L15_3 = 175.0669
    L16_3 = 0.1369
    L17_3 = 0.4309
    L18_3 = 1.3531
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.3
    L12_3 = 0
    L13_3 = 80
    L14_3 = 0
    L15_3 = 10
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 90
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_125
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
    L10_3 = L4_3
    L9_3 = L4_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 10.5004
    L13_3 = 1.1912
    L14_3 = 0.5187
    L15_3 = -125.5525
    L16_3 = 0.1882
    L17_3 = 0.4037
    L18_3 = 1.3381
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_126
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
    L10_3 = L4_3
    L9_3 = L4_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -32.4602
    L13_3 = 2.1178
    L14_3 = 0.5472
    L15_3 = 66.9903
    L16_3 = 0.7641
    L17_3 = 0.415
    L18_3 = 2.3702
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_127
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
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_128
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
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 6
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 15
    L12_3 = 15
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.3
    L12_3 = -0.3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -35.6434
    L13_3 = 4.6688
    L14_3 = 2.0976
    L15_3 = 54.8813
    L16_3 = 1.4923
    L17_3 = 0.6744
    L18_3 = 5.1164
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetRace
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    L11_3 = A0_3.RACE_LALAFELL
    if L9_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.4
      L14_3 = 0.4
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 0.4
      L14_3 = 0.4
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L11_3 = A0_3.RACE_AURA
      if L9_3 == L11_3 then
        L11_3 = A0_3.SEX_MALE
        if L10_3 == L11_3 then
      end
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L9_3 == L11_3 then
        else
          L12_3 = A0_3
          L11_3 = A0_3.UpdownDolly
          L13_3 = 0.2
          L14_3 = 0.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 0.2
          L14_3 = 0.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.TurnTo
    L13_3 = L4_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_129
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
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.LOC_MOTION2
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForActionTimeline
    L13_3 = A0_3.LOC_MOTION2
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = 85
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = -20
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L5_3
    L11_3 = L5_3.TurnTo
    L13_3 = 0
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = -140
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.WalkOut
    L13_3 = 0
    L14_3 = 7
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.WalkOut
    L13_3 = 0
    L14_3 = 7
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WalkOut
    L13_3 = 0
    L14_3 = 7
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WalkOut
    L13_3 = 0
    L14_3 = 4
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L5_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L3_3 ~= L5_3 then
      L5_3 = A0_3.CLASS_JOB_ARMOURER
      if L3_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L3_3 ~= L5_3 then
          goto lbl_38
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.QST_PRODUCT_ITEM
    L8_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
    L9_3 = false
    L10_3 = true
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    if L4_3 > L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM1
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 0 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_114
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
    end
    else
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_113
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
      goto lbl_118
      ::lbl_38::
      L5_3 = A0_3.CLASS_JOB_WOODWORKER
      if L3_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_TANNER
        if L3_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_WEAVER
          if L3_3 ~= L5_3 then
            goto lbl_72
          end
        end
      end
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.QST_PRODUCT_ITEM
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L4_3 > L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetNumOfItems
        L7_3 = A0_3.RITEM1
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == 0 then
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_100_114
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
      end
      else
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_100_113
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.CancelEventScene
        L5_3(L6_3)
        goto lbl_118
        ::lbl_72::
        L5_3 = A0_3.CLASS_JOB_ALCHEMIST
        if L3_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_CULINARIAN
          if L3_3 ~= L5_3 then
            goto lbl_103
          end
        end
        L6_3 = A1_3
        L5_3 = A1_3.GetNumOfItems
        L7_3 = A0_3.QST_PRODUCT_ITEM
        L8_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
        L9_3 = false
        L10_3 = true
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        if L4_3 > L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetNumOfItems
          L7_3 = A0_3.RITEM1
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == 0 then
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_110_114
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
        end
        else
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_110_113
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.CancelEventScene
          L5_3(L6_3)
          goto lbl_118
          ::lbl_103::
          L5_3 = A0_3.CLASS_JOB_MINER
          if L3_3 ~= L5_3 then
            L5_3 = A0_3.CLASS_JOB_HARVESTER
            if L3_3 ~= L5_3 then
              L5_3 = A0_3.CLASS_JOB_FISHERMAN
              if L3_3 ~= L5_3 then
                goto lbl_116
              end
            end
          end
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_120_113
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
          ::lbl_116::
          L6_3 = A0_3
          L5_3 = A0_3.CancelEventScene
          L5_3(L6_3)
        end
      end
    end
    ::lbl_118::
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    L5_3 = 1
    L6_3 = 1
    L7_3 = 1
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.CLASS_JOB_ARMOURER
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L3_3 ~= L8_3 then
          goto lbl_47
        end
      end
    end
    L9_3 = A1_3
    L8_3 = A1_3.GetNumOfItems
    L10_3 = A0_3.QST_PRODUCT_ITEM
    L11_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
    L12_3 = false
    L13_3 = true
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    if L4_3 > L8_3 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_112
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_120_114
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      goto lbl_183
      ::lbl_47::
      L8_3 = A0_3.CLASS_JOB_WOODWORKER
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_TANNER
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_WEAVER
          if L3_3 ~= L8_3 then
            goto lbl_78
          end
        end
      end
      L9_3 = A1_3
      L8_3 = A1_3.GetNumOfItems
      L10_3 = A0_3.QST_PRODUCT_ITEM
      L11_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
      L12_3 = false
      L13_3 = true
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      if L4_3 > L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_100_112
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_120_114
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        goto lbl_183
        ::lbl_78::
        L8_3 = A0_3.CLASS_JOB_ALCHEMIST
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_CULINARIAN
          if L3_3 ~= L8_3 then
            goto lbl_106
          end
        end
        L9_3 = A1_3
        L8_3 = A1_3.GetNumOfItems
        L10_3 = A0_3.QST_PRODUCT_ITEM
        L11_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
        L12_3 = false
        L13_3 = true
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        if L4_3 > L8_3 then
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_110_112
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        else
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_120_114
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          goto lbl_183
          ::lbl_106::
          L8_3 = A0_3.CLASS_JOB_MINER
          if L3_3 == L8_3 then
            L9_3 = A1_3
            L8_3 = A1_3.GetNumOfItems
            L10_3 = A0_3.QST_GATHERING_ITEM_MIN
            L11_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
            L12_3 = false
            L13_3 = true
            L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            if L5_3 > L8_3 then
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_200_112
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_120_114
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            end
          else
            L8_3 = A0_3.CLASS_JOB_HARVESTER
            if L3_3 == L8_3 then
              L9_3 = A1_3
              L8_3 = A1_3.GetNumOfItems
              L10_3 = A0_3.QST_GATHERING_ITEM_HRV
              L11_3 = A0_3.NUM_OF_ITEMS_FILTER_HQ
              L12_3 = false
              L13_3 = true
              L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              if L6_3 > L8_3 then
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_210_112
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_120_114
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            else
              L8_3 = A0_3.CLASS_JOB_FISHERMAN
              if L3_3 == L8_3 then
                L9_3 = A1_3
                L8_3 = A1_3.GetNumOfItems
                L10_3 = A0_3.QST_GATHERING_ITEM_FSH
                L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
                L12_3 = false
                L13_3 = true
                L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                if L7_3 > L8_3 then
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_220_112
                  L13_3 = true
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                else
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_120_114
                  L13_3 = true
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                end
              else
                L9_3 = A0_3
                L8_3 = A0_3.CancelEventScene
                L8_3(L9_3)
              end
            end
          end
        end
      end
    end
    ::lbl_183::
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = BanNam004
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
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_140
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_141
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_142
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Snipe
    L5_3 = A0_3.SNP0
    L6_3 = A0_3.SNIPE_OPTION_DISABLE_FADE_IN
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3.SNIPE_RESULT_CANCELED
    if L3_3 ~= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.CreateCharacter
      L6_3 = A0_3.LOC_ACTOR0
      L7_3 = A2_3
      L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L9_3 = 0
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.CreateObject
      L7_3 = A0_3.LOC_EOBJ0
      L8_3 = A2_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L10_3 = 0
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L4_3
      L9_3 = -0.4357
      L10_3 = 1.8054
      L11_3 = 0.5967
      L12_3 = 179.3268
      L13_3 = 0.1481
      L14_3 = 0.3535
      L15_3 = 1.9685
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L5_3
      L9_3 = -0.4357
      L10_3 = 1.8054
      L11_3 = 0.5967
      L12_3 = 179.3268
      L13_3 = 0.1481
      L14_3 = 0.3535
      L15_3 = 1.9685
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L6_3 = L4_3.Position
      L8_3 = L4_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L10_3 = 19.50746
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = L4_3
      L6_3 = L4_3.Direction
      L8_3 = A2_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Position
      L8_3 = L5_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
      L10_3 = 21.50746
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L4_3
      L9_3 = -0.4357
      L10_3 = 1.8054
      L11_3 = 0.5967
      L12_3 = 179.3268
      L13_3 = 0.1481
      L14_3 = 0.3535
      L15_3 = 1.9685
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = -0.5
      L9_3 = 0
      L10_3 = 200
      L11_3 = 50
      L12_3 = 70
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Orbit
      L8_3 = -15
      L9_3 = 15
      L10_3 = 200
      L11_3 = 50
      L12_3 = 70
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L6_3 = A0_3.SNIPE_RESULT_SUCCESS
      if L3_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.FadeIn
        L8_3 = A0_3.FADE_DEFAULT
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.WaitForFade
        L6_3(L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = L4_3
        L6_3 = L4_3.PlayActionTimeline
        L8_3 = A0_3.LOC_MOTION0
        L6_3(L7_3, L8_3)
        L7_3 = L4_3
        L6_3 = L4_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_143
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.FadeOut
        L8_3 = A0_3.FADE_DEFAULT
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.WaitForFade
        L6_3(L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 30
        L6_3(L7_3, L8_3)
      else
        L7_3 = L4_3
        L6_3 = L4_3.Idle
        L8_3 = A0_3.LOC_MOTION3
        L6_3(L7_3, L8_3)
        L7_3 = L4_3
        L6_3 = L4_3.PlayActionTimeline
        L8_3 = A0_3.LOC_MOTION3
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.UpdownDolly
        L8_3 = 0.2
        L9_3 = 0.2
        L10_3 = 0
        L11_3 = 0
        L12_3 = 0
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 20
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.FadeIn
        L8_3 = A0_3.FADE_DEFAULT
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.WaitForFade
        L6_3(L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = L4_3
        L6_3 = L4_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_144
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_145
        L11_3 = true
        L12_3 = A0_3.TALK_SHAPE_EMPHASIS
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.FadeOut
        L8_3 = A0_3.FADE_DEFAULT
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.WaitForFade
        L6_3(L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 30
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.CancelEventScene
        L6_3(L7_3)
      end
    else
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = BanNam004
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_135
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_ENPC_ID_1
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestAcceptClassJob
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.LOC_MOTION2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_160
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.LOC_MOTION0
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_161
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L4_3 ~= L5_3 then
      L5_3 = A0_3.CLASS_JOB_ARMOURER
      if L4_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L4_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_WOODWORKER
          if L4_3 ~= L5_3 then
            L5_3 = A0_3.CLASS_JOB_TANNER
            if L4_3 ~= L5_3 then
              L5_3 = A0_3.CLASS_JOB_WEAVER
              if L4_3 ~= L5_3 then
                L5_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L4_3 ~= L5_3 then
                  L5_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L4_3 ~= L5_3 then
                    goto lbl_71
                  end
                end
              end
            end
          end
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfNqItems
    L7_3 = A0_3.QST_PRODUCT_ITEM
    L5_3 = L5_3(L6_3, L7_3)
    if 0 < L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_171
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      goto lbl_109
      ::lbl_71::
      L5_3 = A0_3.CLASS_JOB_MINER
      if L4_3 == L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetNumOfNqItems
        L7_3 = A0_3.QST_GATHERING_ITEM_MIN
        L5_3 = L5_3(L6_3, L7_3)
        if 0 < L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_172
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        end
      else
        L5_3 = A0_3.CLASS_JOB_HARVESTER
        if L4_3 == L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetNumOfNqItems
          L7_3 = A0_3.QST_GATHERING_ITEM_HRV
          L5_3 = L5_3(L6_3, L7_3)
          if 0 < L5_3 then
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_172
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          end
        else
          L5_3 = A0_3.CLASS_JOB_FISHERMAN
          if L4_3 == L5_3 then
          else
            L6_3 = A0_3
            L5_3 = A0_3.CancelEventScene
            L5_3(L6_3)
          end
        end
      end
    end
    ::lbl_109::
    L6_3 = A0_3
    L5_3 = A0_3.QuestReward
    L7_3 = A2_3
    L8_3 = A1_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L8_3 = A0_3
      L7_3 = A0_3.QuestCompleted
      L9_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_COMPLETE
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 150
      L7_3(L8_3, L9_3)
    end
    L7_3 = L5_3
    L8_3 = L6_3
    return L7_3, L8_3
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = (...)
    L6_3 = A0_3
    L5_3 = A0_3.BeginCutScene
    L7_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L8_3 = A0_3.SKIP_CONTINUE_LCUT
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCutScene
    L7_3 = A0_3.CUT_SCENE_00
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ResetSkip
    L7_3 = A0_3.SKIP_NCUT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EndCutScene
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImage
    L7_3 = A0_3.SCREEN_IMAGE_FRIEND_RANKUP
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.LOG_MESSAGE_BEAST_RANK_UP
    L8_3 = 6
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_166
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_167
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_168
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_169
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_BANNAM004_03100_SYSTEM_000_170
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Skip
    L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
    return L4_3
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = BanNam004
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
    L5_3 = A0_3.LOC_MOTION0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM004_03100_GYOREI_000_150
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = BanNam004
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = BanNam004
  L0_2.SCRIPT_VERSION = 2
  L0_2 = BanNam004
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = BanNam004
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
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR5
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
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
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
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
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
            L7_3 = A0_3.ACTOR8
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
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
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR10
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR10
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
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR12
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
                  L7_3 = A0_3.ACTOR13
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR13
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR12
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT0
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
  L0_2 = BanNam004
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR5
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
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
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
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
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
            L7_3 = A0_3.ACTOR8
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
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
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR10
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR10
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
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsClassJobGatherer
                  L7_3 = L7_3(L8_3)
                  if L7_3 == true then
                    L7_3 = false
                    return L7_3
                  end
                  L8_3 = A1_3
                  L7_3 = A1_3.GetNumOfItems
                  L9_3 = A0_3.RITEM1
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 == 0
                  L8_3 = true
                  return L7_3, L8_3
                else
                  L7_3 = A0_3.ACTOR9
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR12
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
                  L7_3 = A0_3.ACTOR13
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR13
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR12
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT0
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
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM0
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = 0
      L7_3 = A0_3.RITEM0
      L8_3 = false
      return L5_3, L6_3, L7_3, L8_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_5
    if L4_3 == L5_3 then
      L5_3 = A0_3.ACTOR10
      if A2_3 == L5_3 then
        L5_3 = A0_3.RITEM0
        L6_3 = false
        return L5_3, L6_3
      else
        L5_3 = A0_3.ACTOR11
        if A2_3 == L5_3 then
          L5_3 = A0_3.RITEM1
          L6_3 = false
          return L5_3, L6_3
        end
      end
    end
  end
  L0_2.GetListenItems = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
      else
        L9_3 = A0_3.SEQ_2
        if L8_3 == L9_3 then
        else
          L9_3 = A0_3.SEQ_3
          if L8_3 == L9_3 then
          else
            L9_3 = A0_3.SEQ_4
            if L8_3 == L9_3 then
            else
              L9_3 = A0_3.SEQ_5
              if L8_3 == L9_3 then
                L9_3 = A0_3.ACTOR10
                if A3_3 == L9_3 then
                  L10_3 = A1_3
                  L9_3 = A1_3.GetNumOfItems
                  L11_3 = A0_3.RITEM0
                  L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
                  L13_3 = false
                  L14_3 = true
                  L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                  if L9_3 < 0 then
                    L9_3 = false
                    L10_3 = A0_3.QUALIFICATION_ITEM
                    return L9_3, L10_3
                  end
                end
              else
                L9_3 = A0_3.SEQ_6
                if L8_3 == L9_3 then
                else
                  L9_3 = A0_3.SEQ_FINISH
                  if L8_3 == L9_3 then
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = BanNam004
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
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_6
              if L4_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_FINISH
                if L4_3 == L7_3 then
                end
              end
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
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_3
          if A2_3 == L6_3 then
          else
            L6_3 = A0_3.SEQ_4
            if A2_3 == L6_3 then
            else
              L6_3 = A0_3.SEQ_5
              if A2_3 == L6_3 then
                L6_3 = A0_3.ACTOR10
                if A3_3 == L6_3 then
                  L6_3 = {}
                  L7_3 = A0_3.RITEM0
                  L8_3 = 1
                  L9_3 = false
                  L10_3 = 0
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L20_3 = 0
                  L6_3[1] = L7_3
                  L6_3[2] = L8_3
                  L6_3[3] = L9_3
                  L6_3[4] = L10_3
                  L6_3[5] = L11_3
                  L6_3[6] = L12_3
                  L6_3[7] = L13_3
                  L6_3[8] = L14_3
                  L6_3[9] = L15_3
                  L6_3[10] = L16_3
                  L6_3[11] = L17_3
                  L6_3[12] = L18_3
                  L6_3[13] = L19_3
                  L6_3[14] = L20_3
                  L5_3[1] = L6_3
                  L6_3 = L5_3[A1_3]
                  return L6_3
                end
              else
                L6_3 = A0_3.SEQ_6
                if A2_3 == L6_3 then
                else
                  L6_3 = A0_3.SEQ_FINISH
                  if A2_3 == L6_3 then
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = BanNam004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
        else
          L4_3 = A0_3.SEQ_3
          if A1_3 == L4_3 then
          else
            L4_3 = A0_3.SEQ_4
            if A1_3 == L4_3 then
            else
              L4_3 = A0_3.SEQ_5
              if A1_3 == L4_3 then
                L4_3 = A0_3.ACTOR10
                if A2_3 == L4_3 then
                  L4_3 = 1
                  L5_3 = 1
                  L6_3 = 1
                  L7_3 = L4_3
                  L8_3 = 1
                  for L9_3 = L6_3, L7_3, L8_3 do
                    L10_3 = 1
                    L12_3 = A0_3
                    L11_3 = A0_3.getNpcTradeItemInfo
                    L13_3 = L9_3
                    L14_3 = A1_3
                    L15_3 = A2_3
                    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
                    L11_3 = #L11_3
                    L12_3 = 1
                    for L13_3 = L10_3, L11_3, L12_3 do
                      L15_3 = A0_3
                      L14_3 = A0_3.getNpcTradeItemInfo
                      L16_3 = L9_3
                      L17_3 = A1_3
                      L18_3 = A2_3
                      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                      L14_3 = L14_3[L13_3]
                      L3_3[L5_3] = L14_3
                      L5_3 = L5_3 + 1
                    end
                  end
                end
              else
                L4_3 = A0_3.SEQ_6
                if A1_3 == L4_3 then
                else
                  L4_3 = A0_3.SEQ_FINISH
                  if A1_3 == L4_3 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()

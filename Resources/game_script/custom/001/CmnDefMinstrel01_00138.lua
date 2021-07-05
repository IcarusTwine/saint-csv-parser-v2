local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefMinstrel01"
  L0_2(L1_2)
  L0_2 = CmnDefMinstrel01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 22
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == 5 then
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_100_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_100_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefMinstrel01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.MOT_BASE_BAD_CHAIR_HARP
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.MOT_BASE_BAD_CHAIR_HARP
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 2.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR1
    L7_3 = A0_3.LOC_POS_ACTOR1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.MOT_EVENT_BASE_CHAIR_SIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.MOT_EVENT_BASE_CHAIR_SIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = -20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsInstanceContentCompleted
    L6_3 = A0_3.INSTANCE_CONTENT_ID1
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.PlayCamera
      L6_3 = 3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SideDolly
      L6_3 = 0
      L7_3 = -0.25
      L8_3 = 0
      L9_3 = 120
      L10_3 = 30
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.UpdownDolly
      L6_3 = 0
      L7_3 = 0.3
      L8_3 = 0
      L9_3 = 120
      L10_3 = 30
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.SidePan
      L6_3 = 0
      L7_3 = 0
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Zoom
      L6_3 = 0.8
      L7_3 = 0.8
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A2_3
      L4_3 = A2_3.Visible
      L6_3 = A0_3.VISIBLE_SHOW
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Visible
      L6_3 = A0_3.VISIBLE_HIDE
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L6_3 = A2_3
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.ChangeBGMVolume
      L6_3 = 0.2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.FadeIn
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_060
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_061
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.PlayTwoShotCamera
      L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L7_3 = L3_3
      L8_3 = A1_3
      L9_3 = 2
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_062
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_063
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_064
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST_ID1
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A0_3
        L4_3 = A0_3.PlayCamera
        L6_3 = 3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SideDolly
        L6_3 = 0
        L7_3 = -0.25
        L8_3 = 0
        L9_3 = 120
        L10_3 = 30
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A0_3
        L4_3 = A0_3.UpdownDolly
        L6_3 = 0
        L7_3 = 0.3
        L8_3 = 0
        L9_3 = 120
        L10_3 = 30
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A0_3
        L4_3 = A0_3.SidePan
        L6_3 = 0
        L7_3 = 0
        L8_3 = 0
        L9_3 = 0
        L10_3 = 0
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A0_3
        L4_3 = A0_3.Zoom
        L6_3 = 0.8
        L7_3 = 0.8
        L8_3 = 0
        L9_3 = 0
        L10_3 = 0
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.Visible
        L6_3 = A0_3.VISIBLE_SHOW
        L4_3(L5_3, L6_3)
        L5_3 = L3_3
        L4_3 = L3_3.Visible
        L6_3 = A0_3.VISIBLE_HIDE
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.LookAt
        L6_3 = A2_3
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.ChangeBGMVolume
        L6_3 = 0.2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.FadeIn
        L6_3 = A0_3.FADE_DEFAULT
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.WaitForFade
        L4_3(L5_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_050
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_051
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 15
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = A1_3
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.PlayTwoShotCamera
        L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
        L7_3 = L3_3
        L8_3 = A1_3
        L9_3 = 2
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_052
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_053
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_054
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.FadeOut
        L6_3 = A0_3.FADE_DEFAULT
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.WaitForFade
        L4_3(L5_3)
        L5_3 = A1_3
        L4_3 = A1_3.LookAt
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L4_3(L5_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_ID
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.IsWarriorOfLight
          L4_3 = L4_3(L5_3)
          if L4_3 == true then
            L5_3 = A0_3
            L4_3 = A0_3.PlayTwoShotCamera
            L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
            L7_3 = A2_3
            L8_3 = A1_3
            L9_3 = 1
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.ChangeBGMVolume
            L6_3 = 0.5
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.FadeIn
            L6_3 = A0_3.FADE_DEFAULT
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.WaitForFade
            L4_3(L5_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_010
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_011
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = A1_3
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_020
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayCamera
            L6_3 = 9
            L7_3 = L3_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SideDolly
            L6_3 = -0.25
            L7_3 = -0.25
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.UpdownDolly
            L6_3 = 0.5
            L7_3 = 0.5
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = 30
            L7_3 = 0
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_021
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = A1_3
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_022
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A0_3
            L4_3 = A0_3.PlayTwoShotCamera
            L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
            L7_3 = A2_3
            L8_3 = A1_3
            L9_3 = 1
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.ChangeBGMVolume
            L6_3 = 0.1
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.FadeIn
            L6_3 = A0_3.FADE_DEFAULT
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.WaitForFade
            L4_3(L5_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_010
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_011
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayCamera
            L6_3 = 5
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SideDolly
            L6_3 = -1
            L7_3 = -1
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.UpdownDolly
            L6_3 = 0.25
            L7_3 = 0.25
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.SidePan
            L6_3 = 20
            L7_3 = 20
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.Zoom
            L6_3 = 0.75
            L7_3 = 0.75
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_030
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = A1_3
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_032
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_033
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_034
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayCamera
            L6_3 = 22
            L7_3 = A1_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_035
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_036
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayTwoShotCamera
            L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
            L7_3 = A2_3
            L8_3 = A1_3
            L9_3 = 1
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_037
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_038
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayCamera
            L6_3 = 9
            L7_3 = L3_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SideDolly
            L6_3 = -0.25
            L7_3 = -0.25
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.UpdownDolly
            L6_3 = 0.5
            L7_3 = 0.5
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = 30
            L7_3 = 0
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 45
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_039
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = A1_3
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_040
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_041
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 30
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 30
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.FadeOut
          L6_3 = A0_3.FADE_DEFAULT
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.WaitForFade
          L4_3(L5_3)
          L5_3 = A1_3
          L4_3 = A1_3.LookAt
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.LookAt
          L4_3(L5_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 30
          L4_3(L5_3, L6_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestAccepted
          L6_3 = A0_3.QUEST_ID
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Visible
            L6_3 = A0_3.VISIBLE_SHOW
            L4_3(L5_3, L6_3)
            L5_3 = L3_3
            L4_3 = L3_3.Visible
            L6_3 = A0_3.VISIBLE_HIDE
            L4_3(L5_3, L6_3)
            L5_3 = A1_3
            L4_3 = A1_3.LookAt
            L6_3 = A2_3
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayTwoShotCamera
            L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
            L7_3 = A2_3
            L8_3 = A1_3
            L9_3 = 2
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.ChangeBGMVolume
            L6_3 = 0.5
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.FadeIn
            L6_3 = A0_3.FADE_DEFAULT
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.WaitForFade
            L4_3(L5_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = A1_3
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_100_010
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_100_011
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayCamera
            L6_3 = 9
            L7_3 = L3_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SideDolly
            L6_3 = -0.25
            L7_3 = -0.25
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.UpdownDolly
            L6_3 = 0.5
            L7_3 = 0.5
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = 30
            L7_3 = 0
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 45
            L4_3(L5_3, L6_3)
            L5_3 = A1_3
            L4_3 = A1_3.IsWarriorOfLight
            L4_3 = L4_3(L5_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_100_012
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_100_013
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.FadeOut
            L6_3 = A0_3.FADE_DEFAULT
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.WaitForFade
            L4_3(L5_3)
            L5_3 = A1_3
            L4_3 = A1_3.LookAt
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L4_3(L5_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
          else
            L5_3 = A0_3
            L4_3 = A0_3.PlayCamera
            L6_3 = 3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SideDolly
            L6_3 = 0
            L7_3 = -0.25
            L8_3 = 0
            L9_3 = 120
            L10_3 = 30
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.UpdownDolly
            L6_3 = 0
            L7_3 = 0.3
            L8_3 = 0
            L9_3 = 120
            L10_3 = 30
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.SidePan
            L6_3 = 0
            L7_3 = 0
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.Zoom
            L6_3 = 0.8
            L7_3 = 0.8
            L8_3 = 0
            L9_3 = 0
            L10_3 = 0
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A2_3
            L4_3 = A2_3.Visible
            L6_3 = A0_3.VISIBLE_SHOW
            L4_3(L5_3, L6_3)
            L5_3 = L3_3
            L4_3 = L3_3.Visible
            L6_3 = A0_3.VISIBLE_HIDE
            L4_3(L5_3, L6_3)
            L5_3 = A1_3
            L4_3 = A1_3.LookAt
            L6_3 = A2_3
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.ChangeBGMVolume
            L6_3 = 0.2
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.FadeIn
            L6_3 = A0_3.FADE_DEFAULT
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.WaitForFade
            L4_3(L5_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_000
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_001
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 15
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L6_3 = A1_3
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.PlayTwoShotCamera
            L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
            L7_3 = L3_3
            L8_3 = A1_3
            L9_3 = 2
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_CMNDEFMINSTREL01_00138_WANDERINGMINSTREL_000_002
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.FadeOut
            L6_3 = A0_3.FADE_DEFAULT
            L4_3(L5_3, L6_3)
            L5_3 = A0_3
            L4_3 = A0_3.WaitForFade
            L4_3(L5_3)
            L5_3 = A1_3
            L4_3 = A1_3.LookAt
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.LookAt
            L4_3(L5_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 30
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefMinstrel01
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

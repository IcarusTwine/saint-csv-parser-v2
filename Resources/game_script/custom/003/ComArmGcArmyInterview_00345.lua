local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyInterview"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetGrandCompany
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A4_3
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L10_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L7_3 = nil
    if L5_3 == 1 then
      L9_3 = L6_3
      L8_3 = L6_3.Position
      L10_3 = A0_3.POP_RANGE1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.BindObject
      L10_3 = A0_3.BIND_EOBJ1
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    else
    end
    if L5_3 == 2 then
      L9_3 = L6_3
      L8_3 = L6_3.Position
      L10_3 = A0_3.POP_RANGE0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.BindObject
      L10_3 = A0_3.BIND_EOBJ0
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    else
    end
    if L5_3 == 3 then
      L9_3 = L6_3
      L8_3 = L6_3.Position
      L10_3 = A0_3.POP_RANGE2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.BindObject
      L10_3 = A0_3.BIND_EOBJ2
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    else
    end
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 1
    L11_3 = L6_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -1
    L11_3 = -1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 10
    L11_3 = 10
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    if L5_3 == 1 then
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L8_3(L9_3, L10_3)
    else
    end
    if L5_3 == 2 then
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L8_3(L9_3, L10_3)
    else
    end
    if L5_3 == 3 then
      L9_3 = L6_3
      L8_3 = L6_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L8_3(L9_3, L10_3)
      L9_3 = L6_3
      L8_3 = L6_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L8_3(L9_3, L10_3)
    else
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 29
    L11_3 = L6_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.5
    L11_3 = -0.5
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -60
    L11_3 = -60
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.openInterviewUI
    L10_3 = A3_3
    L11_3 = A4_3
    L12_3 = true
    L8_3, L9_3, L10_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 1
    L14_3 = L6_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -1
    L14_3 = -1
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = -10
    L14_3 = -10
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = A0_3.RESULT_DISMISS
    if L8_3 == L11_3 then
      L12_3 = L6_3
      L11_3 = L6_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.LogMessage
      L13_3 = 3947
      L14_3 = A4_3
      L11_3(L12_3, L13_3, L14_3)
    elseif L8_3 == 0 then
      L12_3 = L6_3
      L11_3 = L6_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L11_3(L12_3, L13_3)
    else
      L12_3 = L6_3
      L11_3 = L6_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L11_3(L12_3, L13_3)
      L11_3 = A0_3.RESULT_REPLACE
      if L8_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.LogMessage
        L13_3 = 3941
        L14_3 = L10_3
        L15_3 = A4_3
        L11_3(L12_3, L13_3, L14_3, L15_3)
      else
        L12_3 = A0_3
        L11_3 = A0_3.LogMessage
        L13_3 = 3940
        L14_3 = A4_3
        L11_3(L12_3, L13_3, L14_3)
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.RESULT_JOIN_LIGHT
    if L8_3 == L11_3 then
      L12_3 = A1_3
      L11_3 = A1_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.memberLightLcut
      L13_3 = A1_3
      L14_3 = A2_3
      L15_3 = L6_3
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
    L11_3 = L8_3
    L12_3 = L9_3
    return L11_3, L12_3
  end
  L0_2.interviewLcutStart = L1_2
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompany
    L4_3 = L4_3(L5_3)
    if L4_3 == 1 then
      L6_3 = A0_3
      L5_3 = A0_3.BindCharacter
      L7_3 = A0_3.BIND_ACTOR1
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = L5_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L10_3 = 2.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L5_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.Direction
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = 60
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Direction
      L8_3 = -120
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = 0
      L9_3 = 0
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = 0
      L9_3 = 0
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.Idle
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
      L6_3(L7_3, L8_3)
      if A3_3 ~= nil then
        L7_3 = A3_3
        L6_3 = A3_3.Position
        L8_3 = A3_3
        L9_3 = A0_3.ARRANGE_TYPE_FRONT
        L10_3 = 2
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A3_3
        L6_3 = A3_3.Direction
        L8_3 = 25
        L6_3(L7_3, L8_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L5_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 2
      L9_3 = 2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -2
      L9_3 = -2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -5
      L9_3 = -5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SidePan
      L8_3 = -15
      L9_3 = 15
      L10_3 = 30
      L11_3 = 60
      L12_3 = 30
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if A3_3 ~= nil then
        L7_3 = A3_3
        L6_3 = A3_3.WalkOut
        L8_3 = 0
        L9_3 = 8
        L10_3 = A0_3.MOVE_WALK
        L6_3(L7_3, L8_3, L9_3, L10_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.FadeIn
      L8_3 = A0_3.FADE_DEFAULT
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.ChangeBGMVolume
      L8_3 = 0.5
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.WaitForFade
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 120
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_010
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L9_3 = L5_3
      L10_3 = A1_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.TurnTo
      L8_3 = L5_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.ScreenImage
      L8_3 = A0_3.SCREEN_IMAGE0
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 180
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_011
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_012
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L5_3
      L6_3 = L5_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_013
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    else
    end
    if L4_3 == 2 then
      L6_3 = A0_3
      L5_3 = A0_3.BindCharacter
      L7_3 = A0_3.BIND_ACTOR0
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = L5_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L10_3 = 2.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L5_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.Direction
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = 60
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Direction
      L8_3 = -120
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = 0
      L9_3 = 0
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = 0
      L9_3 = 0
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.Idle
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
      L6_3(L7_3, L8_3)
      if A3_3 ~= nil then
        L7_3 = A3_3
        L6_3 = A3_3.Position
        L8_3 = A3_3
        L9_3 = A0_3.ARRANGE_TYPE_FRONT
        L10_3 = 2
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A3_3
        L6_3 = A3_3.Direction
        L8_3 = 25
        L6_3(L7_3, L8_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L5_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 2
      L9_3 = 2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -2
      L9_3 = -2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -5
      L9_3 = -5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SidePan
      L8_3 = -15
      L9_3 = 15
      L10_3 = 30
      L11_3 = 60
      L12_3 = 30
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if A3_3 ~= nil then
        L7_3 = A3_3
        L6_3 = A3_3.WalkOut
        L8_3 = 0
        L9_3 = 8
        L10_3 = A0_3.MOVE_WALK
        L6_3(L7_3, L8_3, L9_3, L10_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.FadeIn
      L8_3 = A0_3.FADE_DEFAULT
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.ChangeBGMVolume
      L8_3 = 0.5
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.WaitForFade
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 120
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_010
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L9_3 = L5_3
      L10_3 = A1_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.TurnTo
      L8_3 = L5_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.ScreenImage
      L8_3 = A0_3.SCREEN_IMAGE0
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 180
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_011
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_012
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L5_3
      L6_3 = L5_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_013
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    else
    end
    if L4_3 == 3 then
      L6_3 = A0_3
      L5_3 = A0_3.BindCharacter
      L7_3 = A0_3.BIND_ACTOR2
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = L5_3
      L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L10_3 = 2.5
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L5_3
      L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.Direction
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.Direction
      L8_3 = 60
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Direction
      L8_3 = -120
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = 0
      L9_3 = 0
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = 0
      L9_3 = 0
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3
      L6_3 = L5_3.Idle
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
      L6_3(L7_3, L8_3)
      if A3_3 ~= nil then
        L7_3 = A3_3
        L6_3 = A3_3.Position
        L8_3 = A3_3
        L9_3 = A0_3.ARRANGE_TYPE_FRONT
        L10_3 = 2
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A3_3
        L6_3 = A3_3.Direction
        L8_3 = 25
        L6_3(L7_3, L8_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
      L9_3 = A1_3
      L10_3 = L5_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Zoom
      L8_3 = 2
      L9_3 = 2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -2
      L9_3 = -2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.UpdownPan
      L8_3 = -5
      L9_3 = -5
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.SidePan
      L8_3 = -15
      L9_3 = 15
      L10_3 = 30
      L11_3 = 60
      L12_3 = 30
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if A3_3 ~= nil then
        L7_3 = A3_3
        L6_3 = A3_3.WalkOut
        L8_3 = 0
        L9_3 = 8
        L10_3 = A0_3.MOVE_WALK
        L6_3(L7_3, L8_3, L9_3, L10_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.FadeIn
      L8_3 = A0_3.FADE_DEFAULT
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.ChangeBGMVolume
      L8_3 = 0.5
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.WaitForFade
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 120
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_010
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTwoShotCamera
      L8_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L9_3 = L5_3
      L10_3 = A1_3
      L11_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = L5_3
      L6_3 = L5_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.TurnTo
      L8_3 = L5_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.ScreenImage
      L8_3 = A0_3.SCREEN_IMAGE0
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 180
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_011
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L5_3
      L6_3 = L5_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_012
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L5_3
      L6_3 = L5_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_013
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    else
    end
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
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
  end
  L0_2.memberLightLcut = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = ComArmGcArmyInterview
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComArmGcArmyInterview
  L1_2 = ComArmGcArmyInterview
  L1_2 = L1_2.SCENE_FLAGS_SET_EOBJ_BASE
  L2_2 = ComArmGcArmyInterview
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.LCUT_FLAG_INTERVIEW_START = L1_2
  L0_2 = ComArmGcArmyInterview
  L1_2 = ComArmGcArmyInterview
  L1_2 = L1_2.SCENE_FLAGS_SET_INVIS_BASE
  L2_2 = ComArmGcArmyInterview
  L2_2 = L2_2.SCENE_FLAGS_INVIS_ENPC
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyInterview
  L2_2 = L2_2.SCENE_FLAGS_INVIS_EOBJ
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyInterview
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.LCUT_FLAG_MEMBER_LIGHT = L1_2
  L0_2 = ComArmGcArmyInterview
  L0_2.SCENE_START_INTERVIEW = 0
  L0_2 = ComArmGcArmyInterview
  L0_2.SCENE_LIGHT_LCUT = 2
  L0_2 = ComArmGcArmyInterview
  L0_2.SCENE_CONTINUE_INTERVIEW = 3
  L0_2 = ComArmGcArmyInterview
  L0_2.SCENE_INTERVIEW_LCUT = 4
  L0_2 = ComArmGcArmyInterview
  L0_2.SCENE_NO_CANDIDATE_MESSAGE = 11
  L0_2 = ComArmGcArmyInterview
  L0_2.RESULT_END = 0
  L0_2 = ComArmGcArmyInterview
  L0_2.RESULT_SIMPLY_JOIN = 1
  L0_2 = ComArmGcArmyInterview
  L0_2.RESULT_JOIN_LIGHT = 2
  L0_2 = ComArmGcArmyInterview
  L0_2.RESULT_REPLACE = 3
  L0_2 = ComArmGcArmyInterview
  L0_2.RESULT_DISMISS = 4
  L0_2 = ComArmGcArmyInterview
  L0_2.RESULT_CONTINUE_TO_INTERVIEW = 5
  L0_2 = ComArmGcArmyInterview
  L0_2.RESULT_GO_INTERVIEW = 6
  L0_2 = ComArmGcArmyInterview
  L0_2.ERROR_SUCCESS = 0
  L0_2 = ComArmGcArmyInterview
  L0_2.ERROR_FAILED = 1
  L0_2 = ComArmGcArmyInterview
  L0_2.SEQ_04 = 4
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3
    L7_3 = A0_3
    L6_3 = A0_3.GcArmyGetProgressForAnnounce
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_04
    if L6_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.GcArmyIsNewCandidate
      L9_3 = A1_3
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 then
        L7_3 = true
        return L7_3
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyInterview prog"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = 0
    L5_3 = nil
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.GcArmyOpenScoutMenu
    L9_3 = A3_3
    L7_3, L8_3 = L7_3(L8_3, L9_3)
    if L7_3 == 0 then
      L10_3 = A0_3
      L9_3 = A0_3.GcArmyGetMemberCount
      L9_3 = L9_3(L10_3)
      if 8 <= L9_3 then
        L5_3 = L8_3
        if L5_3 == 0 then
          L10_3 = 0
          return L10_3
        end
        L10_3 = 1
        L11_3 = L9_3
        L12_3 = 1
        for L13_3 = L10_3, L11_3, L12_3 do
          L15_3 = A0_3
          L14_3 = A0_3.GcArmyGetMemberInfo
          L16_3 = L13_3
          L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L14_3(L15_3, L16_3)
          if L5_3 == L14_3 then
            L6_3 = L15_3
            break
          end
        end
        if L6_3 == nil then
          L10_3 = 0
          return L10_3
        end
        L4_3 = A0_3.RESULT_REPLACE
      elseif L9_3 == 3 then
        L4_3 = A0_3.RESULT_JOIN_LIGHT
      else
        L4_3 = A0_3.RESULT_SIMPLY_JOIN
      end
    elseif L7_3 == 1 then
      L4_3 = A0_3.RESULT_DISMISS
    elseif L7_3 == 12345 then
      if A3_3 == false then
        L4_3 = A0_3.RESULT_GO_INTERVIEW
      end
    else
      L10_3 = A0_3
      L9_3 = A0_3.LogMessage
      L11_3 = 3939
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
      L4_3 = 0
    end
    L9_3 = L4_3
    L10_3 = L5_3
    L11_3 = L6_3
    return L9_3, L10_3, L11_3
  end
  L0_2.openInterviewUI = L1_2
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3, L5_3, L6_3 = ...
    if L4_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_021
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.GcArmyGetMemberCount
      L7_3 = L7_3(L8_3)
      if L7_3 <= 3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetGrandCompany
        L8_3 = L8_3(L9_3)
        L9_3 = nil
        if L8_3 == 2 then
          L11_3 = A0_3
          L10_3 = A0_3.BindCharacter
          L12_3 = A0_3.BIND_ACTOR0
          L10_3 = L10_3(L11_3, L12_3)
          L9_3 = L10_3
          L11_3 = L9_3
          L10_3 = L9_3.LookAt
          L12_3 = A1_3
          L10_3(L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.TurnTo
          L12_3 = A1_3
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = L9_3
          L10_3 = L9_3.WaitForTurn
          L10_3(L11_3)
          L11_3 = L9_3
          L10_3 = L9_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L10_3(L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_000
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_001
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_002
          L15_3 = true
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        elseif L8_3 == 1 then
          L11_3 = A0_3
          L10_3 = A0_3.BindCharacter
          L12_3 = A0_3.BIND_ACTOR1
          L10_3 = L10_3(L11_3, L12_3)
          L9_3 = L10_3
          L11_3 = L9_3
          L10_3 = L9_3.LookAt
          L12_3 = A1_3
          L10_3(L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.TurnTo
          L12_3 = A1_3
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = L9_3
          L10_3 = L9_3.WaitForTurn
          L10_3(L11_3)
          L11_3 = L9_3
          L10_3 = L9_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L10_3(L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_000
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_001
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_002
          L15_3 = true
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        else
          L11_3 = A0_3
          L10_3 = A0_3.BindCharacter
          L12_3 = A0_3.BIND_ACTOR2
          L10_3 = L10_3(L11_3, L12_3)
          L9_3 = L10_3
          L11_3 = L9_3
          L10_3 = L9_3.LookAt
          L12_3 = A1_3
          L10_3(L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.TurnTo
          L12_3 = A1_3
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = L9_3
          L10_3 = L9_3.WaitForTurn
          L10_3(L11_3)
          L11_3 = L9_3
          L10_3 = L9_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L10_3(L11_3, L12_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_000
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_001
          L15_3 = false
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = L9_3
          L10_3 = L9_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_002
          L15_3 = true
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.openInterviewUI
    L9_3 = L5_3
    L10_3 = L6_3
    L11_3 = false
    L7_3, L8_3, L9_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L10_3 = A0_3.RESULT_GO_INTERVIEW
    if L7_3 == L10_3 then
      L10_3 = A0_3.RESULT_CONTINUE_TO_INTERVIEW
      L11_3 = L5_3
      L12_3 = L6_3
      return L10_3, L11_3, L12_3
    else
      L10_3 = L7_3
      L11_3 = L8_3
      L12_3 = L9_3
      L13_3 = L5_3
      L14_3 = L6_3
      return L10_3, L11_3, L12_3, L13_3, L14_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.memberLightLcut
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_023
    L6_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_YES
    L7_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_NO
    L8_3 = A0_3.DEFAULT_YES
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.interviewLcutStart
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = A3_3
    L10_3 = A4_3
    L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L9_3 = L6_3
    L10_3 = L7_3
    L11_3 = A3_3
    L12_3 = A4_3
    return L8_3, L9_3, L10_3, L11_3, L12_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_020
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = ComArmGcArmyInterview
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GcArmyGetProgressForAnnounce
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GcArmyGetProgressValue
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GcArmyGetProgressValue
    L7_3 = A0_3.SEQ_04
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L4_3 >= L5_3
    return L6_3
  end
  L0_2.IsTargetingPossible = L1_2
end
L0_1()

(function()
  print("ComArmGcArmyInterview")
  function ComArmGcArmyInterview.interviewLcutStart(A0_0, A1_1, A2_2, A3_3, A4_4)
    local L5_5, L6_6, L7_7, L8_8, L9_9, L10_10
    L6_6 = A0_0
    L5_5 = A0_0.Wait
    L7_7 = 10
    L5_5(L6_6, L7_7)
    L6_6 = A1_1
    L5_5 = A1_1.GetGrandCompany
    L5_5 = L5_5(L6_6)
    L6_6 = nil
    L8_8 = A0_0
    L7_7 = A0_0.CreateCharacter
    L9_9 = A4_4
    L10_10 = A2_2
    L7_7 = L7_7(L8_8, L9_9, L10_10, A0_0.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_6 = L7_7
    L8_8 = A1_1
    L7_7 = A1_1.Position
    L9_9 = A2_2
    L10_10 = A0_0.ARRANGE_TYPE_BASE_FRONT
    L7_7(L8_8, L9_9, L10_10, 1)
    L8_8 = A1_1
    L7_7 = A1_1.Direction
    L9_9 = A2_2
    L7_7(L8_8, L9_9)
    L8_8 = A1_1
    L7_7 = A1_1.LookAt
    L9_9 = A2_2
    L10_10 = A0_0.LOOKAT_ACTOR_FOLLOW
    L7_7(L8_8, L9_9, L10_10)
    L8_8 = A1_1
    L7_7 = A1_1.Visible
    L9_9 = A0_0.VISIBLE_HIDE
    L7_7(L8_8, L9_9)
    L7_7 = nil
    if L5_5 == 1 then
      L9_9 = L6_6
      L8_8 = L6_6.Position
      L10_10 = A0_0.POP_RANGE1
      L8_8(L9_9, L10_10)
      L9_9 = A0_0
      L8_8 = A0_0.BindObject
      L10_10 = A0_0.BIND_EOBJ1
      L8_8 = L8_8(L9_9, L10_10)
      L7_7 = L8_8
    else
    end
    if L5_5 == 2 then
      L9_9 = L6_6
      L8_8 = L6_6.Position
      L10_10 = A0_0.POP_RANGE0
      L8_8(L9_9, L10_10)
      L9_9 = A0_0
      L8_8 = A0_0.BindObject
      L10_10 = A0_0.BIND_EOBJ0
      L8_8 = L8_8(L9_9, L10_10)
      L7_7 = L8_8
    else
    end
    if L5_5 == 3 then
      L9_9 = L6_6
      L8_8 = L6_6.Position
      L10_10 = A0_0.POP_RANGE2
      L8_8(L9_9, L10_10)
      L9_9 = A0_0
      L8_8 = A0_0.BindObject
      L10_10 = A0_0.BIND_EOBJ2
      L8_8 = L8_8(L9_9, L10_10)
      L7_7 = L8_8
    else
    end
    L9_9 = L7_7
    L8_8 = L7_7.Visible
    L10_10 = A0_0.VISIBLE_HIDE
    L8_8(L9_9, L10_10)
    L9_9 = A0_0
    L8_8 = A0_0.PlayCamera
    L10_10 = 1
    L8_8(L9_9, L10_10, L6_6)
    L9_9 = A0_0
    L8_8 = A0_0.Zoom
    L10_10 = -1
    L8_8(L9_9, L10_10, -1, 0, 0, 0)
    L9_9 = A0_0
    L8_8 = A0_0.Orbit
    L10_10 = 10
    L8_8(L9_9, L10_10, 10, 0, 0, 0)
    L9_9 = A0_0
    L8_8 = A0_0.Wait
    L10_10 = 30
    L8_8(L9_9, L10_10)
    L9_9 = A0_0
    L8_8 = A0_0.FadeIn
    L10_10 = A0_0.FADE_DEFAULT
    L8_8(L9_9, L10_10)
    L9_9 = A0_0
    L8_8 = A0_0.ChangeBGMVolume
    L10_10 = 0.5
    L8_8(L9_9, L10_10)
    L9_9 = A0_0
    L8_8 = A0_0.WaitForFade
    L8_8(L9_9)
    L9_9 = A0_0
    L8_8 = A0_0.Wait
    L10_10 = 30
    L8_8(L9_9, L10_10)
    if L5_5 == 1 then
      L9_9 = L6_6
      L8_8 = L6_6.PlayActionTimeline
      L10_10 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L8_8(L9_9, L10_10)
      L9_9 = L6_6
      L8_8 = L6_6.WaitForActionTimeline
      L10_10 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L8_8(L9_9, L10_10)
    else
    end
    if L5_5 == 2 then
      L9_9 = L6_6
      L8_8 = L6_6.PlayActionTimeline
      L10_10 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L8_8(L9_9, L10_10)
      L9_9 = L6_6
      L8_8 = L6_6.WaitForActionTimeline
      L10_10 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L8_8(L9_9, L10_10)
    else
    end
    if L5_5 == 3 then
      L9_9 = L6_6
      L8_8 = L6_6.PlayActionTimeline
      L10_10 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L8_8(L9_9, L10_10)
      L9_9 = L6_6
      L8_8 = L6_6.WaitForActionTimeline
      L10_10 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L8_8(L9_9, L10_10)
    else
    end
    L9_9 = A0_0
    L8_8 = A0_0.Wait
    L10_10 = 30
    L8_8(L9_9, L10_10)
    L9_9 = A0_0
    L8_8 = A0_0.PlayCamera
    L10_10 = 29
    L8_8(L9_9, L10_10, L6_6)
    L9_9 = A0_0
    L8_8 = A0_0.Zoom
    L10_10 = -0.5
    L8_8(L9_9, L10_10, -0.5, 0, 0, 0)
    L9_9 = A0_0
    L8_8 = A0_0.Orbit
    L10_10 = -60
    L8_8(L9_9, L10_10, -60, 0, 0, 0)
    L9_9 = A0_0
    L8_8 = A0_0.openInterviewUI
    L10_10 = A3_3
    L10_10 = L8_8(L9_9, L10_10, A4_4, true)
    A0_0:PlayCamera(1, L6_6)
    A0_0:Zoom(-1, -1, 0, 0, 0)
    A0_0:Orbit(-10, -10, 0, 0, 0)
    if L8_8 == A0_0.RESULT_DISMISS then
      L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_0:LogMessage(3947, A4_4)
    elseif L8_8 == 0 then
      L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
    else
      L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      if L8_8 == A0_0.RESULT_REPLACE then
        A0_0:LogMessage(3941, L10_10, A4_4)
      else
        A0_0:LogMessage(3940, A4_4)
      end
    end
    A0_0:Wait(60)
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    L7_7:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(30)
    if L8_8 == A0_0.RESULT_JOIN_LIGHT then
      A1_1:Visible(A0_0.VISIBLE_SHOW)
      A0_0:memberLightLcut(A1_1, A2_2, L6_6)
    end
    return L8_8, L9_9
  end
  function ComArmGcArmyInterview.memberLightLcut(A0_11, A1_12, A2_13, A3_14)
    local L4_15, L5_16
    L5_16 = A0_11
    L4_15 = A0_11.Wait
    L4_15(L5_16, 10)
    L5_16 = A1_12
    L4_15 = A1_12.GetGrandCompany
    L4_15 = L4_15(L5_16)
    if L4_15 == 1 then
      L5_16 = A0_11.BindCharacter
      L5_16 = L5_16(A0_11, A0_11.BIND_ACTOR1)
      A1_12:Position(L5_16, A0_11.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_12:Direction(L5_16)
      A1_12:LookAt(L5_16, A0_11.LOOKAT_ACTOR_FOLLOW)
      L5_16:Direction(A1_12)
      L5_16:LookAt(A1_12)
      A0_11:Wait(10)
      A1_12:Direction(60)
      L5_16:Direction(-120)
      A0_11:Wait(10)
      A1_12:LookAt(0, 0)
      L5_16:LookAt(0, 0)
      L5_16:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      if A3_14 ~= nil then
        A3_14:Position(A3_14, A0_11.ARRANGE_TYPE_FRONT, 2)
        A3_14:Direction(25)
      end
      A0_11:Wait(30)
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_LEFT_ZOOM, A1_12, L5_16, 0)
      A0_11:Zoom(2, 2, 0, 0, 0)
      A0_11:UpdownDolly(-2, -2, 0, 0, 0)
      A0_11:UpdownPan(-5, -5, 0, 0, 0)
      A0_11:SidePan(-15, 15, 30, 60, 30)
      if A3_14 ~= nil then
        A3_14:WalkOut(0, 8, A0_11.MOVE_WALK)
      end
      A0_11:FadeIn(A0_11.FADE_DEFAULT)
      A0_11:ChangeBGMVolume(0.5)
      A0_11:WaitForFade()
      A0_11:Wait(120)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_010, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_RIGHT_ZOOM, L5_16, A1_12, 0)
      L5_16:LookAt(A1_12)
      L5_16:TurnTo(A1_12, false)
      A0_11:Wait(30)
      A1_12:LookAt(L5_16)
      L5_16:WaitForTurn()
      A1_12:TurnTo(L5_16, false)
      A1_12:WaitForTurn()
      A0_11:ScreenImage(A0_11.SCREEN_IMAGE0)
      A0_11:Wait(180)
      L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_011, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_012, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L5_16:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_11:Wait(10)
      A0_11:SystemTalk(A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_013, true)
    else
    end
    if L4_15 == 2 then
      L5_16 = A0_11.BindCharacter
      L5_16 = L5_16(A0_11, A0_11.BIND_ACTOR0)
      A1_12:Position(L5_16, A0_11.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_12:Direction(L5_16)
      A1_12:LookAt(L5_16, A0_11.LOOKAT_ACTOR_FOLLOW)
      L5_16:Direction(A1_12)
      L5_16:LookAt(A1_12)
      A0_11:Wait(10)
      A1_12:Direction(60)
      L5_16:Direction(-120)
      A0_11:Wait(10)
      A1_12:LookAt(0, 0)
      L5_16:LookAt(0, 0)
      L5_16:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      if A3_14 ~= nil then
        A3_14:Position(A3_14, A0_11.ARRANGE_TYPE_FRONT, 2)
        A3_14:Direction(25)
      end
      A0_11:Wait(30)
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_LEFT_ZOOM, A1_12, L5_16, 0)
      A0_11:Zoom(2, 2, 0, 0, 0)
      A0_11:UpdownDolly(-2, -2, 0, 0, 0)
      A0_11:UpdownPan(-5, -5, 0, 0, 0)
      A0_11:SidePan(-15, 15, 30, 60, 30)
      if A3_14 ~= nil then
        A3_14:WalkOut(0, 8, A0_11.MOVE_WALK)
      end
      A0_11:FadeIn(A0_11.FADE_DEFAULT)
      A0_11:ChangeBGMVolume(0.5)
      A0_11:WaitForFade()
      A0_11:Wait(120)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_010, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_RIGHT_ZOOM, L5_16, A1_12, 0)
      L5_16:LookAt(A1_12)
      L5_16:TurnTo(A1_12, false)
      A0_11:Wait(30)
      A1_12:LookAt(L5_16)
      L5_16:WaitForTurn()
      A1_12:TurnTo(L5_16, false)
      A1_12:WaitForTurn()
      A0_11:ScreenImage(A0_11.SCREEN_IMAGE0)
      A0_11:Wait(180)
      L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_011, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_012, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L5_16:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_11:Wait(10)
      A0_11:SystemTalk(A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_013, true)
    else
    end
    if L4_15 == 3 then
      L5_16 = A0_11.BindCharacter
      L5_16 = L5_16(A0_11, A0_11.BIND_ACTOR2)
      A1_12:Position(L5_16, A0_11.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_12:Direction(L5_16)
      A1_12:LookAt(L5_16, A0_11.LOOKAT_ACTOR_FOLLOW)
      L5_16:Direction(A1_12)
      L5_16:LookAt(A1_12)
      A0_11:Wait(10)
      A1_12:Direction(60)
      L5_16:Direction(-120)
      A0_11:Wait(10)
      A1_12:LookAt(0, 0)
      L5_16:LookAt(0, 0)
      L5_16:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      if A3_14 ~= nil then
        A3_14:Position(A3_14, A0_11.ARRANGE_TYPE_FRONT, 2)
        A3_14:Direction(25)
      end
      A0_11:Wait(30)
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_LEFT_ZOOM, A1_12, L5_16, 0)
      A0_11:Zoom(2, 2, 0, 0, 0)
      A0_11:UpdownDolly(-2, -2, 0, 0, 0)
      A0_11:UpdownPan(-5, -5, 0, 0, 0)
      A0_11:SidePan(-15, 15, 30, 60, 30)
      if A3_14 ~= nil then
        A3_14:WalkOut(0, 8, A0_11.MOVE_WALK)
      end
      A0_11:FadeIn(A0_11.FADE_DEFAULT)
      A0_11:ChangeBGMVolume(0.5)
      A0_11:WaitForFade()
      A0_11:Wait(120)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_010, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_RIGHT_ZOOM, L5_16, A1_12, 0)
      L5_16:LookAt(A1_12)
      L5_16:TurnTo(A1_12, false)
      A0_11:Wait(30)
      A1_12:LookAt(L5_16)
      L5_16:WaitForTurn()
      A1_12:TurnTo(L5_16, false)
      A1_12:WaitForTurn()
      A0_11:ScreenImage(A0_11.SCREEN_IMAGE0)
      A0_11:Wait(180)
      L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_011, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L5_16:Talk(A1_12, A0_11, A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_012, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      L5_16:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_11:Wait(10)
      A0_11:SystemTalk(A0_11.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_013, true)
    else
    end
    L5_16 = A0_11.Wait
    L5_16(A0_11, 10)
    L5_16 = A0_11.FadeOut
    L5_16(A0_11, A0_11.FADE_DEFAULT)
    L5_16 = A0_11.WaitForFade
    L5_16(A0_11)
    L5_16 = A0_11.Wait
    L5_16(A0_11, 30)
  end
end)()
;(function()
  local L0_17, L1_18, L2_19
  L0_17 = ComArmGcArmyInterview
  L0_17.SCRIPT_VERSION = 1
  L0_17 = ComArmGcArmyInterview
  L1_18 = ComArmGcArmyInterview
  L1_18 = L1_18.SCENE_FLAGS_SET_EOBJ_BASE
  L2_19 = ComArmGcArmyInterview
  L2_19 = L2_19.SCENE_FLAGS_DISABLE_SKIP
  L1_18 = L1_18 + L2_19
  L0_17.LCUT_FLAG_INTERVIEW_START = L1_18
  L0_17 = ComArmGcArmyInterview
  L1_18 = ComArmGcArmyInterview
  L1_18 = L1_18.SCENE_FLAGS_SET_INVIS_BASE
  L2_19 = ComArmGcArmyInterview
  L2_19 = L2_19.SCENE_FLAGS_INVIS_ENPC
  L1_18 = L1_18 - L2_19
  L2_19 = ComArmGcArmyInterview
  L2_19 = L2_19.SCENE_FLAGS_INVIS_EOBJ
  L1_18 = L1_18 - L2_19
  L2_19 = ComArmGcArmyInterview
  L2_19 = L2_19.SCENE_FLAGS_DISABLE_SKIP
  L1_18 = L1_18 + L2_19
  L0_17.LCUT_FLAG_MEMBER_LIGHT = L1_18
  L0_17 = ComArmGcArmyInterview
  L0_17.SCENE_START_INTERVIEW = 0
  L0_17 = ComArmGcArmyInterview
  L0_17.SCENE_LIGHT_LCUT = 2
  L0_17 = ComArmGcArmyInterview
  L0_17.SCENE_CONTINUE_INTERVIEW = 3
  L0_17 = ComArmGcArmyInterview
  L0_17.SCENE_INTERVIEW_LCUT = 4
  L0_17 = ComArmGcArmyInterview
  L0_17.SCENE_NO_CANDIDATE_MESSAGE = 11
  L0_17 = ComArmGcArmyInterview
  L0_17.RESULT_END = 0
  L0_17 = ComArmGcArmyInterview
  L0_17.RESULT_SIMPLY_JOIN = 1
  L0_17 = ComArmGcArmyInterview
  L0_17.RESULT_JOIN_LIGHT = 2
  L0_17 = ComArmGcArmyInterview
  L0_17.RESULT_REPLACE = 3
  L0_17 = ComArmGcArmyInterview
  L0_17.RESULT_DISMISS = 4
  L0_17 = ComArmGcArmyInterview
  L0_17.RESULT_CONTINUE_TO_INTERVIEW = 5
  L0_17 = ComArmGcArmyInterview
  L0_17.RESULT_GO_INTERVIEW = 6
  L0_17 = ComArmGcArmyInterview
  L0_17.ERROR_SUCCESS = 0
  L0_17 = ComArmGcArmyInterview
  L0_17.ERROR_FAILED = 1
  L0_17 = ComArmGcArmyInterview
  L0_17.SEQ_04 = 4
  L0_17 = ComArmGcArmyInterview
  function L1_18(A0_20, A1_21, A2_22, A3_23, A4_24, A5_25)
    if A0_20:GcArmyGetProgressForAnnounce(A1_21) == A0_20.SEQ_04 and A0_20:GcArmyIsNewCandidate(A1_21) then
      return true
    end
    return false
  end
  L0_17.IsAnnounce = L1_18
end)()
;(function()
  print("ComArmGcArmyInterview prog")
  function ComArmGcArmyInterview.openInterviewUI(A0_26, A1_27, A2_28, A3_29)
    local L4_30, L5_31, L6_32, L7_33, L8_34, L9_35, L10_36, L11_37, L12_38, L13_39
    L4_30 = 0
    L5_31, L6_32 = nil, nil
    L8_34 = A0_26
    L7_33 = A0_26.GcArmyOpenScoutMenu
    L9_35 = A3_29
    L8_34 = L7_33(L8_34, L9_35)
    if L7_33 == 0 then
      L9_35 = A0_26.GcArmyGetMemberCount
      L9_35 = L9_35(L10_36)
      if L9_35 >= 8 then
        L5_31 = L8_34
        if L5_31 == 0 then
          return L10_36
        end
        for L13_39 = 1, L9_35 do
          if L5_31 == A0_26:GcArmyGetMemberInfo(L13_39) then
            L6_32 = A0_26:GcArmyGetMemberInfo(L13_39)
            break
          end
        end
        if L6_32 == nil then
          return L10_36
        end
        L4_30 = A0_26.RESULT_REPLACE
      elseif L9_35 == 3 then
        L4_30 = A0_26.RESULT_JOIN_LIGHT
      else
        L4_30 = A0_26.RESULT_SIMPLY_JOIN
      end
    elseif L7_33 == 1 then
      L4_30 = A0_26.RESULT_DISMISS
    elseif L7_33 == 12345 then
      if A3_29 == false then
        L4_30 = A0_26.RESULT_GO_INTERVIEW
      end
    else
      L9_35 = A0_26.LogMessage
      L9_35(L10_36, L11_37, L12_38)
      L4_30 = 0
    end
    L9_35 = L4_30
    return L9_35, L10_36, L11_37
  end
  function ComArmGcArmyInterview.OnScene00000(A0_40, A1_41, A2_42, ...)
    local L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L6_46 = ...
    if L4_44 == 0 then
      L8_48 = A0_40
      L7_47 = A0_40.SystemTalk
      L9_49 = A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_021
      L7_47(L8_48, L9_49, true)
    else
      L8_48 = A0_40
      L7_47 = A0_40.GcArmyGetMemberCount
      L7_47 = L7_47(L8_48)
      if L7_47 <= 3 then
        L9_49 = A1_41
        L8_48 = A1_41.GetGrandCompany
        L8_48 = L8_48(L9_49)
        L9_49 = nil
        if L8_48 == 2 then
          L9_49 = A0_40:BindCharacter(A0_40.BIND_ACTOR0)
          L9_49:LookAt(A1_41)
          L9_49:TurnTo(A1_41, false)
          L9_49:WaitForTurn()
          L9_49:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_000, false)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_001, false)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_000_002, true)
        elseif L8_48 == 1 then
          L9_49 = A0_40:BindCharacter(A0_40.BIND_ACTOR1)
          L9_49:LookAt(A1_41)
          L9_49:TurnTo(A1_41, false)
          L9_49:WaitForTurn()
          L9_49:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_000, false)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_001, false)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_100_002, true)
        else
          L9_49 = A0_40:BindCharacter(A0_40.BIND_ACTOR2)
          L9_49:LookAt(A1_41)
          L9_49:TurnTo(A1_41, false)
          L9_49:WaitForTurn()
          L9_49:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_000, false)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_001, false)
          L9_49:Talk(A1_41, A0_40, A0_40.TEXT_COMARMGCARMYINTERVIEW_00345_PLATOONINSTRUCTOR_200_002, true)
        end
      end
    end
    L8_48 = A0_40
    L7_47 = A0_40.openInterviewUI
    L9_49 = L5_45
    L9_49 = L7_47(L8_48, L9_49, L6_46, false)
    if L7_47 == A0_40.RESULT_GO_INTERVIEW then
      return A0_40.RESULT_CONTINUE_TO_INTERVIEW, L5_45, L6_46
    else
      return L7_47, L8_48, L9_49, L5_45, L6_46
    end
  end
  function ComArmGcArmyInterview.OnScene00002(A0_50, A1_51, A2_52)
    A0_50:memberLightLcut(A1_51, A2_52, nil)
  end
  function ComArmGcArmyInterview.OnScene00003(A0_53, A1_54, A2_55)
    return (A0_53:YesNo(A0_53.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_023, A0_53.TEXT_COMARMGCARMYINTERVIEW_00345_YES, A0_53.TEXT_COMARMGCARMYINTERVIEW_00345_NO, A0_53.DEFAULT_YES))
  end
  function ComArmGcArmyInterview.OnScene00004(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61, L6_62, L7_63, L8_64, L9_65
    L6_62 = A0_56
    L5_61 = A0_56.interviewLcutStart
    L7_63 = A1_57
    L8_64 = A2_58
    L9_65 = A3_59
    L7_63 = L5_61(L6_62, L7_63, L8_64, L9_65, A4_60)
    L8_64 = L5_61
    L9_65 = L6_62
    return L8_64, L9_65, L7_63, A3_59, A4_60
  end
  function ComArmGcArmyInterview.OnScene00011(A0_66, A1_67, A2_68)
    A0_66:SystemTalk(A0_66.TEXT_COMARMGCARMYINTERVIEW_00345_SYSTEM_000_020, true)
  end
  function ComArmGcArmyInterview.IsTargetingPossible(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GcArmyGetProgressForAnnounce
    L3_72 = L3_72(A0_69, A1_70)
    return A0_69:GcArmyGetProgressValue(L3_72) >= A0_69:GcArmyGetProgressValue(A0_69.SEQ_04)
  end
end)()

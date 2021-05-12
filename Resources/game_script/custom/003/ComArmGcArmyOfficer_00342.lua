(function()
  print("ComArmGcArmyOfficer")
  function ComArmGcArmyOfficer.lcutFirstExpedition(A0_0, A1_1, A2_2)
    A0_0:Wait(30)
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_1:Direction(A2_2)
    A1_1:LookAt(A2_2, A0_0.LOOKAT_ACTOR_FOLLOW)
    A2_2:Direction(A1_1)
    A2_2:LookAt(A1_1)
    A0_0:Wait(60)
    A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_ZOOM, A2_2, A1_1, 0)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:WaitForFade()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
    if A1_1:GetGrandCompany() == 1 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_130, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_131, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    if A1_1:GetGrandCompany() == 2 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_130, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_131, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    if A1_1:GetGrandCompany() == 3 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_130, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_131, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
    A0_0:Wait(10)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_0:SystemTalk(A0_0.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_134, false)
    A0_0:SystemTalk(A0_0.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_135, true)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_1:GetGrandCompany() == 1 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_136, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    if A1_1:GetGrandCompany() == 2 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_136, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    if A1_1:GetGrandCompany() == 3 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_136, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_0:Wait(10)
    A2_2:LookAt(0, 0)
    A2_2:TurnTo(90, false, true)
    A2_2:WaitForTurn()
    A2_2:WalkOut(0, 4, A0_0.MOVE_WALK)
    A2_2:WaitForMove()
    A0_0:Wait(10)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_0:Wait(30)
    A1_1:LookAt(0, 0)
    A1_1:TurnTo(-60, false)
    A1_1:WaitForTurn()
    A1_1:WalkOut(0, 2.5, A0_0.MOVE_WALK)
    A1_1:WaitForMove()
    A0_0:Wait(10)
    A1_1:TurnTo(-30, false)
    A1_1:WaitForTurn()
    A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_ZOOM, A2_2, A1_1, 0)
    A0_0:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    if A1_1:GetGrandCompany() == 1 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_137, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_138, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_110_139, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    if A1_1:GetGrandCompany() == 2 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_137, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_138, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_010_139, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    if A1_1:GetGrandCompany() == 3 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_137, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_138, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_210_139, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
    end
    A0_0:Wait(10)
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(30)
    return A0_0.RESULT_END
  end
  function ComArmGcArmyOfficer.lcutRankUp1(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 30)
    L4_7 = A1_4
    L3_6 = A1_4.GetGrandCompany
    L3_6 = L3_6(L4_7)
    L4_7 = A1_4.Position
    L4_7(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_7 = A1_4.Direction
    L4_7(A1_4, A2_5)
    L4_7 = A1_4.LookAt
    L4_7(A1_4, A2_5, A0_3.LOOKAT_ACTOR_FOLLOW)
    L4_7 = A2_5.Position
    L4_7(A2_5, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_7 = A2_5.Direction
    L4_7(A2_5, A1_4)
    L4_7 = A2_5.LookAt
    L4_7(A2_5, A1_4)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 60)
    L4_7 = A0_3.PlayTwoShotCamera
    L4_7(A0_3, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L4_7 = A0_3.FadeIn
    L4_7(A0_3, A0_3.FADE_DEFAULT)
    L4_7 = A0_3.ChangeBGMVolume
    L4_7(A0_3, 0.5)
    L4_7 = A0_3.WaitForFade
    L4_7(A0_3)
    L4_7 = A2_5.PlayActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    if L3_6 == 1 then
      L4_7 = A2_5.Talk
      L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_160, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_6 == 2 then
      L4_7 = A2_5.Talk
      L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_160, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_6 == 3 then
      L4_7 = A2_5.Talk
      L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_160, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
    end
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A0_3.FormatString
    L4_7 = L4_7(A0_3, A0_3.TEXT_COMARMGCARMYOFFICER_00342_RANK_UP, 2)
    A0_3:ScreenImageAndTextSimple(A0_3.SCREEN_IMAGE0, L4_7)
    A0_3:Wait(180)
    A0_3:SystemTalk(A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_161, false)
    A0_3:SystemTalk(A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_162, false)
    A0_3:SystemTalk(A0_3.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_163, true)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    return A0_3.RESULT_END
  end
  function ComArmGcArmyOfficer.lcutRankUp2(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14
    L4_12 = A0_8
    L3_11 = A0_8.Wait
    L5_13 = 30
    L3_11(L4_12, L5_13)
    L4_12 = A1_9
    L3_11 = A1_9.GetGrandCompany
    L3_11 = L3_11(L4_12)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L6_14 = A2_10
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_13 = A2_10
    L4_12 = A2_10.Position
    L6_14 = A2_10
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_BASE_BACK, 1)
    L5_13 = A2_10
    L4_12 = A2_10.Direction
    L6_14 = A1_9
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.Wait
    L6_14 = 10
    L4_12(L5_13, L6_14)
    L5_13 = A2_10
    L4_12 = A2_10.Position
    L6_14 = A2_10
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_RIGHT, 0.5)
    L5_13 = A2_10
    L4_12 = A2_10.Direction
    L6_14 = A1_9
    L4_12(L5_13, L6_14)
    L5_13 = A2_10
    L4_12 = A2_10.LookAt
    L6_14 = A1_9
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.Wait
    L6_14 = 10
    L4_12(L5_13, L6_14)
    L5_13 = A1_9
    L4_12 = A1_9.Direction
    L6_14 = A2_10
    L4_12(L5_13, L6_14)
    L5_13 = A1_9
    L4_12 = A1_9.LookAt
    L6_14 = A2_10
    L4_12(L5_13, L6_14, A0_8.LOOKAT_ACTOR_FOLLOW)
    L5_13 = A0_8
    L4_12 = A0_8.Wait
    L6_14 = 60
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.PlayTwoShotCamera
    L6_14 = A0_8.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_12(L5_13, L6_14, A2_10, A1_9, 0)
    L5_13 = A0_8
    L4_12 = A0_8.FadeIn
    L6_14 = A0_8.FADE_DEFAULT
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.ChangeBGMVolume
    L6_14 = 0.5
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.WaitForFade
    L4_12(L5_13)
    L5_13 = A2_10
    L4_12 = A2_10.PlayActionTimeline
    L6_14 = A0_8.ACTION_TIMELINE_EMOTE_WELCOME
    L4_12(L5_13, L6_14)
    if L3_11 == 1 then
      L5_13 = A2_10
      L4_12 = A2_10.Talk
      L6_14 = A1_9
      L4_12(L5_13, L6_14, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_190, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 2 then
      L5_13 = A2_10
      L4_12 = A2_10.Talk
      L6_14 = A1_9
      L4_12(L5_13, L6_14, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_190, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 3 then
      L5_13 = A2_10
      L4_12 = A2_10.Talk
      L6_14 = A1_9
      L4_12(L5_13, L6_14, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_190, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    L5_13 = A0_8
    L4_12 = A0_8.Wait
    L6_14 = 10
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.FormatString
    L6_14 = A0_8.TEXT_COMARMGCARMYOFFICER_00342_RANK_UP
    L4_12 = L4_12(L5_13, L6_14, 3)
    L6_14 = A0_8
    L5_13 = A0_8.ScreenImageAndTextSimple
    L5_13(L6_14, A0_8.SCREEN_IMAGE0, L4_12)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 180)
    L6_14 = A2_10
    L5_13 = A2_10.CancelActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A2_10
    L5_13 = A2_10.Idle
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_14 = A0_8
    L5_13 = A0_8.SystemTalk
    L5_13(L6_14, A0_8.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_191, false)
    L6_14 = A0_8
    L5_13 = A0_8.SystemTalk
    L5_13(L6_14, A0_8.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_192, false)
    L6_14 = A0_8
    L5_13 = A0_8.SystemTalk
    L5_13(L6_14, A0_8.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_193, false)
    L6_14 = A0_8
    L5_13 = A0_8.SystemTalk
    L5_13(L6_14, A0_8.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_194, true)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A2_10
    L5_13 = A2_10.TurnTo
    L5_13(L6_14, 180, false)
    L6_14 = A2_10
    L5_13 = A2_10.LookAt
    L5_13(L6_14, 0, 0)
    L6_14 = A2_10
    L5_13 = A2_10.WaitForTurn
    L5_13(L6_14)
    L6_14 = A2_10
    L5_13 = A2_10.WalkOut
    L5_13(L6_14, 0, 0.5, A0_8.MOVE_WALK)
    L6_14 = A2_10
    L5_13 = A2_10.WaitForMove
    L5_13(L6_14)
    if L3_11 == 1 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_195, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 2 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_195, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 3 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_195, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 30)
    L6_14 = A2_10
    L5_13 = A2_10.TurnTo
    L5_13(L6_14, A1_9, false)
    L6_14 = A2_10
    L5_13 = A2_10.LookAt
    L5_13(L6_14, A1_9)
    L6_14 = A2_10
    L5_13 = A2_10.WaitForTurn
    L5_13(L6_14)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A0_8
    L5_13 = A0_8.PlayCamera
    L5_13(L6_14, 13, A2_10)
    L6_14 = A0_8
    L5_13 = A0_8.Zoom
    L5_13(L6_14, -0.5, -0.5, 0, 0, 0)
    L6_14 = A0_8
    L5_13 = A0_8.Orbit
    L5_13(L6_14, -20, -20, 0, 0, 0)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    if L3_11 == 1 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_196, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 2 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_196, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 3 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_196, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A2_10
    L5_13 = A2_10.PlayActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_8.AUTO_SHAKE_ENABLE)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 90)
    if L3_11 == 1 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_197, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 2 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_197, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 3 then
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_197, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    L6_14 = A2_10
    L5_13 = A2_10.CancelActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_14 = A0_8
    L5_13 = A0_8.PlayTwoShotCamera
    L5_13(L6_14, A0_8.TWOSHOT_TYPE_RIGHT_ZOOM, A2_10, A1_9, 0)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 30)
    if L3_11 == 1 then
      L6_14 = A2_10
      L5_13 = A2_10.PlayActionTimeline
      L5_13(L6_14, A0_8.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_198, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 2 then
      L6_14 = A2_10
      L5_13 = A2_10.PlayActionTimeline
      L5_13(L6_14, A0_8.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_198, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_11 == 3 then
      L6_14 = A2_10
      L5_13 = A2_10.PlayActionTimeline
      L5_13(L6_14, A0_8.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
      L6_14 = A2_10
      L5_13 = A2_10.Talk
      L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_198, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    else
    end
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A1_9
    L5_13 = A1_9.GetGrandCompany
    L5_13 = L5_13(L6_14)
    L6_14 = A1_9.GetGrandCompanyRank
    L6_14 = L6_14(A1_9, L5_13)
    A0_8:ScreenGC(L5_13, L6_14, A0_8:GetScreenGCJingle(L5_13))
    A0_8:Wait(180)
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(30)
    return A0_8.RESULT_END
  end
  function ComArmGcArmyOfficer.lcutRankUp3(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 30
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.GetGrandCompany
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L4_19(L5_20, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_20 = A2_17
    L4_19 = A2_17.Position
    L4_19(L5_20, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 1)
    L5_20 = A2_17
    L4_19 = A2_17.Direction
    L4_19(L5_20, A1_16)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.Position
    L4_19(L5_20, A2_17, A0_15.ARRANGE_TYPE_RIGHT, 0.5)
    L5_20 = A2_17
    L4_19 = A2_17.Direction
    L4_19(L5_20, A1_16)
    L5_20 = A2_17
    L4_19 = A2_17.LookAt
    L4_19(L5_20, 0, 0)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L4_19(L5_20, A2_17)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L4_19(L5_20, A2_17, A0_15.LOOKAT_ACTOR_FOLLOW)
    L5_20 = A2_17
    L4_19 = A2_17.Direction
    L4_19(L5_20, 180)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_20 = A0_15
    L4_19 = A0_15.PlayTwoShotCamera
    L4_19(L5_20, A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 0)
    L5_20 = A0_15
    L4_19 = A0_15.FadeIn
    L4_19(L5_20, A0_15.FADE_DEFAULT)
    L5_20 = A0_15
    L4_19 = A0_15.ChangeBGMVolume
    L4_19(L5_20, 0.5)
    L5_20 = A0_15
    L4_19 = A0_15.WaitForFade
    L4_19(L5_20)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    if L3_18 == 1 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_220, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 2 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_220, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 3 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_220, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 30)
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = A2_17
    L4_19 = A2_17.LookAt
    L4_19(L5_20, A1_16)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A0_15
    L4_19 = A0_15.PlayCamera
    L4_19(L5_20, 13, A2_17)
    L5_20 = A0_15
    L4_19 = A0_15.Zoom
    L4_19(L5_20, -0.5, -0.5, 0, 0, 0)
    L5_20 = A0_15
    L4_19 = A0_15.Orbit
    L4_19(L5_20, -20, -20, 0, 0, 0)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    if L3_18 == 1 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_221, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 2 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_221, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 3 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_221, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_15.AUTO_SHAKE_ENABLE)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 90)
    if L3_18 == 1 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_222, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 2 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_222, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 3 then
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_222, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_20 = A0_15
    L4_19 = A0_15.PlayTwoShotCamera
    L4_19(L5_20, A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 0)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 30)
    if L3_18 == 1 then
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_223, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 2 then
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_223, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_18 == 3 then
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_223, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
    end
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A1_16
    L4_19 = A1_16.GetGrandCompany
    L4_19 = L4_19(L5_20)
    L5_20 = A1_16.GetGrandCompanyRank
    L5_20 = L5_20(A1_16, L4_19)
    A0_15:ScreenGC(L4_19, L5_20, A0_15:GetScreenGCJingle(L4_19))
    A0_15:Wait(180)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    return A0_15.RESULT_END
  end
  function ComArmGcArmyOfficer.lcutRankUp4(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 30
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.GetGrandCompany
    L3_24 = L3_24(L4_25)
    L4_25, L5_26 = nil, nil
    if L3_24 == 1 then
      L7_28 = A0_21
      L6_27 = A0_21.CreateCharacter
      L6_27 = L6_27(L7_28, A0_21.LOC_ACTOR1, A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.5)
      L4_25 = L6_27
      L7_28 = L4_25
      L6_27 = L4_25.Position
      L6_27(L7_28, A0_21.POP_RANGE1)
      L7_28 = A0_21
      L6_27 = A0_21.BindObject
      L6_27 = L6_27(L7_28, A0_21.BIND_EOBJ4)
      L5_26 = L6_27
      L7_28 = A1_22
      L6_27 = A1_22.Position
      L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_BASE_RIGHT, 1.5)
      L7_28 = A1_22
      L6_27 = A1_22.Direction
      L6_27(L7_28, A2_23)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = A1_22
      L6_27 = A1_22.Position
      L6_27(L7_28, A1_22, A0_21.ARRANGE_TYPE_LEFT, 2)
      L7_28 = A2_23
      L6_27 = A2_23.Position
      L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 1.5)
    else
    end
    if L3_24 == 2 then
      L7_28 = A0_21
      L6_27 = A0_21.CreateCharacter
      L6_27 = L6_27(L7_28, A0_21.LOC_ACTOR0, A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.5)
      L4_25 = L6_27
      L7_28 = L4_25
      L6_27 = L4_25.Position
      L6_27(L7_28, A0_21.POP_RANGE0)
      L7_28 = A0_21
      L6_27 = A0_21.BindObject
      L6_27 = L6_27(L7_28, A0_21.BIND_EOBJ3)
      L5_26 = L6_27
      L7_28 = A1_22
      L6_27 = A1_22.Position
      L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_BASE_RIGHT, 1.5)
      L7_28 = A1_22
      L6_27 = A1_22.Direction
      L6_27(L7_28, A2_23)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = A1_22
      L6_27 = A1_22.Position
      L6_27(L7_28, A1_22, A0_21.ARRANGE_TYPE_LEFT, 1)
      L7_28 = A2_23
      L6_27 = A2_23.Position
      L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 0.5)
    else
    end
    if L3_24 == 3 then
      L7_28 = A0_21
      L6_27 = A0_21.CreateCharacter
      L6_27 = L6_27(L7_28, A0_21.LOC_ACTOR2, A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.5)
      L4_25 = L6_27
      L7_28 = L4_25
      L6_27 = L4_25.Position
      L6_27(L7_28, A0_21.POP_RANGE2)
      L7_28 = A0_21
      L6_27 = A0_21.BindObject
      L6_27 = L6_27(L7_28, A0_21.BIND_EOBJ5)
      L5_26 = L6_27
      L7_28 = A1_22
      L6_27 = A1_22.Position
      L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_BASE_RIGHT, 1.5)
      L7_28 = A1_22
      L6_27 = A1_22.Direction
      L6_27(L7_28, A2_23)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = A1_22
      L6_27 = A1_22.Position
      L6_27(L7_28, A1_22, A0_21.ARRANGE_TYPE_LEFT, 2)
      L7_28 = A2_23
      L6_27 = A2_23.Position
      L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 1.5)
    else
    end
    L7_28 = A2_23
    L6_27 = A2_23.Direction
    L6_27(L7_28, A1_22)
    L7_28 = A2_23
    L6_27 = A2_23.LookAt
    L6_27(L7_28, A1_22)
    L7_28 = A2_23
    L6_27 = A2_23.Idle
    L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    L7_28 = L5_26
    L6_27 = L5_26.Visible
    L6_27(L7_28, A0_21.VISIBLE_HIDE)
    L7_28 = A1_22
    L6_27 = A1_22.Direction
    L6_27(L7_28, A2_23)
    L7_28 = A1_22
    L6_27 = A1_22.LookAt
    L6_27(L7_28, A2_23, A0_21.LOOKAT_ACTOR_FOLLOW)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    L7_28 = A0_21
    L6_27 = A0_21.PlayTwoShotCamera
    L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
    L7_28 = A0_21
    L6_27 = A0_21.FadeIn
    L6_27(L7_28, A0_21.FADE_DEFAULT)
    L7_28 = A0_21
    L6_27 = A0_21.ChangeBGMVolume
    L6_27(L7_28, 0.5)
    L7_28 = A0_21
    L6_27 = A0_21.WaitForFade
    L6_27(L7_28)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    if L3_24 == 1 then
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_410, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_24 == 2 then
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_410, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_24 == 3 then
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_410, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    else
    end
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 15)
    L7_28 = A2_23
    L6_27 = A2_23.PlayActionTimeline
    L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L7_28 = A2_23
    L6_27 = A2_23.PlayActionTimeline
    L6_27(L7_28, A0_21.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 15)
    L7_28 = A0_21
    L6_27 = A0_21.FadeOut
    L6_27(L7_28, A0_21.FADE_SHORT)
    L7_28 = A0_21
    L6_27 = A0_21.WaitForFade
    L6_27(L7_28)
    L7_28 = L4_25
    L6_27 = L4_25.WalkIn
    L6_27(L7_28, 260, 9, A0_21.MOVE_WALK)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 60)
    L7_28 = A0_21
    L6_27 = A0_21.PlayCamera
    L6_27(L7_28, 23, L4_25)
    L7_28 = A0_21
    L6_27 = A0_21.UpdownDolly
    L6_27(L7_28, 1, 1, 0, 0, 0)
    L7_28 = A0_21
    L6_27 = A0_21.Zoom
    L6_27(L7_28, 2, 2, 0, 0, 0)
    L7_28 = A0_21
    L6_27 = A0_21.SideDolly
    L6_27(L7_28, 1, 1, 0, 0, 0)
    L7_28 = A0_21
    L6_27 = A0_21.FadeIn
    L6_27(L7_28, A0_21.FADE_SHORT)
    L7_28 = L4_25
    L6_27 = L4_25.WaitForMove
    L6_27(L7_28)
    L7_28 = L4_25
    L6_27 = L4_25.TurnTo
    L6_27(L7_28, A1_22, false)
    L7_28 = L4_25
    L6_27 = L4_25.LookAt
    L6_27(L7_28, 0, 0)
    L7_28 = A2_23
    L6_27 = A2_23.PlayActionTimeline
    L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L7_28 = A2_23
    L6_27 = A2_23.PlayActionTimeline
    L6_27(L7_28, A0_21.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    L7_28 = A0_21
    L6_27 = A0_21.PlayTwoShotCamera
    L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 30)
    L7_28 = A0_21
    L6_27 = A0_21.PlaySE
    L6_27(L7_28, A0_21.LOC_SE0)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 15)
    L7_28 = A2_23
    L6_27 = A2_23.CancelActionTimeline
    L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L7_28 = A2_23
    L6_27 = A2_23.CancelActionTimeline
    L6_27(L7_28, A0_21.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L7_28 = A2_23
    L6_27 = A2_23.LookAt
    L6_27(L7_28, L4_25)
    L7_28 = A1_22
    L6_27 = A1_22.LookAt
    L6_27(L7_28, L4_25)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 15)
    L7_28 = A2_23
    L6_27 = A2_23.TurnTo
    L6_27(L7_28, L4_25, false)
    if L3_24 == 1 then
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_411, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25)
      L7_28 = A2_23
      L6_27 = A2_23.WaitForTurn
      L6_27(L7_28)
      L7_28 = A0_21
      L6_27 = A0_21.PlaySE
      L6_27(L7_28, A0_21.LOC_SE1)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = L4_25
      L6_27 = L4_25.Position
      L6_27(L7_28, L4_25, A0_21.ARRANGE_TYPE_FRONT, 3)
      L7_28 = L4_25
      L6_27 = L4_25.LookAt
      L6_27(L7_28, A1_22)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A2_23
      L6_27 = A2_23.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A0_21
      L6_27 = A0_21.PlaySE
      L6_27(L7_28, A0_21.LOC_SE2)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_412, true, nil, nil, nil, A0_21.SPEAK_NORMAL_SHORT)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 15)
      L7_28 = A0_21
      L6_27 = A0_21.PlayCamera
      L6_27(L7_28, 14, L4_25)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, -1, -1, 0, 0, 0)
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_413, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.WalkOut
      L6_27(L7_28, 0, 4, A0_21.MOVE_WALK)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 15)
      L7_28 = A0_21
      L6_27 = A0_21.PlayTwoShotCamera
      L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, 2.5, 2.5, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.SideDolly
      L6_27(L7_28, -1.5, -1.5, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, -15, -15, 0, 0, 0)
      L7_28 = L4_25
      L6_27 = L4_25.WaitForMove
      L6_27(L7_28)
      L7_28 = A1_22
      L6_27 = A1_22.TurnTo
      L6_27(L7_28, L4_25, false)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = L4_25
      L6_27 = L4_25.Idle
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 5)
      L7_28 = A2_23
      L6_27 = A2_23.TurnTo
      L6_27(L7_28, L4_25, false)
      L7_28 = A2_23
      L6_27 = A2_23.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A2_23
      L6_27 = A2_23.WaitForTurn
      L6_27(L7_28)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_414, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_415, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.CancelActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EMOTE_YES)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_416, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = A0_21
      L6_27 = A0_21.PlayCamera
      L6_27(L7_28, 14, L4_25)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, -0.2, -0.2, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, 20, 20, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_21.AUTO_SHAKE_ENABLE)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 90)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_EYNZAHRSLAFYRSYN_100_417, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.CancelActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = A0_21
      L6_27 = A0_21.PlayTwoShotCamera
      L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, -10, -10, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = A2_23
      L6_27 = A2_23.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    else
    end
    if L3_24 == 2 then
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_411, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25)
      L7_28 = A2_23
      L6_27 = A2_23.WaitForTurn
      L6_27(L7_28)
      L7_28 = A0_21
      L6_27 = A0_21.PlaySE
      L6_27(L7_28, A0_21.LOC_SE1)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = L4_25
      L6_27 = L4_25.Position
      L6_27(L7_28, L4_25, A0_21.ARRANGE_TYPE_FRONT, 3)
      L7_28 = L4_25
      L6_27 = L4_25.LookAt
      L6_27(L7_28, A1_22)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A2_23
      L6_27 = A2_23.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A0_21
      L6_27 = A0_21.PlaySE
      L6_27(L7_28, A0_21.LOC_SE2)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_412, true, nil, nil, nil, A0_21.SPEAK_NORMAL_SHORT)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 15)
      L7_28 = A0_21
      L6_27 = A0_21.PlayCamera
      L6_27(L7_28, 14, L4_25)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, -1, -1, 0, 0, 0)
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_413, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.WalkOut
      L6_27(L7_28, 0, 3.5, A0_21.MOVE_WALK)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 15)
      L7_28 = A0_21
      L6_27 = A0_21.PlayTwoShotCamera
      L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, 2.5, 2.5, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.SideDolly
      L6_27(L7_28, -1, -1, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, -15, -15, 0, 0, 0)
      L7_28 = L4_25
      L6_27 = L4_25.WaitForMove
      L6_27(L7_28)
      L7_28 = A1_22
      L6_27 = A1_22.TurnTo
      L6_27(L7_28, L4_25, false)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = L4_25
      L6_27 = L4_25.Idle
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 5)
      L7_28 = A2_23
      L6_27 = A2_23.TurnTo
      L6_27(L7_28, L4_25, false)
      L7_28 = A2_23
      L6_27 = A2_23.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A2_23
      L6_27 = A2_23.WaitForTurn
      L6_27(L7_28)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_414, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_415, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.CancelActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EMOTE_YES)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_416, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = A0_21
      L6_27 = A0_21.PlayCamera
      L6_27(L7_28, 14, L4_25)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, -0.2, -0.2, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, 20, 20, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_21.AUTO_SHAKE_ENABLE)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 90)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_SWETHRYKBROOKSTONE_000_417, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.CancelActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = A0_21
      L6_27 = A0_21.PlayTwoShotCamera
      L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, -10, -10, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = A2_23
      L6_27 = A2_23.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    else
    end
    if L3_24 == 3 then
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_411, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25)
      L7_28 = A2_23
      L6_27 = A2_23.WaitForTurn
      L6_27(L7_28)
      L7_28 = A0_21
      L6_27 = A0_21.PlaySE
      L6_27(L7_28, A0_21.LOC_SE1)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = L4_25
      L6_27 = L4_25.Position
      L6_27(L7_28, L4_25, A0_21.ARRANGE_TYPE_FRONT, 3.5)
      L7_28 = L4_25
      L6_27 = L4_25.LookAt
      L6_27(L7_28, A1_22)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A2_23
      L6_27 = A2_23.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A0_21
      L6_27 = A0_21.PlaySE
      L6_27(L7_28, A0_21.LOC_SE2)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_412, true, nil, nil, nil, A0_21.SPEAK_NORMAL_SHORT)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 15)
      L7_28 = A0_21
      L6_27 = A0_21.PlayCamera
      L6_27(L7_28, 14, L4_25)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, -1, -1, 0, 0, 0)
      L7_28 = A2_23
      L6_27 = A2_23.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_413, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.WalkOut
      L6_27(L7_28, 0, 4.5, A0_21.MOVE_WALK)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 15)
      L7_28 = A0_21
      L6_27 = A0_21.PlayTwoShotCamera
      L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, 2.5, 2.5, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.SideDolly
      L6_27(L7_28, -1.5, -1.5, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, -15, -15, 0, 0, 0)
      L7_28 = L4_25
      L6_27 = L4_25.WaitForMove
      L6_27(L7_28)
      L7_28 = A1_22
      L6_27 = A1_22.TurnTo
      L6_27(L7_28, L4_25, false)
      L7_28 = A1_22
      L6_27 = A1_22.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = L4_25
      L6_27 = L4_25.Idle
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 5)
      L7_28 = A2_23
      L6_27 = A2_23.TurnTo
      L6_27(L7_28, L4_25, false)
      L7_28 = A2_23
      L6_27 = A2_23.LookAt
      L6_27(L7_28, L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
      L7_28 = A2_23
      L6_27 = A2_23.WaitForTurn
      L6_27(L7_28)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_414, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_415, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.CancelActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EMOTE_YES)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_416, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = A0_21
      L6_27 = A0_21.PlayCamera
      L6_27(L7_28, 14, L4_25)
      L7_28 = A0_21
      L6_27 = A0_21.Zoom
      L6_27(L7_28, -0.2, -0.2, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, 20, 20, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 10)
      L7_28 = L4_25
      L6_27 = L4_25.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_21.AUTO_SHAKE_ENABLE)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 90)
      L7_28 = L4_25
      L6_27 = L4_25.Talk
      L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_STILLRIVER_200_417, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L7_28 = L4_25
      L6_27 = L4_25.CancelActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = A0_21
      L6_27 = A0_21.PlayTwoShotCamera
      L6_27(L7_28, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Orbit
      L6_27(L7_28, -10, -10, 0, 0, 0)
      L7_28 = A0_21
      L6_27 = A0_21.Wait
      L6_27(L7_28, 30)
      L7_28 = A2_23
      L6_27 = A2_23.PlayActionTimeline
      L6_27(L7_28, A0_21.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    else
    end
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 30)
    L7_28 = A1_22
    L6_27 = A1_22.GetGrandCompany
    L6_27 = L6_27(L7_28)
    L7_28 = A1_22.GetGrandCompanyRank
    L7_28 = L7_28(A1_22, L6_27)
    A0_21:ScreenGC(L6_27, L7_28, A0_21:GetScreenGCJingle(L6_27))
    A0_21:Wait(180)
    if L3_24 == 1 then
      L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
      L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
      L4_25:LookAt(0, 0)
      L4_25:TurnTo(165, false, false)
      L4_25:WaitForTurn()
      L4_25:WalkOut(0, 3, A0_21.MOVE_WALK)
      L4_25:WaitForMove()
      L4_25:Visible(A0_21.VISIBLE_HIDE)
      A0_21:PlaySE(A0_21.LOC_SE1)
      A0_21:Wait(30)
      A0_21:PlaySE(A0_21.LOC_SE2)
      A0_21:Wait(60)
      A2_23:TurnTo(A1_22, false)
      A2_23:LookAt(A1_22, A0_21.LOOKAT_ACTOR_FOLLOW)
      A0_21:Wait(15)
      A1_22:TurnTo(A2_23, false)
      A1_22:LookAt(A2_23, A0_21.LOOKAT_ACTOR_FOLLOW)
      A2_23:WaitForTurn()
      A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
      A0_21:Wait(10)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_418, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_419, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_24 == 2 then
      L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
      L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
      L4_25:LookAt(0, 0)
      L4_25:TurnTo(165, false, false)
      L4_25:WaitForTurn()
      L4_25:WalkOut(0, 3, A0_21.MOVE_WALK)
      L4_25:WaitForMove()
      L4_25:Visible(A0_21.VISIBLE_HIDE)
      A0_21:PlaySE(A0_21.LOC_SE1)
      A0_21:Wait(30)
      A0_21:PlaySE(A0_21.LOC_SE2)
      A0_21:Wait(60)
      A2_23:TurnTo(A1_22, false)
      A2_23:LookAt(A1_22, A0_21.LOOKAT_ACTOR_FOLLOW)
      A0_21:Wait(15)
      A1_22:TurnTo(A2_23, false)
      A1_22:LookAt(A2_23, A0_21.LOOKAT_ACTOR_FOLLOW)
      A2_23:WaitForTurn()
      A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
      A0_21:Wait(10)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_418, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_419, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    else
    end
    if L3_24 == 3 then
      L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
      L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
      L4_25:LookAt(0, 0)
      L4_25:TurnTo(165, false, false)
      L4_25:WaitForTurn()
      L4_25:WalkOut(0, 3, A0_21.MOVE_WALK)
      L4_25:WaitForMove()
      L4_25:Visible(A0_21.VISIBLE_HIDE)
      A0_21:PlaySE(A0_21.LOC_SE1)
      A0_21:Wait(30)
      A0_21:PlaySE(A0_21.LOC_SE2)
      A0_21:Wait(60)
      A2_23:TurnTo(A1_22, false)
      A2_23:LookAt(A1_22, A0_21.LOOKAT_ACTOR_FOLLOW)
      A0_21:Wait(15)
      A1_22:TurnTo(A2_23, false)
      A1_22:LookAt(A2_23, A0_21.LOOKAT_ACTOR_FOLLOW)
      A2_23:WaitForTurn()
      A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
      A0_21:Wait(10)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_418, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_419, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    else
    end
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    return A0_21.RESULT_END
  end
  function ComArmGcArmyOfficer.GetScreenGCJingle(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.MAELSTROM
    if A1_30 == L2_31 then
      L2_31 = A0_29.JINGLE_GC_UP_LIM
      return L2_31
    else
      L2_31 = A0_29.ORDER_OF_TWIN_ADDER
      if A1_30 == L2_31 then
        L2_31 = A0_29.JINGLE_GC_UP_GRI
        return L2_31
      else
        L2_31 = A0_29.IMMORTAL_FLAMES
        if A1_30 == L2_31 then
          L2_31 = A0_29.JINGLE_GC_UP_URU
          return L2_31
        end
      end
    end
    L2_31 = -1
    return L2_31
  end
end)()
;(function()
  local L0_32, L1_33, L2_34
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCRIPT_VERSION = 1
  L0_32 = ComArmGcArmyOfficer
  L1_33 = ComArmGcArmyOfficer
  L1_33 = L1_33.SCENE_FLAGS_SET_INVIS_BASE
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_INVIS_EOBJ
  L1_33 = L1_33 - L2_34
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_DISABLE_SKIP
  L1_33 = L1_33 + L2_34
  L0_32.LCUT_FLAG_FIRST_EXPEDITION = L1_33
  L0_32 = ComArmGcArmyOfficer
  L1_33 = ComArmGcArmyOfficer
  L1_33 = L1_33.SCENE_FLAGS_SET_INVIS_BASE
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_INVIS_EOBJ
  L1_33 = L1_33 - L2_34
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_DISABLE_SKIP
  L1_33 = L1_33 + L2_34
  L0_32.LCUT_FLAG_RANK_UP_1 = L1_33
  L0_32 = ComArmGcArmyOfficer
  L1_33 = ComArmGcArmyOfficer
  L1_33 = L1_33.SCENE_FLAGS_SET_INVIS_BASE
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_INVIS_EOBJ
  L1_33 = L1_33 - L2_34
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_DISABLE_SKIP
  L1_33 = L1_33 + L2_34
  L0_32.LCUT_FLAG_RANK_UP_2 = L1_33
  L0_32 = ComArmGcArmyOfficer
  L1_33 = ComArmGcArmyOfficer
  L1_33 = L1_33.SCENE_FLAGS_SET_INVIS_BASE
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_INVIS_EOBJ
  L1_33 = L1_33 - L2_34
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_DISABLE_SKIP
  L1_33 = L1_33 + L2_34
  L0_32.LCUT_FLAG_RANK_UP_3 = L1_33
  L0_32 = ComArmGcArmyOfficer
  L1_33 = ComArmGcArmyOfficer
  L1_33 = L1_33.SCENE_FLAGS_SET_INVIS_BASE
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_INVIS_EOBJ
  L1_33 = L1_33 - L2_34
  L2_34 = ComArmGcArmyOfficer
  L2_34 = L2_34.SCENE_FLAGS_DISABLE_SKIP
  L1_33 = L1_33 + L2_34
  L0_32.LCUT_FLAG_RANK_UP_4 = L1_33
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_GREETING_MESSAGE = 0
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_MAIN_MENU = 1
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_START_EXPEDITION = 2
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_ABORT_EXPEDITION = 3
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_EXPEDITION_FINISH = 6
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_LCUT = 7
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_CAPTURE_UI = 8
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_CAPTURE_FINISH = 9
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_CAPTURE_FIRST_TIME_GET_TACTICS = 10
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_MESSAGE_ERROR = 101
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_MESSAGE_OBTAIN = 102
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_MESSAGE_ABORT_ERROR_ALREADY_DONE = 103
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_MESSAGE_EXPEDITION_FIRST = 104
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_MESSAGE_TRAIT_FIRST = 105
  L0_32 = ComArmGcArmyOfficer
  L0_32.SCENE_MESSAGE_CAPTURE_CF_FAILED = 106
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_END = 0
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_MAIN_MENU = 1
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_MENU_OPEN_EXPEDITION_UI = 2
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_MENU_ABORT_EXPEDITION = 3
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_ABORT_EXPEDITION = 5
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_EXPEDITION_FINISH = 7
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_START_EXPEDITION = 8
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_EXPEDITION_AFTER = 9
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_MENU_UNLOCK_CAPTURE = 10
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_MENU_OPEN_CAPTURE_UI = 11
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_START_CAPTURE = 12
  L0_32 = ComArmGcArmyOfficer
  L0_32.RESULT_CAPTURE_FINISH = 13
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_SUCCESS = 0
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_FAILED = 1
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_EXPEDITION_KEY = 2
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_WARN_EXPEDITION_MEMBER = 3
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_WARN_EXPEDITION_PROGRESS = 4
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_WARN_EXPEDITION_STATE = 5
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_WARN_EXPEDITION_LEVEL = 6
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_WARN_EXPEDITION_SEAL = 7
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_WARN_EXPEDITION_COMPLETED = 8
  L0_32 = ComArmGcArmyOfficer
  L0_32.ERROR_WARN_EXPEDITION_INVENTORY = 9
  L0_32 = ComArmGcArmyOfficer
  L0_32.STATE_WAITING = 0
  L0_32 = ComArmGcArmyOfficer
  L0_32.STATE_EXPEDITION = 1
  L0_32 = ComArmGcArmyOfficer
  L0_32.STATE_TRAINING = 2
  L0_32 = ComArmGcArmyOfficer
  L0_32.LCUT_FIRST_EXPEDITION = 1
  L0_32 = ComArmGcArmyOfficer
  L0_32.LCUT_RANK_UP_1 = 2
  L0_32 = ComArmGcArmyOfficer
  L0_32.LCUT_RANK_UP_2 = 3
  L0_32 = ComArmGcArmyOfficer
  L0_32.LCUT_RANK_UP_3 = 4
  L0_32 = ComArmGcArmyOfficer
  L0_32.LCUT_RANK_UP_4 = 5
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_04 = 4
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_05 = 5
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_08 = 8
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_09 = 9
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_10 = 10
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_11 = 11
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_12 = 12
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_13 = 13
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_14 = 14
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_15 = 15
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_16 = 16
  L0_32 = ComArmGcArmyOfficer
  L0_32.SEQ_17 = 17
  L0_32 = ComArmGcArmyOfficer
  L0_32.EXPEDITION_FIRST = 1
  L0_32 = ComArmGcArmyOfficer
  L0_32.EXPEDITION_RANK_UP1 = 7
  L0_32 = ComArmGcArmyOfficer
  L0_32.EXPEDITION_RANK_UP2 = 14
  L0_32 = ComArmGcArmyOfficer
  L0_32.EXPEDITION_RANK_UP2_TRANSFER = 15
  L0_32 = ComArmGcArmyOfficer
  L0_32.EXPEDITION_RANK_UP3 = 34
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_INVENTORY = 1
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_CRYSTAL = 2
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_GIL = 4
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_COMPANY_SEALS = 8
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_GSCOIN = 16
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_GATHERER_TOKEN = 32
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_CRAFTER_TOKEN = 64
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_CHECK_SCENE_EXPEDITION = 0
  L0_32 = ComArmGcArmyOfficer
  L0_32.OBTAIN_CHECK_SCENE_CAPTURE = 1
  L0_32 = ComArmGcArmyOfficer
  function L1_33(A0_35, A1_36, A2_37, A3_38, A4_39, A5_40)
    if A0_35:GcArmyGetProgressForAnnounce(A1_36) == 3 or A0_35:GcArmyGetProgressForAnnounce(A1_36) == A0_35.SEQ_05 or A0_35:GcArmyGetProgressForAnnounce(A1_36) == A0_35.SEQ_10 or A0_35:GcArmyGetProgressForAnnounce(A1_36) == A0_35.SEQ_13 or A0_35:GcArmyGetProgressForAnnounce(A1_36) == A0_35.SEQ_16 or A0_35:GcArmyGetProgressForAnnounce(A1_36) == A0_35.SEQ_17 then
      return true
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
end)()
;(function()
  print("ComArmGcArmyOfficer prog")
  function ComArmGcArmyOfficer.OnScene00000(A0_41, A1_42, A2_43, A3_44)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    if A3_44 == 3 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_100, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_136, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_137, true)
        A0_41:Wait(10)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_138, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_139, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_140, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_141, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_100, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_136, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_137, false)
        A0_41:Wait(10)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_138, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_139, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_140, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_141, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_100, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_136, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_137, true)
        A0_41:Wait(10)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_138, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_139, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_140, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_141, true)
      end
      return A0_41.RESULT_END
    elseif A3_44 == A0_41.SEQ_04 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_250, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_251, true)
        A0_41:Wait(10)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_252, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_250, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_251, true)
        A0_41:Wait(10)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_252, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_250, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_251, true)
        A0_41:Wait(10)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_252, true)
      end
      return A0_41.RESULT_END
    elseif A3_44 == A0_41.SEQ_08 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_260, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_261, false)
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_262, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_263, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_260, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_261, false)
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_262, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_263, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_260, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_261, false)
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_262, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_263, true)
      end
      return A0_41.RESULT_END
    elseif A3_44 == A0_41.SEQ_09 or A3_44 == A0_41.SEQ_12 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_240, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_240, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_240, true)
      end
    elseif A3_44 == A0_41.SEQ_10 or A3_44 == A0_41.SEQ_11 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_150, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_151, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_152, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_150, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_151, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_152, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_150, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_151, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_152, true)
      end
    elseif A3_44 == A0_41.SEQ_13 or A3_44 == A0_41.SEQ_14 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_180, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_181, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_182, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_180, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_181, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_182, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_180, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_181, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_182, true)
      end
    elseif A3_44 == A0_41.SEQ_16 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_320, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_321, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_322, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_320, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_321, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_322, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_320, false)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_321, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_322, true)
      end
    elseif A3_44 == A0_41.SEQ_17 then
      if A1_42:GetGrandCompany() == 1 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_400, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_401, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_402, true)
      elseif A1_42:GetGrandCompany() == 2 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_400, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_401, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_402, true)
      elseif A1_42:GetGrandCompany() == 3 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_400, true)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_401, false)
        A0_41:SystemTalk(A0_41.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_402, true)
      end
    elseif A1_42:GetGrandCompany() == 1 then
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_230, true)
    elseif A1_42:GetGrandCompany() == 2 then
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_230, true)
    elseif A1_42:GetGrandCompany() == 3 then
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_230, true)
    end
    return A0_41.RESULT_MAIN_MENU
  end
  function ComArmGcArmyOfficer.OnScene00001(A0_45, A1_46, A2_47, A3_48, A4_49, A5_50, A6_51, A7_52, A8_53, A9_54)
    local L10_55, L11_56, L12_57, L13_58, L14_59, L15_60, L16_61, L17_62, L18_63, L19_64, L20_65, L21_66, L22_67, L23_68
    L11_56 = A1_46
    L10_55 = A1_46.GetGrandCompany
    L10_55 = L10_55(L11_56)
    L12_57 = A0_45
    L11_56 = A0_45.GcArmyGetProgressValue
    L13_58 = A3_48
    L11_56 = L11_56(L12_57, L13_58)
    L13_58 = A0_45
    L12_57 = A0_45.GcArmyGetProgressValue
    L14_59 = A0_45.SEQ_12
    L12_57 = L12_57(L13_58, L14_59)
    L13_58 = L11_56 >= L12_57
    while true do
      L14_59 = ""
      L15_60 = A0_45.MENU_FLAG_DISABLE
      if A4_49 == 1 then
        L16_61 = os
        L16_61 = L16_61.time
        L16_61 = L16_61()
        L16_61 = L16_61 + A6_51
        L18_63 = A0_45
        L17_62 = A0_45.FormatString
        L19_64 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_TITLE_EXPEDITION
        L20_65 = A5_50
        L21_66 = A7_52
        L22_67 = math
        L22_67 = L22_67.floor
        L23_68 = A6_51 / 60
        L22_67 = L22_67(L23_68)
        L22_67 = L22_67 % 60
        L23_68 = math
        L23_68 = L23_68.floor
        L23_68 = L23_68(A6_51 / 3600)
        L17_62 = L17_62(L18_63, L19_64, L20_65, L21_66, L22_67, L23_68, L16_61)
        L14_59 = L17_62
        L15_60 = A0_45.MENU_FLAG_ENABLE
      else
        L14_59 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_TITLE_WAITING
      end
      L16_61 = {}
      L17_62 = {}
      if L13_58 == true and A9_54 == 1 then
        L18_63 = 0
      else
        L18_63 = L18_63 or 1
      end
      if L13_58 == true then
        if A9_54 == 1 then
          L19_64 = #L16_61
          L19_64 = L19_64 + 1
          L21_66 = A0_45
          L20_65 = A0_45.FormatString
          L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_005
          L23_68 = L18_63
          L20_65 = L20_65(L21_66, L22_67, L23_68)
          L16_61[L19_64] = L20_65
          L19_64 = #L16_61
          L19_64 = L19_64 + 1
          L20_65 = A0_45.MENU_FLAG_ENABLE
          L16_61[L19_64] = L20_65
          L19_64 = #L17_62
          L19_64 = L19_64 + 1
          L17_62[L19_64] = 1
        else
          L19_64 = #L16_61
          L19_64 = L19_64 + 1
          L21_66 = A0_45
          L20_65 = A0_45.FormatString
          L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_004
          L23_68 = L18_63
          L20_65 = L20_65(L21_66, L22_67, L23_68)
          L16_61[L19_64] = L20_65
          L19_64 = #L16_61
          L19_64 = L19_64 + 1
          L20_65 = A0_45.MENU_FLAG_ENABLE
          L16_61[L19_64] = L20_65
          L19_64 = #L17_62
          L19_64 = L19_64 + 1
          L17_62[L19_64] = 2
        end
      end
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L21_66 = A0_45
      L20_65 = A0_45.FormatString
      L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_001
      L23_68 = L18_63
      L20_65 = L20_65(L21_66, L22_67, L23_68)
      L16_61[L19_64] = L20_65
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L20_65 = A0_45.MENU_FLAG_ENABLE
      L16_61[L19_64] = L20_65
      L19_64 = #L17_62
      L19_64 = L19_64 + 1
      L17_62[L19_64] = 3
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L21_66 = A0_45
      L20_65 = A0_45.FormatString
      L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_002
      L23_68 = L18_63
      L20_65 = L20_65(L21_66, L22_67, L23_68)
      L16_61[L19_64] = L20_65
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L16_61[L19_64] = L15_60
      L19_64 = #L17_62
      L19_64 = L19_64 + 1
      L17_62[L19_64] = 4
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L21_66 = A0_45
      L20_65 = A0_45.FormatString
      L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_003
      L23_68 = L18_63
      L20_65 = L20_65(L21_66, L22_67, L23_68)
      L16_61[L19_64] = L20_65
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L20_65 = A0_45.MENU_FLAG_ENABLE
      L16_61[L19_64] = L20_65
      L19_64 = #L17_62
      L19_64 = L19_64 + 1
      L17_62[L19_64] = 5
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L21_66 = A0_45
      L20_65 = A0_45.FormatString
      L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_MENU_CANCEL2
      L23_68 = L18_63
      L20_65 = L20_65(L21_66, L22_67, L23_68)
      L16_61[L19_64] = L20_65
      L19_64 = #L16_61
      L19_64 = L19_64 + 1
      L20_65 = A0_45.MENU_FLAG_ENABLE
      L16_61[L19_64] = L20_65
      L19_64 = #L17_62
      L19_64 = L19_64 + 1
      L17_62[L19_64] = 6
      L20_65 = A0_45
      L19_64 = A0_45.GrayoutMenu
      L21_66 = L14_59
      L22_67 = unpack
      L23_68 = L16_61
      L23_68 = L22_67(L23_68)
      L19_64 = L19_64(L20_65, L21_66, L22_67, L23_68, L22_67(L23_68))
      L20_65 = L17_62[L19_64]
      if L20_65 == 1 then
        if A8_53 ~= 0 then
          L21_66 = A0_45
          L20_65 = A0_45.LogMessage
          L22_67 = 3969
          L20_65(L21_66, L22_67)
        end
        L20_65 = A0_45.RESULT_MENU_OPEN_CAPTURE_UI
        return L20_65
      else
        L20_65 = L17_62[L19_64]
        if L20_65 == 2 then
          if L10_55 == 1 then
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_330, true)
            L21_66 = A2_47
            L20_65 = A2_47.PlayActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L23_68 = nil
            L20_65(L21_66, L22_67, L23_68, A0_45.AUTO_SHAKE_ENABLE)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 90
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_331, true)
            L21_66 = A0_45
            L20_65 = A0_45.ScreenImage
            L22_67 = A0_45.SCREEN_IMAGE1
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.CancelActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L20_65(L21_66, L22_67)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 135
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.PlayActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TALK1
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_332, false)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_333, true)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 10
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.CancelActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TALK1
            L20_65(L21_66, L22_67)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_334
            L23_68 = false
            L20_65(L21_66, L22_67, L23_68)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_335
            L23_68 = false
            L20_65(L21_66, L22_67, L23_68)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_336
            L23_68 = true
            L20_65(L21_66, L22_67, L23_68)
          elseif L10_55 == 2 then
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_330, true)
            L21_66 = A2_47
            L20_65 = A2_47.PlayActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L23_68 = nil
            L20_65(L21_66, L22_67, L23_68, A0_45.AUTO_SHAKE_ENABLE)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 90
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_331, true)
            L21_66 = A0_45
            L20_65 = A0_45.ScreenImage
            L22_67 = A0_45.SCREEN_IMAGE1
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.CancelActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L20_65(L21_66, L22_67)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 135
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.PlayActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TALK1
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_332, false)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_333, true)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 10
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.CancelActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TALK1
            L20_65(L21_66, L22_67)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_334
            L23_68 = false
            L20_65(L21_66, L22_67, L23_68)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_335
            L23_68 = false
            L20_65(L21_66, L22_67, L23_68)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_336
            L23_68 = true
            L20_65(L21_66, L22_67, L23_68)
          elseif L10_55 == 3 then
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_330, true)
            L21_66 = A2_47
            L20_65 = A2_47.PlayActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L23_68 = nil
            L20_65(L21_66, L22_67, L23_68, A0_45.AUTO_SHAKE_ENABLE)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 90
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_331, true)
            L21_66 = A0_45
            L20_65 = A0_45.ScreenImage
            L22_67 = A0_45.SCREEN_IMAGE1
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.CancelActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L20_65(L21_66, L22_67)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 135
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.PlayActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TALK1
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_332, false)
            L21_66 = A2_47
            L20_65 = A2_47.Talk
            L22_67 = A1_46
            L23_68 = A0_45
            L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_333, true)
            L21_66 = A0_45
            L20_65 = A0_45.Wait
            L22_67 = 10
            L20_65(L21_66, L22_67)
            L21_66 = A2_47
            L20_65 = A2_47.CancelActionTimeline
            L22_67 = A0_45.ACTION_TIMELINE_EVENT_TALK1
            L20_65(L21_66, L22_67)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_334
            L23_68 = false
            L20_65(L21_66, L22_67, L23_68)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_335
            L23_68 = false
            L20_65(L21_66, L22_67, L23_68)
            L21_66 = A0_45
            L20_65 = A0_45.SystemTalk
            L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_336
            L23_68 = true
            L20_65(L21_66, L22_67, L23_68)
          end
          L20_65 = A0_45.RESULT_MENU_UNLOCK_CAPTURE
          return L20_65
        else
          L20_65 = L17_62[L19_64]
          if L20_65 == 3 then
            L20_65 = A0_45.SEQ_05
            if A3_48 == L20_65 then
              if L10_55 == 1 then
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_110, false)
                L21_66 = A2_47
                L20_65 = A2_47.PlayActionTimeline
                L22_67 = A0_45.ACTION_TIMELINE_EVENT_ADD_YES
                L20_65(L21_66, L22_67)
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_111, false)
                L21_66 = A2_47
                L20_65 = A2_47.PlayActionTimeline
                L22_67 = A0_45.ACTION_TIMELINE_EMOTE_SALUTE_GCA
                L20_65(L21_66, L22_67)
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_112, true)
                L21_66 = A0_45
                L20_65 = A0_45.Wait
                L22_67 = 10
                L20_65(L21_66, L22_67)
                L21_66 = A0_45
                L20_65 = A0_45.SystemTalk
                L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_113
                L23_68 = true
                L20_65(L21_66, L22_67, L23_68)
                L21_66 = A0_45
                L20_65 = A0_45.Wait
                L22_67 = 30
                L20_65(L21_66, L22_67)
              elseif L10_55 == 2 then
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_110, false)
                L21_66 = A2_47
                L20_65 = A2_47.PlayActionTimeline
                L22_67 = A0_45.ACTION_TIMELINE_EVENT_ADD_YES
                L20_65(L21_66, L22_67)
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_111, false)
                L21_66 = A2_47
                L20_65 = A2_47.PlayActionTimeline
                L22_67 = A0_45.ACTION_TIMELINE_EMOTE_SALUTE_GCB
                L20_65(L21_66, L22_67)
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_112, true)
                L21_66 = A0_45
                L20_65 = A0_45.Wait
                L22_67 = 10
                L20_65(L21_66, L22_67)
                L21_66 = A0_45
                L20_65 = A0_45.SystemTalk
                L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_113
                L23_68 = true
                L20_65(L21_66, L22_67, L23_68)
                L21_66 = A0_45
                L20_65 = A0_45.Wait
                L22_67 = 30
                L20_65(L21_66, L22_67)
              elseif L10_55 == 3 then
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_110, false)
                L21_66 = A2_47
                L20_65 = A2_47.PlayActionTimeline
                L22_67 = A0_45.ACTION_TIMELINE_EVENT_ADD_YES
                L20_65(L21_66, L22_67)
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_111, false)
                L21_66 = A2_47
                L20_65 = A2_47.PlayActionTimeline
                L22_67 = A0_45.ACTION_TIMELINE_EMOTE_SALUTE_GCC
                L20_65(L21_66, L22_67)
                L21_66 = A2_47
                L20_65 = A2_47.Talk
                L22_67 = A1_46
                L23_68 = A0_45
                L20_65(L21_66, L22_67, L23_68, A0_45.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_112, true)
                L21_66 = A0_45
                L20_65 = A0_45.Wait
                L22_67 = 10
                L20_65(L21_66, L22_67)
                L21_66 = A0_45
                L20_65 = A0_45.SystemTalk
                L22_67 = A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_113
                L23_68 = true
                L20_65(L21_66, L22_67, L23_68)
                L21_66 = A0_45
                L20_65 = A0_45.Wait
                L22_67 = 30
                L20_65(L21_66, L22_67)
              end
            end
            if A8_53 ~= 0 then
              L21_66 = A0_45
              L20_65 = A0_45.LogMessage
              L22_67 = 3922
              L20_65(L21_66, L22_67)
            end
            L20_65 = A0_45.RESULT_MENU_OPEN_EXPEDITION_UI
            return L20_65
          else
            L20_65 = L17_62[L19_64]
            if L20_65 == 4 then
              L20_65 = A0_45.RESULT_MENU_ABORT_EXPEDITION
              return L20_65
            else
              L20_65 = L17_62[L19_64]
              if L20_65 == 5 then
                L21_66 = A0_45
                L20_65 = A0_45.GcArmyGetProgressValue
                L22_67 = A0_45.SEQ_04
                L20_65 = L20_65(L21_66, L22_67)
                L22_67 = A0_45
                L21_66 = A0_45.GcArmyGetProgressValue
                L23_68 = A0_45.SEQ_08
                L21_66 = L21_66(L22_67, L23_68)
                L23_68 = A0_45
                L22_67 = A0_45.GcArmyGetProgressValue
                L22_67 = L22_67(L23_68, A0_45.SEQ_12)
                L23_68 = {}
                if L13_58 == true and A9_54 == 1 then
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_009
                  ;({})[#{} + 1] = 9
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_010
                  ;({})[#{} + 1] = 10
                end
                L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_001
                ;({})[#{} + 1] = 1
                if L11_56 >= L20_65 then
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_003
                  ;({})[#{} + 1] = 2
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_004
                  ;({})[#{} + 1] = 3
                end
                if L11_56 >= L21_66 then
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_002
                  ;({})[#{} + 1] = 4
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_005
                  ;({})[#{} + 1] = 5
                end
                if L11_56 >= L22_67 then
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_006
                  ;({})[#{} + 1] = 6
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_007
                  ;({})[#{} + 1] = 7
                  L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_008
                  ;({})[#{} + 1] = 8
                end
                L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_011
                ;({})[#{} + 1] = 11
                L23_68[#L23_68 + 1] = A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_CANCEL
                ;({})[#{} + 1] = 0
                while true do
                  while true do
                    while true do
                      while true do
                        while true do
                          while true do
                            while true do
                              while true do
                                while true do
                                  while true do
                                    while true do
                                      while true do
                                        if 1 > A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68)) or A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68)) > #{} then
                                          break
                                        end
                                        if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 1 then
                                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_300, false)
                                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_301, false)
                                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_302, false)
                                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_303, false)
                                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_304, true)
                                        end
                                      end
                                      if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 2 then
                                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_281, false)
                                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_282, false)
                                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_283, false)
                                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_284, true)
                                      end
                                    end
                                    if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 3 then
                                      A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_292, false)
                                      A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_100_292, true)
                                    end
                                  end
                                  if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 4 then
                                    A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_312, false)
                                    A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_313, false)
                                    A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_314, false)
                                    A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_315, false)
                                    A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_316, true)
                                  end
                                end
                                if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 5 then
                                  A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_310, false)
                                  A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_311, true)
                                end
                              end
                              if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 6 then
                                A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_320, false)
                                A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_321, true)
                              end
                            end
                            if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 7 then
                              A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_330, false)
                              A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_331, false)
                              A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_332, false)
                              A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_333, true)
                            end
                          end
                          if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 8 then
                            A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_340, false)
                            A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_341, false)
                            A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_010_342, true)
                          end
                        end
                        if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 9 then
                          A0_45:LoadEventPicture(A0_45.EVENT_PICTURE0, A0_45.EVENT_PICTURE_SE_DEFAULT)
                          A0_45:EventPictureOffset(50, 50, 1, 1)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_340, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_341, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_342, true)
                          A0_45:WaitForLoadEventPicture()
                          A0_45:EventPicture(true)
                          A0_45:Wait(10)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_343, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_344, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_345, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_346, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_347, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_348, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_349, true)
                          A0_45:EventPicture(false)
                          A0_45:Wait(10)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_350, false)
                          A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_351, true)
                        end
                      end
                      if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 10 then
                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_360, false)
                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_361, false)
                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_362, false)
                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_363, false)
                        A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_364, true)
                      end
                    end
                    if ({})[A0_45:Menu(A0_45.TEXT_COMARMGCARMYOFFICER_00342_GUIDE_TITLE, unpack(L23_68))] == 11 then
                      A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_370, false)
                      A0_45:SystemTalk(A0_45.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_371, true)
                    end
                  end
                  break
                end
              else
                break
              end
            end
          end
        end
      end
    end
    L14_59 = 0
    return L14_59
  end
  function ComArmGcArmyOfficer.OnScene00002(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77
    L4_73 = A0_69
    L3_72 = A0_69.GcArmyOpenExpeditionMenu
    L8_77 = L3_72(L4_73)
    if L4_73 ~= 0 then
      return A0_69.RESULT_MAIN_MENU
    end
    if L3_72 == 0 then
      return A0_69.RESULT_END
    end
    return A0_69.RESULT_START_EXPEDITION, L3_72, L5_74, L6_75, L7_76, L8_77
  end
  function ComArmGcArmyOfficer.OnScene00003(A0_78, A1_79, A2_80, A3_81, A4_82, A5_83, A6_84)
    local L7_85, L8_86
    if A3_81 == 0 then
      L8_86 = A0_78
      L7_85 = A0_78.SystemTalk
      L7_85(L8_86, A0_78.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_000, true)
      L7_85 = A0_78.RESULT_MAIN_MENU
      return L7_85
    end
    if A6_84 ~= 0 then
      L8_86 = A0_78
      L7_85 = A0_78.SystemTalk
      L7_85(L8_86, A0_78.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_010, true)
      L7_85 = A0_78.RESULT_END
      return L7_85
    end
    L7_85 = os
    L7_85 = L7_85.time
    L7_85 = L7_85()
    L7_85 = L7_85 + A5_83
    L8_86 = A0_78.FormatString
    L8_86 = L8_86(A0_78, A0_78.TEXT_COMARMGCARMYOFFICER_00342_ABORT_YESNO, A4_82, math.floor(A5_83 / 60) % 60, math.floor(A5_83 / 3600), L7_85)
    if A0_78:YesNo(L8_86, A0_78.TEXT_COMARMGCARMYOFFICER_00342_SELECT_YES, A0_78.TEXT_COMARMGCARMYOFFICER_00342_SELECT_NO, A0_78.DEFAULT_NO) == true then
      return A0_78.RESULT_ABORT_EXPEDITION
    else
      return A0_78.RESULT_MAIN_MENU
    end
  end
  function ComArmGcArmyOfficer.OnScene00006(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    if A1_88:GetGrandCompany() == 1 then
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_210, true)
    elseif A1_88:GetGrandCompany() == 2 then
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_210, true)
    elseif A1_88:GetGrandCompany() == 3 then
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_210, true)
    end
    if A0_87:GcArmyOpenExpeditionResult() == 0 then
      return A0_87.RESULT_END
    end
    return A0_87.RESULT_EXPEDITION_FINISH, 1
  end
  function ComArmGcArmyOfficer.OnScene00007(A0_90, A1_91, A2_92, A3_93, A4_94)
    if A4_94 ~= 0 then
      A0_90:Wait(60)
    end
    if A3_93 == A0_90.LCUT_FIRST_EXPEDITION then
      A0_90:lcutFirstExpedition(A1_91, A2_92)
    elseif A3_93 == A0_90.LCUT_RANK_UP_1 then
      A0_90:lcutRankUp1(A1_91, A2_92)
    elseif A3_93 == A0_90.LCUT_RANK_UP_2 then
      A0_90:lcutRankUp2(A1_91, A2_92)
    elseif A3_93 == A0_90.LCUT_RANK_UP_3 then
      A0_90:lcutRankUp3(A1_91, A2_92)
    elseif A3_93 == A0_90.LCUT_RANK_UP_4 then
      A0_90:lcutRankUp4(A1_91, A2_92)
    end
    return A0_90.RESULT_END
  end
  function ComArmGcArmyOfficer.OnScene00008(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101
    L4_99 = A0_95
    L3_98 = A0_95.GcArmyOpenCaptureMenu
    L6_101 = L3_98(L4_99)
    if L3_98 == 0 then
      return A0_95.RESULT_MAIN_MENU
    end
    return A0_95.RESULT_START_CAPTURE, L3_98, L4_99, L5_100, L6_101
  end
  function ComArmGcArmyOfficer.OnScene00009(A0_102, A1_103, A2_104)
    return A0_102.RESULT_CAPTURE_FINISH, 1
  end
  function ComArmGcArmyOfficer.OnScene00010(A0_105, A1_106, A2_107)
    A0_105:SystemTalk(A0_105.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_360, false)
    A0_105:SystemTalk(A0_105.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_361, false)
    A0_105:SystemTalk(A0_105.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_362, false)
    A0_105:SystemTalk(A0_105.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_363, false)
    A0_105:SystemTalk(A0_105.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_364, true)
    return A0_105.RESULT_END
  end
  function ComArmGcArmyOfficer.OnScene00101(A0_108, A1_109, A2_110, A3_111)
    if A3_111 == 2014 then
      A0_108:LogMessage(A0_108.LOG_MESSAGE2)
    elseif A3_111 == 2015 then
      A0_108:LogMessage(A0_108.LOG_MESSAGE3)
    end
    return A0_108.RESULT_END
  end
  function ComArmGcArmyOfficer.OnScene00102(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117, L6_118, L7_119, L8_120, L9_121, L10_122, L11_123, L12_124, L13_125, L14_126
    L8_120 = A0_112.OBTAIN_CHECK_SCENE_EXPEDITION
    if A4_116 == L8_120 then
      L5_117 = A0_112.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_020
      L6_118 = A0_112.TEXT_COMARMGCARMYOFFICER_00342_OBTAIN_TITLE
      L7_119 = A0_112.RESULT_EXPEDITION_FINISH
    else
      L8_120 = A0_112.OBTAIN_CHECK_SCENE_CAPTURE
      if A4_116 == L8_120 then
        L5_117 = A0_112.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_020
        L6_118 = A0_112.TEXT_COMARMGCARMYOFFICER_00342_OBTAIN_TITLE
        L7_119 = A0_112.RESULT_CAPTURE_FINISH
      else
        L8_120 = A0_112.RESULT_END
        return L8_120
      end
    end
    L9_121 = A0_112
    L8_120 = A0_112.checkObtainFlag
    L10_122 = A3_115
    L11_123 = A0_112.OBTAIN_INVENTORY
    L8_120 = L8_120(L9_121, L10_122, L11_123)
    if not L8_120 then
      L9_121 = A0_112
      L8_120 = A0_112.checkObtainFlag
      L10_122 = A3_115
      L11_123 = A0_112.OBTAIN_CRYSTAL
      L8_120 = L8_120(L9_121, L10_122, L11_123)
    elseif L8_120 then
      L9_121 = A0_112
      L8_120 = A0_112.SystemTalk
      L10_122 = L5_117
      L11_123 = true
      L8_120(L9_121, L10_122, L11_123)
      L8_120 = A0_112.RESULT_END
      return L8_120
    end
    L9_121 = A0_112
    L8_120 = A0_112.checkObtainFlag
    L10_122 = A3_115
    L11_123 = A0_112.OBTAIN_COMPANY_SEALS
    L8_120 = L8_120(L9_121, L10_122, L11_123)
    if L8_120 then
      L8_120 = 1
    else
      L8_120 = L8_120 or 0
    end
    L10_122 = A0_112
    L9_121 = A0_112.checkObtainFlag
    L11_123 = A3_115
    L12_124 = A0_112.OBTAIN_GSCOIN
    L9_121 = L9_121(L10_122, L11_123, L12_124)
    if L9_121 then
      L9_121 = 1
    else
      L9_121 = L9_121 or 0
    end
    L11_123 = A0_112
    L10_122 = A0_112.checkObtainFlag
    L12_124 = A3_115
    L13_125 = A0_112.OBTAIN_GATHERER_TOKEN
    L10_122 = L10_122(L11_123, L12_124, L13_125)
    if L10_122 then
      L10_122 = 1
    else
      L10_122 = L10_122 or 0
    end
    L12_124 = A0_112
    L11_123 = A0_112.checkObtainFlag
    L13_125 = A3_115
    L14_126 = A0_112.OBTAIN_CRAFTER_TOKEN
    L11_123 = L11_123(L12_124, L13_125, L14_126)
    if L11_123 then
      L11_123 = 1
    else
      L11_123 = L11_123 or 0
    end
    if L8_120 ~= 0 or L9_121 ~= 0 or L10_122 ~= 0 or L11_123 ~= 0 then
      L13_125 = A0_112
      L12_124 = A0_112.GetCatalogIdFromCurrency
      L14_126 = A1_113
      L12_124 = L12_124(L13_125, L14_126, A0_112.SCRIP_GATHERER_LOW)
      L14_126 = A0_112
      L13_125 = A0_112.GetCatalogIdFromCurrency
      L13_125 = L13_125(L14_126, A1_113, A0_112.SCRIP_CRAFTER_LOW)
      L14_126 = A0_112.FormatString
      L14_126 = L14_126(A0_112, L6_118, L8_120, L9_121, L10_122, L11_123, L12_124, L13_125)
      if A0_112:YesNo(L14_126, A0_112.TEXT_COMARMGCARMYOFFICER_00342_MENU_YES, A0_112.TEXT_COMARMGCARMYOFFICER_00342_MENU_NO, A0_112.DEFAULT_NO) ~= true then
        return A0_112.RESULT_END
      end
    end
    L12_124 = L7_119
    L13_125 = 0
    return L12_124, L13_125
  end
  function ComArmGcArmyOfficer.OnScene00103(A0_127, A1_128, A2_129)
    A0_127:SystemTalk(A0_127.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_010, true)
    return A0_127.RESULT_END
  end
  function ComArmGcArmyOfficer.OnScene00104(A0_130, A1_131, A2_132, A3_133)
    if A1_131:GetGrandCompany() == 1 then
      A0_130:Wait(60)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_120, false)
      A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_121, false)
      A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_122, true)
      A0_130:Wait(10)
      A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
      A0_130:SystemTalk(A0_130.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_126, false)
      A0_130:SystemTalk(A0_130.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_123, true)
    elseif A1_131:GetGrandCompany() == 2 then
      A0_130:Wait(60)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_120, false)
      A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_121, false)
      A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_122, true)
      A0_130:Wait(10)
      A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
      A0_130:SystemTalk(A0_130.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_126, false)
      A0_130:SystemTalk(A0_130.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_123, true)
    elseif A1_131:GetGrandCompany() == 3 then
      A0_130:Wait(60)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_120, false)
      A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_121, false)
      A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
      A2_132:Talk(A1_131, A0_130, A0_130.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_122, true)
      A0_130:Wait(10)
      A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
      A0_130:SystemTalk(A0_130.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_126, false)
      A0_130:SystemTalk(A0_130.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_123, true)
    end
    return A0_130.RESULT_END
  end
  function ComArmGcArmyOfficer.OnScene00105(A0_134, A1_135, A2_136, A3_137, A4_138)
    if A1_135:GetGrandCompany() == 1 then
      A0_134:Wait(60)
      A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_170, false)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_100_171, true)
      A0_134:Wait(10)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_172, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_173, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_174, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_175, true)
    elseif A1_135:GetGrandCompany() == 2 then
      A0_134:Wait(60)
      A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_170, false)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_000_171, true)
      A0_134:Wait(10)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_172, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_173, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_174, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_175, true)
    elseif A1_135:GetGrandCompany() == 3 then
      A0_134:Wait(60)
      A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_170, false)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_COMARMGCARMYOFFICER_00342_PLATOONINSTRUCTOR_200_171, true)
      A0_134:Wait(10)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_172, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_173, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_174, false)
      A0_134:SystemTalk(A0_134.TEXT_COMARMGCARMYOFFICER_00342_SYSTEM_000_175, true)
    end
    if A4_138 == 1 then
      return A0_134.RESULT_END
    end
    return A0_134.RESULT_EXPEDITION_AFTER, A3_137
  end
  function ComArmGcArmyOfficer.OnScene00106(A0_139, A1_140, A2_141)
    A0_139:LogMessage(A0_139.LOG_MESSAGE1)
    return A0_139.RESULT_END
  end
  function ComArmGcArmyOfficer.checkObtainFlag(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A2_144 * 2
    L3_145 = A1_143 % L3_145
    L3_145 = A2_144 <= L3_145
    return L3_145
  end
end)()

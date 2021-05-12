(function()
  print("CtsFckMaster")
  function CtsFckMaster.lcutFashionCheck(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
    local L6_6, L7_7, L8_8
    L7_7 = A1_1
    L6_6 = A1_1.GetRace
    L6_6 = L6_6(L7_7)
    L8_8 = A1_1
    L7_7 = A1_1.GetSex
    L7_7 = L7_7(L8_8)
    L8_8 = A0_0.ChangeBGMVolume
    L8_8(A0_0, 0)
    L8_8 = A2_2.Direction
    L8_8(A2_2, A1_1)
    L8_8 = A2_2.LookAt
    L8_8(A2_2, A1_1)
    L8_8 = A2_2.Visible
    L8_8(A2_2, A0_0.VISIBLE_HIDE)
    L8_8 = A0_0.CreateCharacter
    L8_8 = L8_8(A0_0, A0_0.ACTOR_ROSE, A2_2, A0_0.ARRANGE_TYPE_BASE_RIGHT, 2)
    A0_0:Wait(10)
    A1_1:Position(A0_0.LCUT_MAKER_01)
    A0_0:Wait(10)
    A1_1:Direction(L8_8)
    A1_1:LookAt(L8_8, A0_0.LOOKAT_ACTOR_FOLLOW)
    L8_8:Direction(A1_1)
    L8_8:LookAt(A1_1, A0_0.LOOKAT_ACTOR_FOLLOW)
    A0_0:LoadMovePosition(A0_0.LCUT_MAKER_02)
    if L6_6 == A0_0.RACE_LALAFELL then
      A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_70, L8_8, A1_1, 0)
      A0_0:Zoom(-0.1, -0.1, 0, 0, 0)
    elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
      A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_70, L8_8, A1_1, 0)
      A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_0:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
      A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_70, L8_8, A1_1, 0)
      A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_70, L8_8, A1_1, 0)
      A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A0_0:Wait(10)
    A0_0:FadeIn(A0_0.FADE_LONG)
    A0_0:Wait(10)
    A0_0:WaitForFade()
    L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_CHECK_START_ROSE_000_000, true)
    L8_8:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_0:Wait(10)
    L8_8:TurnTo(-45, false)
    L8_8:LookAt(0, 0)
    L8_8:WaitForTurn()
    A0_0:Wait(10)
    L8_8:Move(A0_0.LCUT_MAKER_02, A0_0.MOVE_WALK)
    A0_0:Wait(60)
    A1_1:TurnTo(90, false, false)
    L8_8:WaitForMove()
    A1_1:WaitForTurn()
    A1_1:LookAt(0, 0)
    A0_0:Wait(30)
    A0_0:PlayBGM(A0_0.LCUT_BGM_01)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:Wait(10)
    L8_8:Direction(A1_1)
    L8_8:LookAt(A1_1, A0_0.LOOKAT_ACTOR_FOLLOW)
    if A3_3 >= 0 and A3_3 <= 49 then
      if 0 <= A0_0:FashionCheckGetRandom(10) and A0_0:FashionCheckGetRandom(10) <= 5 then
        A0_0:PlayCamera(9, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.1, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.9, -0.9, 0, 0, 0)
          A0_0:UpdownDolly(0.6, 0, 0, 120, 120)
          A0_0:UpdownPan(-45, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        else
          A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
          A0_0:UpdownDolly(0.2, 0, 0, 120, 120)
          A0_0:UpdownPan(-45, 5, 80, 80, 80)
        end
      elseif A0_0:FashionCheckGetRandom(10) >= 6 and A0_0:FashionCheckGetRandom(10) <= 8 then
        A0_0:PlayCamera(9, A1_1)
        A0_0:Orbit(-30, 30, 80, 80, 80)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.1, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.9, -0.9, 0, 0, 0)
          A0_0:UpdownDolly(0.9, 0, 0, 120, 120)
          A0_0:UpdownPan(-45, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        else
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.2, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        end
      else
        A0_0:PlayCamera(11, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.4, 0.4, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(1.5, 1.5, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(1.7, 1.7, 0, 0, 0)
        else
          A0_0:Zoom(-0.1, -0.1, 0, 0, 0)
          A0_0:UpdownDolly(1.2, 1.2, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
        A0_0:PlayCamera(13, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.3, 0.3, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(0.9, 0.9, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(1.2, 1.2, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        else
          A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0.7, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
        A0_0:PlayCamera(12, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(0.5, 0.5, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0.7, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        else
          A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
        A0_0:PlayCamera(14, A1_1)
        A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        else
          A0_0:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
      end
    elseif A3_3 >= 50 and A3_3 <= 79 then
      if 0 <= A0_0:FashionCheckGetRandom(10) and 2 >= A0_0:FashionCheckGetRandom(10) then
        A0_0:PlayCamera(9, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.1, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.9, -0.9, 0, 0, 0)
          A0_0:UpdownDolly(0.6, 0, 0, 120, 120)
          A0_0:UpdownPan(-45, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        else
          A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
          A0_0:UpdownDolly(0.2, 0, 0, 120, 120)
          A0_0:UpdownPan(-45, 5, 80, 80, 80)
        end
      elseif A0_0:FashionCheckGetRandom(10) >= 3 and A0_0:FashionCheckGetRandom(10) <= 8 then
        A0_0:PlayCamera(9, A1_1)
        A0_0:Orbit(-30, 30, 80, 80, 80)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.1, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.9, -0.9, 0, 0, 0)
          A0_0:UpdownDolly(0.9, 0, 0, 120, 120)
          A0_0:UpdownPan(-45, 5, 80, 80, 80)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        else
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.2, 0, 0, 120, 120)
          A0_0:UpdownPan(-25, 5, 80, 80, 80)
        end
      else
        A0_0:PlayCamera(11, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.4, 0.4, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(1.5, 1.5, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(1.7, 1.7, 0, 0, 0)
        else
          A0_0:Zoom(-0.1, -0.1, 0, 0, 0)
          A0_0:UpdownDolly(1.2, 1.2, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
        A0_0:PlayCamera(13, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.3, 0.3, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(0.9, 0.9, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(1.2, 1.2, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        else
          A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0.7, 0, 0, 0)
          A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
        A0_0:PlayCamera(12, A1_1)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(0.5, 0.5, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(0.7, 0.7, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        else
          A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
          A0_0:Orbit(15, 15, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
        A0_0:PlayCamera(14, A1_1)
        A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        if L6_6 == A0_0.RACE_LALAFELL then
          A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
          A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
          A0_0:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
          A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
          A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        else
          A0_0:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        end
        A0_0:PlaySE(A0_0.SE_05)
        A0_0:PlayScreenShake(5)
        A0_0:StopScreenShake(10)
        A0_0:Wait(30)
      end
    elseif A0_0:FashionCheckGetRandom(10) == 0 then
      A0_0:PlayCamera(9, A1_1)
      if L6_6 == A0_0.RACE_LALAFELL then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(0.1, 0, 0, 120, 120)
        A0_0:UpdownPan(-25, 5, 80, 80, 80)
      elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
        A0_0:Zoom(-0.9, -0.9, 0, 0, 0)
        A0_0:UpdownDolly(0.6, 0, 0, 120, 120)
        A0_0:UpdownPan(-45, 5, 80, 80, 80)
      elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(0.7, 0, 0, 120, 120)
        A0_0:UpdownPan(-25, 5, 80, 80, 80)
      else
        A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
        A0_0:UpdownDolly(0.2, 0, 0, 120, 120)
        A0_0:UpdownPan(-45, 5, 80, 80, 80)
      end
    elseif A0_0:FashionCheckGetRandom(10) >= 1 and A0_0:FashionCheckGetRandom(10) <= 3 then
      A0_0:PlayCamera(9, A1_1)
      A0_0:Orbit(-30, 30, 80, 80, 80)
      if L6_6 == A0_0.RACE_LALAFELL then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(0.1, 0, 0, 120, 120)
        A0_0:UpdownPan(-25, 5, 80, 80, 80)
      elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
        A0_0:Zoom(-0.9, -0.9, 0, 0, 0)
        A0_0:UpdownDolly(0.9, 0, 0, 120, 120)
        A0_0:UpdownPan(-45, 5, 80, 80, 80)
      elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(0.7, 0, 0, 120, 120)
        A0_0:UpdownPan(-25, 5, 80, 80, 80)
      else
        A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_0:UpdownDolly(0.3, 0, 0, 120, 120)
        A0_0:UpdownPan(-35, 5, 80, 80, 80)
      end
    else
      A0_0:PlayCamera(11, A1_1)
      if L6_6 == A0_0.RACE_LALAFELL then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(0.4, 0.4, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
        A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
        A0_0:UpdownDolly(1.5, 1.5, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
        A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_0:UpdownDolly(1.7, 1.7, 0, 0, 0)
      else
        A0_0:Zoom(-0.1, -0.1, 0, 0, 0)
        A0_0:UpdownDolly(1.2, 1.2, 0, 0, 0)
      end
      A0_0:PlaySE(A0_0.SE_05)
      A0_0:PlayScreenShake(5)
      A0_0:StopScreenShake(10)
      A0_0:Wait(30)
      A0_0:PlayCamera(13, A1_1)
      if L6_6 == A0_0.RACE_LALAFELL then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(0.3, 0.3, 0, 0, 0)
        A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
        A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
        A0_0:UpdownDolly(0.9, 0.9, 0, 0, 0)
        A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
        A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_0:UpdownDolly(1.2, 1.2, 0, 0, 0)
        A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
      else
        A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
        A0_0:UpdownDolly(0.7, 0.7, 0, 0, 0)
        A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
      end
      A0_0:PlaySE(A0_0.SE_05)
      A0_0:PlayScreenShake(5)
      A0_0:StopScreenShake(10)
      A0_0:Wait(30)
      A0_0:PlayCamera(12, A1_1)
      if L6_6 == A0_0.RACE_LALAFELL then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
        A0_0:Orbit(15, 15, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
        A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
        A0_0:UpdownDolly(0.5, 0.5, 0, 0, 0)
        A0_0:Orbit(15, 15, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
        A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_0:UpdownDolly(0.7, 0.7, 0, 0, 0)
        A0_0:Orbit(15, 15, 0, 0, 0)
      else
        A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
        A0_0:Orbit(15, 15, 0, 0, 0)
      end
      A0_0:PlaySE(A0_0.SE_05)
      A0_0:PlayScreenShake(5)
      A0_0:StopScreenShake(10)
      A0_0:Wait(30)
      A0_0:PlayCamera(14, A1_1)
      A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      if L6_6 == A0_0.RACE_LALAFELL then
        A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
        A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
        A0_0:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
        A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
        A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      else
        A0_0:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      end
      A0_0:PlaySE(A0_0.SE_05)
      A0_0:PlayScreenShake(5)
      A0_0:StopScreenShake(10)
      A0_0:Wait(30)
    end
    A0_0:WaitForPan()
    if L6_6 == A0_0.RACE_LALAFELL then
      A0_0:PlayCamera(25, A1_1)
      A0_0:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_0:Orbit(45, -45, 80, 80, 80)
    elseif L6_6 == A0_0.RACE_ROEGADYN or L6_6 == A0_0.RACE_ELEZEN then
      A0_0:PlayCamera(25, A1_1)
      A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_0:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_0:Orbit(45, -45, 80, 80, 80)
    elseif L6_6 == A0_0.RACE_AURA and L7_7 == A0_0.SEX_MALE then
      A0_0:PlayCamera(25, A1_1)
      A0_0:Zoom(-0.4, -0.4, 0, 0, 0)
      A0_0:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_0:Orbit(45, -45, 80, 80, 80)
    else
      A0_0:PlayCamera(25, A1_1)
      A0_0:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_0:Orbit(45, -45, 80, 80, 80)
    end
    if A5_5 == 11 then
      A1_1:PlayActionTimeline(A0_0.EMOTE_10)
      A0_0:Wait(30)
    elseif A5_5 == 15 then
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A0_0:Wait(30)
    elseif A5_5 == 21 then
      A1_1:PlayActionTimeline(A0_0.EMOTE_08)
      A0_0:Wait(30)
    elseif A5_5 == 22 then
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A0_0:Wait(30)
    else
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POSING)
      A0_0:Wait(30)
    end
    A0_0:Wait(30)
    if A3_3 >= 0 and A3_3 <= 49 then
      if 0 <= A0_0:FashionCheckGetRandom(30) and A0_0:FashionCheckGetRandom(30) <= 5 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_000_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 6 and A0_0:FashionCheckGetRandom(30) <= 11 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_001_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 12 and A0_0:FashionCheckGetRandom(30) <= 17 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_002_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 18 and A0_0:FashionCheckGetRandom(30) <= 20 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_003_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 21 and A0_0:FashionCheckGetRandom(30) <= 23 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_004_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 24 and A0_0:FashionCheckGetRandom(30) <= 26 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_005_000, true)
      elseif A0_0:FashionCheckGetRandom(30) == 27 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_006_000, true)
      elseif A0_0:FashionCheckGetRandom(30) == 28 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_007_000, true)
      else
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_009_000, true)
      end
    elseif A3_3 >= 50 and A3_3 <= 79 then
      if 0 <= A0_0:FashionCheckGetRandom(30) and 2 >= A0_0:FashionCheckGetRandom(30) then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_000_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 3 and A0_0:FashionCheckGetRandom(30) <= 5 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_001_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 6 and A0_0:FashionCheckGetRandom(30) <= 8 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_002_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 9 and A0_0:FashionCheckGetRandom(30) <= 14 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_003_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 15 and A0_0:FashionCheckGetRandom(30) <= 20 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_004_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 21 and A0_0:FashionCheckGetRandom(30) <= 26 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_005_000, true)
      elseif A0_0:FashionCheckGetRandom(30) == 27 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_006_000, true)
      elseif A0_0:FashionCheckGetRandom(30) == 28 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_007_000, true)
      else
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_009_000, true)
      end
    elseif A3_3 >= 80 and A3_3 <= 99 then
      if A0_0:FashionCheckGetRandom(30) == 0 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_000_000, true)
      elseif A0_0:FashionCheckGetRandom(30) == 1 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_001_000, true)
      elseif A0_0:FashionCheckGetRandom(30) == 2 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_002_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 3 and A0_0:FashionCheckGetRandom(30) <= 5 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_003_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 6 and A0_0:FashionCheckGetRandom(30) <= 8 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_004_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 9 and A0_0:FashionCheckGetRandom(30) <= 11 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_005_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 12 and A0_0:FashionCheckGetRandom(30) <= 17 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_006_000, true)
      elseif A0_0:FashionCheckGetRandom(30) >= 18 and A0_0:FashionCheckGetRandom(30) <= 23 then
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_007_000, true)
      else
        L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_009_000, true)
      end
    else
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_COMMENT_ROSE_008_000, true)
    end
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POSING)
    A0_0:WaitForOrbit()
    A0_0:Wait(30)
    A0_0:ChangeBGMVolume(0)
    L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_CHECK_RESULT_ROSE_000_000, true)
    A1_1:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_0:Wait(60)
    A0_0:FashionCheckOpenScoreWidget()
    A0_0:Wait(20)
    if A3_3 >= 0 and A3_3 <= 49 then
      A0_0:ChangeBGMVolume(0)
    elseif A3_3 >= 50 and A3_3 <= 79 then
      A0_0:PlayBGM(A0_0.LCUT_BGM_01)
      A0_0:ChangeBGMVolume(1)
      A0_0:Wait(10)
    elseif A3_3 >= 80 and A3_3 <= 99 then
      A0_0:PlayBGM(A0_0.LCUT_BGM_04)
      A0_0:ChangeBGMVolume(0.5)
      A0_0:Wait(10)
    else
      A0_0:PlayBGM(A0_0.LCUT_BGM_02)
      A0_0:ChangeBGMVolume(0.5)
      A0_0:Wait(10)
    end
    if A3_3 == 100 then
      A0_0:PlaySE(A0_0.SE_04)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A1_1:PlayActionTimeline(A0_0.EMOTE_01)
      A0_0:Wait(120)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      L8_8:PlayEmote(64)
      A0_0:Wait(120)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_007_000, true)
      A0_0:PlayCamera(6, A1_1)
      A0_0:Zoom(0.4, 0.4, 0, 0, 0)
      A0_0:UpdownPan(5, 5, 0, 0, 0)
      A0_0:Wait(30)
      A1_1:PlayActionTimeline(A0_0.EMOTE_06)
      A0_0:Wait(90)
    elseif A3_3 >= 90 and A3_3 <= 99 then
      A0_0:PlaySE(A0_0.SE_02)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A0_0:Wait(90)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_0:Wait(10)
      L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_006_000, true)
      A0_0:Wait(30)
    elseif A3_3 >= 80 and A3_3 <= 89 then
      A0_0:PlaySE(A0_0.SE_02)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_0:Wait(90)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_0:Wait(10)
      L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_005_000, true, nil, nil, nil, A0_0.SPEAK_SHOUT_LONG)
      A0_0:Wait(30)
    elseif A3_3 >= 70 and A3_3 <= 79 then
      A0_0:PlaySE(A0_0.SE_02)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
      A0_0:Wait(90)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_0:Wait(10)
      L8_8:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_004_000, true, nil, nil, nil, A0_0.SPEAK_SHOUT_LONG)
      A0_0:Wait(30)
    elseif A3_3 >= 60 and A3_3 <= 69 then
      A0_0:PlaySE(A0_0.SE_02)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_0:Wait(90)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_0:Wait(10)
      L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_003_000, true, nil, nil, nil, A0_0.SPEAK_SHOUT_LONG)
      A0_0:Wait(30)
    elseif A3_3 >= 50 and A3_3 <= 59 then
      A0_0:PlaySE(A0_0.SE_02)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_0:Wait(90)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_0:Wait(10)
      L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_002_000, true, nil, nil, nil, A0_0.SPEAK_SHOUT_LONG)
      A0_0:Wait(30)
    elseif A3_3 >= 10 and A3_3 <= 49 then
      A0_0:PlaySE(A0_0.SE_03)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A0_0:Wait(90)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_0:Wait(10)
      L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_001_000, true, nil, nil, nil, A0_0.SPEAK_SHOUT_LONG)
      A0_0:Wait(30)
    else
      A0_0:PlaySE(A0_0.SE_03)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ORZ)
      A0_0:Wait(90)
      A0_0:PlayCamera(5, L8_8)
      A0_0:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_0:SidePan(10, 10, 0, 0, 0)
      A0_0:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_0:Wait(10)
      L8_8:PlayEmote(A0_0.EMOTE_HUH)
      L8_8:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_SCORE_REACTION_ROSE_000_000, true, nil, nil, nil, A0_0.SPEAK_SHOUT_LONG)
      A0_0:Wait(30)
    end
    if A4_4 == 1 then
      L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSFCKMASTER_00453_BESTSCORE_REACTION_ROSE_000_000, true)
      A0_0:Wait(30)
    else
    end
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(30)
  end
  function CtsFckMaster.talkContentLock(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSFCKMASTER_00453_DEFAULT_ROSE_000_000, true)
  end
  function CtsFckMaster.talkStart(A0_12, A1_13, A2_14, A3_15)
    if A3_15 == 1 then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSFCKMASTER_00453_DEFAULT_ROSE_001_000, true)
    else
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSFCKMASTER_00453_DEFAULT_ROSE_002_000, true)
    end
  end
  function CtsFckMaster.talkFashionCheckSelected(A0_16, A1_17, A2_18, A3_19, A4_20)
    if A4_20 > 0 then
      if A3_19 == 1 then
      else
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSFCKMASTER_00453_CHECK_REQUEST_ROSE_000_000, true)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_CTSFCKMASTER_00453_CHECK_REQUEST_SYSTEM_000_001, true)
        A0_16:Wait(10)
      end
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSFCKMASTER_00453_CHECK_REQUEST_ROSE_001_000, true)
    end
  end
  function CtsFckMaster.talkWeeklyThemeSelected(A0_21, A1_22, A2_23, A3_24)
    A2_23:Talk(A1_22, A0_21, A0_21:FormatString(A0_21.TEXT_CTSFCKMASTER_00453_THEME_ROSE_000_000, A3_24), true)
    A0_21:FashionCheckOpenThemeWidget()
  end
  function CtsFckMaster.talkEntryReward(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CTSFCKMASTER_00453_REWARD_ROSE_000_000, true)
    A0_25:FashionCheckAddEntryReward()
    A0_25:Wait(60)
  end
  function CtsFckMaster.talkBonusReward(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CTSFCKMASTER_00453_REWARD_ROSE_001_000, true)
    A0_28:FashionCheckAddBonusReward()
    A0_28:Wait(60)
  end
  function CtsFckMaster.talkEnd(A0_31, A1_32, A2_33, A3_34)
    if A3_34 > 0 then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CTSFCKMASTER_00453_COME_AGAIN_ROSE_000_000, true)
    else
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CTSFCKMASTER_00453_COME_AGAIN_ROSE_001_000, true)
    end
  end
  function CtsFckMaster.talkLinkdeadReturn(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CTSFCKMASTER_00453_REWARD_ROSE_002_000, false)
  end
  function CtsFckMaster.talkHighScoreEquipSelected(A0_38, A1_39, A2_40, A3_41)
    if A3_41 == 1 then
      A0_38:FashionCheckOpenHighScoreEquipWidget()
    else
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CTSFCKMASTER_00453_CHECK_BEST_EQUIP_000_000, true)
    end
  end
end)()
;(function()
  local L1_42
  L1_42 = CtsFckMaster
  L1_42.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsFckMaster")
  function CtsFckMaster.OnScene00000(A0_43, A1_44, A2_45)
    A0_43:talkContentLock(A1_44, A2_45)
  end
  function CtsFckMaster.OnScene00001(A0_46, A1_47, A2_48, A3_49, A4_50, A5_51, A6_52, A7_53)
    local L8_54, L9_55
    L9_55 = A0_46
    L8_54 = A0_46.FashionCheckSetPlayerInfo
    L8_54(L9_55, A3_49, A4_50)
    L9_55 = A0_46
    L8_54 = A0_46.talkStart
    L8_54(L9_55, A1_47, A2_48, A6_52)
    L9_55 = A0_46
    L8_54 = A0_46.FormatString
    L8_54 = L8_54(L9_55, A0_46.TEXT_CTSFCKMASTER_00453_TOPMENU_000_000, A3_49, A4_50, A6_52)
    L9_55 = {}
    L9_55[#L9_55 + 1] = A0_46.TEXT_CTSFCKMASTER_00453_TOPMENU_000_002
    ;({})[#{} + 1] = 1
    L9_55[#L9_55 + 1] = A0_46.TEXT_CTSFCKMASTER_00453_TOPMENU_000_001
    ;({})[#{} + 1] = 2
    L9_55[#L9_55 + 1] = A0_46.TEXT_CTSFCKMASTER_00453_TOPMENU_000_004
    ;({})[#{} + 1] = 3
    L9_55[#L9_55 + 1] = A0_46.TEXT_CTSFCKMASTER_00453_TOPMENU_000_003
    ;({})[#{} + 1] = 99
    while true do
      if 1 > A0_46:Menu(L8_54, unpack(L9_55)) or A0_46:Menu(L8_54, unpack(L9_55)) > #{} then
        break
      end
      if ({})[A0_46:Menu(L8_54, unpack(L9_55))] == 1 then
        A0_46:talkWeeklyThemeSelected(A1_47, A2_48, A7_53)
      elseif ({})[A0_46:Menu(L8_54, unpack(L9_55))] == 2 then
        A0_46:talkFashionCheckSelected(A1_47, A2_48, A6_52, A4_50)
        if true == false then
          return A0_46.RESULT_CHECK
        end
      elseif ({})[A0_46:Menu(L8_54, unpack(L9_55))] == 3 then
        A0_46:talkHighScoreEquipSelected(A1_47, A2_48, A5_51)
      elseif ({})[A0_46:Menu(L8_54, unpack(L9_55))] == 99 then
        return A0_46.RESULT_END
      end
    end
    return A0_46.RESULT_END
  end
  function CtsFckMaster.OnScene00006(A0_56, A1_57, A2_58, A3_59, A4_60, A5_61)
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsFckMaster.OnScene00002(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67)
    A0_62:lcutFashionCheck(A1_63, A2_64, A3_65, A4_66, A5_67)
  end
  function CtsFckMaster.OnScene00003(A0_68, A1_69, A2_70)
    A0_68:talkEntryReward(A1_69, A2_70)
  end
  function CtsFckMaster.OnScene00004(A0_71, A1_72, A2_73)
    A0_71:talkBonusReward(A1_72, A2_73)
  end
  function CtsFckMaster.OnScene00005(A0_74, A1_75, A2_76, A3_77)
    A0_74:talkEnd(A1_75, A2_76, A3_77)
  end
  function CtsFckMaster.OnScene00010(A0_78, A1_79, A2_80)
    A0_78:talkLinkdeadReturn(A1_79, A2_80)
  end
end)()

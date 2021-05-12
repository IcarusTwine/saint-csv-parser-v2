(function()
  print("CtsErkEureka2EventAirFlow")
  function CtsErkEureka2EventAirFlow.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:Visible(A0_0.VISIBLE_HIDE)
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_1:Direction(A2_2)
    A1_1:Direction(-30)
    A1_1:LookAt(-30, 30)
    A0_0:PlayTargetRelationCamera(A2_2, 82.1829, 3.037, 1.7834, -84.4049, 0.5969, 1.129, 3.6789)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:UpdownDolly(-0.2, -0.2, 0)
    else
      A0_0:UpdownDolly(0.1, 0.1, 0)
    end
    A0_0:SideDolly(-4.5, -4.5, 0)
    A0_0:ChangeBGMVolume(0)
    A0_0:Wait(30)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_NO_MUSIC)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A1_1:WalkIn(180, 9, A0_0.MOVE_WALK)
    else
      A1_1:WalkIn(180, 9.5, A0_0.MOVE_WALK)
    end
    A0_0:SideDolly(-4.5, 0.3, 95, 0, 30)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:Zoom(0.4, 0.4, 0)
      A0_0:UpdownDolly(1.5, 0.8, 95, 0, 30)
    elseif A1_1:GetRace() == A0_0.RACE_ROEGADYN then
      if A1_1:GetSex() == A0_0.SEX_MALE then
        A0_0:Zoom(0, -1, 95, 0, 30)
        A0_0:UpdownDolly(1, 0, 95, 0, 30)
      else
        A0_0:Zoom(0, -0.75, 95, 0, 30)
        A0_0:UpdownDolly(1.2, 0.2, 95, 0, 30)
      end
    elseif A1_1:GetRace() == A0_0.RACE_ELEZEN then
      A0_0:Zoom(0, -0.75, 95, 0, 30)
      A0_0:UpdownDolly(1, 0.2, 95, 0, 30)
    elseif A1_1:GetRace() == A0_0.RACE_AURA and A1_1:GetSex() == A0_0.SEX_MALE then
      A0_0:Zoom(0, -0.75, 95, 0, 30)
      A0_0:UpdownDolly(1, 0.2, 95, 0, 30)
    else
      A0_0:Zoom(0, -0.5, 95, 0, 30)
      A0_0:UpdownDolly(1, 0.3, 95, 0, 30)
    end
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A1_1:WaitForMove()
    A0_0:WaitForDolly()
    A0_0:Wait(10)
    A1_1:TurnTo(30, false, false)
    A1_1:LookAt(0, 30)
    A1_1:WaitForTurn()
    A0_0:Wait(25)
    A0_0:PlayCamera(13, A1_1)
    if A1_1:GetRace() == A0_0.RACE_AURA and A1_1:GetSex() == A0_0.SEX_MALE then
      A0_0:Orbit(-30, -30, 0)
    else
      A0_0:Orbit(-15, -15, 0)
    end
    A0_0:Wait(20)
    A1_1:PlayActionTimeline(A0_0.LOC_ACTION0)
    A0_0:Wait(75)
    if A1_1:GetRace() == A0_0.RACE_ROEGADYN and A1_1:GetSex() == A0_0.SEX_MALE then
      A0_0:PlayTargetRelationCamera(A2_2, 49.7586, 5.1133, -0.0735, -176.5919, 0.7791, 3.0041, 6.4594)
    elseif A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:PlayTargetRelationCamera(A2_2, 41.7594, 3.3621, 0.0517, 164.108, 0.399, 1.0083, 3.7166)
    else
      A0_0:PlayTargetRelationCamera(A2_2, 49.7586, 5.1133, -0.0735, -176.5919, 0.7791, 3.0041, 6.4594)
      A0_0:UpdownDolly(0.2, 0.2, 0)
    end
    A0_0:Orbit(0, 85, 600, 30, 60)
    A0_0:Wait(45)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA2EVENTAIRFLOW_00504_SYSTEM_000_410, true)
    A0_0:Wait(45)
    A0_0:PlayTargetRelationCamera(A2_2, 6.8837, 20.5842, 8.4005, 5.6104, 5.1915, 14.4731, 16.5489)
    A0_0:UpdownPan(0, 40, 300, 30, 60)
    A0_0:Wait(45)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA2EVENTAIRFLOW_00504_SYSTEM_000_411, true)
    A0_0:Wait(60)
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A1_1:LookAt()
    A0_0:DisableSceneSkip()
    A0_0:Wait(30)
    A0_0:EnableSceneSkip()
  end
end)()
;(function()
  local L1_3
  L1_3 = CtsErkEureka2EventAirFlow
  L1_3.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka2EventAirFlow")
  function CtsErkEureka2EventAirFlow.OnScene00000(A0_4, A1_5, A2_6)
  end
  function CtsErkEureka2EventAirFlow.OnScene00001(A0_7, A1_8, A2_9)
    A0_7:OnScene00001_001(A1_8, A2_9)
    return A0_7.EUREKA_EVENT_RESULT_NEXT
  end
end)()

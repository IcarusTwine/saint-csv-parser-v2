(function()
  print("CtsErkEureka2EventShrouded")
  function CtsErkEureka2EventShrouded.OnScene00001_001(A0_0, A1_1, A2_2)
    A0_0:BeginCutScene(A0_0.ENV_SOUND_CONTROL_TYPE_NONE, A0_0.SKIP_CONTINUE_LCUT)
    A0_0:PlayCutScene(A0_0.CUT_SCENE_01)
    A0_0:ResetSkip(A0_0.SKIP_NCUT)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_NO_MUSIC)
    A0_0:PlayCutScene(A0_0.CUT_SCENE_02)
    A0_0:EndCutScene()
    A0_0:Skip(A0_0.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function CtsErkEureka2EventShrouded.OnScene00002_001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:CreateObject(A0_3.LOC_EOBJ0, A0_3.LOC_POS_ACTOR1)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(1)
    A1_4:Position(A0_3.LOC_POS_ACTOR0)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(5)
    A1_4:LookAt(0, -25)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Orbit(10, 10, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:UpdownDolly(-0.3, 0, 30, 0, 60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    A0_3:Wait(45)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(15)
    A1_4:LookAt(0, 0)
    A1_4:WaitForLookAt()
    A0_3:Wait(40)
    A1_4:LookAt(20, 0)
    A0_3:Wait(5)
    A0_3:PlayCamera(10, A1_4)
    A0_3:Zoom(-2, -2, 0)
    A0_3:UpdownDolly(0, -0.3, 0)
    A0_3:UpdownPan(0, -10, 0)
    A0_3:SidePan(0, 15, 30, 15, 10)
    A0_3:WaitForPan()
    A0_3:Wait(40)
    A1_4:LookAt(-20, 0)
    A0_3:SidePan(15, -15, 45, 15, 10)
    A0_3:WaitForPan()
    A0_3:Wait(30)
    A1_4:LookAt(0, 0)
    A0_3:PlayCamera(1, A1_4)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Zoom(-0.3, -0.3, 0)
    A0_3:Orbit(15, 15, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    A1_4:WalkOut(0, 0.3, A0_3.MOVE_WALK)
    A1_4:WaitForMove()
    A0_3:Wait(15)
    A1_4:LookAt(30, 0)
    A1_4:WaitForLookAt()
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(A2_5, -151.7869, 9.8502, 10.7223, -42.9674, 3.5887, 1.1917, 14.9514)
    A0_3:Zoom(2, -2, 300, 30, 0)
    A0_3:Orbit(0, 20, 300, 30, 0)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA2EVENTSHROUDED_00502_SYSTEM_000_250, true)
    A0_3:EnableSceneSkip()
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
end)()
;(function()
  local L1_7
  L1_7 = CtsErkEureka2EventShrouded
  L1_7.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka2EventShrouded")
  function CtsErkEureka2EventShrouded.OnScene00000(A0_8, A1_9, A2_10)
  end
  function CtsErkEureka2EventShrouded.OnScene00001(A0_11, A1_12, A2_13)
    A0_11:OnScene00001_001(A1_12, A2_13)
    return A0_11.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka2EventShrouded.OnScene00002(A0_14, A1_15, A2_16)
    A0_14:OnScene00002_001(A1_15, A2_16)
    return A0_14.EUREKA_EVENT_RESULT_NEXT
  end
end)()
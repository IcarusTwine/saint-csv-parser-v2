(function()
  print("LucKsa321 loaded")
  function LucKsa321.OnScene00000(A0_0, A1_1, A2_2)
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_FRONT, 2.5)
    A1_1:Direction(A2_2)
    A1_1:LookAt(A2_2)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_2:Direction(A1_1)
    A2_2:LookAt(A1_1)
    A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_ZOOM, A2_2, A1_1)
    A0_0:Orbit(-10, -10, 0, 0, 0)
    A0_0:UpdownPan(-3, -3, 0, 0, 0)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:Wait(30)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:Wait(15)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_0:Wait(15)
    A0_0:PlayTargetRelationCamera(A2_2, -11.6598, 1.6947, 1.7381, 81.9569, 0.2184, 1.6558, 1.7243)
    A0_0:Wait(15)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_002, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_003, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(30)
    A0_0:PlayCamera(1, A1_1)
    A0_0:Orbit(-30, -30, 0, 0, 0)
    A0_0:UpdownPan(2, 2, 0, 0, 0)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_005, false)
    A0_0:SystemTalk(A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_006, true)
    A0_0:Wait(30)
    if A0_0:YesNo(A0_0.TEXT_LUCKSA321_04094_Q1_000_100, nil, nil) == true then
      A0_0:Wait(15)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_0:PlayTargetRelationCamera(A2_2, -11.6598, 1.6947, 1.7381, 81.9569, 0.2184, 1.6558, 1.7243)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_100_010, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_100_011, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A0_0:Wait(60)
      A0_0:ScreenImage(A0_0.SCREENIMAGE1)
      A0_0:Wait(120)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_010, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA321_04094_RESISTANCECOUNCILOR_000_011, true)
    else
    end
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A1_1:CancelActionTimelineAll()
    A0_0:Wait(30)
    if false == true then
      return 1, 0
    else
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = LucKsa321
  L0_3.SCRIPT_VERSION = 2
  L0_3 = LucKsa321
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

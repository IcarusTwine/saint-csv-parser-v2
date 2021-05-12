(function()
  print("SubCts501 loaded")
  function SubCts501.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.ChangeBGMVolume
    L3_3(A0_0, 0)
    L3_3 = A0_0.Wait
    L3_3(A0_0, 30)
    L3_3 = A0_0.PlayBGM
    L3_3(A0_0, A0_0.BGM_MUSIC_NO_MUSIC)
    L3_3 = A2_2.LookAt
    L3_3(A2_2)
    L3_3 = A1_1.Position
    L3_3(A1_1, A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_3 = A1_1.Direction
    L3_3(A1_1, A2_2)
    L3_3 = A0_0.Wait
    L3_3(A0_0, 10)
    L3_3 = A1_1.Position
    L3_3(A1_1, A1_1, A0_0.ARRANGE_TYPE_LEFT, 0.5)
    L3_3 = A1_1.Direction
    L3_3(A1_1, A2_2)
    L3_3 = A1_1.LookAt
    L3_3(A1_1, A2_2)
    L3_3 = A0_0.Wait
    L3_3(A0_0, 10)
    L3_3 = A0_0.CreateCharacter
    L3_3 = L3_3(A0_0, A0_0.LCUT_ACTOR0, A1_1, A0_0.ARRANGE_TYPE_FRONT, 1.5)
    L3_3:Visible(A0_0.VISIBLE_HIDE)
    L3_3:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L3_3:Direction(A1_1)
    L3_3:LookAt(A1_1)
    A0_0:Wait(10)
    A0_0:PlayTargetRelationCamera(A2_2, -76.1906, 0.2917, 1.1516, 149.2221, 0.2167, 0.9914, 0.4965)
    A0_0:Zoom(0, -0.2, 300, 0, 60)
    A0_0:UpdownPan(0, 15, 300, 0, 60)
    A0_0:SidePan(0, -20, 300, 0, 60)
    A0_0:Wait(10)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(60)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_BOW)
    A0_0:Wait(90)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_BOW)
    A0_0:Wait(20)
    A2_2:LookAt(A1_1)
    A0_0:Wait(20)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE)
    A0_0:Wait(20)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(20)
    A0_0:PlayTargetRelationCamera(A2_2, -47.3873, 3.7905, 1.1421, 84.4647, 0.0745, 1.1922, 3.841)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_1:GetRace() == A0_0.RACE_ROEGADYN then
      A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_1:GetRace() == A0_0.RACE_AURA and A1_1:GetSex() == A0_0.SEX_MALE then
      A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_0:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_0:Orbit(10, 10, 0, 0, 0)
    A0_0:Zoom(0.2, 0.2, 0, 0, 0)
    A0_0:Wait(20)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, nil, A0_0.AUTO_SHAKE_ENABLE)
    A0_0:Wait(20)
    A0_0:PlayCamera(6, A1_1)
    A0_0:Zoom(-0.1, 0, 300, 0, 30)
    A2_2:Visible(A0_0.VISIBLE_HIDE)
    A2_2:Position(A1_1, A0_0.ARRANGE_TYPE_BACK, 20)
    L3_3:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(45)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_0:Wait(15)
    A0_0:PlayTargetRelationCamera(L3_3, -30.4634, 0.8761, 1.5134, 9.2997, 0.1176, 1.4945, 0.7895)
    A1_1:LookAt(L3_3)
    A1_1:AutoShake(false)
    A1_1:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_EVENT_JOYFUL01)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:Wait(20)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_002, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(20)
    A0_0:PlayTargetRelationCamera(L3_3, -30.2591, 3.243, 1.391, 39.8689, 0.5418, 1.2394, 3.1047)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_1:GetRace() == A0_0.RACE_ROEGADYN then
      A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_1:GetRace() == A0_0.RACE_AURA and A1_1:GetSex() == A0_0.SEX_MALE then
      A0_0:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_0:Orbit(10, 10, 0, 0, 0)
    A0_0:Zoom(0.1, 0.1, 0, 0, 0)
    A1_1:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(10)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_003, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_WHAT)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_0:Wait(40)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_004, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_005, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A1_1:CancelActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_WHAT)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_0:Wait(10)
    A0_0:PlayCamera(6, A1_1)
    A0_0:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    L3_3:Visible(A0_0.VISIBLE_HIDE)
    A0_0:Wait(20)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_006, true, nil, nil, nil, A0_0.SPEAK_NONE)
    A0_0:Wait(10)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_0.AUTO_SHAKE_ENABLE)
    A0_0:Wait(60)
    A0_0:PlayTargetRelationCamera(L3_3, -30.4634, 0.8761, 1.5134, 9.2997, 0.1176, 1.4945, 0.7895)
    L3_3:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(10)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_007, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:DisableSceneSkip()
    A0_0:ScreenImage(A0_0.SCREENIMAGE0)
    A0_0:Wait(60)
    A0_0:EnableSceneSkip()
    A0_0:DisableSceneSkip()
    A0_0:SystemTalk(A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_010, false)
    A0_0:SystemTalk(A0_0.TEXT_SUBCTS501_03088_WANDERINGMINSTREL_000_011, true)
    A0_0:EnableSceneSkip()
    A0_0:DisableSceneSkip()
    if A1_1:IsHowTo(A0_0.HOWTO0) == false then
      A0_0:HowTo(A0_0.HOWTO0)
    end
    A0_0:EnableSceneSkip()
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(60)
    return 1, 0
  end
end)()
;(function()
  local L0_4
  L0_4 = SubCts501
  L0_4.SCRIPT_VERSION = 2
  L0_4 = SubCts501
  function L0_4.OnInitialize(A0_5)
    local L1_6
  end
end)()

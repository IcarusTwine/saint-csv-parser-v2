(function()
  print("LucKha011 loaded")
  function LucKha011.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.CreateCharacter
    L3_3 = L3_3(A0_0, A0_0.LOC_ACTOR0, A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_3:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_3:Visible(A0_0.VISIBLE_HIDE)
    A1_1:Position(L3_3, A0_0.ARRANGE_TYPE_BACK, 0.1)
    A1_1:Direction(L3_3)
    A1_1:Position(A1_1, A0_0.ARRANGE_TYPE_FRONT, 0.1)
    A1_1:Position(L3_3, A0_0.ARRANGE_TYPE_FRONT, 1.924777)
    A1_1:Position(A1_1, A0_0.ARRANGE_TYPE_RIGHT, 0.4700318)
    A1_1:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_0:PlayTargetRelationCamera(L3_3, 80.9732, 289.9929, -2.9364, 87.7009, 74.904, -56.5391, 222.3412)
    A0_0:Wait(10)
    A0_0:PlayTargetRelationCamera(L3_3, -57.7464, 4.1615, 1.6684, -22.1617, 1.2519, 1.1615, 3.2662)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_1:GetRace() == A0_0.RACE_AURA and A1_1:GetSex() == A0_0.SEX_MALE then
    elseif A1_1:GetRace() == A0_0.RACE_ROEGADYN then
    elseif A1_1:GetRace() == A0_0.RACE_JJM then
    else
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_1:LookAt(A2_2)
    A1_1:Direction(A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Direction(A1_1)
    A0_0:ChangeBGMVolume(0)
    A0_0:Wait(30)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_NO_MUSIC)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:Wait(30)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA011_03841_AUGEBERT_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:FadeOut(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK_NO_LOADING)
    A0_0:WaitForFade()
    A0_0:PlayTargetRelationCamera(L3_3, 74.2724, 25.6271, 24.8375, 70.8547, 61.8308, 5.6596, 41.0383)
    A0_0:SideDolly(1, -1, 300, 0, 60)
    A0_0:FadeIn(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK)
    A0_0:WaitForFade()
    A0_0:Wait(10)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA011_03841_AUGEBERT_000_001, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA011_03841_AUGEBERT_000_002, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:PlayTargetRelationCamera(L3_3, -23.857, 1.068, 1.5966, 103.6109, 0.0717, 1.3889, 1.1323)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA011_03841_AUGEBERT_000_003, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA011_03841_AUGEBERT_000_004, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(30)
    return 1, 0
  end
end)()
;(function()
  local L0_4
  L0_4 = LucKha011
  L0_4.SCRIPT_VERSION = 2
  L0_4 = LucKha011
  function L0_4.OnInitialize(A0_5)
    local L1_6
  end
end)()
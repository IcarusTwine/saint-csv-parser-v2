(function()
  print("LucKta511 loaded")
  function LucKta511.OnScene00000(A0_0, A1_1, A2_2)
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_1:Direction(A2_2)
    A2_2:Direction(A1_1)
    A1_1:Visible(A0_0.VISIBLE_SHOW)
    A2_2:Visible(A0_0.VISIBLE_SHOW)
    A1_1:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_1:LookAt(A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:PlayTargetRelationCamera(A2_2, -30.8067, 2.9321, 0.7657, 44.3488, 0.9792, 0.2893, 2.883)
    else
      A0_0:PlayTargetRelationCamera(A2_2, -48.7947, 4.9196, 1.8592, 59.5551, 1.2012, 1.0065, 5.4857)
    end
    A0_0:ChangeBGMVolume(0)
    A0_0:Wait(30)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_NO_MUSIC)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:Wait(15)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(15)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA511_04044_DWARFMASTER03671_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(15)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
    A0_0:PlayTargetRelationCamera(A2_2, -27.5525, 0.8815, 1.0428, 152.3766, 0.1505, 0.6248, 1.1134)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ARMS, nil, A0_0.AUTO_SHAKE_ENABLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA511_04044_DWARFMASTER03671_000_002, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(20)
    A0_0:PlayCamera(6, A1_1)
    A0_0:Wait(15)
    A0_0:Wait(5)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK4)
    A0_0:Wait(10)
    A2_2:AutoShake(false)
    A0_0:Wait(10)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:PlayTargetRelationCamera(A2_2, -30.8067, 2.9321, 0.7657, 44.3488, 0.9792, 0.2893, 2.883)
    else
      A0_0:PlayTargetRelationCamera(A2_2, -48.7947, 4.9196, 1.8592, 59.5551, 1.2012, 1.0065, 5.4857)
    end
    A0_0:Wait(10)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK4)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ARMS)
    A0_0:PlayTargetRelationCamera(A2_2, -27.5525, 0.8815, 1.0428, 152.3766, 0.1505, 0.6248, 1.1134)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA511_04044_DWARFMASTER03671_000_004, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(15)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
    A0_0:Wait(20)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:PlayTargetRelationCamera(A2_2, -20.3852, 3.1141, 0.8568, 4.1956, 1.2986, 0.3867, 2.0615)
    else
      A0_0:PlayTargetRelationCamera(A2_2, -111.9421, 2.2279, 0.7576, 3.4247, 1.1297, 0.919, 2.9021)
    end
    A0_0:Wait(15)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_0:Wait(15)
    A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA511_04044_DWARFMASTER03671_000_005, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(15)
    A0_0:PlayTargetRelationCamera(A2_2, -30.7979, 0.6563, 0.9631, 156.4382, 0.588, 0.5272, 1.3161)
    A0_0:Wait(15)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA511_04044_DWARFMASTER03671_000_006, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA511_04044_DWARFMASTER03671_000_007, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(15)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_0:PlayCamera(6, A1_1)
    A0_0:Wait(15)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_0:Wait(15)
    A0_0:FadeOut(A0_0.FADE_DEFAULT, A0_0.FADE_LAYER_BACK_NO_LOADING)
    A0_0:WaitForFade()
    A0_0:Wait(10)
    A0_0:DisableSceneSkip()
    A0_0:SystemTalk(A0_0.TEXT_LUCKTA511_04044_SYSTEM_000_008, false)
    A0_0:SystemTalk(A0_0.TEXT_LUCKTA511_04044_SYSTEM_000_009, true)
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:Wait(30)
    A2_2:LookAt()
    A1_1:LookAt()
    A0_0:Wait(30)
    A0_0:EnableSceneSkip()
    return 1, 0
  end
end)()
;(function()
  local L0_3
  L0_3 = LucKta511
  L0_3.SCRIPT_VERSION = 2
  L0_3 = LucKta511
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()
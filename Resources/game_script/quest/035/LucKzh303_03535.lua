(function()
  print("LucKzh303 loaded")
  function LucKzh303.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh303.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR1)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR1)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A0_3.LOC_POS_ACTOR1)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(0, -20)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:PlayTargetRelationCamera(L6_9, -88.0082, 4.2467, 1.9784, -15.6044, 1.179, 1.072, 4.1496)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_001, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayCamera(51, A1_4, A2_5)
    A0_3:Orbit(-5, -5, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0)
    A0_3:Zoom(-0.3, -0.3, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:AutoShake(false)
    A0_3:Wait(1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(70)
    A0_3:PlayTargetRelationCamera(L5_8, 31.0157, 0.4995, 1.8064, -150.9791, 0.1381, 1.5518, 0.6865)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_003, true, nil, nil, nil, A0_3.SPEAK_WHISPER_MIDDLE)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A0_3:Wait(1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -71.8644, 3.268, 1.283, 57.2668, 0.67, 1.0478, 3.7346)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A0_3:Wait(20)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L6_9, 93.8692, 1.516, 1.52, 23.6072, 2.7582, 1.1909, 2.6814)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L5_8:AutoShake(false)
    A0_3:Wait(15)
    L5_8:LookAt(A2_5)
    A0_3:Wait(15)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A0_3:UpdownPan(0, 10, 75, 30, 0)
    A0_3:UpdownDolly(0, -0.3, 75, 30, 0)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L6_9, 142.9185, 3.9287, 1.8509, 11.1208, 1.7794, 0.8188, 5.3838)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(45)
    A0_3:UpdownPan(10, 0, 75, 0, 20)
    A0_3:UpdownDolly(-0.3, 0, 75, 0, 20)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(15)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-10, -10, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L5_8)
    A0_3:Orbit(10, 10, 0)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-10, -10, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -18.4603, 0.6487, 1.5601, 152.0452, 0.1563, 1.5202, 0.8043)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L5_8)
    A0_3:Orbit(10, 10, 0)
    A2_5:AutoShake(false)
    A0_3:Wait(1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 21.7865, 0.7772, 1.7687, -157.5718, 0.6335, 1.6626, 1.4147)
    A0_3:UpdownDolly(-0.02, -0.02, 0)
    A0_3:Zoom(0.01, 0.01, 0)
    A0_3:Wait(20)
    L5_8:LookAt(0, -20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(6)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(45)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(15)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -88.0082, 4.2467, 1.9784, -15.6044, 1.179, 1.072, 4.1496)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_100_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A2_5)
    A1_4:LookAt(L5_8)
    A0_3:Orbit(-10, -10, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 20.084, 2.4101, 2.4663, -10.7954, 3.1933, 1.0411, 2.1969)
    A0_3:Zoom(-0.3, 0.2, 300, 45, 30)
    A0_3:Wait(60)
    L5_8:LookAt(0, 30)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(150)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:AutoShake(false)
    A0_3:Wait(1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L6_9, 148.8827, 3.5518, 1.5441, 3.4849, 2.9023, 0.6516, 6.2293)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_TOLAS_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(95, false, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -12.2297, 0.885, 1.5882, 52.5987, 0.1636, 1.4566, 0.8391)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -174.6572, 3.3702, 0.9823, 27.4372, 1.7984, 0.9692, 5.0818)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH303_03535_MAUWYL_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(40, false, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKzh303.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOW)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZH303_03535_TOLAS_100_000, true, nil, nil, nil, A0_10.SPEAK_NONE)
  end
  function LucKzh303.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR0)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    L3_16:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZH303_03535_TOLAS_000_030, true)
    A0_13:Wait(10)
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    A1_14:LookAt(L3_16)
    A2_15:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZH303_03535_ATLI_000_031, false)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZH303_03535_ATLI_000_032, true)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A1_14:LookAt(A2_15)
    L3_16:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZH303_03535_TOLAS_000_033, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZH303_03535_TOLAS_000_034, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:LookAt()
    A2_15:TurnTo(100, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function LucKzh303.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZH303_03535_ATLI_100_030, true)
  end
  function LucKzh303.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZH303_03535_TOLAS_000_040, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZH303_03535_TOLAS_000_041, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(10)
    A2_22:LookAt()
    A2_22:TurnTo(135, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 4, A0_20.MOVE_WALK)
    A0_20:Wait(10)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function LucKzh303.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZH303_03535_ATLI_000_035, true)
  end
  function LucKzh303.OnScene00007(A0_26, A1_27, A2_28)
    if A0_26:YesNo(A0_26.TEXT_LUCKZH303_03535_Q3_000_000) == true then
    else
      A0_26:CancelEventScene()
    end
  end
  function LucKzh303.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetSex
    L4_33 = L4_33(L5_34)
    L6_35 = A1_30
    L5_34 = A1_30.GetTribe
    L5_34 = L5_34(L6_35)
    L6_35, L7_36, L8_37 = nil, nil, nil
    L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR0)
    L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR0)
    L7_36:Visible(A0_29.VISIBLE_HIDE)
    L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR0)
    L8_37:Visible(A0_29.VISIBLE_HIDE)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A1_30:Equip(A0_29.EQUIP_TYPE_WEAPON, 0, A0_29.WEAPON_SLOT_MAIN)
    A1_30:Equip(A0_29.EQUIP_TYPE_WEAPON, 0, A0_29.WEAPON_SLOT_SUB)
    A1_30:Position(A0_29.LOC_POS_ACTOR0)
    L6_35:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L6_35:LookAt(A1_30)
    A1_30:LookAt(L6_35)
    L6_35:Position(L8_37, A0_29.ARRANGE_TYPE_BACK, 0.1)
    L6_35:Direction(L8_37)
    L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L6_35:Position(L8_37, A0_29.ARRANGE_TYPE_FRONT, 4.284646)
    L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 4.096895)
    L6_35:Direction(-31)
    A1_30:Position(L8_37, A0_29.ARRANGE_TYPE_BACK, 0.1)
    A1_30:Direction(L8_37)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    A1_30:Position(L8_37, A0_29.ARRANGE_TYPE_FRONT, 3.400319)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_LEFT, 1.056671)
    A1_30:Direction(9)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_REST01)
    if L3_32 == A0_29.RACE_ROEGADYN then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:PlayTargetRelationCamera(L8_37, -3.8702, 4.3266, 0.0465, 43.5766, 4.5552, -0.6842, 3.6533)
      else
        A0_29:PlayTargetRelationCamera(L8_37, 0.056, 3.4419, 0.0769, 22.6391, 3.7364, -0.2766, 1.4779)
      end
    elseif L3_32 == A0_29.RACE_LALAFELL then
      A0_29:PlayTargetRelationCamera(L8_37, -3.8702, 4.3266, 0.0465, 43.5766, 4.5552, -0.6842, 3.6533)
    elseif L3_32 == A0_29.RACE_AURA then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:PlayTargetRelationCamera(L8_37, -3.8702, 4.3266, 0.0465, 43.5766, 4.5552, -0.6842, 3.6533)
      else
        A0_29:PlayTargetRelationCamera(L8_37, -3.8702, 4.3266, 0.0465, 43.5766, 4.5552, -0.6842, 3.6533)
      end
    elseif L3_32 == A0_29.RACE_ELEZEN then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:PlayTargetRelationCamera(L8_37, 2.8127, 3.6557, 0.0107, 18.673, 3.7847, -0.1299, 1.0439)
      else
        A0_29:PlayTargetRelationCamera(L8_37, 0.056, 3.4419, 0.0769, 22.6391, 3.7364, -0.2766, 1.4779)
      end
    elseif L3_32 == A0_29.RACE_JJF then
      A0_29:PlayTargetRelationCamera(L8_37, 0.056, 3.4419, 0.0769, 22.6391, 3.7364, -0.2766, 1.4779)
    elseif L3_32 == A0_29.RACE_JJM then
      A0_29:PlayTargetRelationCamera(L8_37, -0.2981, 3.984, -0.0532, 17.3674, 3.9132, -0.0532, 1.2146)
    elseif L3_32 == A0_29.RACE_HYURAN then
      if L5_34 == A0_29.TRIBE_MIDLANDER then
        if L4_33 == A0_29.SEX_MALE then
          A0_29:PlayTargetRelationCamera(L8_37, 6.2043, 3.635, -0.1536, 22.7746, 3.9741, -0.258, 1.1514)
        else
          A0_29:PlayTargetRelationCamera(L8_37, 4.3989, 3.6297, -0.2321, 20.3632, 3.7778, -0.2647, 1.0396)
        end
      elseif L4_33 == A0_29.SEX_MALE then
        A0_29:PlayTargetRelationCamera(L8_37, 6.2043, 3.635, -0.1536, 22.7746, 3.9741, -0.258, 1.1514)
      else
        A0_29:PlayTargetRelationCamera(L8_37, -1.5055, 4.0339, 0.065, 17.8739, 4.0185, -0.1945, 1.38)
      end
    else
      A0_29:PlayTargetRelationCamera(L8_37, -3.8702, 4.3266, 0.0465, 43.5766, 4.5552, -0.6842, 3.6533)
    end
    if L3_32 == A0_29.RACE_ROEGADYN and L4_33 == A0_29.SEX_MALE then
      A0_29:UpdownPan(10, 2, 75, 0, 20)
      A0_29:UpdownDolly(-0.2, 0, 75, 0, 20)
    else
      A0_29:UpdownPan(10, 0, 75, 0, 20)
      A0_29:UpdownDolly(-0.2, 0, 75, 0, 20)
    end
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:WaitForPan()
    A0_29:WaitForDolly()
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L6_35, -44.6748, 0.5612, 0.7797, 166.5095, 0.1372, 0.7997, 0.6825)
    A0_29:Wait(10)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(13, A1_30)
    if L3_32 == A0_29.RACE_ROEGADYN then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(1, 1, 0)
        A0_29:Orbit(-30, -30, 0)
      else
        A0_29:UpdownDolly(1.1, 1.1, 0)
        A0_29:Orbit(-15, -15, 0)
      end
    elseif L3_32 == A0_29.RACE_LALAFELL then
      A0_29:UpdownDolly(0.25, 0.25, 0)
      A0_29:Orbit(-30, -30, 0)
      A0_29:Zoom(-0.1, -0.1, 0)
    elseif L3_32 == A0_29.RACE_AURA then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(1.1, 1.1, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
      else
        A0_29:UpdownDolly(0.8, 0.8, 0)
        A0_29:Orbit(-30, -30, 0)
      end
    elseif L3_32 == A0_29.RACE_ELEZEN then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(1.05, 1.05, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
        A0_29:SideDolly(0.1, 0.1, 0)
      else
        A0_29:UpdownDolly(1.05, 1.05, 0)
        A0_29:Orbit(-20, -20, 0)
      end
    elseif L3_32 == A0_29.RACE_MICOTTAE then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(0.75, 0.75, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.3, -0.3, 0)
        A0_29:SideDolly(0.1, 0.1, 0)
      else
        A0_29:UpdownDolly(0.8, 0.8, 0)
        A0_29:Orbit(-20, -20, 0)
      end
    elseif L3_32 == A0_29.RACE_JJF then
      A0_29:UpdownDolly(1, 1, 0)
      A0_29:Orbit(-20, -20, 0)
    elseif L3_32 == A0_29.RACE_JJM then
      A0_29:UpdownDolly(0.9, 0.9, 0)
      A0_29:Orbit(-20, -20, 0)
      A0_29:Zoom(-0.1, -0.1, 0)
    elseif L3_32 == A0_29.RACE_HYURAN then
      if L5_34 == A0_29.TRIBE_MIDLANDER then
        if L4_33 == A0_29.SEX_MALE then
          A0_29:UpdownDolly(0.9, 0.9, 0)
          A0_29:Orbit(-20, -20, 0)
          A0_29:Zoom(-0.1, -0.1, 0)
          A0_29:SideDolly(0.1, 0.1, 0)
        else
          A0_29:UpdownDolly(0.9, 0.9, 0)
          A0_29:Orbit(-20, -20, 0)
        end
      elseif L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(0.95, 0.95, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
      else
        A0_29:UpdownDolly(0.8, 0.8, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
      end
    else
      A0_29:UpdownDolly(0.9, 0.9, 0)
      A0_29:Orbit(-20, -20, 0)
    end
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L6_35, -44.6748, 0.5612, 0.7797, 166.5095, 0.1372, 0.7997, 0.6825)
    A0_29:Wait(10)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_FREEZE)
    if A0_29:Menu(A0_29.TEXT_LUCKZH303_03535_Q1_000_052, A0_29.TEXT_LUCKZH303_03535_A1_000_053, A0_29.TEXT_LUCKZH303_03535_A1_000_054) == 1 then
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_055, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    else
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_056, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    end
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_057, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_29:Wait(30)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L6_35:LookAt(-10, -15)
    A0_29:Orbit(0, -13, 20, 5, 10)
    A0_29:UpdownPan(0, -3, 20, 5, 10)
    A0_29:SideDolly(0, 0.1, 20, 5, 10)
    A0_29:WaitForPan()
    A0_29:Wait(45)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_058, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_059, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(20)
    L6_35:AutoShake(false)
    A0_29:Wait(10)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_35:LookAt(A1_30)
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L6_35, -66.1072, 0.3416, 0.8428, 145.5489, 0.1543, 0.8082, 0.4811)
    A0_29:Zoom(-0.1, 0, 360, 15, 40)
    A0_29:Wait(45)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_29.AUTO_SHAKE_TIMELINE)
    A0_29:Wait(20)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(13, A1_30)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    if L3_32 == A0_29.RACE_ROEGADYN then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(1, 1, 0)
        A0_29:Orbit(-30, -30, 0)
      else
        A0_29:UpdownDolly(1.1, 1.1, 0)
        A0_29:Orbit(-15, -15, 0)
      end
    elseif L3_32 == A0_29.RACE_LALAFELL then
      A0_29:UpdownDolly(0.25, 0.25, 0)
      A0_29:Orbit(-30, -30, 0)
      A0_29:Zoom(-0.1, -0.1, 0)
    elseif L3_32 == A0_29.RACE_AURA then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(1.1, 1.1, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
      else
        A0_29:UpdownDolly(0.8, 0.8, 0)
        A0_29:Orbit(-30, -30, 0)
      end
    elseif L3_32 == A0_29.RACE_ELEZEN then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(1.05, 1.05, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
        A0_29:SideDolly(0.1, 0.1, 0)
      else
        A0_29:UpdownDolly(1.05, 1.05, 0)
        A0_29:Orbit(-20, -20, 0)
      end
    elseif L3_32 == A0_29.RACE_MICOTTAE then
      if L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(0.75, 0.75, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.3, -0.3, 0)
        A0_29:SideDolly(0.1, 0.1, 0)
      else
        A0_29:UpdownDolly(0.8, 0.8, 0)
        A0_29:Orbit(-20, -20, 0)
      end
    elseif L3_32 == A0_29.RACE_JJF then
      A0_29:UpdownDolly(1, 1, 0)
      A0_29:Orbit(-20, -20, 0)
    elseif L3_32 == A0_29.RACE_JJM then
      A0_29:UpdownDolly(0.9, 0.9, 0)
      A0_29:Orbit(-20, -20, 0)
      A0_29:Zoom(-0.1, -0.1, 0)
    elseif L3_32 == A0_29.RACE_HYURAN then
      if L5_34 == A0_29.TRIBE_MIDLANDER then
        if L4_33 == A0_29.SEX_MALE then
          A0_29:UpdownDolly(0.9, 0.9, 0)
          A0_29:Orbit(-20, -20, 0)
          A0_29:Zoom(-0.1, -0.1, 0)
          A0_29:SideDolly(0.1, 0.1, 0)
        else
          A0_29:UpdownDolly(0.9, 0.9, 0)
          A0_29:Orbit(-20, -20, 0)
        end
      elseif L4_33 == A0_29.SEX_MALE then
        A0_29:UpdownDolly(0.95, 0.95, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
      else
        A0_29:UpdownDolly(0.8, 0.8, 0)
        A0_29:Orbit(-20, -20, 0)
        A0_29:Zoom(-0.1, -0.1, 0)
      end
    else
      A0_29:UpdownDolly(0.9, 0.9, 0)
      A0_29:Orbit(-20, -20, 0)
    end
    A0_29:Wait(10)
    if A0_29:Menu(A0_29.TEXT_LUCKZH303_03535_Q2_000_061, A0_29.TEXT_LUCKZH303_03535_A2_000_062, A0_29.TEXT_LUCKZH303_03535_A2_000_063, A0_29.TEXT_LUCKZH303_03535_A2_000_064) == 1 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif A0_29:Menu(A0_29.TEXT_LUCKZH303_03535_Q2_000_061, A0_29.TEXT_LUCKZH303_03535_A2_000_062, A0_29.TEXT_LUCKZH303_03535_A2_000_063, A0_29.TEXT_LUCKZH303_03535_A2_000_064) == 2 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_29:Wait(20)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L6_35, -44.6748, 0.5612, 0.7797, 166.5095, 0.1372, 0.7997, 0.6825)
    A0_29:Wait(10)
    if A0_29:Menu(A0_29.TEXT_LUCKZH303_03535_Q2_000_061, A0_29.TEXT_LUCKZH303_03535_A2_000_062, A0_29.TEXT_LUCKZH303_03535_A2_000_063, A0_29.TEXT_LUCKZH303_03535_A2_000_064) == 1 then
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_065, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    elseif A0_29:Menu(A0_29.TEXT_LUCKZH303_03535_Q2_000_061, A0_29.TEXT_LUCKZH303_03535_A2_000_062, A0_29.TEXT_LUCKZH303_03535_A2_000_063, A0_29.TEXT_LUCKZH303_03535_A2_000_064) == 2 then
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_066, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    else
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_067, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    end
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L6_35, -46.0014, 0.5445, 0.6401, 105.2397, 0.0687, 0.7825, 0.6221)
    A0_29:Orbit(10, -10, 480, 60, 60)
    A0_29:Wait(15)
    L6_35:LookAt(0, 45)
    A0_29:Wait(75)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_068, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_069, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(45)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ChangeBGMVolume(0.5)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    L6_35:LookAt(45, 20)
    A0_29:Wait(40)
    L7_36:Visible(A0_29.VISIBLE_SHOW)
    L7_36:WalkIn(180, 4, A0_29.MOVE_RUN)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L8_37, 31.7633, 1.3973, 0.9725, -147.6805, 0.1413, 0.2587, 1.6961)
    A0_29:Wait(10)
    L7_36:WaitForMove()
    L7_36:TurnTo(L6_35, false)
    L7_36:WaitForTurn()
    L7_36:LookAt()
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L8_37, 31.952, 1.4925, 1.372, -161.9339, 0.2839, 1.3106, 1.7705)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Zoom(0.5, 0.1, 0, 4, 0)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_TENSION)
    L7_36:PlayActionTimeline(A0_29.LOC_ACTION0)
    A0_29:Wait(20)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_SOLDIER03535_000_070, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_SOLDIER03535_000_071, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_FRONT, 0.2)
    A1_30:LookAt(L7_36)
    A1_30:Direction(L7_36)
    L6_35:Direction(-40)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L8_37, 25.0776, 4.2703, 0.5123, 42.8406, 5.8194, 0.1297, 2.2171)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:UpdownPan(-15, 0, 10, 0, 5)
    A0_29:Wait(20)
    L6_35:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_35:TurnTo(L7_36, false)
    L6_35:WaitForTurn()
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_072, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L8_37, 31.952, 1.4925, 1.372, -161.9339, 0.2839, 1.3106, 1.7705)
    A0_29:Zoom(0.1, 0.1, 0)
    A0_29:Wait(10)
    L7_36:LookAt(L6_35)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_SOLDIER03535_000_073, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L8_37, -97.7964, 2.61, 1.6474, 31.7513, 1.899, 0.6486, 4.2104)
    A0_29:Wait(10)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_074, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L7_36:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_36:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_SOLDIER03535_000_075, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L7_36:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_29:Wait(10)
    L7_36:PlayActionTimeline(A0_29.LOC_ACTION0)
    L7_36:WaitForActionTimeline(A0_29.LOC_ACTION0)
    L7_36:LookAt()
    L7_36:TurnTo(135, false, false)
    L7_36:WaitForTurn()
    L7_36:WalkOut(0, 6, A0_29.MOVE_RUN)
    A0_29:Wait(45)
    A0_29:PlayTargetRelationCamera(L8_37, -10.7164, 1.2423, 0.2758, 24.3338, 3.4334, 0.403, 2.5227)
    if L3_32 == A0_29.RACE_ROEGADYN then
      A0_29:Zoom(-0.2, -0.2, 0)
    end
    A0_29:Wait(10)
    A1_30:LookAt(L6_35)
    A0_29:Wait(10)
    L6_35:LookAt(A1_30)
    if A0_29:Menu(A0_29.TEXT_LUCKZH303_03535_Q3_000_076, A0_29.TEXT_LUCKZH303_03535_A3_000_077, A0_29.TEXT_LUCKZH303_03535_A3_000_078) == 1 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_079, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    else
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_35:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZH303_03535_TOLAS_000_080, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    end
    A0_29:Wait(10)
    A0_29:UpdownPan(0, 30, 180, 30, 0)
    A0_29:UpdownDolly(0, -1, 180, 30, 0)
    A0_29:Wait(15)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(60)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:DisableSceneSkip()
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_30:LookAt()
    A0_29:Wait(75)
    A0_29:EnableSceneSkip()
  end
  function LucKzh303.OnScene00009(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKZH303_03535_TOLAS_000_090, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function LucKzh303.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = LucKzh303
  L0_47.SCRIPT_VERSION = 2
  L0_47 = LucKzh303
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = LucKzh303
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR4 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = LucKzh303
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR4 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = LucKzh303
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = LucKzh303
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()

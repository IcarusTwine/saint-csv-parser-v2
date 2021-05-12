(function()
  print("LucKzh301 loaded")
  function LucKzh301.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_000, true)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_100_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH301_03533_MAUWYL_000_009, true)
    A2_5:LookAt()
    A2_5:TurnTo(-100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzh301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH301_03533_MAUWYL_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(140, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(30)
  end
  function LucKzh301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14, L6_15 = nil, nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    A1_10:Position(A0_9.LOC_POS_ACTOR0)
    A2_11:Position(A0_9.LOC_POS_ACTOR0)
    L5_14:Position(A0_9.LOC_POS_ACTOR0)
    L5_14:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L5_14:Direction(L6_15)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 3.268185)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.06809773)
    L5_14:Direction(100)
    A2_11:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.1)
    A2_11:Direction(L6_15)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A2_11:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 1.109504)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.63804)
    A2_11:Direction(-52)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_14:LookAt(0, -15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A1_10:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    A0_9:Wait(15)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_FUAN01)
    A0_9:PlayTargetRelationCamera(L6_15, 155.3343, 3.846, 1.8476, 16.4332, 1.5512, 0.83, 5.2177)
    A0_9:UpdownPan(10, 0, 75, 0, 20)
    A0_9:UpdownDolly(-0.3, 0, 75, 0, 20)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForPan()
    A0_9:WaitForDolly()
    A0_9:Wait(15)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_TOLAS_000_021, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, 12.795, 0.8173, 1.8143, -168.0659, 1.068, 1.7265, 1.8872)
    A0_9:Wait(30)
    A0_9:Zoom(0, 0.25, 0, 6, 0)
    L5_14:LookAt(0, 0)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:WaitForZoom()
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L5_14, 47.579, 2.1734, 1.5762, -145.8456, 0.4151, 1.22, 2.6034)
    A0_9:Wait(10)
    L5_14:LookAt(A2_11)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PANIC)
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_TOLAS_000_023, true, nil, nil, nil, A0_9.SPEAK_SHOUT_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L6_15, -43.532, 3.2221, 2.1941, 37.7416, 0.6791, 1.1114, 3.3692)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PANIC)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, 56.2834, 1.4087, 1.6563, -122.2517, 0.3536, 1.5235, 1.7672)
    A1_10:FootStep(A0_9.FOOTSTEP_OFF)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A1_10:AutoShake(false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_9:Wait(10)
    L5_14:TurnTo(A2_11, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_TOLAS_000_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:AutoShake(false)
    A0_9:Wait(1)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_TOLAS_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L5_14, 13.7568, 0.7605, 1.8176, -15.371, 0.0162, 1.741, 0.7503)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_TOLAS_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 155.3343, 3.846, 1.8476, 16.4332, 1.5512, 0.83, 5.2177)
    A1_10:FootStep(A0_9.FOOTSTEP_ON)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_TOLAS_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(10)
    L5_14:TurnTo(62, false, false)
    L5_14:WaitForTurn()
    L5_14:LookAt()
    L5_14:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A2_11:TurnTo(L5_14, false)
    A2_11:WaitForTurn()
    A0_9:PlayTargetRelationCamera(L6_15, 91.0081, 0.8708, 1.6355, 59.3143, 1.3244, 1.4754, 0.7586)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_COME, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_70, A2_11, A1_10, 1.2)
    A0_9:Orbit(15, 15, 0)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A2_11:AutoShake(false)
    A0_9:Wait(80)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A0_9:Wait(10)
    A2_11:LookAt(A1_10)
    A0_9:Wait(5)
    A2_11:TurnTo(A1_10, true)
    A0_9:Wait(5)
    A1_10:LookAt(A2_11)
    A0_9:Wait(5)
    A1_10:TurnTo(A2_11, false)
    A2_11:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_LUCKZH301_03533_Q1_000_000, A0_9.TEXT_LUCKZH301_03533_A1_000_001, A0_9.TEXT_LUCKZH301_03533_A1_000_002) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_70, A2_11, A1_10, 1.2)
    A0_9:Orbit(15, 15, 0)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    if A0_9:Menu(A0_9.TEXT_LUCKZH301_03533_Q1_000_000, A0_9.TEXT_LUCKZH301_03533_A1_000_001, A0_9.TEXT_LUCKZH301_03533_A1_000_002) == 1 then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_032, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_033, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L6_15, 147.1376, 2.9441, 1.564, 29.4137, 1.0464, 1.0014, 3.598)
    A0_9:Zoom(-0.3, -0.3, 0)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH301_03533_MAUWYL_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(40, false, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 20, A0_9.MOVE_RUN)
    A0_9:Wait(5)
    A0_9:SidePan(0, 10, 15, 0, 30)
    A0_9:Wait(40)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A1_10:LookAt()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function LucKzh301.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZH301_03533_TAOTISTT_000_040, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZH301_03533_TAOTISTT_000_041, true)
  end
  function LucKzh301.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZH301_03533_TAOTISTT_000_045, true)
  end
  function LucKzh301.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH301_03533_SEANARD_000_042, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH301_03533_SEANARD_000_043, true)
  end
  function LucKzh301.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZH301_03533_SEANARD_000_046, true)
  end
  function LucKzh301.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZH301_03533_MAUWYL_000_044, true)
  end
  function LucKzh301.OnScene00009(A0_31, A1_32, A2_33)
  end
  function LucKzh301.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZH301_03533_MAUWYL_000_050, true)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38 = A1_35
    L3_37 = A1_35.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38 = A1_35
    L3_37 = A1_35.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZH301_03533_MAUWYL_000_051, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZH301_03533_MAUWYL_000_052, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKZH301_03533_MAUWYL_000_053, true)
    L4_38 = A2_36
    L3_37 = A2_36.CancelActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function LucKzh301.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZH301_03533_TAOTISTT_000_045, true)
  end
  function LucKzh301.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZH301_03533_SEANARD_000_046, true)
  end
  function LucKzh301.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 2
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = LucKzh301
  L0_49.SCRIPT_VERSION = 2
  L0_49 = LucKzh301
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = LucKzh301
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR4 then
        return true
      elseif A3_56 == A0_53.ACTOR5 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = LucKzh301
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 2 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        if 2 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR4 then
        return false
      elseif A3_62 == A0_59.ACTOR5 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = LucKzh301
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 2
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = LucKzh301
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()

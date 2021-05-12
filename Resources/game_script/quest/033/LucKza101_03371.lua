(function()
  print("LucKza101 loaded")
  function LucKza101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA101_03371_EUELISS_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA101_03371_EUELISS_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA101_03371_EUELISS_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA101_03371_EUELISS_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA101_03371_EUELISS_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA101_03371_EUELISS_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA101_03371_EUELISS_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza101.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKza101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKza101.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
  end
  function LucKza101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza101.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKza101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKza101.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_24:Wait(50)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA101_03371_EUELISS_000_010, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:Wait(10)
    A2_26:LookAt()
    A2_26:TurnTo(-70, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function LucKza101.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L5_32, L6_33 = nil, nil
    L5_32 = A0_27:BindCharacter(A0_27.BIND_ACTOR1)
    L6_33 = A0_27:CreateCharacter(A0_27.LOC_ACTOR0, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_33:Visible(A0_27.VISIBLE_HIDE)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_28:Direction(A2_29)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 2)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_BACK, 0.4)
    A2_29:Direction(-30)
    A1_28:Direction(-30)
    A2_29:LookAt(L5_32)
    A1_28:LookAt(A2_29)
    L5_32:LookAt(0, 60)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:PlayTargetRelationCamera(L6_33, 104.9301, 31.1875, 9.7322, 11.4044, 15.4741, 26.5809, 39.4379)
    A0_27:UpdownDolly(0, 10, 270, 0, 70)
    A0_27:UpdownPan(0, -45, 270, 0, 70)
    A0_27:Orbit(0, -44, 270, 0, 70)
    A0_27:Zoom(0, 12, 270, 0, 70)
    A0_27:Wait(20)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_FUAN01)
    A1_28:WalkIn(180, 18, A0_27.MOVE_WALK)
    A2_29:WalkIn(180, 15, A0_27.MOVE_WALK)
    A1_28:WaitForMove()
    A2_29:WaitForMove()
    A1_28:TurnTo(L5_32, false)
    A1_28:LookAt(A2_29)
    A0_27:WaitForDolly()
    A0_27:WaitForZoom()
    A0_27:Wait(15)
    A0_27:PlayTargetRelationCamera(L6_33, 141.6515, 2.6097, 1.7555, -61.5887, 1.1951, 0.8286, 3.851)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A2_29:TurnTo(L5_32, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A1_28:LookAt(L5_32)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L6_33, 22.163, 1.7675, 1.2887, -113.0705, 0.8985, 1.0545, 2.4982)
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L5_32, 151.8711, 0.575, 1.5438, -57.7963, 0.181, 1.4994, 0.7391)
    A0_27:SideDolly(-0.15, 0.15, 180, 30, 30)
    L5_32:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(90)
    L5_32:PlayActionTimeline(A0_27.LOC_ACTION0, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(20)
    L5_32:LookAt(A2_29)
    A0_27:Wait(80)
    A0_27:PlayTargetRelationCamera(L6_33, 126.3321, 1.1325, 1.4931, -24.7442, 1.4953, 1.0417, 2.5859)
    A0_27:Wait(10)
    L5_32:TurnTo(A2_29, false)
    L5_32:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_022, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_SAILEWQ_000_023, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, 25.2036, 0.6895, 1.467, -147.7277, 1.5859, 1.1885, 2.2888)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_024, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_025, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L6_33, 126.3321, 1.1325, 1.4931, -24.7442, 1.4953, 1.0417, 2.5859)
    A0_27:Wait(20)
    L5_32:LookAt(-20, -30)
    A0_27:Wait(30)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(20)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_SAILEWQ_000_026, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, 18.8126, 0.4764, 1.5242, -157.9258, 1.5889, 1.2237, 2.0864)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    L5_32:LookAt(A2_29)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_SAILEWQ_000_027, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(45)
    A0_27:PlayTargetRelationCamera(L6_33, 32.3409, 2.8274, 2.0382, -7.6371, 1.025, 1.2753, 2.2771)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_028, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(L5_32, -33.4919, 0.5937, 1.4174, 138.9412, 0.5252, 1.5814, 1.1285)
    A0_27:Wait(20)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A0_27:Wait(30)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_SAILEWQ_000_029, true, nil, nil, nil, A0_27.SPEAK_WHISPER_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L6_33, 22.163, 1.7675, 1.2887, -113.0705, 0.8985, 1.0545, 2.4982)
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_CRY)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_28:LookAt(A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, 25.2036, 0.6895, 1.467, -147.7277, 1.5859, 1.1885, 2.2888)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L6_33, 22.163, 1.7675, 1.2887, -113.0705, 0.8985, 1.0545, 2.4982)
    L5_32:PlayActionTimeline(A0_27.LOC_ACTION0, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(10)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA101_03371_EUELISS_000_032, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L6_33, 150.8703, 3.239, 1.5915, -82.8058, 0.9327, 0.8094, 3.9436)
    L5_32:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(-110, false, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:LookAt(L5_32)
    A0_27:Wait(45)
    A2_29:LookAt()
    A2_29:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    L5_32:LookAt()
    L5_32:TurnTo(0, false, true)
    L5_32:WaitForTurn()
    L5_32:LookAt(0, 60)
    L5_32:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_27:Wait(40)
    A1_28:TurnTo(A2_29, false)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A1_28:LookAt()
    A0_27:Wait(30)
    A0_27:EnableSceneSkip()
  end
  function LucKza101.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(0, -30)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA101_03371_SAILEWQ_000_033, true, nil, nil, nil, A0_34.SPEAK_NONE)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza101.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.BindCharacter
    L3_40 = L3_40(A0_37, A0_37.BIND_ACTOR0)
    L3_40:TurnTo(A2_39, false)
    L3_40:WaitForTurn()
    A2_39:LookAt(L3_40)
    A1_38:LookAt(L3_40)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_VILLAGER03371_000_040, true)
    A0_37:Wait(10)
    A1_38:LookAt(A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_041, true)
    A0_37:Wait(10)
    A1_38:LookAt(L3_40)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_VILLAGER03371_000_042, true)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L3_40:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_VILLAGER03371_000_043, true)
    A0_37:Wait(10)
    A1_38:LookAt(A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_BOW)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_044, true)
    A0_37:Wait(10)
    L3_40:AutoShake(false)
    A0_37:Wait(1)
    A1_38:LookAt(L3_40)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_CRY, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_VILLAGER03371_000_045, true)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_37:Wait(10)
    L3_40:LookAt()
    L3_40:TurnTo(75, false, true)
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 10, A0_37.MOVE_RUN)
    A0_37:Wait(20)
    L3_40:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    L3_40:WaitForTransparency()
    A0_37:Wait(10)
    A1_38:LookAt(A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WORRY)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_046, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_047, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_048, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_049, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_UPSET)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_050, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_051, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_052, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZA101_03371_EUELISS_000_053, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_37:Wait(10)
    A2_39:LookAt()
    A2_39:TurnTo(50, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 4, A0_37.MOVE_WALK)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function LucKza101.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZA101_03371_VILLAGER03371_000_054, true)
  end
  function LucKza101.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(0, -30)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZA101_03371_SAILEWQ_000_033, true, nil, nil, nil, A0_44.SPEAK_NONE)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function LucKza101.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52
    L4_51 = A0_47
    L3_50 = A0_47.BindCharacter
    L5_52 = A0_47.BIND_ACTOR1
    L3_50 = L3_50(L4_51, L5_52)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZA101_03371_EUELISS_000_060, true)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = L3_50
    L4_51 = L3_50.LookAt
    L4_51(L5_52, A2_49)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 20)
    L5_52 = L3_50
    L4_51 = L3_50.TurnTo
    L4_51(L5_52, A2_49, false)
    L5_52 = L3_50
    L4_51 = L3_50.WaitForTurn
    L4_51(L5_52)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L5_52 = A2_49
    L4_51 = A2_49.WaitForActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A1_48
    L4_51 = A1_48.LookAt
    L4_51(L5_52, L3_50)
    L5_52 = L3_50
    L4_51 = L3_50.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_52 = L3_50
    L4_51 = L3_50.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZA101_03371_SAILEWQ_000_061, true)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.LookAt
    L4_51(L5_52, -10, -20)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 20)
    L5_52 = A1_48
    L4_51 = A1_48.LookAt
    L4_51(L5_52, A2_49)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZA101_03371_EUELISS_000_062, true)
    L5_52 = A2_49
    L4_51 = A2_49.WaitForActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.LookAt
    L4_51(L5_52, A1_48)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.TurnTo
    L4_51(L5_52, A1_48, false)
    L5_52 = A2_49
    L4_51 = A2_49.WaitForTurn
    L4_51(L5_52)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_LUCKZA101_03371_EUELISS_000_063, true)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A0_47
    L4_51 = A0_47.QuestReward
    L5_52 = L4_51(L5_52, A2_49, A1_48)
    if L4_51 then
      A0_47:QuestCompleted()
    end
    return L4_51, L5_52
  end
  function LucKza101.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKZA101_03371_SAILEWQ_000_064, true)
  end
  function LucKza101.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = LucKza101
  L0_60.SCRIPT_VERSION = 2
  L0_60 = LucKza101
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = LucKza101
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.ACTOR5 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR6 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = LucKza101
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A4_74 == A0_70.EVENTRANGE0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.ACTOR5 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR6 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = LucKza101
  function L1_61(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 and A3_79 == A0_76.ACTOR2 then
      return A0_76:IsBattleNpcOwner(A1_77, false) == false
    end
    return false
  end
  L0_60.IsEventVisible = L1_61
  L0_60 = LucKza101
  function L1_61(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = LucKza101
  function L1_61(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A4_90 == A0_86.EVENTRANGE0 then
        return A0_86.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
    end
    return A0_86.EVENT_STATE_NORMAL
  end
  L0_60.GetConditionId = L1_61
  L0_60 = LucKza101
  function L1_61(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()

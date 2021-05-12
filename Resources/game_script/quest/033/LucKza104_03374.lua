(function()
  print("LucKza104 loaded")
  function LucKza104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_001, true)
    A0_3:Wait(10)
    L3_6:LookAt(0, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(20)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_002, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_003, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_005, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_006, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_007, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_008, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    if A1_4:IsQuestCompleted(A0_3.QUEST_FLAG_LUCKBA151) == true then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_3:Wait(5)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      L3_6:TurnTo(A1_4, false)
      L3_6:WaitForTurn()
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_009, false)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_010, true)
      A0_3:Wait(10)
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A1_4:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_011, true)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A0_3:Wait(10)
      L3_6:TurnTo(A1_4, false)
      L3_6:WaitForTurn()
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_012, true)
      A0_3:Wait(10)
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A1_4:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_013, true)
    end
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_015, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_SAILEWQ_000_016, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_017, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA104_03374_EUELISS_000_018, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(175, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    A0_3:Wait(5)
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza104.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZA104_03374_SAILEWQ_000_019, true)
  end
  function LucKza104.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_020, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_021, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_022, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_023, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_024, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_025, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_026, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA104_03374_EUELISS_000_027, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    A2_12:LookAt()
    A2_12:TurnTo(70, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function LucKza104.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA104_03374_SAILEWQ_000_028, true)
  end
  function LucKza104.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_16:Wait(20)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA104_03374_SAILEWQ_000_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA104_03374_SAILEWQ_000_031, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA104_03374_SAILEWQ_000_032, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(75, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function LucKza104.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A1_20
    L3_22 = A1_20.GetRace
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetSex
    L4_23 = L4_23(L5_24)
    L5_24, L6_25 = nil, nil
    L5_24 = A0_19:CreateCharacter(A0_19.LOC_ACTOR1, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    L5_24:Position(L6_25, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L5_24:Direction(L6_25)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L5_24:Position(L6_25, A0_19.ARRANGE_TYPE_FRONT, 1.477874)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_LEFT, 1.158959)
    L5_24:Direction(124)
    A1_20:Position(L6_25, A0_19.ARRANGE_TYPE_BACK, 0.1)
    A1_20:Direction(L6_25)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A1_20:Position(L6_25, A0_19.ARRANGE_TYPE_FRONT, 3.259729)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 1.120117)
    A1_20:Direction(114)
    L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_21:LookAt(A1_20)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.3)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_19:PlayTargetRelationCamera(L6_25, -24.0093, 7.5587, 2.8292, 41.6776, 2.0653, 1.1241, 7.173)
    A0_19:UpdownPan(10, 0, 80, 0, 20)
    A0_19:UpdownDolly(-0.5, 0, 80, 0, 20)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:WaitForPan()
    A0_19:WaitForDolly()
    A0_19:Wait(20)
    A0_19:PlayTargetRelationCamera(A2_21, 2.2269, 0.9722, 1.5055, 163.4113, 1.4706, 0.9655, 2.471)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 0.8043, 1.4423, 1.5067, 55.8822, 2.2429, 1.3011, 1.8572)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A2_21:LookAt(L5_24)
    A0_19:Wait(10)
    L5_24:LookAt(A2_21)
    A0_19:Wait(15)
    L5_24:TurnTo(A2_21, false)
    L5_24:WaitForTurn()
    A0_19:Wait(20)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 16.3287, 2.9942, 1.486, 32.7, 1.5544, 1.2406, 1.5845)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 14.4633, 0.6207, 1.5162, 153.4487, 0.1855, 1.3903, 0.7805)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:AutoShake(false)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_044, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, -17.0998, 5.9758, 1.9626, 55.8869, 1.7061, 0.9009, 5.8122)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A1_20:TurnTo(A2_21, false)
    A1_20:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_045, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 6.5069, 0.6108, 1.4511, 159.9161, 0.18, 1.389, 0.7784)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_CRY, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L5_24:PlayActionTimeline(A0_19.LOC_ACTION0, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(40)
    A0_19:PlayTargetRelationCamera(L6_25, -80.6859, 1.1599, 1.2999, 36.2542, 3.0572, 0.9511, 3.7452)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    A2_21:AutoShake(false)
    A0_19:Wait(30)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_048, true, nil, nil, nil, A0_19.SPEAK_NONE)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    A0_19:Wait(20)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    A0_19:Wait(60)
    A0_19:PlayTargetRelationCamera(L6_25, 6.5069, 0.6108, 1.4511, 159.9161, 0.18, 1.389, 0.7784)
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    L5_24:AutoShake(false)
    A1_20:AutoShake(false)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(60)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_CRY)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    A0_19:Wait(5)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(45)
    A2_21:LookAt(L5_24)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_049, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_050, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L5_24, 20.5745, 0.6886, 1.5734, -150.4237, 1.0724, 1.434, 1.7613)
    A0_19:Wait(30)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A0_19:Wait(20)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_051, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(30)
    A0_19:PlayCamera(14, A1_20)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    L5_24:AutoShake(false)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_19:Wait(20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, -85.0992, 3.278, 1.4594, 44.4825, 2.4269, 0.7431, 5.2236)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    L5_24:LookAt()
    L5_24:TurnTo(-90, false, false)
    A1_20:LookAt(L5_24)
    A2_21:LookAt(L5_24)
    L5_24:WaitForTurn()
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(90)
    A0_19:PlayTargetRelationCamera(L6_25, 0.8043, 1.4423, 1.5067, 55.8822, 2.2429, 1.3011, 1.8572)
    A2_21:AutoShake(false)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(20)
    L5_24:AutoShake(false)
    A0_19:Wait(60)
    L5_24:LookAt(A2_21)
    A0_19:Wait(15)
    L5_24:TurnTo(A2_21, false)
    L5_24:WaitForTurn()
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_052, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_053, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(5, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_19:Zoom(0.2, 0.2, 0)
    L5_24:AutoShake(false)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_054, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, -79.7084, 1.2, 1.4268, 76.6336, 2.0101, 0.9615, 3.1805)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_055, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_056, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayTargetRelationCamera(L6_25, 6.5069, 0.6108, 1.4511, 159.9161, 0.18, 1.389, 0.7784)
    L5_24:AutoShake(false)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_19:Wait(50)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L5_24, 12.2807, 0.6091, 1.5574, -146.0569, 0.3373, 1.5308, 0.9314)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(20)
    A0_19:ChangeBGMVolume(0.6)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_057, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 16.1154, 2.8051, 1.5225, 62.9145, 1.2314, 1.0895, 2.2007)
    A0_19:SidePan(-5, -5, 0)
    L5_24:AutoShake(false)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    A2_21:TurnTo(L5_24, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_EUELISS_000_058, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(20)
    L5_24:LookAt(A1_20)
    A0_19:Wait(10)
    L5_24:TurnTo(A1_20, false)
    A0_19:SidePan(-5, 0, 5, 10, 10)
    L5_24:WaitForTurn()
    A2_21:LookAt(A1_20)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L5_24, -19.0467, 0.7151, 1.5365, 133.6058, 0.2296, 1.4362, 0.9305)
    A1_20:LookAt(L5_24)
    A2_21:LookAt(L5_24)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_059, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_060, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(14, A1_20)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_19:Wait(60)
    A0_19:PlayTargetRelationCamera(L6_25, -24.0093, 7.5587, 2.8292, 41.6776, 2.0653, 1.1241, 7.173)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    L5_24:TurnTo(A2_21, false)
    L5_24:WaitForTurn()
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZA104_03374_SAILEWQ_000_061, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L5_24:LookAt()
    L5_24:TurnTo(-170, false, false)
    L5_24:WaitForTurn()
    L5_24:LookAt(A1_20)
    A0_19:Wait(5)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    A0_19:Wait(10)
    L5_24:LookAt()
    L5_24:WalkOut(0, 20, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A0_19:UpdownPan(0, 20, 300, 60, 120)
    A0_19:SidePan(0, 15, 300, 60, 120)
    A0_19:UpdownDolly(0, -5, 300, 60, 60)
    A0_19:Zoom(0, -2, 300, 60, 60)
    A0_19:Wait(60)
    L5_24:FootStep(A0_19.FOOTSTEP_OFF)
    A0_19:Wait(30)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    A0_19:Wait(300)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:LookAt()
    A0_19:Wait(60)
    A0_19:EnableSceneSkip()
  end
  function LucKza104.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZA104_03374_SAILEWQ_000_062, true)
  end
  function LucKza104.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKZA104_03374_EUELISS_000_070, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKZA104_03374_EUELISS_000_071, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKZA104_03374_EUELISS_000_072, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_LUCKZA104_03374_EUELISS_000_073, true)
    L4_33 = A2_31
    L3_32 = A2_31.CancelActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 10)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
      A0_29:Wait(90)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
      A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
      A0_29:Wait(10)
      A2_31:LookAt()
      A2_31:TurnTo(40, false, true)
      A2_31:WaitForTurn()
      A2_31:WalkOut(0, 4, A0_29.MOVE_WALK)
      A0_29:Wait(15)
      A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
      A2_31:WaitForTransparency()
    end
    return L3_32, L4_33
  end
  function LucKza104.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = LucKza104
  L0_38.SCRIPT_VERSION = 2
  L0_38 = LucKza104
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = LucKza104
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_3 then
      if A3_45 == A0_42.ACTOR4 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = LucKza104
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_3 then
      if A3_51 == A0_48.ACTOR4 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = LucKza104
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = LucKza104
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()

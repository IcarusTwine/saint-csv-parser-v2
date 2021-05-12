(function()
  print("JobSmn630 loaded")
  function JobSmn630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN630_02626_YMHITRA_000_030, true)
  end
  function JobSmn630.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L5_11 = A0_6.BGM_MUSIC_EVENT_MEETING
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.FootStep
    L5_11 = A0_6.FOOTSTEP_OFF
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = 0
    L3_9(L4_10, L5_11, false, true)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.FootStep
    L5_11 = A0_6.FOOTSTEP_ON
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.2)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR_00, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.3)
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_LEFT, 1.8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.6)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L5_11:Direction(A2_8)
    A2_8:Direction(A1_7)
    L4_10:Direction(A1_7)
    A1_7:Direction(L4_10)
    A1_7:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:PlayTargetRelationCamera(L4_10, -35.6487, 1.0357, 0.6214, 5.4418, 0.1219, 0.1322, 1.0661)
    A0_6:Wait(10)
    A0_6:Zoom(-0.3, 0, 20, 20, 20)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L4_10:PlayActionTimeline(A0_6.LOC_BOOK_JOY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_PRINCIPIA_000_0040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-12.8853, 12.1299, -249.3348, -16.8825, 10.738, -247.2961, 4.698)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:TurnTo(L4_10, false)
    A2_8:LookAt(L4_10)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_YMHITRA_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_PRINCIPIA_000_0042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_PRINCIPIA_000_0043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_YMHITRA_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_6:PlayWorldPositionCamera(-16.1151, 11.3624, -247.6337, -17.6035, 11.5401, -247.0286, 1.6165)
    L5_11:LookAt(A2_8)
    L5_11:WaitForLookAt()
    A0_6:Wait(10)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_DANCINGWOLF_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-12.8853, 12.1299, -249.3348, -16.8825, 10.738, -247.2961, 4.698)
    A0_6:Wait(10)
    A1_7:TurnTo(L5_11, false)
    A2_8:TurnTo(L5_11, false)
    L4_10:TurnTo(L5_11, false)
    L5_11:TurnTo(A1_7, false)
    L5_11:LookAt(A1_7)
    L5_11:WaitForLookAt()
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_DANCINGWOLF_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_DANCINGWOLF_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-16.3073, 11.5607, -247.5169, -18.0402, 11.5948, -246.848, 1.8578)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_YMHITRA_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:TurnTo(A2_8, false)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    L5_11:TurnTo(A2_8, false)
    L5_11:LookAt(A2_8)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_DANCINGWOLF_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-12.8853, 12.1299, -249.3348, -16.8825, 10.738, -247.2961, 4.698)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.LOC_BOOK_JOY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_PRINCIPIA_000_0050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_YMHITRA_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN630_02626_DANCINGWOLF_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_11:TurnTo(120, false, false)
    L5_11:LookAt()
    A0_6:Wait(15)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:QuestAccepted()
    A0_6:Wait(100)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobSmn630.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN630_02626_DANCINGWOLF_000_000, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN630_02626_DANCINGWOLF_000_001, true)
  end
  function JobSmn630.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSMN630_02626_PRINCIPIA_000_010, true)
  end
  function JobSmn630.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_00)
    L4_22 = A0_18:BindCharacter(A0_18.BIND_ACTOR_01)
    L5_23 = A0_18:BindCharacter(A0_18.BIND_ACTOR_02)
    L6_24 = A0_18:BindCharacter(A0_18.BIND_ACTOR_03)
    L7_25 = A0_18:BindCharacter(A0_18.BIND_ACTOR_09)
    A2_20:TurnTo(A1_19, false)
    A0_18:Wait(5)
    L3_21:TurnTo(A1_19, false)
    A0_18:Wait(3)
    L7_25:TurnTo(A1_19, false)
    A0_18:Wait(5)
    L4_22:TurnTo(A1_19, false)
    A0_18:Wait(2)
    L5_23:TurnTo(A1_19, false)
    A0_18:Wait(2)
    L6_24:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_DANCINGWOLF_000_160, true)
    A0_18:Wait(10)
    A1_19:TurnTo(L7_25, false)
    A0_18:Wait(5)
    A2_20:TurnTo(L7_25, false)
    A0_18:Wait(5)
    L3_21:TurnTo(L7_25, false)
    L5_23:TurnTo(L7_25, false)
    A0_18:Wait(3)
    L6_24:TurnTo(L7_25, false)
    A0_18:Wait(2)
    L4_22:TurnTo(L7_25, false)
    A0_18:Wait(1)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_PRINCIPIA_000_161, false)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_PRINCIPIA_000_162, true)
    A0_18:Wait(10)
    L3_21:TurnTo(A1_19, true)
    L3_21:WaitForTurn()
    A1_19:TurnTo(L3_21, true)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_YMHITRA_000_163, true)
    A0_18:Wait(10)
    A2_20:TurnTo(L4_22, true)
    A1_19:TurnTo(A2_20, true)
    A0_18:Wait(3)
    L3_21:TurnTo(A2_20, true)
    A0_18:Wait(3)
    L4_22:TurnTo(A2_20, true)
    A0_18:Wait(3)
    L5_23:TurnTo(A2_20, true)
    A0_18:Wait(3)
    L6_24:TurnTo(A2_20, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ARMS)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_DANCINGWOLF_000_164, true)
    A0_18:Wait(10)
    L4_22:TurnTo(A1_19, false)
    A0_18:Wait(5)
    L5_23:TurnTo(A1_19, false)
    A0_18:Wait(5)
    L6_24:TurnTo(A1_19, false)
    L4_22:WaitForTurn()
    L5_23:WaitForTurn()
    L6_24:WaitForTurn()
    A1_19:TurnTo(L4_22, true)
    L3_21:TurnTo(L4_22, true)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BOW)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_CRISPIN_000_165, true)
    A0_18:Wait(10)
    A1_19:TurnTo(L5_23, true)
    L3_21:TurnTo(L5_23, true)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_DENISE_000_166, true)
    A0_18:Wait(10)
    A1_19:TurnTo(L6_24, true)
    L3_21:TurnTo(L6_24, true)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ARMS)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_167, true)
    A0_18:Wait(10)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A1_19:TurnTo(A2_20, true)
    L3_21:TurnTo(A2_20, true)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_DANCINGWOLF_000_168, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN630_02626_DANCINGWOLF_000_169, true)
    A2_20:TurnTo(-30, false, true)
    A2_20:LookAt()
    A0_18:Wait(5)
    L3_21:TurnTo(-29, false, true)
    L3_21:LookAt()
    A0_18:Wait(3)
    L7_25:TurnTo(-29, false, true)
    L7_25:LookAt()
    A0_18:Wait(5)
    L4_22:TurnTo(-90, false, true)
    L4_22:LookAt()
    A0_18:Wait(2)
    L5_23:TurnTo(30, false, true)
    L5_23:LookAt()
    A0_18:Wait(2)
    L6_24:TurnTo(80, false, true)
    L6_24:LookAt()
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(3)
    L7_25:WaitForTurn()
    L7_25:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(2)
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(2)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 5, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:Wait(5)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:Wait(3)
    L7_25:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:Wait(5)
    L4_22:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:Wait(2)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:Wait(2)
    L6_24:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L6_24:WaitForTransparency()
    L6_24:WaitForMove()
  end
  function JobSmn630.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBSMN630_02626_YMHITRA_000_090, true)
  end
  function JobSmn630.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BOW)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBSMN630_02626_CRISPIN_000_110, true)
  end
  function JobSmn630.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBSMN630_02626_DENISE_000_120, true)
  end
  function JobSmn630.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_130, true)
  end
  function JobSmn630.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBSMN630_02626_YMHITRA_000_140, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBSMN630_02626_YMHITRA_000_141, true)
  end
  function JobSmn630.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBSMN630_02626_PRINCIPIA_000_100, true)
  end
  function JobSmn630.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBSMN630_02626_PRINCIPIA_000_150, false)
  end
  function JobSmn630.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.IsBattleNpcOwner
    L3_50 = L3_50(A0_47, A1_48, true)
    if L3_50 ~= true then
      L3_50 = A0_47.IsBattleNpcTriggerOwner
      L3_50 = L3_50(A0_47, A1_48, A2_49, false)
    else
      if L3_50 == true then
        L3_50 = A0_47.LogMessage
        L3_50(A0_47, A0_47.EVENT_NOT_TALK)
    end
    else
      L3_50 = nil
      L3_50 = A0_47:BindCharacter(A0_47.BIND_ACTOR_05)
      A2_49:TurnTo(A1_48, false)
      A0_47:Wait(10)
      L3_50:TurnTo(A1_48, false)
      A2_49:WaitForTurn()
      L3_50:WaitForTurn()
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBSMN630_02626_CRISPIN_000_260, true)
      A0_47:Wait(10)
      A1_48:TurnTo(L3_50, true)
      L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPIRIT)
      L3_50:Talk(A1_48, A0_47, A0_47.TEXT_JOBSMN630_02626_DENISE_000_270, true)
      A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_50:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_49:PlayActionTimeline(A0_47.LOC_MOTION_00)
      A0_47:Wait(5)
      L3_50:PlayActionTimeline(A0_47.LOC_MOTION_00)
      A2_49:WaitForActionTimeline(A0_47.LOC_MOTION_00)
      A2_49:PlayActionTimeline(A0_47.LOC_MOTION_02)
      A0_47:Wait(5)
      L3_50:WaitForActionTimeline(A0_47.LOC_MOTION_00)
      L3_50:PlayActionTimeline(A0_47.LOC_MOTION_02)
      L3_50:WaitForActionTimeline(A0_47.LOC_MOTION_02)
      A0_47:LogMessage(A0_47.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn630.OnScene00014(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn630.OnScene00015(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn630.OnScene00016(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
      A0_57:LogMessage(A0_57.EVENT_NOT_TALK)
    else
      A2_59:TurnTo(A1_58, false)
      A2_59:WaitForTurn()
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBSMN630_02626_DENISE_000_220, true)
    end
  end
  function JobSmn630.OnScene00017(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
      A0_60:LogMessage(A0_60.EVENT_NOT_TALK)
    else
      A2_62:TurnTo(A1_61, false)
      A2_62:WaitForTurn()
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ARMS)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_230, true)
    end
  end
  function JobSmn630.OnScene00018(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:LogMessage(A0_63.EVENT_NOT_TALK)
    else
      A2_65:TurnTo(A1_64, false)
      A2_65:WaitForTurn()
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSMN630_02626_DANCINGWOLF_000_190, true)
    end
  end
  function JobSmn630.OnScene00019(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:LogMessage(A0_66.EVENT_NOT_TALK)
    else
      A2_68:TurnTo(A1_67, false)
      A2_68:WaitForTurn()
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSMN630_02626_PRINCIPIA_000_100, true)
    end
  end
  function JobSmn630.OnScene00020(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
      A0_69:LogMessage(A0_69.EVENT_NOT_TALK)
    else
      A2_71:TurnTo(A1_70, false)
      A2_71:WaitForTurn()
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBSMN630_02626_YMHITRA_000_090, true)
    end
  end
  function JobSmn630.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBSMN630_02626_YMHITRA_000_240, true)
  end
  function JobSmn630.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBSMN630_02626_PRINCIPIA_000_250, true)
  end
  function JobSmn630.OnScene00023(A0_78, A1_79, A2_80)
  end
  function JobSmn630.OnScene00024(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
      A0_81:LogMessage(A0_81.EVENT_NOT_TALK)
    else
      A2_83:TurnTo(A1_82, false)
      A2_83:WaitForTurn()
      A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ARMS)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_330, false)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_331, true)
      A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ARMS)
      A2_83:PlayActionTimeline(A0_81.LOC_MOTION_00)
      A2_83:WaitForActionTimeline(A0_81.LOC_MOTION_00)
      A2_83:PlayActionTimeline(A0_81.LOC_MOTION_02)
      A2_83:WaitForActionTimeline(A0_81.LOC_MOTION_02)
      A0_81:LogMessage(A0_81.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn630.OnScene00025(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn630.OnScene00026(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
      A0_87:LogMessage(A0_87.EVENT_NOT_TALK)
    else
      A2_89:TurnTo(A1_88, false)
      A2_89:WaitForTurn()
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BOW)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBSMN630_02626_CRISPIN_000_300, true)
    end
  end
  function JobSmn630.OnScene00027(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
      A0_90:LogMessage(A0_90.EVENT_NOT_TALK)
    else
      A2_92:TurnTo(A1_91, false)
      A2_92:WaitForTurn()
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_FUME)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBSMN630_02626_DENISE_000_310, true)
    end
  end
  function JobSmn630.OnScene00028(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
      A0_93:LogMessage(A0_93.EVENT_NOT_TALK)
    else
      A2_95:TurnTo(A1_94, false)
      A2_95:WaitForTurn()
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBSMN630_02626_DANCINGWOLF_000_270, true)
    end
  end
  function JobSmn630.OnScene00029(A0_96, A1_97, A2_98)
    if A0_96:IsBattleNpcOwner(A1_97, true) == true or A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false) == true then
      A0_96:LogMessage(A0_96.EVENT_NOT_TALK)
    else
      A2_98:TurnTo(A1_97, false)
      A2_98:WaitForTurn()
      A2_98:PlayActionTimeline(A0_96.LOC_BOOK_JOY)
      A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBSMN630_02626_PRINCIPIA_000_290, true)
    end
  end
  function JobSmn630.OnScene00030(A0_99, A1_100, A2_101)
    if A0_99:IsBattleNpcOwner(A1_100, true) == true or A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false) == true then
      A0_99:LogMessage(A0_99.EVENT_NOT_TALK)
    else
      A2_101:TurnTo(A1_100, false)
      A2_101:WaitForTurn()
      A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ARMS)
      A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBSMN630_02626_YMHITRA_000_280, true)
    end
  end
  function JobSmn630.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBSMN630_02626_YMHITRA_000_240, true)
  end
  function JobSmn630.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBSMN630_02626_PRINCIPIA_000_250, true)
  end
  function JobSmn630.OnScene00033(A0_108, A1_109, A2_110)
  end
  function JobSmn630.OnScene00034(A0_111, A1_112, A2_113)
    if A0_111:IsBattleNpcOwner(A1_112, true) == true or A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false) == true then
      A0_111:LogMessage(A0_111.EVENT_NOT_TALK)
    else
      A2_113:TurnTo(A1_112, false)
      A2_113:WaitForTurn()
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_FUME)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_420, false)
      A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_FUME)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_421, false)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_422, true)
      A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_113:PlayActionTimeline(A0_111.LOC_MOTION_00)
      A2_113:WaitForActionTimeline(A0_111.LOC_MOTION_00)
      A2_113:PlayActionTimeline(A0_111.LOC_MOTION_02)
      A2_113:WaitForActionTimeline(A0_111.LOC_MOTION_02)
      A0_111:LogMessage(A0_111.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn630.OnScene00035(A0_114, A1_115, A2_116)
    if A0_114:IsBattleNpcOwner(A1_115, true) == true or A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false) == true then
    else
      A0_114:LogMessage(A0_114.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn630.OnScene00036(A0_117, A1_118, A2_119)
    if A0_117:IsBattleNpcOwner(A1_118, true) == true or A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false) == true then
      A0_117:LogMessage(A0_117.EVENT_NOT_TALK)
    else
      A2_119:TurnTo(A1_118, false)
      A2_119:WaitForTurn()
      A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBSMN630_02626_CRISPIN_000_380, true)
    end
  end
  function JobSmn630.OnScene00037(A0_120, A1_121, A2_122)
    if A0_120:IsBattleNpcOwner(A1_121, true) == true or A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false) == true then
      A0_120:LogMessage(A0_120.EVENT_NOT_TALK)
    else
      A2_122:TurnTo(A1_121, false)
      A2_122:WaitForTurn()
      A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBSMN630_02626_DENISE_000_390, true)
    end
  end
  function JobSmn630.OnScene00038(A0_123, A1_124, A2_125)
    if A0_123:IsBattleNpcOwner(A1_124, true) == true or A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false) == true then
      A0_123:LogMessage(A0_123.EVENT_NOT_TALK)
    else
      A2_125:TurnTo(A1_124, false)
      A2_125:WaitForTurn()
      A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_125:Talk(A1_124, A0_123, A0_123.TEXT_JOBSMN630_02626_DANCINGWOLF_000_350, true)
    end
  end
  function JobSmn630.OnScene00039(A0_126, A1_127, A2_128)
    if A0_126:IsBattleNpcOwner(A1_127, true) == true or A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false) == true then
      A0_126:LogMessage(A0_126.EVENT_NOT_TALK)
    else
      A2_128:TurnTo(A1_127, false)
      A2_128:WaitForTurn()
      A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
      A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBSMN630_02626_PRINCIPIA_000_370, true)
    end
  end
  function JobSmn630.OnScene00040(A0_129, A1_130, A2_131)
    if A0_129:IsBattleNpcOwner(A1_130, true) == true or A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false) == true then
      A0_129:LogMessage(A0_129.EVENT_NOT_TALK)
    else
      A2_131:TurnTo(A1_130, false)
      A2_131:WaitForTurn()
      A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBSMN630_02626_YMHITRA_000_360, true)
    end
  end
  function JobSmn630.OnScene00041(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_JOBSMN630_02626_YMHITRA_000_240, true)
  end
  function JobSmn630.OnScene00042(A0_135, A1_136, A2_137)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_JOBSMN630_02626_PRINCIPIA_000_250, true)
  end
  function JobSmn630.OnScene00043(A0_138, A1_139, A2_140)
  end
  function JobSmn630.OnScene00044(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148
    L3_144 = A0_141:BindCharacter(A0_141.BIND_ACTOR_04)
    L4_145 = A0_141:BindCharacter(A0_141.BIND_ACTOR_05)
    L5_146 = A0_141:BindCharacter(A0_141.BIND_ACTOR_06)
    L6_147 = A0_141:BindCharacter(A0_141.BIND_ACTOR_07)
    L7_148 = A0_141:BindCharacter(A0_141.BIND_ACTOR_08)
    A2_143:TurnTo(A1_142, false)
    A0_141:Wait(3)
    L3_144:TurnTo(A2_143, false)
    A0_141:Wait(2)
    L4_145:TurnTo(A2_143, false)
    A0_141:Wait(2)
    L5_146:TurnTo(A2_143, false)
    A0_141:Wait(1)
    L6_147:TurnTo(A1_142, false)
    A0_141:Wait(1)
    L7_148:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    L3_144:WaitForTurn()
    L4_145:WaitForTurn()
    L5_146:WaitForTurn()
    L3_144:LookAt()
    L3_144:WaitForTurn()
    L3_144:WalkOut(0, 5, A0_141.MOVE_WALK)
    L4_145:LookAt()
    L4_145:WaitForTurn()
    L4_145:WalkOut(0, 8, A0_141.MOVE_WALK)
    L5_146:LookAt()
    L5_146:WaitForTurn()
    L5_146:WalkOut(0, 11, A0_141.MOVE_WALK)
    L3_144:WaitForMove()
    L4_145:WaitForMove()
    L5_146:WaitForMove()
    L3_144:TurnTo(A1_142, false)
    L3_144:LookAt(A1_142)
    L4_145:TurnTo(A1_142, false)
    L4_145:LookAt(A1_142)
    L5_146:TurnTo(A1_142, false)
    L5_146:LookAt(A1_142)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_JOBSMN630_02626_DANCINGWOLF_000_500, true)
    A0_141:Wait(10)
    L6_147:PlayActionTimeline(A0_141.LOC_BOOK_JOY)
    L6_147:Talk(A1_142, A0_141, A0_141.TEXT_JOBSMN630_02626_PRINCIPIA_000_501, true)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_141:Wait(10)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ARMS)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_JOBSMN630_02626_DANCINGWOLF_000_502, true)
    A0_141:Wait(10)
    A1_142:TurnTo(L5_146, true)
    L5_146:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ARMS)
    L5_146:Talk(A1_142, A0_141, A0_141.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_503, true)
    A0_141:Wait(10)
    A1_142:TurnTo(L7_148, true)
    A2_143:TurnTo(L7_148, true)
    L3_144:TurnTo(L7_148, true)
    L4_145:TurnTo(L7_148, true)
    L5_146:TurnTo(L7_148, true)
    L7_148:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_148:Talk(A1_142, A0_141, A0_141.TEXT_JOBSMN630_02626_YMHITRA_000_504, true)
    A0_141:Wait(10)
    L7_148:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_143:TurnTo(L7_148, false)
    A0_141:Wait(3)
    L3_144:TurnTo(L7_148, false)
    A0_141:Wait(2)
    L4_145:TurnTo(L7_148, false)
    A0_141:Wait(2)
    L5_146:TurnTo(L7_148, false)
    L3_144:WaitForTurn()
    L4_145:WaitForTurn()
    L5_146:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_YES)
    L3_144:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_BOW)
    L4_145:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_146:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ARMS)
    L7_148:TurnTo(-50, false, true)
    L7_148:LookAt()
    A0_141:Wait(5)
    L7_148:WaitForTurn()
    L7_148:WalkOut(0, 5, A0_141.MOVE_WALK)
    A0_141:Wait(5)
    L6_147:TurnTo(L7_148, false)
    L6_147:WaitForTurn()
    L6_147:WalkOut(0, 5, A0_141.MOVE_WALK)
    L7_148:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    L6_147:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    A0_141:Wait(30)
    A2_143:TurnTo(A1_142, false)
    A0_141:Wait(3)
    L3_144:TurnTo(A1_142, false)
    A0_141:Wait(2)
    L4_145:TurnTo(A1_142, false)
    A0_141:Wait(2)
    L5_146:TurnTo(A1_142, false)
    L3_144:WaitForTurn()
    L4_145:WaitForTurn()
    L5_146:WaitForTurn()
    A1_142:TurnTo(L3_144, true)
    L3_144:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_144:Talk(A1_142, A0_141, A0_141.TEXT_JOBSMN630_02626_CRISPIN_000_505, true)
    A0_141:Wait(10)
    A1_142:TurnTo(L4_145, true)
    L4_145:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    L4_145:Talk(A1_142, A0_141, A0_141.TEXT_JOBSMN630_02626_DENISE_000_505, true)
    A2_143:TurnTo(-50, false, true)
    A2_143:LookAt()
    A0_141:Wait(5)
    L5_146:TurnTo(0, false, true)
    L5_146:LookAt()
    A0_141:Wait(2)
    L4_145:CancelActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    L4_145:TurnTo(-10, false, true)
    L4_145:LookAt()
    A0_141:Wait(2)
    L3_144:CancelActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_144:TurnTo(-20, false, true)
    L3_144:LookAt()
    A2_143:WaitForTurn()
    A2_143:WalkOut(0, 5, A0_141.MOVE_WALK)
    A0_141:Wait(5)
    L5_146:WaitForTurn()
    L5_146:WalkOut(0, 5, A0_141.MOVE_WALK)
    A0_141:Wait(2)
    L4_145:WaitForTurn()
    L4_145:WalkOut(0, 5, A0_141.MOVE_WALK)
    A0_141:Wait(2)
    L3_144:WaitForTurn()
    L3_144:WalkOut(0, 5, A0_141.MOVE_WALK)
    A2_143:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    A0_141:Wait(5)
    L5_146:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    A0_141:Wait(2)
    L4_145:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    A0_141:Wait(2)
    L3_144:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    L5_146:WaitForTransparency()
    L5_146:WaitForMove()
  end
  function JobSmn630.OnScene00045(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_JOBSMN630_02626_CRISPIN_000_460, true)
  end
  function JobSmn630.OnScene00046(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_JOBSMN630_02626_DENISE_000_470, true)
  end
  function JobSmn630.OnScene00047(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ARMS)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_JOBSMN630_02626_JAJASAMULALASAMU_000_480, true)
  end
  function JobSmn630.OnScene00048(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.LOC_BOOK_JOY)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_JOBSMN630_02626_PRINCIPIA_000_450, true)
  end
  function JobSmn630.OnScene00049(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_ARMS)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_JOBSMN630_02626_YMHITRA_000_440, true)
  end
  function JobSmn630.OnScene00050(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK1)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_JOBSMN630_02626_YMHITRA_000_240, true)
  end
  function JobSmn630.OnScene00051(A0_167, A1_168, A2_169)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_JOBSMN630_02626_PRINCIPIA_000_250, true)
  end
  function JobSmn630.OnScene00052(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_JOBSMN630_02626_YMHITRA_000_560, false)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_JOBSMN630_02626_YMHITRA_000_561, true)
  end
  function JobSmn630.OnScene00053(A0_173, A1_174, A2_175)
    local L3_176, L4_177, L5_178, L6_179
    L4_177 = A0_173
    L3_176 = A0_173.ChangeBGMVolume
    L5_178 = 0.5
    L3_176(L4_177, L5_178)
    L4_177 = A0_173
    L3_176 = A0_173.PlayBGM
    L5_178 = A0_173.BGM_MUSIC_EVENT_REST01
    L3_176(L4_177, L5_178)
    L4_177 = A2_175
    L3_176 = A2_175.FootStep
    L5_178 = A0_173.FOOTSTEP_OFF
    L3_176(L4_177, L5_178)
    L4_177 = A2_175
    L3_176 = A2_175.TurnTo
    L5_178 = 0
    L6_179 = false
    L3_176(L4_177, L5_178, L6_179, true)
    L4_177 = A2_175
    L3_176 = A2_175.WaitForTurn
    L3_176(L4_177)
    L4_177 = A2_175
    L3_176 = A2_175.FootStep
    L5_178 = A0_173.FOOTSTEP_ON
    L3_176(L4_177, L5_178)
    L4_177 = A2_175
    L3_176 = A2_175.Position
    L5_178 = A2_175
    L6_179 = A0_173.ARRANGE_TYPE_FRONT
    L3_176(L4_177, L5_178, L6_179, 0.2)
    L4_177 = A1_174
    L3_176 = A1_174.GetRace
    L3_176 = L3_176(L4_177)
    L5_178 = A0_173
    L4_177 = A0_173.CreateCharacter
    L6_179 = A0_173.LOC_ACTOR_00
    L4_177 = L4_177(L5_178, L6_179, A2_175, A0_173.ARRANGE_TYPE_RIGHT, 1.3)
    L6_179 = A1_174
    L5_178 = A1_174.Position
    L5_178(L6_179, A2_175, A0_173.ARRANGE_TYPE_FRONT, 1.6)
    L6_179 = A2_175
    L5_178 = A2_175.Direction
    L5_178(L6_179, L4_177)
    L6_179 = L4_177
    L5_178 = L4_177.Direction
    L5_178(L6_179, A1_174)
    L6_179 = A1_174
    L5_178 = A1_174.Direction
    L5_178(L6_179, L4_177)
    L6_179 = A1_174
    L5_178 = A1_174.LookAt
    L5_178(L6_179, L4_177)
    L6_179 = A2_175
    L5_178 = A2_175.LookAt
    L5_178(L6_179, L4_177)
    L5_178 = A0_173.RACE_ROEGADYN
    if L3_176 == L5_178 then
      L6_179 = A0_173
      L5_178 = A0_173.PlayWorldPositionCamera
      L5_178(L6_179, -14.3001, 11.3209, -250.7425, -16.5857, 11.073, -247.5534, 3.9314)
    else
      L5_178 = A0_173.RACE_LALAFELL
      if L3_176 == L5_178 then
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -14.9958, 10.9443, -250.0686, -16.4206, 10.7102, -247.5876, 2.8706)
      else
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -14.5023, 11.2586, -250.7242, -16.564, 10.8928, -247.5582, 3.7958)
      end
    end
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A0_173
    L5_178 = A0_173.FadeIn
    L5_178(L6_179, A0_173.FADE_DEFAULT)
    L6_179 = A0_173
    L5_178 = A0_173.WaitForFade
    L5_178(L6_179)
    L6_179 = L4_177
    L5_178 = L4_177.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_TALK1)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_570, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A0_173
    L5_178 = A0_173.PlayWorldPositionCamera
    L5_178(L6_179, -16.1596, 11.3855, -247.586, -16.8843, 11.3795, -246.9533, 0.9621)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A2_175
    L5_178 = A2_175.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_TALK2)
    L6_179 = A2_175
    L5_178 = A2_175.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_YMHITRA_000_571, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A0_173
    L5_178 = A0_173.PlayWorldPositionCamera
    L5_178(L6_179, -16.588, 10.7415, -247.7651, -15.6498, 10.3371, -247.1627, 1.186)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = L4_177
    L5_178 = L4_177.TurnTo
    L5_178(L6_179, A2_175, false)
    L6_179 = L4_177
    L5_178 = L4_177.WaitForTurn
    L5_178(L6_179)
    L6_179 = L4_177
    L5_178 = L4_177.PlayActionTimeline
    L5_178(L6_179, A0_173.LOC_BOOK_JOY)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_572, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L5_178 = A0_173.RACE_ROEGADYN
    if L3_176 == L5_178 then
      L6_179 = A0_173
      L5_178 = A0_173.PlayWorldPositionCamera
      L5_178(L6_179, -15.0805, 12.0117, -248.3208, -17.0095, 11.6691, -247.8538, 2.0141)
    else
      L5_178 = A0_173.RACE_LALAFELL
      if L3_176 == L5_178 then
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -15.9236, 10.7876, -248.9164, -17.1193, 10.9356, -248.0201, 1.5017)
      else
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -15.153, 11.7003, -248.5597, -17.0207, 11.4968, -247.834, 2.0141)
      end
    end
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A2_175
    L5_178 = A2_175.LookAt
    L5_178(L6_179, A1_174)
    L6_179 = A2_175
    L5_178 = A2_175.WaitForLookAt
    L5_178(L6_179)
    L6_179 = A2_175
    L5_178 = A2_175.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_YMHITRA_000_573, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A1_174
    L5_178 = A1_174.LookAt
    L5_178(L6_179, A2_175)
    L6_179 = A1_174
    L5_178 = A1_174.WaitForLookAt
    L5_178(L6_179)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A1_174
    L5_178 = A1_174.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 60)
    L6_179 = A0_173
    L5_178 = A0_173.PlayWorldPositionCamera
    L5_178(L6_179, -16.6562, 10.8017, -247.8038, -15.6771, 10.3623, -246.9483, 1.3725)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A2_175
    L5_178 = A2_175.LookAt
    L5_178(L6_179, L4_177)
    L6_179 = A1_174
    L5_178 = A1_174.LookAt
    L5_178(L6_179, L4_177)
    L6_179 = L4_177
    L5_178 = L4_177.PlayActionTimeline
    L5_178(L6_179, A0_173.LOC_BOOK_JOY)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_574, false, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_575, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = L4_177
    L5_178 = L4_177.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_TALK1)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_576, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L5_178 = A0_173.RACE_ROEGADYN
    if L3_176 == L5_178 then
      L6_179 = A0_173
      L5_178 = A0_173.PlayWorldPositionCamera
      L5_178(L6_179, -14.3001, 11.3209, -250.7425, -16.5857, 11.073, -247.5534, 3.9314)
    else
      L5_178 = A0_173.RACE_LALAFELL
      if L3_176 == L5_178 then
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -14.9958, 10.9443, -250.0686, -16.4206, 10.7102, -247.5876, 2.8706)
      else
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -14.5023, 11.2586, -250.7242, -16.564, 10.8928, -247.5582, 3.7958)
      end
    end
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A2_175
    L5_178 = A2_175.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_TALK2)
    L6_179 = A2_175
    L5_178 = A2_175.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_YMHITRA_000_577, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = L4_177
    L5_178 = L4_177.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_TALK1)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_578, false, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_579, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L5_178 = A0_173.RACE_ROEGADYN
    if L3_176 == L5_178 then
      L6_179 = A0_173
      L5_178 = A0_173.PlayWorldPositionCamera
      L5_178(L6_179, -15.0805, 12.0117, -248.3208, -17.0095, 11.6691, -247.8538, 2.0141)
    else
      L5_178 = A0_173.RACE_LALAFELL
      if L3_176 == L5_178 then
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -15.1479, 11.0543, -248.6103, -17.0101, 11.075, -247.904, 1.9917)
      else
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -15.153, 11.7003, -248.5597, -17.0207, 11.4968, -247.834, 2.0141)
      end
    end
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A2_175
    L5_178 = A2_175.LookAt
    L5_178(L6_179, A1_174)
    L6_179 = A2_175
    L5_178 = A2_175.WaitForLookAt
    L5_178(L6_179)
    L6_179 = A2_175
    L5_178 = A2_175.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_179 = A1_174
    L5_178 = A1_174.LookAt
    L5_178(L6_179, A2_175)
    L6_179 = A2_175
    L5_178 = A2_175.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_YMHITRA_000_580, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A1_174
    L5_178 = A1_174.LookAt
    L5_178(L6_179, L4_177)
    L6_179 = A2_175
    L5_178 = A2_175.LookAt
    L5_178(L6_179, L4_177)
    L5_178 = A0_173.RACE_ROEGADYN
    if L3_176 == L5_178 then
      L6_179 = A0_173
      L5_178 = A0_173.PlayWorldPositionCamera
      L5_178(L6_179, -14.3001, 11.3209, -250.7425, -16.5857, 11.073, -247.5534, 3.9314)
    else
      L5_178 = A0_173.RACE_LALAFELL
      if L3_176 == L5_178 then
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -14.9958, 10.9443, -250.0686, -16.4206, 10.7102, -247.5876, 2.8706)
      else
        L6_179 = A0_173
        L5_178 = A0_173.PlayWorldPositionCamera
        L5_178(L6_179, -14.5023, 11.2586, -250.7242, -16.564, 10.8928, -247.5582, 3.7958)
      end
    end
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = L4_177
    L5_178 = L4_177.PlayActionTimeline
    L5_178(L6_179, A0_173.LOC_BOOK_JOY)
    L6_179 = L4_177
    L5_178 = L4_177.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_PRINCIPIA_000_581, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 10)
    L6_179 = A2_175
    L5_178 = A2_175.TurnTo
    L5_178(L6_179, A1_174, false)
    L6_179 = A2_175
    L5_178 = A2_175.LookAt
    L5_178(L6_179, A1_174)
    L6_179 = A2_175
    L5_178 = A2_175.WaitForTurn
    L5_178(L6_179)
    L6_179 = A2_175
    L5_178 = A2_175.PlayActionTimeline
    L5_178(L6_179, A0_173.ACTION_TIMELINE_EVENT_ARMS)
    L6_179 = A0_173
    L5_178 = A0_173.Wait
    L5_178(L6_179, 30)
    L6_179 = A1_174
    L5_178 = A1_174.LookAt
    L5_178(L6_179, A2_175)
    L6_179 = A2_175
    L5_178 = A2_175.Talk
    L5_178(L6_179, A1_174, A0_173, A0_173.TEXT_JOBSMN630_02626_YMHITRA_000_582, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
    L6_179 = A0_173
    L5_178 = A0_173.QuestReward
    L6_179 = L5_178(L6_179, A2_175, A1_174)
    if L5_178 then
      A0_173:QuestCompleted()
      A0_173:Wait(90)
    end
    A0_173:FadeOut(A0_173.FADE_DEFAULT, A0_173.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_173:WaitForFade()
    A0_173:Wait(30)
    return L5_178, L6_179
  end
  function JobSmn630.OnScene00054(A0_180, A1_181, A2_182)
    A2_182:TurnTo(A1_181, false)
    A2_182:WaitForTurn()
    A2_182:PlayActionTimeline(A0_180.LOC_BOOK_JOY)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_JOBSMN630_02626_PRINCIPIA_000_540, true)
  end
  function JobSmn630.IsTodoChecked(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_0 then
      return false
    end
    if A2_185 == 0 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 1 then
      return A1_184:GetQuestUI8AL(L3_186) >= 2
    elseif A2_185 == 2 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 3 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 4 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_187, L1_188
  L0_187 = JobSmn630
  L0_187.SCRIPT_VERSION = 2
  L0_187 = JobSmn630
  function L1_188(A0_189)
    local L1_190
  end
  L0_187.OnInitialize = L1_188
  L0_187 = JobSmn630
  function L1_188(A0_191, A1_192, A2_193, A3_194, A4_195)
    local L5_196
    L5_196 = A0_191.GetQuestId
    L5_196 = L5_196(A0_191)
    if A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_0 then
      if A3_194 == A0_191.ACTOR0 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR1 then
        return true
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_1 then
      if A3_194 == A0_191.ACTOR3 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR4 then
        return true
      elseif A3_194 == A0_191.ACTOR5 then
        return true
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      elseif A3_194 == A0_191.ACTOR7 then
        return true
      elseif A3_194 == A0_191.ACTOR0 then
        return true
      elseif A3_194 == A0_191.ACTOR8 then
        return true
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_2 then
      if A3_194 == A0_191.ACTOR9 then
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A4_195 == A0_191.ENEMY0 then
        return A1_192:GetQuestUI8AL(L5_196) < 2
      elseif A4_195 == A0_191.ENEMY1 then
        return A1_192:GetQuestUI8AL(L5_196) < 2
      elseif A3_194 == A0_191.ACTOR10 then
        return true
      elseif A3_194 == A0_191.ACTOR11 then
        return true
      elseif A3_194 == A0_191.ACTOR12 then
        return true
      elseif A3_194 == A0_191.ACTOR13 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR0 then
        return true
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      elseif A3_194 == A0_191.EOBJECT0 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_3 then
      if A3_194 == A0_191.ACTOR11 then
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A4_195 == A0_191.ENEMY2 then
        return 1 > A1_192:GetQuestUI8AL(L5_196)
      elseif A3_194 == A0_191.ACTOR9 then
        return true
      elseif A3_194 == A0_191.ACTOR10 then
        return true
      elseif A3_194 == A0_191.ACTOR12 then
        return true
      elseif A3_194 == A0_191.ACTOR13 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR0 then
        return true
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      elseif A3_194 == A0_191.EOBJECT1 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_4 then
      if A3_194 == A0_191.ACTOR11 then
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A4_195 == A0_191.ENEMY3 then
        return 1 > A1_192:GetQuestUI8AL(L5_196)
      elseif A3_194 == A0_191.ACTOR9 then
        return true
      elseif A3_194 == A0_191.ACTOR10 then
        return true
      elseif A3_194 == A0_191.ACTOR12 then
        return true
      elseif A3_194 == A0_191.ACTOR13 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR0 then
        return true
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      elseif A3_194 == A0_191.EOBJECT1 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_5 then
      if A3_194 == A0_191.ACTOR12 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR9 then
        return true
      elseif A3_194 == A0_191.ACTOR10 then
        return true
      elseif A3_194 == A0_191.ACTOR11 then
        return true
      elseif A3_194 == A0_191.ACTOR13 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR0 then
        return true
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_FINISH then
      if A3_194 == A0_191.ACTOR0 then
        return true
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_187.IsAcceptEvent = L1_188
  L0_187 = JobSmn630
  function L1_188(A0_197, A1_198, A2_199, A3_200, A4_201)
    local L5_202
    L5_202 = A0_197.GetQuestId
    L5_202 = L5_202(A0_197)
    if A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_0 then
      if A3_200 == A0_197.ACTOR0 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR1 then
        return false
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_1 then
      if A3_200 == A0_197.ACTOR3 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR4 then
        return false
      elseif A3_200 == A0_197.ACTOR5 then
        return false
      elseif A3_200 == A0_197.ACTOR6 then
        return false
      elseif A3_200 == A0_197.ACTOR7 then
        return false
      elseif A3_200 == A0_197.ACTOR0 then
        return false
      elseif A3_200 == A0_197.ACTOR8 then
        return false
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_2 then
      if A3_200 == A0_197.ACTOR9 then
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A4_201 == A0_197.ENEMY0 then
        return A1_198:GetQuestUI8AL(L5_202) < 2
      elseif A4_201 == A0_197.ENEMY1 then
        return A1_198:GetQuestUI8AL(L5_202) < 2
      elseif A3_200 == A0_197.ACTOR10 then
        return false
      elseif A3_200 == A0_197.ACTOR11 then
        return false
      elseif A3_200 == A0_197.ACTOR12 then
        return false
      elseif A3_200 == A0_197.ACTOR13 then
        return false
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR0 then
        return false
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      elseif A3_200 == A0_197.EOBJECT0 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_3 then
      if A3_200 == A0_197.ACTOR11 then
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A4_201 == A0_197.ENEMY2 then
        return 1 > A1_198:GetQuestUI8AL(L5_202)
      elseif A3_200 == A0_197.ACTOR9 then
        return false
      elseif A3_200 == A0_197.ACTOR10 then
        return false
      elseif A3_200 == A0_197.ACTOR12 then
        return false
      elseif A3_200 == A0_197.ACTOR13 then
        return false
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR0 then
        return false
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      elseif A3_200 == A0_197.EOBJECT1 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_4 then
      if A3_200 == A0_197.ACTOR11 then
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A4_201 == A0_197.ENEMY3 then
        return 1 > A1_198:GetQuestUI8AL(L5_202)
      elseif A3_200 == A0_197.ACTOR9 then
        return false
      elseif A3_200 == A0_197.ACTOR10 then
        return false
      elseif A3_200 == A0_197.ACTOR12 then
        return false
      elseif A3_200 == A0_197.ACTOR13 then
        return false
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR0 then
        return false
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      elseif A3_200 == A0_197.EOBJECT1 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_5 then
      if A3_200 == A0_197.ACTOR12 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR9 then
        return false
      elseif A3_200 == A0_197.ACTOR10 then
        return false
      elseif A3_200 == A0_197.ACTOR11 then
        return false
      elseif A3_200 == A0_197.ACTOR13 then
        return false
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR0 then
        return false
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_FINISH then
      if A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_187.IsAnnounce = L1_188
  L0_187 = JobSmn630
  function L1_188(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
    if A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_0 then
      return 0, 0
    end
    if A2_205 == 0 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 1 then
      return A1_204:GetQuestUI8AL(L3_206), 2
    elseif A2_205 == 2 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 3 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 4 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 5 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    end
  end
  L0_187.GetTodoArgs = L1_188
  L0_187 = JobSmn630
  function L1_188(A0_207, A1_208, A2_209)
    local L3_210
    L3_210 = A0_207.GetQuestId
    L3_210 = L3_210(A0_207)
    if A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_1 then
    elseif A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_2 then
    elseif A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_3 then
    elseif A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_4 then
    elseif A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_5 then
    elseif A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_FINISH then
    end
    return A0_207:IsBattleNpcTriggerOwner(A1_208, A2_209, false), false
  end
  L0_187.GetGimmickState = L1_188
end)()

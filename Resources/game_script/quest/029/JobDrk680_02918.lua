(function()
  print("JobDrk680 loaded")
  function JobDrk680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk680.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_LEVEL_HOME_RIEL)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_LEVEL_HOME_SID)
    L4_7:LookAt(A2_5)
    L3_6:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_MYSTE_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_MYSTE_000_011, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(82)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_MYSTE_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_MYSTE_000_013, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(55)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_MYSTE_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_MYSTE_000_015, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(0, -25)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_SIDURGU_000_016, false)
    L4_7:LookAt(A1_4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_SIDURGU_100_016, false)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK680_02918_SIDURGU_000_017, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(55)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk680.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBDRK680_02918_RIELLE_000_005, true)
  end
  function JobDrk680.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBDRK680_02918_SIDURGU_000_000, true)
  end
  function JobDrk680.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBDRK680_02918_MYSTE_000_030, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBDRK680_02918_MYSTE_000_031, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBDRK680_02918_MYSTE_000_032, true)
    A2_16:LookAt()
    A2_16:TurnTo(-18, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 5, A0_14.MOVE_WALK)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 50)
    A2_16:WaitForTransparency()
  end
  function JobDrk680.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBDRK680_02918_SIDURGU_000_020, true)
  end
  function JobDrk680.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBDRK680_02918_RIELLE_000_025, true)
  end
  function JobDrk680.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A0_23
    L3_26 = A0_23.CreateCharacter
    L3_26 = L3_26(L4_27, A0_23.LOC_ENPC_HOU_01, A2_25, A0_23.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L4_27 = A0_23.CreateCharacter
    L4_27 = L4_27(A0_23, A0_23.LOC_ENPC_MYST_01, A2_25, A0_23.ARRANGE_TYPE_BASE_LEFT, 1.9)
    L3_26:Visible(A0_23.VISIBLE_HIDE)
    L4_27:Visible(A0_23.VISIBLE_HIDE)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(10)
    A1_24:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 1.6)
    A0_23:Wait(10)
    A1_24:Direction(A2_25)
    A0_23:Wait(10)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_LEFT, 0.5)
    A0_23:Wait(10)
    L3_26:Direction(A2_25)
    A0_23:Wait(10)
    L4_27:Direction(A2_25)
    A0_23:Wait(10)
    L4_27:Position(L4_27, A0_23.ARRANGE_TYPE_LEFT, 1.8)
    A0_23:Wait(10)
    L3_26:Position(L3_26, A0_23.ARRANGE_TYPE_LEFT, 0.8)
    A0_23:Wait(10)
    A1_24:Direction(A2_25)
    A0_23:Wait(10)
    L3_26:Direction(A2_25)
    A2_25:LookAt(A1_24)
    A1_24:LookAt(A2_25)
    L3_26:LookAt(A2_25)
    L4_27:LookAt(A2_25)
    A1_24:Direction(A2_25)
    A0_23:PlayTargetRelationCamera(A2_25, 38.0093, 4.7835, 2.4885, -61.5158, 1.2366, 0.7504, 5.4212)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_GRIEF)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:Wait(30)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(40)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    A0_23:PlayTargetRelationCamera(A2_25, 27.9225, 0.8314, 0.2796, -88.5879, 0.0948, 0.5075, 0.9069)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_041, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    A0_23:PlayTargetRelationCamera(A2_25, 24.6511, 4.953, 1.567, -146.0798, 0.2132, 0.8, 5.2201)
    A1_24:LookAt(L4_27)
    L4_27:Visible(A0_23.VISIBLE_SHOW)
    L4_27:WalkIn(-171, 5.9, A0_23.MOVE_RUN)
    A1_24:AutoShake(false)
    A1_24:TurnTo(1, false)
    L4_27:WaitForMove()
    A1_24:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_24:TurnTo(L4_27, false)
    A1_24:WaitForTurn()
    L4_27:LookAt(A1_24)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_MYSTE_000_042, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:TurnTo(A2_25, false)
    L4_27:LookAt(A2_25)
    L4_27:TurnTo(A2_25, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_043, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(A2_25, 27.9225, 0.8314, 0.2796, -88.5879, 0.0948, 0.5075, 0.9069)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_044, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_045, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_046, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(13, A1_24)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A1_24:LookAt(0, -25)
    end
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A0_23:Wait(50)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_24:LookAt(A2_25)
    A0_23:PlayTargetRelationCamera(A2_25, 24.6511, 4.953, 1.567, -146.0798, 0.2132, 0.8, 5.2201)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_047, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_048, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:TurnTo(L4_27, false)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_MYSTE_000_049, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(14, L4_27)
    L4_27:LookAt(A1_24)
    A1_24:LookAt(L4_27)
    A0_23:Wait(20)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_MYSTE_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:Visible(A0_23.VISIBLE_HIDE)
    A0_23:PlayCamera(13, A1_24)
    A0_23:Zoom(-0.35, -0.35, 0, 0, 0)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_23:Wait(98)
    A2_25:Visible(A0_23.VISIBLE_SHOW)
    A0_23:PlayCamera(14, L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_23:Wait(50)
    L4_27:LookAt(A2_25)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_MYSTE_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:LookAt(-20, -10)
    A0_23:PlayTargetRelationCamera(A2_25, 27.9225, 0.8314, 0.2796, -88.5879, 0.0948, 0.5075, 0.9069)
    A0_23:Wait(10)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_052, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:ChangeBGMVolume(0)
    A0_23:PlayCamera(13, A1_24)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WHAT)
    A0_23:Wait(70)
    A0_23:PlayCamera(14, L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.LOC_ACT_01)
    A0_23:Wait(30)
    A0_23:PlaySE(A0_23.LOC_SE1)
    A0_23:Wait(80)
    L4_27:Visible(A0_23.VISIBLE_HIDE)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    A0_23:PlayTargetRelationCamera(A2_25, -32.6582, 1.6546, 0.2648, 49.0991, 0.5094, 0.5739, 1.6885)
    A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_054, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_REST01)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:SideDolly(-0.2, 0.2, 70, 70, 70)
    L3_26:LookAt(A2_25)
    L3_26:Visible(A0_23.VISIBLE_SHOW)
    L3_26:WalkIn(-171, 4.9, A0_23.MOVE_WALK)
    A1_24:TurnTo(1, false)
    L3_26:WaitForMove()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:WaitForDolly()
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_HOUDART_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_056, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_057, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_GALLIEN_000_058, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_HOUDART_000_059, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:LookAt(L3_26)
    L4_27:LookAt(L3_26)
    A0_23:PlayWorldPositionCamera(-360.4199, 64.8523, -723.7179, -358.9539, 64.3645, -727.4415, 4.0314)
    A0_23:Zoom(-0.25, -0.25, 0, 0, 0)
    L4_27:Visible(A0_23.VISIBLE_SHOW)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    L3_26:AutoShake(false)
    L3_26:TurnTo(1, false)
    L3_26:WaitForTurn()
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBDRK680_02918_HOUDART_000_060, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(40)
    L3_26:LookAt()
    L3_26:TurnTo(149, false)
    A0_23:Wait(10)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    L4_27:TurnTo(-155, false)
    L4_27:WaitForTurn()
    L4_27:LookAt()
    L4_27:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:FadeOut(A0_23.FADE_LONG)
    A0_23:WaitForFade()
    A0_23:Wait(10)
  end
  function JobDrk680.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.LOC_LEVEL_MYST_01)
    L3_31:TurnTo(A1_29, false)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBDRK680_02918_HOUDART_000_080, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBDRK680_02918_HOUDART_000_081, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBDRK680_02918_HOUDART_000_082, true)
    A0_28:Wait(10)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBDRK680_02918_MYSTE_000_083, true)
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A0_28:Wait(80)
    L3_31:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBDRK680_02918_HOUDART_000_084, true)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:LookAt()
    A2_30:TurnTo(-78, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 5, A0_28.MOVE_WALK)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 50)
    A0_28:Wait(30)
    L3_31:LookAt()
    L3_31:TurnTo(98, false, true)
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 5, A0_28.MOVE_WALK)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 50)
    A2_30:WaitForTransparency()
    L3_31:WaitForTransparency()
  end
  function JobDrk680.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK680_02918_MYSTE_000_070, true)
  end
  function JobDrk680.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBDRK680_02918_GALLIEN_000_075, true)
  end
  function JobDrk680.OnScene00011(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk680.OnScene00012(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if 2 > A1_42:GetQuestUI8AL(L3_44) and (A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true) then
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobDrk680.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(1, false)
    A2_47:WaitForTurn()
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):TurnTo(A2_47, false)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK680_02918_HOUDART_000_100, false)
    A2_47:LookAt(0, -30)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK680_02918_HOUDART_000_101, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK680_02918_HOUDART_000_102, true)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_45:Wait(130)
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK680_02918_MYSTE_000_103, true)
    A0_45:Wait(10)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK680_02918_HOUDART_000_104, true)
    A0_45:Wait(10)
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:LookAt()
    A2_47:TurnTo(0, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 5, A0_45.MOVE_WALK)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 50)
    A0_45:Wait(30)
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):LookAt()
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):TurnTo(8, false, true)
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):WaitForTurn()
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):Transparency(A0_45.TRANS_TYPE_FADE_OUT, 50)
    A2_47:WaitForTransparency()
    A0_45:BindCharacter(A0_45.LOC_LEVEL_MYST_02):WaitForTransparency()
  end
  function JobDrk680.OnScene00014(A0_48, A1_49, A2_50)
  end
  function JobDrk680.OnScene00015(A0_51, A1_52, A2_53)
  end
  function JobDrk680.OnScene00016(A0_54, A1_55, A2_56)
    A0_54:LogMessage(A0_54.EVENT_NOT_TALK)
  end
  function JobDrk680.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBDRK680_02918_GALLIEN_000_075, true)
  end
  function JobDrk680.OnScene00018(A0_60, A1_61, A2_62)
  end
  function JobDrk680.OnScene00019(A0_63, A1_64, A2_65)
  end
  function JobDrk680.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBDRK680_02918_HOUDART_000_120, true)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):TurnTo(A1_67, false)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):WaitForTurn()
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):Talk(A1_67, A0_66, A0_66.TEXT_JOBDRK680_02918_MYSTE_000_121, true)
    A2_68:TurnTo(1, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_66:Wait(40)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):TurnTo(A2_68, false)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:LookAt(0, -30)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBDRK680_02918_HOUDART_000_122, false)
    A2_68:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBDRK680_02918_HOUDART_000_123, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBDRK680_02918_HOUDART_000_124, true)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:LookAt()
    A2_68:TurnTo(-38, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 5, A0_66.MOVE_WALK)
    A2_68:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 50)
    A0_66:Wait(30)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):LookAt()
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):TurnTo(145, false, true)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):WaitForTurn()
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):WalkOut(0, 5, A0_66.MOVE_WALK)
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):Transparency(A0_66.TRANS_TYPE_FADE_OUT, 50)
    A2_68:WaitForTransparency()
    A0_66:BindCharacter(A0_66.LOC_LEVEL_MYST_03):WaitForTransparency()
  end
  function JobDrk680.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBDRK680_02918_MYSTE_000_110, true)
  end
  function JobDrk680.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBDRK680_02918_GALLIEN_000_075, true)
  end
  function JobDrk680.OnScene00023(A0_75, A1_76, A2_77)
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):TurnTo(A2_77, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK680_02918_HOUDART_000_140, true)
    A0_75:Wait(10)
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK680_02918_MYSTE_000_141, true)
    A0_75:Wait(10)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK680_02918_HOUDART_000_142, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK680_02918_HOUDART_000_143, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK680_02918_HOUDART_000_144, true)
    A0_75:Wait(10)
    A2_77:TurnTo(1, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_75:Wait(60)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:LookAt(0, -30)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK680_02918_HOUDART_000_145, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK680_02918_HOUDART_000_146, true)
    A0_75:Wait(10)
    A2_77:LookAt()
    A2_77:TurnTo(10, false, true)
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 5, A0_75.MOVE_WALK)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 50)
    A0_75:Wait(30)
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):LookAt()
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):TurnTo(25, false, true)
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):WaitForTurn()
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):WalkOut(0, 5, A0_75.MOVE_WALK)
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):Transparency(A0_75.TRANS_TYPE_FADE_OUT, 50)
    A2_77:WaitForTransparency()
    A0_75:BindCharacter(A0_75.LOC_LEVEL_MYST_04):WaitForTransparency()
  end
  function JobDrk680.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBDRK680_02918_MYSTE_000_130, true)
  end
  function JobDrk680.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBDRK680_02918_GALLIEN_000_075, true)
  end
  function JobDrk680.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:LookAt(0, -30)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK680_02918_MYSTE_000_160, false)
    A2_86:LookAt(A1_85)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK680_02918_MYSTE_000_161, false)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK680_02918_MYSTE_000_162, true)
    A0_84:Wait(10)
    A2_86:LookAt(0, -30)
    A0_84:Wait(30)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK680_02918_MYSTE_000_163, true)
    A0_84:Wait(10)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_84:Wait(50)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK680_02918_MYSTE_000_164, true)
  end
  function JobDrk680.OnScene00027(A0_87, A1_88, A2_89)
    A0_87:SystemTalk(A0_87.TEXT_JOBDRK680_02918_SYSTEM_000_150, true)
  end
  function JobDrk680.OnScene00028(A0_90, A1_91, A2_92)
    A0_90:SystemTalk(A0_90.TEXT_JOBDRK680_02918_SYSTEM_000_075, true)
  end
  function JobDrk680.OnScene00029(A0_93, A1_94, A2_95)
    A0_93:SystemTalk(A0_93.TEXT_JOBDRK680_02918_SYSTEM_000_150, true)
  end
  function JobDrk680.OnScene00030(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.BindCharacter
    L3_99 = L3_99(A0_96, A0_96.LOC_LEVEL_MYST_05)
    A0_96:Wait(20)
    A2_98:PlayQuestGimmickReaction()
    A2_98:Visible(A0_96.VISIBLE_HIDE)
    A0_96:SystemTalk(A0_96.TEXT_JOBDRK680_02918_SYSTEM_000_180, true)
    A0_96:Wait(10)
    L3_99:LookAt(0, -30)
    A0_96:Wait(20)
    A1_97:TurnTo(L3_99, false)
    L3_99:TurnTo(A1_97, false)
    L3_99:WaitForTurn()
    L3_99:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L3_99:Talk(A1_97, A0_96, A0_96.TEXT_JOBDRK680_02918_MYSTE_000_181, true)
    L3_99:LookAt()
    L3_99:TurnTo(-45, false, true)
    L3_99:WaitForTurn()
    L3_99:WalkOut(0, 5, A0_96.MOVE_WALK)
    L3_99:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 50)
    L3_99:WaitForTransparency()
  end
  function JobDrk680.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:LookAt(0, -30)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBDRK680_02918_MYSTE_000_170, true)
  end
  function JobDrk680.OnScene00032(A0_103, A1_104, A2_105)
    A0_103:SystemTalk(A0_103.TEXT_JOBDRK680_02918_SYSTEM_000_075, true)
  end
  function JobDrk680.OnScene00033(A0_106, A1_107, A2_108)
    A0_106:SystemTalk(A0_106.TEXT_JOBDRK680_02918_SYSTEM_000_191, true)
  end
  function JobDrk680.OnScene00034(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.CreateCharacter
    L3_112 = L3_112(A0_109, A0_109.LOC_ENPC_MYST_01, A2_111, A0_109.ARRANGE_TYPE_FRONT, 2.5)
    A0_109:Wait(10)
    A1_110:Position(A2_111, A0_109.ARRANGE_TYPE_FRONT, 2.8)
    A0_109:Wait(10)
    A1_110:Direction(A2_111)
    A0_109:Wait(10)
    L3_112:Position(L3_112, A0_109.ARRANGE_TYPE_LEFT, 1.3)
    A1_110:Position(A1_110, A0_109.ARRANGE_TYPE_LEFT, 0.9)
    A0_109:Wait(10)
    A1_110:Direction(A2_111)
    L3_112:Direction(A2_111)
    A2_111:PlayQuestGimmickReaction()
    A0_109:PlayBGM(A0_109.BGM_MUSIC_EVENT_SAD_03)
    A0_109:ChangeBGMVolume(0.5)
    L3_112:LookAt(0, 30)
    A1_110:LookAt(0, 30)
    A0_109:PlayTargetRelationCamera(L3_112, 144.2311, 5.083, 0.6146, 38.9573, 1.3281, 1.429, 5.641)
    A0_109:UpdownDolly(-1.2, 0, 70, 70, 70)
    A0_109:Wait(10)
    A0_109:FadeIn(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:WaitForDolly()
    A0_109:Wait(30)
    A0_109:PlayTargetRelationCamera(L3_112, 41.5541, 1.1153, 1.5132, 6.6397, 0.0915, 1.2107, 1.0846)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_200, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L3_112:LookAt(0, -30)
    A0_109:Wait(20)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_201, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:PlayWorldPositionCamera(-1.3285, 5.5523, -71.2909, 0.3982, 4.8847, -75.3282, 4.4415)
    L3_112:TurnTo(A1_110, false)
    A1_110:TurnTo(L3_112, false)
    L3_112:WaitForTurn()
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_202, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L3_112:LookAt(0, -30)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_203, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L3_112:LookAt(A1_110)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_204, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A0_109:PlayCamera(13, A1_110)
    if A0_109:Menu(A0_109.TEXT_JOBDRK680_02918_Q1_000_205, A0_109.TEXT_JOBDRK680_02918_A1_000_206, A0_109.TEXT_JOBDRK680_02918_A1_000_207) == 1 then
      A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
      A0_109:Wait(60)
      A0_109:PlayCamera(14, L3_112)
      L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_WORRY)
      L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_208, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    else
      A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_109:Wait(50)
      A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
      A0_109:Wait(60)
      A0_109:PlayCamera(14, L3_112)
      L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_WORRY)
      L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_209, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    end
    A0_109:Wait(10)
    L3_112:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A0_109:Wait(15)
    L3_112:LookAt(40, 30)
    A0_109:Wait(50)
    L3_112:Visible(A0_109.VISIBLE_HIDE)
    A0_109:PlayWorldPositionCamera(1.7564, 4.7999, -74.4961, 1.2963, 5.5313, -75.5761, 1.3832)
    A0_109:UpdownPan(0, 13, 200, 200, 200)
    A0_109:Wait(80)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_210, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_100_210, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(80)
    L3_112:Visible(A0_109.VISIBLE_SHOW)
    A0_109:PlayWorldPositionCamera(-1.3285, 5.5523, -71.2909, 0.3982, 4.8847, -75.3282, 4.4415)
    A0_109:Wait(10)
    L3_112:LookAt(A1_110)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_211, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_212, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L3_112:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A0_109:PlayCamera(14, L3_112)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_WORRY)
    L3_112:LookAt(0, -25)
    A0_109:Wait(10)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_213, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_214, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A0_109:PlayCamera(13, A1_110)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_109:Wait(50)
    A0_109:PlayCamera(6, L3_112)
    L3_112:LookAt(A1_110)
    A0_109:Wait(20)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_SMILE)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK680_02918_MYSTE_000_215, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L3_112:LookAt()
    L3_112:TurnTo(70, false)
    L3_112:WaitForTurn()
    L3_112:WalkOut(0, 1.2, A0_109.MOVE_WALK)
    A0_109:Wait(10)
    A0_109:FadeOut(A0_109.FADE_LONG)
    A0_109:WaitForFade()
    A0_109:Wait(10)
  end
  function JobDrk680.OnScene00035(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_JOBDRK680_02918_MYSTE_000_190, true)
  end
  function JobDrk680.OnScene00036(A0_116, A1_117, A2_118)
    A0_116:SystemTalk(A0_116.TEXT_JOBDRK680_02918_SYSTEM_000_075, true)
  end
  function JobDrk680.OnScene00037(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.TurnTo
    L3_122(L4_123, A1_120, false)
    L4_123 = A2_121
    L3_122 = A2_121.WaitForTurn
    L3_122(L4_123)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_JOBDRK680_02918_SIDURGU_000_230, true)
    L4_123 = A1_120
    L3_122 = A1_120.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK2)
    L4_123 = A0_119
    L3_122 = A0_119.Wait
    L3_122(L4_123, 60)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_JOBDRK680_02918_SIDURGU_000_231, false)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_JOBDRK680_02918_SIDURGU_000_232, false)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_JOBDRK680_02918_SIDURGU_000_233, true)
    L4_123 = A0_119
    L3_122 = A0_119.QuestReward
    L4_123 = L3_122(L4_123, A2_121, A1_120)
    if L3_122 then
      A0_119:QuestCompleted()
    end
    return L3_122, L4_123
  end
  function JobDrk680.OnScene00038(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_JOBDRK680_02918_RIELLE_000_220, true)
  end
  function JobDrk680.OnScene00039(A0_127, A1_128, A2_129)
    A0_127:SystemTalk(A0_127.TEXT_JOBDRK680_02918_SYSTEM_000_075, true)
  end
  function JobDrk680.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return A1_131:GetQuestBitFlag8(L3_133, 1)
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 7 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 8 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = JobDrk680
  L0_134.SCRIPT_VERSION = 2
  L0_134 = JobDrk680
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = JobDrk680
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR5 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A4_142 == A0_138.EVENTRANGE0 then
        return A1_139:GetQuestUI8AL(L5_143) < 2
      elseif A3_141 == A0_138.ACTOR7 then
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A4_142 == A0_138.ENEMY0 then
        return A1_139:GetQuestUI8AL(L5_143) < 2
      elseif A4_142 == A0_138.ENEMY1 then
        return A1_139:GetQuestUI8AL(L5_143) < 2
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR9 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.ACTOR11 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
      if A3_141 == A0_138.ACTOR13 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT1 then
        return true
      elseif A3_141 == A0_138.ACTOR14 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_8 then
      if A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR13 then
        return true
      elseif A3_141 == A0_138.ACTOR14 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_9 then
      if A3_141 == A0_138.EOBJECT2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR15 then
        return true
      elseif A3_141 == A0_138.ACTOR14 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR16 then
        return true
      elseif A3_141 == A0_138.ACTOR17 then
        return true
      elseif A3_141 == A0_138.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = JobDrk680
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_0 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR5 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A4_148 == A0_144.EVENTRANGE0 then
        return A1_145:GetQuestUI8AL(L5_149) < 2
      elseif A3_147 == A0_144.ACTOR7 then
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A4_148 == A0_144.ENEMY0 then
        return A1_145:GetQuestUI8AL(L5_149) < 2
      elseif A4_148 == A0_144.ENEMY1 then
        return A1_145:GetQuestUI8AL(L5_149) < 2
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR9 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.ACTOR11 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_7 then
      if A3_147 == A0_144.ACTOR13 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT1 then
        return false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_8 then
      if A3_147 == A0_144.EOBJECT1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR13 then
        return false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_9 then
      if A3_147 == A0_144.EOBJECT2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR15 then
        return false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR16 then
        return true
      elseif A3_147 == A0_144.ACTOR17 then
        return false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = JobDrk680
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return 0, 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 7 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 8 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 9 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = JobDrk680
  function L1_135(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
      if A4_158 == A0_154.EVENTRANGE0 then
        return A0_154.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_6 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_7 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_8 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_9 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_FINISH then
    end
    return A0_154.EVENT_STATE_NORMAL
  end
  L0_134.GetConditionId = L1_135
  L0_134 = JobDrk680
  function L1_135(A0_160, A1_161, A2_162, A3_163)
    local L4_164
    L4_164 = A0_160.GetQuestId
    L4_164 = L4_164(A0_160)
    if A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_OFFER then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_4 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_5 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_6 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_7 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_8 then
      if A2_162:GetBaseId() == A0_160.EOBJECT1 and A3_163 == A0_160.ACTION0 then
        return A1_161:GetQuestBitFlag8(L4_164, 1) == false
      end
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_9 then
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_FINISH then
    end
    return false
  end
  L0_134.IsActionTarget = L1_135
  L0_134 = JobDrk680
  function L1_135(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_7 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_8 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_9 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_134.GetGimmickState = L1_135
end)()

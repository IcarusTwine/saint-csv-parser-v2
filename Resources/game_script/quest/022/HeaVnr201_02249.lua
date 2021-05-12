(function()
  print("HeaVnr201 loaded")
  function HeaVnr201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR201_02249_ROUNDROX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR201_02249_ROUNDROX_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR201_02249_ROUNDROX_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(35)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR201_02249_ROUNDROX_000_003, true)
    A0_3:QuestAccepted()
  end
  function HeaVnr201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = 20
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = 20
      L7_13(L8_14, L9_15)
      return L6_12
    else
    end
  end
  function HeaVnr201.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, 110, false, true)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A0_16
    L3_19 = A0_16.CreateCharacter
    L3_19 = L3_19(L4_20, A0_16.LOC_ACTOR5, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0)
    L4_20 = L3_19.LookAt
    L4_20(L3_19)
    L4_20 = L3_19.Visible
    L4_20(L3_19, A0_16.VISIBLE_HIDE)
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(A0_16, A0_16.LOC_ACTOR4, A2_18, A0_16.ARRANGE_TYPE_FRONT, 4)
    L4_20:Direction(A2_18)
    L4_20:LookAt(A1_17)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A2_18:TurnTo(150, false, true)
    A2_18:WaitForTurn()
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 2.5)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A0_16:Wait(10)
    L3_19:Direction(A1_17)
    L3_19:Direction(-150)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:PlayCamera(16, A2_18)
    A0_16:SidePan(-5, -5, 0, 0, 0)
    A0_16:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_16:UpdownPan(-8, -8, 120, 120, 120)
    A0_16:UpdownDolly(-0.1, -0.1, 120, 120, 120)
    A0_16:Zoom(0, 0, 120, 120, 120)
    A0_16:Orbit(-5, -0.1, 120, 120, 120)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(70)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(A1_17)
    A2_18:AutoShake(false)
    A0_16:Wait(55)
    A0_16:PlayCamera(14, A2_18)
    A0_16:UpdownPan(-10, -15, 240, 240, 240)
    A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_16:Zoom(0.1, -0.1, 240, 240, 240)
    A2_18:LookAt(A1_17)
    A0_16:Wait(15)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_031, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(25)
    A0_16:PlayCamera(44, A2_18)
    A0_16:SidePan(21, 21, 240, 240, 240)
    A0_16:SideDolly(-3.5, -3.5, 240, 240, 240)
    A0_16:UpdownPan(-10, -10, 240, 240, 240)
    A0_16:UpdownDolly(-1, -1, 240, 240, 240)
    A0_16:Zoom(1, 1, 240, 240, 240)
    A0_16:Orbit(10, 15, 240, 240, 240)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTIONTIMELINE_EVENT_EVENT_ARMS)
    A0_16:Wait(60)
    A0_16:PlayCamera(6, A2_18)
    A0_16:SidePan(0, -10, 240, 240, 240)
    A0_16:SideDolly(0, 0.2, 240, 240, 240)
    A0_16:UpdownPan(0, 5, 240, 240, 240)
    A0_16:Zoom(0, 0.3, 240, 240, 240)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_FUAN01)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(15)
    A2_18:LookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_034, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A2_18:LookAt(A1_17)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_036, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_037, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(25)
    A0_16:PlayCamera(13, A1_17)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(20)
    A0_16:PlayCamera(14, A2_18)
    A0_16:Zoom(0.1, 0.2, 240, 240, 240)
    A2_18:PlayActionTimeline(A0_16.ACTIONTIMELINE_EVENT_FACIAL_SMILE, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(20)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_038, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A0_16:Wait(20)
    A2_18:LookAt()
    A2_18:TurnTo(-10, false, true)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTIONTIMELINE_EVENT_FACIAL_DEFAULT)
    A0_16:PlayCamera(5, L3_19)
    A0_16:SidePan(-5, 15, 240, 240, 240)
    A0_16:SideDolly(-0.2, -0.4, 240, 240, 240)
    A0_16:UpdownPan(-10, -10, 0, 0, 0)
    A0_16:UpdownDolly(-0.6, -0.6, 240, 240, 240)
    A0_16:Zoom(-4.9, -4.9, 240, 240, 240)
    A2_18:WaitForTurn()
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(150)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(30)
    A2_18:AutoShake(false)
    A0_16:Wait(80)
    A2_18:LookAt(0, 10)
    A0_16:Wait(50)
    A0_16:PlayCamera(10, A2_18)
    A0_16:SidePan(-5, -5, 0, 0, 0)
    A0_16:UpdownDolly(-1, -1, 240, 240, 240)
    A0_16:Zoom(0.6, 0.6, 120, 120, 120)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_MIDE_000_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(35)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayCamera(9, A1_17)
    A0_16:SidePan(5, 5, 240, 240, 240)
    A0_16:SideDolly(-0.1, -0.1, 240, 240, 240)
    A0_16:UpdownPan(5, 5, 240, 240, 240)
    A0_16:Zoom(0.1, 0.1, 240, 240, 240)
    A0_16:Wait(25)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(20)
    L4_20:WalkIn(-180, 8, A0_16.MOVE_WALK)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(40)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_17:LookAt(L4_20)
    A0_16:Wait(15)
    A0_16:PlayCamera(27, A2_18)
    A0_16:SidePan(-28, -25, 180, 180, 180)
    A0_16:SideDolly(-0.1, 0, 180, 180, 180)
    A0_16:Zoom(0, 0.2, 180, 180, 180)
    L4_20:WaitForMove()
    L4_20:TurnTo(A1_17, false)
    L4_20:WaitForTurn()
    A0_16:Wait(20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_BACKRIX_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(15)
    L4_20:LookAt(A2_18)
    A0_16:Wait(20)
    A2_18:LookAt()
    A2_18:TurnTo(90, false, true)
    A0_16:Wait(15)
    A0_16:PlayCamera(27, L3_19)
    A0_16:SidePan(8, 8, 200, 200, 200)
    A0_16:SideDolly(-1.3, -1.3, 200, 200, 200)
    A0_16:UpdownPan(-5, -5, 0, 0, 0)
    A0_16:UpdownDolly(-0.6, -0.6, 240, 240, 240)
    A0_16:Zoom(1.6, 1.6, 240, 240, 240)
    A2_18:WaitForTurn()
    A2_18:LookAt(L4_20)
    A0_16:Wait(50)
    A2_18:LookAt()
    A0_16:Wait(20)
    A2_18:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(45)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayCamera(13, L4_20)
    A0_16:Zoom(-0.1, -0.1, 240, 240, 240)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR201_02249_BACKRIX_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A0_16:PlayCamera(27, L3_19)
    A0_16:SidePan(-25, -25, 180, 180, 180)
    A0_16:SideDolly(0, 0, 180, 180, 180)
    A0_16:Zoom(0.2, 0.2, 180, 180, 180)
    A0_16:Wait(15)
    L4_20:LookAt(A1_17)
    A0_16:Wait(20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(15)
    L4_20:LookAt()
    L4_20:TurnTo(90, false, true)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(35)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function HeaVnr201.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR201_02249_ROUNDROX_000_010, true)
  end
  function HeaVnr201.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR201_02249_WEDGE_000_100, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR201_02249_WEDGE_000_101, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR201_02249_WEDGE_000_102, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR201_02249_WEDGE_000_103, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR201_02249_WEDGE_000_104, true)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_24:Wait(15)
    A2_26:LookAt()
    A2_26:TurnTo(-40, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 10, A0_24.MOVE_RUN)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 45)
    A2_26:WaitForTransparency()
  end
  function HeaVnr201.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNR201_02249_ROUNDROX_000_060, true)
  end
  function HeaVnr201.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNR201_02249_BACKRIX_000_070, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNR201_02249_BACKRIX_000_071, true)
  end
  function HeaVnr201.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNR201_02249_BIGGS_000_400, true)
    A0_33:Wait(15)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ME)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ME)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNR201_02249_BIGGS_000_401, true)
    A0_33:Wait(15)
  end
  function HeaVnr201.OnScene00009(A0_36, A1_37, A2_38)
    A0_36:CloseHowTo()
    A0_36:BeginCutScene()
    A0_36:PlayCutScene(A0_36.NCUT_EVENT_HEAVNR201_1)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_TREMENDOUS01)
    A0_36:PlayCutScene(A0_36.NCUT_EVENT_HEAVNR201_2)
    A0_36:DisableSceneSkip()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:EnableSceneSkip()
    A0_36:EndCutScene()
  end
  function HeaVnr201.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNR201_02249_ROUNDROX_000_060, true)
  end
  function HeaVnr201.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNR201_02249_BACKRIX_000_070, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNR201_02249_BACKRIX_000_071, true)
  end
  function HeaVnr201.OnScene00012(A0_45, A1_46, A2_47)
  end
  function HeaVnr201.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNR201_02249_LIGHTKIX_000_470, true)
    A0_48:Wait(20)
    if A1_49:IsInstanceContentUnlocked(A0_48.INSTANCEDUNGEON0) then
      A0_48:SystemTalk(A0_48.TEXT_HEAVNR201_02249_SYSTEM_000_480, true)
      A0_48:Wait(30)
      return
    else
      A0_48:ScreenImage(A0_48.UNLOCK_IMAGE_DUNGEON)
      A0_48:Wait(60)
      if A1_49:IsQuestCompleted(A0_48.DPS_CHALLENGE_OPEN_QUEST) == true then
        A0_48:LogMessage(A0_48.UNLOCK_ADD_NEW_CONTENT_AND_DPS)
      else
        A0_48:LogMessage(A0_48.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      end
      A0_48:Wait(120)
      A0_48:SystemTalk(A0_48.TEXT_HEAVNR201_02249_SYSTEM_000_480, true)
      A0_48:Wait(30)
    end
    if A1_49:IsInstanceContentWeeklyReward(A0_48.INSTANCEDUNGEON0) and A1_49:IsHowTo(A0_48.HOW_TO_RAID_REWARD) == false then
      A0_48:HowTo(A0_48.HOW_TO_RAID_REWARD)
    end
  end
  function HeaVnr201.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNR201_02249_BIGGS_000_500, true)
  end
  function HeaVnr201.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A0_54:BindCharacter(A0_54.BIND_ACTOR3):LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNR201_02249_WEDGE_000_510, true)
  end
  function HeaVnr201.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNR201_02249_ROUNDROX_000_450, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNR201_02249_ROUNDROX_000_451, true)
  end
  function HeaVnr201.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A0_60:BindCharacter(A0_60.BIND_ACTOR1):PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_60:BindCharacter(A0_60.BIND_ACTOR1):LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNR201_02249_BIGGS_000_500, true)
  end
  function HeaVnr201.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A0_63:BindCharacter(A0_63.BIND_ACTOR3):LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNR201_02249_WEDGE_000_510, true)
  end
  function HeaVnr201.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNR201_02249_ROUNDROX_000_450, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNR201_02249_ROUNDROX_000_451, true)
  end
  function HeaVnr201.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A0_69:BindCharacter(A0_69.BIND_ACTOR1):PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_69:BindCharacter(A0_69.BIND_ACTOR1):LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNR201_02249_BIGGS_000_600, false)
    A2_71:PlayActionTimeline(A0_69.EVENT_ARMS)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNR201_02249_BIGGS_000_601, true)
  end
  function HeaVnr201.OnScene00021(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82, L11_83, L12_84
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L5_77 = 0
    L6_78 = false
    L7_79 = true
    L3_75(L4_76, L5_77, L6_78, L7_79)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L5_77 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L3_75(L4_76, L5_77)
    L3_75 = nil
    L5_77 = A0_72
    L4_76 = A0_72.CreateObject
    L6_78 = A0_72.LOC_EOBJECT0
    L7_79 = A0_72.LOC_EOBJECT0_POS
    L4_76 = L4_76(L5_77, L6_78, L7_79)
    L3_75 = L4_76
    L5_77 = A0_72
    L4_76 = A0_72.CreateCharacter
    L6_78 = A0_72.LOC_ACTOR6
    L7_79 = A0_72.BIND_ACTOR0
    L4_76 = L4_76(L5_77, L6_78, L7_79)
    L6_78 = L4_76
    L5_77 = L4_76.PlayActionTimeline
    L7_79 = A0_72.ACTIONTIMELINE_EVENT_BASE_STAND_TALK
    L5_77(L6_78, L7_79)
    L6_78 = A0_72
    L5_77 = A0_72.CreateCharacter
    L7_79 = A0_72.LOC_ACTOR7
    L8_80 = A0_72.BIND_ACTOR1
    L5_77 = L5_77(L6_78, L7_79, L8_80)
    L7_79 = L5_77
    L6_78 = L5_77.TurnTo
    L8_80 = A2_74
    L9_81 = false
    L6_78(L7_79, L8_80, L9_81)
    L7_79 = L5_77
    L6_78 = L5_77.WaitForTurn
    L6_78(L7_79)
    L7_79 = L5_77
    L6_78 = L5_77.LookAt
    L8_80 = A2_74
    L6_78(L7_79, L8_80)
    L7_79 = L5_77
    L6_78 = L5_77.PlayActionTimeline
    L8_80 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_78(L7_79, L8_80)
    L7_79 = A0_72
    L6_78 = A0_72.CreateCharacter
    L8_80 = A0_72.LOC_ACTOR4
    L9_81 = A0_72.BIND_ACTOR2
    L6_78 = L6_78(L7_79, L8_80, L9_81)
    L8_80 = L6_78
    L7_79 = L6_78.PlayActionTimeline
    L9_81 = A0_72.ACTIONTIMELINE_EVENT_BASE_STAND_READ
    L7_79(L8_80, L9_81)
    L8_80 = A2_74
    L7_79 = A2_74.Direction
    L9_81 = -20
    L7_79(L8_80, L9_81)
    L8_80 = A0_72
    L7_79 = A0_72.CreateCharacter
    L9_81 = A0_72.LOC_ACTOR0
    L10_82 = A2_74
    L11_83 = A0_72.ARRANGE_TYPE_LEFT
    L12_84 = 5.5
    L7_79 = L7_79(L8_80, L9_81, L10_82, L11_83, L12_84)
    L9_81 = L7_79
    L8_80 = L7_79.Direction
    L10_82 = A2_74
    L8_80(L9_81, L10_82)
    L9_81 = L7_79
    L8_80 = L7_79.LookAt
    L10_82 = A2_74
    L8_80(L9_81, L10_82)
    L9_81 = A0_72
    L8_80 = A0_72.CreateCharacter
    L10_82 = A0_72.LOC_ACTOR3
    L11_83 = L7_79
    L12_84 = A0_72.ARRANGE_TYPE_LEFT
    L8_80 = L8_80(L9_81, L10_82, L11_83, L12_84, 0.8)
    L10_82 = L8_80
    L9_81 = L8_80.Direction
    L11_83 = A2_74
    L9_81(L10_82, L11_83)
    L10_82 = L8_80
    L9_81 = L8_80.LookAt
    L11_83 = A2_74
    L9_81(L10_82, L11_83)
    L10_82 = A2_74
    L9_81 = A2_74.Direction
    L11_83 = -10
    L9_81(L10_82, L11_83)
    L10_82 = A0_72
    L9_81 = A0_72.CreateCharacter
    L11_83 = A0_72.LOC_ACTOR1
    L12_84 = A2_74
    L9_81 = L9_81(L10_82, L11_83, L12_84, A0_72.ARRANGE_TYPE_LEFT, 6.5)
    L11_83 = L9_81
    L10_82 = L9_81.Direction
    L12_84 = A2_74
    L10_82(L11_83, L12_84)
    L11_83 = L9_81
    L10_82 = L9_81.LookAt
    L12_84 = A2_74
    L10_82(L11_83, L12_84)
    L11_83 = A0_72
    L10_82 = A0_72.CreateCharacter
    L12_84 = A0_72.LOC_ACTOR2
    L10_82 = L10_82(L11_83, L12_84, L9_81, A0_72.ARRANGE_TYPE_RIGHT, 2.3)
    L12_84 = L10_82
    L11_83 = L10_82.Direction
    L11_83(L12_84, A2_74)
    L12_84 = L10_82
    L11_83 = L10_82.LookAt
    L11_83(L12_84, A2_74)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, L5_77)
    L12_84 = A2_74
    L11_83 = A2_74.Direction
    L11_83(L12_84, 45)
    L12_84 = L5_77
    L11_83 = L5_77.LookAt
    L11_83(L12_84, A1_73)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = A1_73
    L11_83 = A1_73.Position
    L11_83(L12_84, A2_74, A0_72.ARRANGE_TYPE_LEFT, 1.7)
    L12_84 = A1_73
    L11_83 = A1_73.Direction
    L11_83(L12_84, L5_77)
    L12_84 = A1_73
    L11_83 = A1_73.LookAt
    L11_83(L12_84, L5_77)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = A2_74
    L11_83 = A2_74.Direction
    L11_83(L12_84, 15)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 44, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, 40, 30, 120, 20, 60)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -3.9, -3.9, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, 30, 0, 120, 20, 60)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.5, 0, 120, 20, 60)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, 3, 3, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.ChangeBGMVolume
    L11_83(L12_84, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 30)
    L12_84 = A0_72
    L11_83 = A0_72.PlayBGM
    L11_83(L12_84, A0_72.BGM_MUSIC_NO_MUSIC)
    L12_84 = A0_72
    L11_83 = A0_72.FadeIn
    L11_83(L12_84, A0_72.FADE_DEFAULT)
    L12_84 = A0_72
    L11_83 = A0_72.WaitForFade
    L11_83(L12_84)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 30)
    L12_84 = L5_77
    L11_83 = L5_77.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L12_84 = A0_72
    L11_83 = A0_72.WaitForDolly
    L11_83(L12_84)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = L5_77
    L11_83 = L5_77.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_WEDGE_000_610, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A2_74
    L11_83 = A2_74.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_84 = A2_74
    L11_83 = A2_74.WaitForActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, A1_73)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 15)
    L12_84 = A1_73
    L11_83 = A1_73.LookAt
    L11_83(L12_84, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 15)
    L12_84 = A2_74
    L11_83 = A2_74.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_BIGGS_000_611, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A1_73
    L11_83 = A1_73.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 55)
    L12_84 = L7_79
    L11_83 = L7_79.WalkIn
    L11_83(L12_84, -180, 6, A0_72.MOVE_WALK)
    L12_84 = L8_80
    L11_83 = L8_80.WalkIn
    L11_83(L12_84, -180, 7, A0_72.MOVE_WALK)
    L12_84 = L9_81
    L11_83 = L9_81.WalkIn
    L11_83(L12_84, -180, 7.5, A0_72.MOVE_WALK)
    L12_84 = L10_82
    L11_83 = L10_82.WalkIn
    L11_83(L12_84, -180, 7, A0_72.MOVE_WALK)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 20, L7_79)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, 25, 30, 65, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, 5.2, 0.7, 65, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -5, -5, 65, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, 0.1, 0.1, 70, 70, 70)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, 1.3, 1.3, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.PlayBGM
    L11_83(L12_84, A0_72.BGM_MUSIC_EVENT_TENSION)
    L12_84 = A0_72
    L11_83 = A0_72.ChangeBGMVolume
    L11_83(L12_84, 0.5)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 65)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 25, L7_79)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, 0, 5, 80, 20, 80)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -1.5, -0.8, 80, 20, 80)
    L12_84 = L7_79
    L11_83 = L7_79.WaitForMove
    L11_83(L12_84)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, L7_79)
    L12_84 = A2_74
    L11_83 = A2_74.Direction
    L11_83(L12_84, L7_79)
    L12_84 = A1_73
    L11_83 = A1_73.LookAt
    L11_83(L12_84, L7_79)
    L12_84 = A1_73
    L11_83 = A1_73.Direction
    L11_83(L12_84, L7_79)
    L12_84 = L5_77
    L11_83 = L5_77.LookAt
    L11_83(L12_84, L7_79)
    L12_84 = L5_77
    L11_83 = L5_77.Direction
    L11_83(L12_84, L7_79)
    L12_84 = L7_79
    L11_83 = L7_79.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_QUICKTHINXALLTHOUGHTS_000_612, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L6_78
    L11_83 = L6_78.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 5)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 5, L6_78)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -5, -5, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.2, -0.2, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.2, -0.2, 0, 0, 0)
    L12_84 = L6_78
    L11_83 = L6_78.LookAt
    L11_83(L12_84, L7_79)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 25)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 25, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, 35, 35, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -2, -2, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -5, -5, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.3, -0.3, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.8, -0.8, 0, 0, 0)
    L12_84 = A1_73
    L11_83 = A1_73.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTIONTIMELINE_EVENT_GIRD_UP, nil, A0_72.AUTO_SHAKE_ENABLE)
    L12_84 = A2_74
    L11_83 = A2_74.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_72.AUTO_SHAKE_ENABLE)
    L12_84 = L5_77
    L11_83 = L5_77.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_72.AUTO_SHAKE_ENABLE)
    L12_84 = L4_76
    L11_83 = L4_76.LookAt
    L11_83(L12_84, L7_79)
    L12_84 = L4_76
    L11_83 = L4_76.TurnTo
    L11_83(L12_84, L7_79, false)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 30)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 41, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, 55, 55, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -4, -4, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -5, -10, 500, 0, 500)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.3, -0.6, 500, 0, 500)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.5, -0.5, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Orbit
    L11_83(L12_84, -5, 10, 500, 0, 500)
    L12_84 = L7_79
    L11_83 = L7_79.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L12_84 = L7_79
    L11_83 = L7_79.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_QUICKTHINXALLTHOUGHTS_000_613, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = L7_79
    L11_83 = L7_79.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_QUICKTHINXALLTHOUGHTS_000_614, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L5_77
    L11_83 = L5_77.AutoShake
    L11_83(L12_84, false)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 5, L4_76)
    L12_84 = L4_76
    L11_83 = L4_76.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 25)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 11, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, -30, -30, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -0.2, -0.2, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -13, -13, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.2, -0.2, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, 0.1, 0.2, 5, 1, 1)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, 110, 0)
    L12_84 = A2_74
    L11_83 = A2_74.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_BIGGS_000_615, true, A0_72.TALK_SHAPE_EMPHASIS, nil, nil, A0_72.SPEAK_NORMAL_SHORT)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L4_76
    L11_83 = L4_76.LookAt
    L11_83(L12_84, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 5, L5_77)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 5)
    L12_84 = L5_77
    L11_83 = L5_77.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_84 = L5_77
    L11_83 = L5_77.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_WEDGE_000_616, true, A0_72.TALK_SHAPE_EMPHASIS, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 22, L7_79)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, 0, 5, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, 0, 0.3, 120, 120, 120)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, L7_79)
    L12_84 = L4_76
    L11_83 = L4_76.LookAt
    L11_83(L12_84, L7_79)
    L12_84 = L7_79
    L11_83 = L7_79.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L12_84 = L7_79
    L11_83 = L7_79.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_QUICKTHINXALLTHOUGHTS_000_617, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = L7_79
    L11_83 = L7_79.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_QUICKTHINXALLTHOUGHTS_000_618, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L7_79
    L11_83 = L7_79.LookAt
    L11_83(L12_84, L4_76)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 5, L4_76)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, 0, -0.5, 80, 80, 80)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 55)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 26, L5_77)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -0.8, -0.8, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.3, -0.3, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.Orbit
    L11_83(L12_84, 0, -15, 400, 0, 400)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L7_79
    L11_83 = L7_79.LookAt
    L11_83(L12_84)
    L12_84 = L7_79
    L11_83 = L7_79.TurnTo
    L11_83(L12_84, 125, false, true)
    L12_84 = L7_79
    L11_83 = L7_79.WaitForTurn
    L11_83(L12_84)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L7_79
    L11_83 = L7_79.WalkOut
    L11_83(L12_84, 0, 10, A0_72.MOVE_WALK)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = L8_80
    L11_83 = L8_80.LookAt
    L11_83(L12_84)
    L12_84 = L8_80
    L11_83 = L8_80.TurnTo
    L11_83(L12_84, 160, false, true)
    L12_84 = L8_80
    L11_83 = L8_80.WaitForTurn
    L11_83(L12_84)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = L8_80
    L11_83 = L8_80.WalkOut
    L11_83(L12_84, 0, 0.5, A0_72.MOVE_WALK)
    L12_84 = L8_80
    L11_83 = L8_80.WaitForMove
    L11_83(L12_84)
    L12_84 = L8_80
    L11_83 = L8_80.WaitForTurn
    L11_83(L12_84)
    L12_84 = L8_80
    L11_83 = L8_80.WalkOut
    L11_83(L12_84, 30, 10, A0_72.MOVE_WALK)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L9_81
    L11_83 = L9_81.LookAt
    L11_83(L12_84)
    L12_84 = L9_81
    L11_83 = L9_81.TurnTo
    L11_83(L12_84, 125, false, true)
    L12_84 = L10_82
    L11_83 = L10_82.LookAt
    L11_83(L12_84)
    L12_84 = L10_82
    L11_83 = L10_82.TurnTo
    L11_83(L12_84, 125, false, true)
    L12_84 = L10_82
    L11_83 = L10_82.WaitForTurn
    L11_83(L12_84)
    L12_84 = L9_81
    L11_83 = L9_81.WalkOut
    L11_83(L12_84, 0, 10, A0_72.MOVE_WALK)
    L12_84 = L10_82
    L11_83 = L10_82.WalkOut
    L11_83(L12_84, 0, 10, A0_72.MOVE_WALK)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 40)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 19, L5_77)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, 20, 20, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -0.3, -0.1, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, 5, 5, 0, 0, 0)
    L12_84 = L5_77
    L11_83 = L5_77.LookAt
    L11_83(L12_84, A1_73)
    L12_84 = L5_77
    L11_83 = L5_77.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L12_84 = L5_77
    L11_83 = L5_77.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_WEDGE_000_619, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 15)
    L12_84 = A1_73
    L11_83 = A1_73.AutoShake
    L11_83(L12_84, false)
    L12_84 = A2_74
    L11_83 = A2_74.AutoShake
    L11_83(L12_84, false)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 35)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 3, L6_78)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, -10, -10, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, 0.1, 0.6, 150, 0, 150)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -4, -4, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.2, -0.2, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.4, -0.4, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Orbit
    L11_83(L12_84, 35, 30, 150, 0, 150)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 25)
    L12_84 = L6_78
    L11_83 = L6_78.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L12_84 = L6_78
    L11_83 = L6_78.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_BACKRIX_000_620, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = A1_73
    L11_83 = A1_73.LookAt
    L11_83(L12_84, L6_78)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 5)
    L12_84 = A1_73
    L11_83 = A1_73.TurnTo
    L11_83(L12_84, -30, false)
    L12_84 = L5_77
    L11_83 = L5_77.LookAt
    L11_83(L12_84, L6_78)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 5)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, L6_78)
    L12_84 = L4_76
    L11_83 = L4_76.LookAt
    L11_83(L12_84, L6_78)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 5)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = L6_78
    L11_83 = L6_78.LookAt
    L11_83(L12_84, A1_73)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 25)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 1, L6_78)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -6, -6, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.3, -0.3, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.1, 0.1, 120, 120, 120)
    L12_84 = L6_78
    L11_83 = L6_78.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L12_84 = L6_78
    L11_83 = L6_78.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_BACKRIX_000_621, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 13, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, -10, -10, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.1, 0, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = A2_74
    L11_83 = A2_74.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTIONTIMELINE_FACIAL_FREEZE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 25)
    L12_84 = A2_74
    L11_83 = A2_74.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_BIGGS_000_622, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 13, L5_77)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, 55, 65, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -0.3, -0.2, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, 8, 8, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, 0, 0, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.2, -0.4, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = L5_77
    L11_83 = L5_77.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_THINK, nil, A0_72.AUTO_SHAKE_ENABLE)
    L12_84 = L5_77
    L11_83 = L5_77.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_WEDGE_000_623, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = L6_78
    L11_83 = L6_78.LookAt
    L11_83(L12_84)
    L12_84 = L6_78
    L11_83 = L6_78.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTIONTIMELINE_EVENT_BASE_STAND_READ)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 3, L6_78)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, -10, -10, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, 0.6, 0.6, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, -4, -4, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.2, -0.2, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, -0.6, -0.4, 120, 120, 120)
    L12_84 = A0_72
    L11_83 = A0_72.Orbit
    L11_83(L12_84, 30, 30, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 25)
    L12_84 = L5_77
    L11_83 = L5_77.AutoShake
    L11_83(L12_84, false)
    L12_84 = L5_77
    L11_83 = L5_77.LookAt
    L11_83(L12_84, L6_78)
    L12_84 = L6_78
    L11_83 = L6_78.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_BACKRIX_000_624, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = L6_78
    L11_83 = L6_78.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_BACKRIX_000_625, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, L5_77)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 5)
    L12_84 = L5_77
    L11_83 = L5_77.LookAt
    L11_83(L12_84, A2_74)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 5)
    L12_84 = L5_77
    L11_83 = L5_77.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 9, A1_73)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, 0.1, 0.2, 20, 0, 20)
    L12_84 = A1_73
    L11_83 = A1_73.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTIONTIMELINE_FACIAL_FREEZE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 40)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 5, L4_76)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -0.3, -0.3, 0, 0, 0)
    L12_84 = L4_76
    L11_83 = L4_76.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_84 = L4_76
    L11_83 = L4_76.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_ROUNDROX_000_626, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = L5_77
    L11_83 = L5_77.LookAt
    L11_83(L12_84, L4_76)
    L12_84 = A1_73
    L11_83 = A1_73.LookAt
    L11_83(L12_84, L4_76)
    L12_84 = A2_74
    L11_83 = A2_74.LookAt
    L11_83(L12_84, L4_76)
    L12_84 = L5_77
    L11_83 = L5_77.TurnTo
    L11_83(L12_84, 65, false)
    L12_84 = L4_76
    L11_83 = L4_76.LookAt
    L11_83(L12_84)
    L12_84 = L4_76
    L11_83 = L4_76.TurnTo
    L11_83(L12_84, 150, false, true)
    L12_84 = L4_76
    L11_83 = L4_76.WaitForTurn
    L11_83(L12_84)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 20)
    L12_84 = L4_76
    L11_83 = L4_76.WalkOut
    L11_83(L12_84, 0, 20, A0_72.MOVE_RUN)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 30)
    L12_84 = A0_72
    L11_83 = A0_72.PlayCamera
    L11_83(L12_84, 19, L5_77)
    L12_84 = A0_72
    L11_83 = A0_72.SidePan
    L11_83(L12_84, 60, 60, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.SideDolly
    L11_83(L12_84, -1.1, -1.1, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownPan
    L11_83(L12_84, 5, 5, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.UpdownDolly
    L11_83(L12_84, -0.2, -0.2, 0, 0, 0)
    L12_84 = A0_72
    L11_83 = A0_72.Zoom
    L11_83(L12_84, 0.4, 0.4, 120, 120, 120)
    L12_84 = L5_77
    L11_83 = L5_77.PlayActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_84 = L5_77
    L11_83 = L5_77.Talk
    L11_83(L12_84, A1_73, A0_72, A0_72.TEXT_HEAVNR201_02249_WEDGE_000_627, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 15)
    L12_84 = L5_77
    L11_83 = L5_77.CancelActionTimeline
    L11_83(L12_84, A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_84 = L5_77
    L11_83 = L5_77.TurnTo
    L11_83(L12_84, -50, false)
    L12_84 = L5_77
    L11_83 = L5_77.WaitForTurn
    L11_83(L12_84)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 10)
    L12_84 = L5_77
    L11_83 = L5_77.WalkOut
    L11_83(L12_84, 0, 8, A0_72.MOVE_RUN)
    L12_84 = A0_72
    L11_83 = A0_72.Wait
    L11_83(L12_84, 30)
    L12_84 = A0_72
    L11_83 = A0_72.QuestReward
    L12_84 = L11_83(L12_84, A2_74, A1_73)
    if L11_83 then
      A0_72:QuestCompleted()
      A0_72:Wait(120)
    end
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A1_73:LookAt()
    A2_74:LookAt()
    return L11_83, L12_84
  end
  function HeaVnr201.OnScene00022(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A0_85:BindCharacter(A0_85.BIND_ACTOR3):LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNR201_02249_WEDGE_000_550, false)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNR201_02249_WEDGE_000_551, true)
  end
  function HeaVnr201.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNR201_02249_ROUNDROX_000_570, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNR201_02249_ROUNDROX_000_571, true)
  end
  function HeaVnr201.GetEventItems(A0_91, A1_92)
    local L2_93
    L2_93 = A0_91.GetQuestId
    L2_93 = L2_93(A0_91)
    if A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_0 then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), false
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_1 then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), false
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_5 then
    else
    end
  end
  function HeaVnr201.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = HeaVnr201
  L0_98.SCRIPT_VERSION = 1
  L0_98 = HeaVnr201
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = HeaVnr201
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR4 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.BASE_ID_PLAYER then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = HeaVnr201
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.BASE_ID_PLAYER then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = HeaVnr201
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = HeaVnr201
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
  L0_98 = HeaVnr201
  function L1_99(A0_122, A1_123, A2_124, A3_125)
    if A2_124 == A0_122.SEQ_0 then
    elseif A2_124 == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        ({})[1] = {
          A0_122.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_2 then
    elseif A2_124 == A0_122.SEQ_3 then
    elseif A2_124 == A0_122.SEQ_4 then
    elseif A2_124 == A0_122.SEQ_5 then
    elseif A2_124 == A0_122.SEQ_FINISH then
    end
  end
  L0_98.getNpcTradeItemInfo = L1_99
  L0_98 = HeaVnr201
  function L1_99(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136
    L3_129 = {}
    L4_130 = A0_126.SEQ_0
    if A1_127 == L4_130 then
    else
      L4_130 = A0_126.SEQ_1
      if A1_127 == L4_130 then
        L4_130 = A0_126.ACTOR1
        if A2_128 == L4_130 then
          L4_130 = 1
          L5_131 = 1
          for L9_135 = 1, L4_130 do
            for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
              L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
              L5_131 = L5_131 + 1
            end
          end
        end
      else
        L4_130 = A0_126.SEQ_2
        if A1_127 == L4_130 then
        else
          L4_130 = A0_126.SEQ_3
          if A1_127 == L4_130 then
          else
            L4_130 = A0_126.SEQ_4
            if A1_127 == L4_130 then
            else
              L4_130 = A0_126.SEQ_5
              if A1_127 == L4_130 then
              else
                L4_130 = A0_126.SEQ_FINISH
                if A1_127 == L4_130 then
                end
              end
            end
          end
        end
      end
    end
    return L3_129
  end
  L0_98.GetNpcTradeItems = L1_99
  L0_98 = HeaVnr201
  function L1_99(A0_137, A1_138, A2_139, A3_140, ...)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 and A3_140 == A0_137.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_137.INSTANCEDUNGEON0 then
      if A1_138:GetQuestBitFlag8(L5_142, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_98.IsAcceptDirectorResult = L1_99
end)()

(function()
  print("BanNam000 loaded")
  function BanNam000.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam000.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.543435)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.012192)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -8.7433, 4.643, 1.8718, 77.5889, 0.8858, 0.8209, 4.7875)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -0.3477, 2.458, 0.8997, -160.86, 0.0472, 0.1488, 2.6128)
    A0_3:Zoom(0.2, 0.4, 300, 0, 50)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_BANNAM000_03096_SYSTEM_000_001, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L3_6, -2.1535, 1.4477, 0.5962, -129.0502, 0.0706, 0.1488, 1.5569)
    A0_3:Zoom(0, 0.2, 500, 0, 50)
    A0_3:Wait(50)
    A0_3:SystemTalk(A0_3.TEXT_BANNAM000_03096_SYSTEM_000_002, true)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_BANNAM000_03096_Q1_000_000, A0_3.TEXT_BANNAM000_03096_A1_000_001, A0_3.TEXT_BANNAM000_03096_A1_000_002) == 1 then
      A1_4:LookAt()
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.LOC_MOTION1)
      A1_4:WaitForActionTimeline(A0_3.LOC_MOTION1)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_3:Wait(10)
    else
      A1_4:LookAt()
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_3:Wait(10)
    end
    A1_4:LookAt()
    A1_4:TurnTo(110, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Idle(A0_3.LOC_MOTION3)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION3)
    A1_4:WalkOut(0, 0.4, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM000_03096_GYOSHIN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForMove()
    A2_5:Direction(A1_4)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(A1_4)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L3_6, -8.7433, 4.643, 1.8718, 77.5889, 0.8858, 0.8209, 4.7875)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM000_03096_GYOSHIN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, -12.9645, 1.085, 0.858, 138.0917, 0.1644, 0.4074, 1.3112)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM000_03096_GYOSHIN_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM000_03096_GYOSHIN_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM000_03096_GYOSHIN_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM000_03096_GYOSHIN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION2)
    A2_5:AutoShake(false)
    A0_3:PlayTargetRelationCamera(A2_5, -131.3628, 2.5891, 0.3341, -15.1904, 0.6096, 0.6272, 2.9245)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0, 0, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM000_03096_GYOSHIN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A1_4:WalkOut(0, 0.6, A0_3.MOVE_WALK)
    A1_4:WaitForMove()
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A0_3:Wait(60)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(150)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanNam000.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK2
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:getNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function BanNam000.OnScene00003(A0_17, A1_18, A2_19)
    A0_17:BeginCutScene(A0_17.ENV_SOUND_CONTROL_TYPE_NONE, A0_17.SKIP_CONTINUE_LCUT)
    A0_17:PlayCutScene(A0_17.CUT_SCENE_00)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:EndCutScene()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanNam000.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.BindCharacter
    L3_23 = L3_23(A0_20, A0_20.LEVEL_ENPC_ID_0)
    A2_22:TurnTo(A1_21, false)
    L3_23:TurnTo(A1_21, false)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_GYOSHIN_000_060, true)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    A2_22:LookAt(L3_23)
    A2_22:TurnTo(L3_23, false)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):LookAt(L3_23)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):TurnTo(L3_23, false)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_061, true)
    A0_20:Wait(10)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:WaitForTurn()
    A1_21:LookAt(A2_22)
    L3_23:LookAt(A2_22)
    L3_23:TurnTo(A2_22, false)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_GYOSHIN_000_062, true)
    A0_20:Wait(10)
    L3_23:WaitForTurn()
    A1_21:LookAt(L3_23)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):LookAt(L3_23)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_063, false)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_064, true)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_GYOSHIN_000_065, true)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):LookAt(L3_23)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_066, true)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    L3_23:LookAt(A1_21)
    L3_23:TurnTo(A1_21, false)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):LookAt(A1_21)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    L3_23:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.LOC_MOTION0)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM000_03096_GYOSHIN_000_067, true)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.LOC_MOTION0)
    L3_23:LookAt()
    L3_23:TurnTo(-120, false, true)
    A0_20:Wait(10)
    A2_22:LookAt()
    A2_22:TurnTo(-80, false, true)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):LookAt()
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):TurnTo(-43, false, true)
    A2_22:WaitForTurn()
    L3_23:WaitForTurn()
    A0_20:Wait(10)
    L3_23:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(10)
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 20)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 20)
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):Transparency(A0_20.TRANS_TYPE_FADE_OUT, 20)
    A2_22:WaitForTransparency()
    L3_23:WaitForTransparency()
    A0_20:BindCharacter(A0_20.LEVEL_ENPC_ID_1):WaitForTransparency()
  end
  function BanNam000.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANNAM000_03096_GYOREI_000_050, true)
  end
  function BanNam000.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_055, true)
  end
  function BanNam000.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR0
    L7_37 = A2_32
    L8_38 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L4_34 = L4_34(L5_35, L6_36, L7_37, L8_38, 0)
    L3_33 = L4_34
    L5_35 = L3_33
    L4_34 = L3_33.Idle
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.Visible
    L6_36 = A0_30.VISIBLE_HIDE
    L4_34(L5_35, L6_36)
    L5_35 = A1_31
    L4_34 = A1_31.Position
    L6_36 = L3_33
    L7_37 = A0_30.ARRANGE_TYPE_BACK
    L8_38 = 0.1
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = A1_31
    L4_34 = A1_31.Direction
    L6_36 = L3_33
    L4_34(L5_35, L6_36)
    L5_35 = A1_31
    L4_34 = A1_31.Position
    L6_36 = A1_31
    L7_37 = A0_30.ARRANGE_TYPE_FRONT
    L8_38 = 0.1
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = A1_31
    L4_34 = A1_31.Position
    L6_36 = L3_33
    L7_37 = A0_30.ARRANGE_TYPE_FRONT
    L8_38 = 2.720226
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = A1_31
    L4_34 = A1_31.Position
    L6_36 = A1_31
    L7_37 = A0_30.ARRANGE_TYPE_RIGHT
    L8_38 = 1.142425
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = A0_30
    L4_34 = A0_30.BindCharacter
    L6_36 = A0_30.LEVEL_ENPC_ID_4
    L4_34 = L4_34(L5_35, L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.Position
    L7_37 = L3_33
    L8_38 = A0_30.ARRANGE_TYPE_BACK
    L5_35(L6_36, L7_37, L8_38, 0.1)
    L6_36 = L4_34
    L5_35 = L4_34.Direction
    L7_37 = L3_33
    L5_35(L6_36, L7_37)
    L6_36 = L4_34
    L5_35 = L4_34.Position
    L7_37 = L4_34
    L8_38 = A0_30.ARRANGE_TYPE_FRONT
    L5_35(L6_36, L7_37, L8_38, 0.1)
    L6_36 = L4_34
    L5_35 = L4_34.Position
    L7_37 = L3_33
    L8_38 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L5_35(L6_36, L7_37, L8_38, 0.6778693)
    L6_36 = L4_34
    L5_35 = L4_34.Position
    L7_37 = L4_34
    L8_38 = A0_30.ARRANGE_TYPE_LEFT
    L5_35(L6_36, L7_37, L8_38, 1.52637)
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L7_37 = A0_30.LOC_ACTOR0
    L8_38 = L3_33
    L5_35 = L5_35(L6_36, L7_37, L8_38, A0_30.ARRANGE_TYPE_FRONT, 2.776649)
    L7_37 = L5_35
    L6_36 = L5_35.Position
    L8_38 = L5_35
    L6_36(L7_37, L8_38, A0_30.ARRANGE_TYPE_RIGHT, 0.1592642)
    L7_37 = L5_35
    L6_36 = L5_35.Idle
    L8_38 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_36(L7_37, L8_38)
    L7_37 = L5_35
    L6_36 = L5_35.PlayActionTimeline
    L8_38 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_36(L7_37, L8_38)
    L7_37 = A0_30
    L6_36 = A0_30.CreateCharacter
    L8_38 = A0_30.LOC_ACTOR1
    L6_36 = L6_36(L7_37, L8_38, L3_33, A0_30.ARRANGE_TYPE_FRONT, 3.112834)
    L8_38 = L6_36
    L7_37 = L6_36.Position
    L7_37(L8_38, L6_36, A0_30.ARRANGE_TYPE_LEFT, 0.6750596)
    L8_38 = A0_30
    L7_37 = A0_30.CreateCharacter
    L7_37 = L7_37(L8_38, A0_30.LOC_ACTOR2, L3_33, A0_30.ARRANGE_TYPE_FRONT, 2.432621)
    L8_38 = L7_37.Position
    L8_38(L7_37, L7_37, A0_30.ARRANGE_TYPE_LEFT, 1.208695)
    L8_38 = A0_30.CreateCharacter
    L8_38 = L8_38(A0_30, A0_30.LOC_ACTOR3, L3_33, A0_30.ARRANGE_TYPE_BACK, 0.2251652)
    L8_38:Position(L8_38, A0_30.ARRANGE_TYPE_RIGHT, 2.505661)
    L8_38:Visible(A0_30.VISIBLE_HIDE)
    A0_30:InvisibleStandCharacter(A0_30.LOC_ENPC_ID_0)
    A0_30:InvisibleStandCharacter(A0_30.LOC_ENPC_ID_1)
    A0_30:InvisibleStandCharacter(A0_30.LOC_ENPC_ID_2)
    A0_30:InvisibleStandCharacter(A0_30.LOC_ENPC_ID_3)
    A0_30:Wait(10)
    A1_31:LookAt(A2_32)
    A1_31:Direction(A2_32)
    A2_32:LookAt(A1_31)
    L4_34:LookAt(A1_31)
    L4_34:Direction(A1_31)
    A0_30:PlayTargetRelationCamera(L3_33, 8.4299, 6.2594, 2.0039, -99.6489, 0.4193, 0.2541, 6.6368)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_31:GetRace() == A0_30.RACE_AURA and A1_31:GetSex() == A0_30.SEX_MALE then
    elseif A1_31:GetRace() == A0_30.RACE_ROEGADYN then
    else
      A0_30:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_MEETING)
    A0_30:ChangeBGMVolume(0.5)
    L5_35:WalkIn(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    L7_37:WalkIn(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    L6_36:WalkIn(0, 4, A0_30.MOVE_WALK)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:UpdownPan(20, 0, 80, 0, 20)
    A0_30:WaitForFade()
    L6_36:WaitForMove()
    L5_35:TurnTo(A2_32, false)
    L6_36:TurnTo(A2_32, false)
    L7_37:TurnTo(A2_32, false)
    A0_30:Wait(40)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_TEMULUN_000_070, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_30:PlayTargetRelationCamera(L3_33, 125.9315, 0.7015, 0.926, -1.1337, 3.0283, 1.0054, 3.4971)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_30:Zoom(0.5, 0.5, 0, 0, 0)
      A0_30:SideDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_31:GetRace() == A0_30.RACE_AURA and A1_31:GetSex() == A0_30.SEX_MALE then
    elseif A1_31:GetRace() == A0_30.RACE_ROEGADYN then
    else
      A0_30:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_30:SideDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_30:Wait(10)
    A2_32:LookAt(L5_35)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOSHIN_000_071, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(A2_32, 29.8304, 0.489, 0.9065, -170.8433, 0.3363, 0.9261, 0.8126)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.LOC_MOTION5)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_TEMULUN_000_072, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.LOC_MOTION5)
    A0_30:PlayTargetRelationCamera(L3_33, 125.9315, 0.7015, 0.926, -1.1337, 3.0283, 1.0054, 3.4971)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_30:Zoom(0.5, 0.5, 0, 0, 0)
      A0_30:SideDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_31:GetRace() == A0_30.RACE_AURA and A1_31:GetSex() == A0_30.SEX_MALE then
    elseif A1_31:GetRace() == A0_30.RACE_ROEGADYN then
    else
      A0_30:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_30:SideDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_30:Wait(10)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_30:Wait(5)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOSHIN_000_073, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(A2_32, 29.8304, 0.489, 0.9065, -170.8433, 0.3363, 0.9261, 0.8126)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_TEMULUN_000_074, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_30:PlayTargetRelationCamera(L3_33, 125.9315, 0.7015, 0.926, -1.1337, 3.0283, 1.0054, 3.4971)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_30:Zoom(0.5, 0.5, 0, 0, 0)
      A0_30:SideDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_31:GetRace() == A0_30.RACE_AURA and A1_31:GetSex() == A0_30.SEX_MALE then
    elseif A1_31:GetRace() == A0_30.RACE_ROEGADYN then
    else
      A0_30:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_30:SideDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_30:Wait(10)
    A1_31:LookAt(L6_36)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_075, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:LookAt(L5_35)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, nil, A0_30.AUTO_SHAKE_ENABLE)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOREI_000_076, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:TurnTo(L5_35, false)
    A1_31:WaitForTurn()
    A0_30:Wait(10)
    L7_37:AutoShake(false)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayCamera(6, A1_31)
    A0_30:Orbit(15, 15, 0, 0, 0)
    A0_30:Wait(10)
    L5_35:LookAt(A1_31)
    L6_36:LookAt(A1_31)
    L7_37:LookAt(A1_31)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_30:Wait(10)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L3_33, -30.4459, 2.5492, 0.6633, 9.144, 3.236, 0.3663, 2.0843)
    A0_30:Wait(10)
    L5_35:TurnTo(A1_31, false)
    L6_36:TurnTo(A1_31, false)
    L7_37:TurnTo(A1_31, false)
    L5_35:WaitForTurn()
    if A0_30:Menu(A0_30.TEXT_BANNAM000_03096_Q2_000_000, A0_30.TEXT_BANNAM000_03096_A2_000_001, A0_30.TEXT_BANNAM000_03096_A2_000_002) == 1 then
      L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
      L5_35:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOSHIN_000_078, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A0_30:Wait(10)
    else
      L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
      L5_35:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOSHIN_000_079, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A0_30:Wait(10)
    end
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayCamera(6, A1_31)
    A0_30:Orbit(15, 15, 0, 0, 0)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L3_33, -30.4459, 2.5492, 0.6633, 9.144, 3.236, 0.3663, 2.0843)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOSHIN_000_080, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayCamera(6, A1_31)
    A0_30:Orbit(15, 15, 0, 0, 0)
    A0_30:Wait(10)
    if A0_30:Menu(A0_30.TEXT_BANNAM000_03096_Q3_000_000, A0_30.TEXT_BANNAM000_03096_A3_000_001, A0_30.TEXT_BANNAM000_03096_A3_000_002) == 1 then
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
      A0_30:Wait(10)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A0_30:Wait(10)
    else
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
      A0_30:Wait(10)
      A0_30:PlayTargetRelationCamera(A2_32, 29.8304, 0.489, 0.9065, -170.8433, 0.3363, 0.9261, 0.8126)
      A0_30:Wait(10)
      A1_31:LookAt(A2_32)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_TEMULUN_000_082, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_TEMULUN_000_083, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A0_30:Wait(10)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_30:PlayCamera(6, A1_31)
      A0_30:Orbit(15, 15, 0, 0, 0)
      A0_30:Wait(10)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_30:Wait(10)
      A1_31:LookAt(L5_35)
    end
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L3_33, -30.4459, 2.5492, 0.6633, 9.144, 3.236, 0.3663, 2.0843)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.LOC_MOTION0)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOSHIN_000_084, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:CancelActionTimeline(A0_30.LOC_MOTION0)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(A2_32, 29.8304, 0.489, 0.9065, -170.8433, 0.3363, 0.9261, 0.8126)
    A0_30:Wait(10)
    A1_31:TurnTo(A2_32, false)
    L5_35:TurnTo(A2_32, false)
    L6_36:TurnTo(A2_32, false)
    L7_37:TurnTo(A2_32, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_TEMULUN_000_085, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:LookAt(L8_38)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.LOC_MOTION4)
    A2_32:WaitForActionTimeline(A0_30.LOC_MOTION4)
    L8_38:WalkIn(30, 5, A0_30.MOVE_WALK)
    L8_38:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, 18.9264, 5.644, 1.1929, -83.0458, 0.7622, 0.8204, 5.8617)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_30:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_31:GetRace() == A0_30.RACE_AURA and A1_31:GetSex() == A0_30.SEX_MALE then
    elseif A1_31:GetRace() == A0_30.RACE_ROEGADYN then
    else
      A0_30:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L8_38:WaitForMove()
    A2_32:LookAt(L5_35)
    A1_31:LookAt(L8_38)
    L5_35:LookAt(L8_38)
    L6_36:LookAt(L8_38)
    L7_37:LookAt(L8_38)
    L8_38:TurnTo(A1_31, false)
    L8_38:WaitForTurn()
    A0_30:Wait(10)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_MOLGUIDE_000_086, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(10)
    A1_31:LookAt(A2_32)
    L5_35:LookAt(A2_32)
    L6_36:LookAt(A2_32)
    L7_37:LookAt(A2_32)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_BANNAM000_03096_GYOSHIN_000_087, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_30:Wait(10)
    L8_38:LookAt()
    L8_38:TurnTo(-20, false)
    L8_38:WaitForTurn()
    A0_30:Wait(10)
    L8_38:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(40)
    A1_31:LookAt()
    L5_35:LookAt()
    L6_36:LookAt()
    L7_37:LookAt()
    L5_35:TurnTo(179, false)
    L6_36:TurnTo(165, false)
    L7_37:TurnTo(150, false)
    A0_30:Wait(10)
    A1_31:TurnTo(-150, false)
    L5_35:WaitForTurn()
    L6_36:WaitForTurn()
    L7_37:WaitForTurn()
    A1_31:WaitForTurn()
    A0_30:Wait(10)
    L6_36:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(20)
    L5_35:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    L7_37:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A1_31:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function BanNam000.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM000_03096_CIRINA_000_068, true)
  end
  function BanNam000.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM000_03096_MOLGUIDE_000_090, true)
    if A0_42:YesNo(A0_42.TEXT_BANNAM000_03096_Q4_000_000) ~= true then
      A0_42:CancelEventScene()
    end
  end
  function BanNam000.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANNAM000_03096_TEMULUN_000_095, true)
  end
  function BanNam000.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM000_03096_CIRINA_000_100, true)
  end
  function BanNam000.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANNAM000_03096_GYOSHIN_000_115, true)
  end
  function BanNam000.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM000_03096_GYOREI_000_105, true)
  end
  function BanNam000.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_110, true)
  end
  function BanNam000.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66
    L4_64 = A0_60
    L3_63 = A0_60.BindCharacter
    L5_65 = A0_60.LEVEL_ENPC_ID_2
    L3_63 = L3_63(L4_64, L5_65)
    L5_65 = A0_60
    L4_64 = A0_60.BindCharacter
    L6_66 = A0_60.LEVEL_ENPC_ID_3
    L4_64 = L4_64(L5_65, L6_66)
    L6_66 = A2_62
    L5_65 = A2_62.TurnTo
    L5_65(L6_66, A1_61, false)
    L6_66 = L3_63
    L5_65 = L3_63.TurnTo
    L5_65(L6_66, A1_61, false)
    L6_66 = L4_64
    L5_65 = L4_64.TurnTo
    L5_65(L6_66, A1_61, false)
    L6_66 = A2_62
    L5_65 = A2_62.WaitForTurn
    L5_65(L6_66)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L5_65(L6_66, A0_60.LOC_MOTION0)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_BANNAM000_03096_GYOSHIN_000_120, false)
    L6_66 = A2_62
    L5_65 = A2_62.Talk
    L5_65(L6_66, A1_61, A0_60, A0_60.TEXT_BANNAM000_03096_GYOSHIN_000_121, true)
    L6_66 = A0_60
    L5_65 = A0_60.QuestReward
    L6_66 = L5_65(L6_66, A2_62, A1_61)
    if L5_65 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L5_65, L6_66
  end
  function BanNam000.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANNAM000_03096_MOLGUIDE_000_090, true)
    return (A0_67:YesNo(A0_67.TEXT_BANNAM000_03096_Q4_000_000))
  end
  function BanNam000.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANNAM000_03096_GYOREI_000_105, true)
  end
  function BanNam000.OnScene00018(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANNAM000_03096_KOFUINSEIGETSU_000_110, true)
  end
  function BanNam000.GetEventItems(A0_76, A1_77)
    local L2_78
    L2_78 = A0_76.GetQuestId
    L2_78 = L2_78(A0_76)
    if A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_0 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_1 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_4 then
    else
    end
  end
  function BanNam000.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = BanNam000
  L0_83.SCRIPT_VERSION = 2
  L0_83 = BanNam000
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = BanNam000
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR5 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR7 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      elseif A3_90 == A0_87.ACTOR9 then
        return true
      elseif A3_90 == A0_87.ACTOR10 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR8 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR9 then
        return true
      elseif A3_90 == A0_87.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = BanNam000
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR5 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR7 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      elseif A3_96 == A0_93.ACTOR9 then
        return false
      elseif A3_96 == A0_93.ACTOR10 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR8 then
        return true
      elseif A3_96 == A0_93.ACTOR7 then
        return true, true
      elseif A3_96 == A0_93.ACTOR9 then
        return false
      elseif A3_96 == A0_93.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = BanNam000
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = BanNam000
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
  L0_83 = BanNam000
  function L1_84(A0_107, A1_108, A2_109, A3_110)
    if A2_109 == A0_107.SEQ_0 then
    elseif A2_109 == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        ({})[1] = {
          A0_107.ITEM0,
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
        return ({})[A1_108]
      end
    elseif A2_109 == A0_107.SEQ_2 then
    elseif A2_109 == A0_107.SEQ_3 then
    elseif A2_109 == A0_107.SEQ_4 then
    elseif A2_109 == A0_107.SEQ_FINISH then
    end
  end
  L0_83.getNpcTradeItemInfo = L1_84
  L0_83 = BanNam000
  function L1_84(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120, L10_121
    L3_114 = {}
    L4_115 = A0_111.SEQ_0
    if A1_112 == L4_115 then
    else
      L4_115 = A0_111.SEQ_1
      if A1_112 == L4_115 then
        L4_115 = A0_111.ACTOR1
        if A2_113 == L4_115 then
          L4_115 = 1
          L5_116 = 1
          for L9_120 = 1, L4_115 do
            for _FORV_13_ = 1, #A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113) do
              L3_114[L5_116] = A0_111:getNpcTradeItemInfo(L9_120, A1_112, A2_113)[_FORV_13_]
              L5_116 = L5_116 + 1
            end
          end
        end
      else
        L4_115 = A0_111.SEQ_2
        if A1_112 == L4_115 then
        else
          L4_115 = A0_111.SEQ_3
          if A1_112 == L4_115 then
          else
            L4_115 = A0_111.SEQ_4
            if A1_112 == L4_115 then
            else
              L4_115 = A0_111.SEQ_FINISH
              if A1_112 == L4_115 then
              end
            end
          end
        end
      end
    end
    return L3_114
  end
  L0_83.GetNpcTradeItems = L1_84
end)()

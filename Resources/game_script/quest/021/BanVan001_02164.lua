(function()
  print("BanVan001 loaded")
  function BanVan001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsHowTo(A0_0.HOW_TO_1) == false then
      A0_0:HowTo(A0_0.HOW_TO_1)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN001_02164_SONUVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN001_02164_SONUVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN001_02164_SONUVANU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN001_02164_SONUVANU_000_003, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN001_02164_SONUVANU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan001.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanVan001.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:CloseHowTo()
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_EVENT_BANVAN001_1)
    A0_9:EndCutScene()
    A0_9:DisableSceneSkip()
    A0_9:ContinueBattleBGM()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
  end
  function BanVan001.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN001_02164_SONUVANU_000_009, true)
  end
  function BanVan001.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan001.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan001.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan001.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan001.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanVan001.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan001.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanVan001.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
    else
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN001_02164_LINUVALI_100_020, true)
    end
  end
  function BanVan001.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:LogMessage(A0_39.EVENT_NOT_TALK)
    else
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANVAN001_02164_MUNAVANU_100_021, true)
    end
  end
  function BanVan001.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanVan001.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanVan001.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANVAN001_02164_SONUVANU_000_009, true)
  end
  function BanVan001.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):LookAt(A1_52)
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):TurnTo(A1_52)
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):LookAt(A1_52)
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):TurnTo(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_030, true)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_031, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_032, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_033, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_034, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_035, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_036, true)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_037, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_038, true)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN001_02164_LINUVALI_000_039, true)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_51:Wait(15)
    A2_53:LookAt()
    A2_53:TurnTo(-170, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 10, A0_51.MOVE_WALK)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 45)
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):LookAt()
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):LookAt()
    A0_51:Wait(15)
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):TurnTo(150, false, true)
    A0_51:Wait(15)
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):TurnTo(-130, false, true)
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):WaitForTurn()
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):WalkOut(0, 10, A0_51.MOVE_WALK)
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):Transparency(A0_51.TRANS_TYPE_FADE_OUT, 45)
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):WaitForTurn()
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):WalkOut(0, 10, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):Transparency(A0_51.TRANS_TYPE_FADE_OUT, 45)
    A2_53:WaitForTransparency()
    A0_51:BindCharacter(A0_51.BIND_ACTOR0):WaitForTransparency()
    A0_51:BindCharacter(A0_51.BIND_ACTOR1):WaitForTransparency()
  end
  function BanVan001.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANVAN001_02164_MUNAVANU_000_020, true)
  end
  function BanVan001.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanVan001.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANVAN001_02164_SONUVANU_000_009, true)
  end
  function BanVan001.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L5_68 = A1_64
    L3_66(L4_67, L5_68)
    L4_67 = A1_64
    L3_66 = A1_64.Position
    L5_68 = A2_65
    L6_69 = A0_63.ARRANGE_TYPE_BASE_FRONT
    L3_66(L4_67, L5_68, L6_69, 3)
    L4_67 = A1_64
    L3_66 = A1_64.Direction
    L5_68 = A2_65
    L3_66(L4_67, L5_68)
    L4_67 = A1_64
    L3_66 = A1_64.LookAt
    L5_68 = A2_65
    L3_66(L4_67, L5_68)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L5_68 = 10
    L3_66(L4_67, L5_68)
    L4_67 = A0_63
    L3_66 = A0_63.BindCharacter
    L5_68 = A0_63.BIND_ACTOR2
    L3_66 = L3_66(L4_67, L5_68)
    L5_68 = L3_66
    L4_67 = L3_66.Position
    L6_69 = A1_64
    L4_67(L5_68, L6_69, A0_63.ARRANGE_TYPE_LEFT, 3)
    L5_68 = L3_66
    L4_67 = L3_66.Direction
    L6_69 = A1_64
    L4_67(L5_68, L6_69)
    L5_68 = L3_66
    L4_67 = L3_66.LookAt
    L6_69 = A1_64
    L4_67(L5_68, L6_69)
    L5_68 = A0_63
    L4_67 = A0_63.CreateCharacter
    L6_69 = A0_63.LOC_ACTOR0
    L4_67 = L4_67(L5_68, L6_69, A1_64, A0_63.ARRANGE_TYPE_BACK, 5)
    L6_69 = L4_67
    L5_68 = L4_67.Direction
    L5_68(L6_69, A2_65)
    L6_69 = L4_67
    L5_68 = L4_67.LookAt
    L5_68(L6_69, A2_65)
    L6_69 = L4_67
    L5_68 = L4_67.Visible
    L5_68(L6_69, A0_63.VISIBLE_HIDE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.CreateCharacter
    L5_68 = L5_68(L6_69, A0_63.LOC_ACTOR1, L4_67, A0_63.ARRANGE_TYPE_RIGHT, 2)
    L6_69 = L5_68.Direction
    L6_69(L5_68, A2_65)
    L6_69 = L5_68.Visible
    L6_69(L5_68, A0_63.VISIBLE_HIDE)
    L6_69 = A0_63.CreateCharacter
    L6_69 = L6_69(A0_63, A0_63.LOC_ACTOR2, L4_67, A0_63.ARRANGE_TYPE_LEFT, 2)
    L6_69:Direction(A2_65)
    L6_69:Visible(A0_63.VISIBLE_HIDE)
    A0_63:Wait(10)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_FRONT, 2)
    L6_69:Position(L6_69, A0_63.ARRANGE_TYPE_FRONT, 0.5)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_LEFT_45, L4_67, A2_65, 0.2)
    A0_63:UpdownPan(30, 0, 120, 0, 30)
    A0_63:UpdownDolly(-3, 0, 120, 0, 30)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:Wait(30)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    A0_63:WaitForDolly()
    A0_63:Wait(10)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SONUVANU_000_050, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SONUVANU_000_051, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(10)
    A2_65:LookAt(L4_67)
    L4_67:WalkIn(180, 3, A0_63.MOVE_WALK)
    L5_68:WalkIn(200, 4, A0_63.MOVE_WALK)
    L6_69:WalkIn(160, 5, A0_63.MOVE_WALK)
    L4_67:Visible(A0_63.VISIBLE_SHOW)
    L5_68:Visible(A0_63.VISIBLE_SHOW)
    L6_69:Visible(A0_63.VISIBLE_SHOW)
    A0_63:Wait(30)
    A1_64:LookAt(30, 0)
    L3_66:LookAt(L4_67)
    A0_63:Wait(20)
    A1_64:TurnTo(-130, false)
    L4_67:WaitForMove()
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(10)
    A1_64:WaitForTurn()
    A0_63:PlayCamera(1, L4_67)
    A0_63:Orbit(10, 10, 0, 0, 0)
    A0_63:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_63:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_63:SideDolly(-0.4, -0.4, 0, 0, 0)
    A1_64:LookAt(L4_67)
    A1_64:Direction(L4_67)
    A1_64:Visible(A0_63.VISIBLE_HIDE)
    A0_63:Wait(20)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    L5_68:WaitForMove()
    L5_68:TurnTo(A2_65, false)
    L6_69:WaitForMove()
    L6_69:TurnTo(A2_65, false)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_LINUVALI_000_052, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_63:Wait(20)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_LINUVALI_000_053, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(20)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_63:Wait(20)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_63:Wait(40)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_LEFT_45, L4_67, A2_65, 0.2)
    L5_68:Visible(A0_63.VISIBLE_HIDE)
    L6_69:Visible(A0_63.VISIBLE_HIDE)
    A1_64:Visible(A0_63.VISIBLE_SHOW)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_63:Wait(30)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SONUVANU_000_054, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_LINUVALI_000_055, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SONUVANU_000_056, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(5, L4_67)
    A0_63:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_63:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_68:Visible(A0_63.VISIBLE_SHOW)
    L6_69:Visible(A0_63.VISIBLE_SHOW)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_NO_STRONG)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_LINUVALI_000_057, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(6, A2_65)
    A0_63:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_63:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_63:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_NO_STRONG)
    L5_68:Visible(A0_63.VISIBLE_HIDE)
    L6_69:Visible(A0_63.VISIBLE_HIDE)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SONUVANU_000_058, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_LEFT_45, L4_67, A2_65, 0.2)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_JOYFUL01)
    A0_63:ChangeBGMVolume(0.5)
    L3_66:LookAt(A2_65)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_NO_STRONG)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A0_63:Wait(10)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_LINUVALI_000_059, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SANUVANU_000_060, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:LookAt(L3_66)
    L4_67:LookAt(L3_66)
    A1_64:LookAt(L3_66)
    A0_63:Wait(20)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_FRONT, L3_66, A2_65, 0.5)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SANUVANU_000_061, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A1_64:LookAt(A2_65)
    A1_64:TurnTo(-60, false)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SONUVANU_000_063, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_67:LookAt(A2_65)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_NO_STRONG)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SANUVANU_000_064, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_NO_STRONG)
    A0_63:Wait(10)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_FRONT, L4_67, A2_65, 1.5)
    A0_63:Orbit(18, 18, 0, 0, 0)
    A0_63:SideDolly(-1.5, -1.5, 0, 0, 0)
    L5_68:Visible(A0_63.VISIBLE_SHOW)
    L6_69:Visible(A0_63.VISIBLE_SHOW)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_LINUVALI_000_065, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A1_64:LookAt(L4_67)
    A2_65:LookAt(L4_67)
    L3_66:LookAt(L4_67)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN001_02164_SONUVANU_000_066, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_63:Wait(20)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L6_69:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L5_68:LookAt()
    L5_68:TurnTo(-170, false)
    A0_63:Wait(20)
    L6_69:LookAt()
    L6_69:TurnTo(-160, false)
    L6_69:WaitForTurn()
    A0_63:Wait(10)
    L5_68:WalkOut(0, 5, A0_63.MOVE_WALK)
    L6_69:WalkOut(0, 5, A0_63.MOVE_WALK)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_67:LookAt()
    L4_67:TurnTo(-150, false)
    L4_67:WaitForTurn()
    A0_63:Wait(10)
    L4_67:WalkOut(0, 5, A0_63.MOVE_WALK)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT)
    A0_63:Wait(30)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(30)
  end
  function BanVan001.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANVAN001_02164_LINUVALI_000_080, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANVAN001_02164_LINUVALI_100_080, false)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANVAN001_02164_LINUVALI_000_081, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANVAN001_02164_LINUVALI_000_082, false)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANVAN001_02164_LINUVALI_000_083, true)
    A0_70:Wait(25)
    A0_70:SystemTalk(A0_70.TEXT_BANVAN001_02164_SYSTEM_100_083, true)
    if A1_71:IsHowTo(A0_70.HOW_TO_0) == false then
      A0_70:HowTo(A0_70.HOW_TO_0)
    end
  end
  function BanVan001.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANVAN001_02164_SONUVANU_000_070, true)
  end
  function BanVan001.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANVAN001_02164_SANUVANU_000_071, true)
  end
  function BanVan001.OnScene00025(A0_79, A1_80, A2_81)
  end
  function BanVan001.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:Visible(A0_82.VISIBLE_HIDE)
    A0_82:Wait(15)
    A0_82:SystemTalk(A0_82.TEXT_BANVAN001_02164_SYSYTEM_000_090, true)
  end
  function BanVan001.OnScene00027(A0_85, A1_86, A2_87)
  end
  function BanVan001.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:Visible(A0_88.VISIBLE_HIDE)
    A0_88:Wait(15)
    A0_88:SystemTalk(A0_88.TEXT_BANVAN001_02164_SYSYTEM_000_090, true)
  end
  function BanVan001.OnScene00029(A0_91, A1_92, A2_93)
  end
  function BanVan001.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(15)
    A0_94:SystemTalk(A0_94.TEXT_BANVAN001_02164_SYSYTEM_000_090, true)
  end
  function BanVan001.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANVAN001_02164_LUNAVANU_000_086, true)
  end
  function BanVan001.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANVAN001_02164_LINUVALI_000_085, true)
  end
  function BanVan001.OnScene00033(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L5_108 = A1_104
    L3_106(L4_107, L5_108, false)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_100, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_SUFFERING
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_101, true)
    L4_107 = A0_103
    L3_106 = A0_103.Wait
    L5_108 = 15
    L3_106(L4_107, L5_108)
    L4_107 = A1_104
    L3_106 = A1_104.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EMOTE_SHOCKED
    L3_106(L4_107, L5_108)
    L4_107 = A1_104
    L3_106 = A1_104.WaitForActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EMOTE_SHOCKED
    L3_106(L4_107, L5_108)
    L4_107 = A0_103
    L3_106 = A0_103.Wait
    L5_108 = 15
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.CancelActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_SUFFERING
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_102, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_NO_STRONG
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_103, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_104, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_GREETING_RESPECT
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_105, true)
    L4_107 = A0_103
    L3_106 = A0_103.Wait
    L5_108 = 10
    L3_106(L4_107, L5_108)
    L3_106 = nil
    L5_108 = A0_103
    L4_107 = A0_103.Menu
    L4_107 = L4_107(L5_108, A0_103.TEXT_BANVAN001_02164_SYSYTEM_Q1_000_110, A0_103.TEXT_BANVAN001_02164_SYSYTEM_A1_000_111, A0_103.TEXT_BANVAN001_02164_SYSYTEM_A2_000_112)
    L3_106 = L4_107
    L5_108 = A0_103
    L4_107 = A0_103.Wait
    L4_107(L5_108, 10)
    if L3_106 == 1 then
      L5_108 = A1_104
      L4_107 = A1_104.PlayActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_108 = A1_104
      L4_107 = A1_104.WaitForActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_108 = A2_105
      L4_107 = A2_105.PlayActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_EVENT_JOY)
      L5_108 = A2_105
      L4_107 = A2_105.Talk
      L4_107(L5_108, A1_104, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_120, false)
      L5_108 = A2_105
      L4_107 = A2_105.Talk
      L4_107(L5_108, A1_104, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_121, true)
      L5_108 = A0_103
      L4_107 = A0_103.Wait
      L4_107(L5_108, 10)
      L5_108 = A1_104
      L4_107 = A1_104.PlayActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_108 = A1_104
      L4_107 = A1_104.WaitForActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_108 = A2_105
      L4_107 = A2_105.PlayActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_THINK)
      L5_108 = A2_105
      L4_107 = A2_105.Talk
      L4_107(L5_108, A1_104, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_122, false)
      L5_108 = A2_105
      L4_107 = A2_105.Talk
      L4_107(L5_108, A1_104, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_123, false)
      L5_108 = A2_105
      L4_107 = A2_105.PlayActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_COMFORTABLE)
      L5_108 = A2_105
      L4_107 = A2_105.Talk
      L4_107(L5_108, A1_104, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_124, true)
      L5_108 = A0_103
      L4_107 = A0_103.QuestReward
      L5_108 = L4_107(L5_108, A2_105, A1_104)
      if L4_107 then
        A0_103:QuestCompleted(A0_103.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
        A0_103:Wait(130)
      end
      return L4_107, L5_108
    else
      L5_108 = A1_104
      L4_107 = A1_104.PlayActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_108 = A1_104
      L4_107 = A1_104.WaitForActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_108 = A2_105
      L4_107 = A2_105.PlayActionTimeline
      L4_107(L5_108, A0_103.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT)
      L5_108 = A2_105
      L4_107 = A2_105.Talk
      L4_107(L5_108, A1_104, A0_103, A0_103.TEXT_BANVAN001_02164_LINUVALI_000_125, true)
      L5_108 = A0_103
      L4_107 = A0_103.Wait
      L4_107(L5_108, 10)
      L5_108 = A0_103
      L4_107 = A0_103.CancelEventScene
      L4_107(L5_108)
    end
  end
  function BanVan001.OnScene00034(A0_109, A1_110, A2_111, ...)
    A0_109:CloseHowTo()
    A0_109:BeginCutScene()
    A0_109:PlayCutScene(A0_109.NCUT_EVENT_BANVAN001_2)
    A0_109:DisableSceneSkip()
    A0_109:PlayBGM(1)
    A0_109:EnableSceneSkip()
    A0_109:EndCutScene()
    A0_109:DisableSceneSkip()
    A0_109:PlayBGM(1)
    A0_109:FadeOut(A0_109.FADE_DEFAULT, A0_109.FADE_LAYER_BACK)
    A0_109:WaitForFade()
    A0_109:Wait(40)
    A0_109:FadeIn(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:Wait(30)
    A0_109:ScreenImage(A0_109.UNLOCK_BANZOKU)
    A0_109:Wait(60)
    A0_109:LogMessage(A0_109.LOG_MESSAGE_001, 1)
    A0_109:Wait(30)
    A0_109:SystemTalk(A0_109.TEXT_BANVAN001_02164_SYSTEM_000_200, false)
    A0_109:SystemTalk(A0_109.TEXT_BANVAN001_02164_SYSTEM_000_201, true)
    A0_109:Wait(15)
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:Wait(15)
    if A1_110:IsHowTo(A0_109.HOW_TO_3) == false then
      A0_109:HowTo(A0_109.HOW_TO_3)
    end
    A0_109:EnableSceneSkip()
    return (...)
  end
  function BanVan001.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 3
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 5 then
      return 3 <= A1_114:GetQuestUI8AH(L3_116)
    elseif A2_115 == 6 then
      return false
    end
  end
  function BanVan001.GetBalloonTalkArgs(A0_117, A1_118, A2_119, A3_120, ...)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A2_119:GetLayoutId() == A0_117.ENEMY0 then
        if A3_120 == A0_117.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_119:GetLayoutId() == A0_117.ENEMY1 then
        if A3_120 == A0_117.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_119:GetLayoutId() == A0_117.ENEMY2 and A3_120 == A0_117.BALLOON_TALK_TIMING_POP then
        return A0_117.TEXT_BANVAN001_02164_BALLOON_000_300, 5000, false, 2000, false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = BanVan001
  L0_123.SCRIPT_VERSION = 1
  L0_123 = BanVan001
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = BanVan001
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.EOBJECT0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A4_131 == A0_127.ENEMY0 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      elseif A4_131 == A0_127.ENEMY1 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      elseif A4_131 == A0_127.ENEMY2 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR4 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
      if A3_130 == A0_127.ACTOR9 then
        if 1 <= A1_128:GetQuestUI8BL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR10 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 2) == false
      elseif A3_130 == A0_127.ACTOR11 then
        if 1 <= A1_128:GetQuestUI8BH(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 3) == false
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = BanVan001
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.EOBJECT0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A4_137 == A0_133.EVENTRANGE0 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY0 then
        return A1_134:GetQuestUI8AL(L5_138) < 3
      elseif A4_137 == A0_133.ENEMY1 then
        return A1_134:GetQuestUI8AL(L5_138) < 3
      elseif A4_137 == A0_133.ENEMY2 then
        return A1_134:GetQuestUI8AL(L5_138) < 3
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR4 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR7 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_6 then
      if A3_136 == A0_133.ACTOR9 then
        if 1 <= A1_134:GetQuestUI8BL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR10 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A3_136 == A0_133.ACTOR11 then
        if 1 <= A1_134:GetQuestUI8BH(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A3_136 == A0_133.ACTOR12 then
        return true, true
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = BanVan001
  function L1_124(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR1 then
        return A0_139:IsBattleNpcOwner(A1_140, false) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return A0_139:IsBattleNpcOwner(A1_140, false) == false
      elseif A3_142 == A0_139.ACTOR3 then
        return A0_139:IsBattleNpcOwner(A1_140, false) == false
      end
    end
    return false
  end
  L0_123.IsEventVisible = L1_124
  L0_123 = BanVan001
  function L1_124(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return 0, 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AH(L3_148), 3
    elseif A2_147 == 6 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = BanVan001
  function L1_124(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A4_153 == A0_149.EVENTRANGE0 then
        return A0_149.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A2_151:GetBaseId() == A0_149.ACTOR9 then
        return A0_149.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_151:GetBaseId() == A0_149.ACTOR10 then
        return A0_149.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_151:GetBaseId() == A0_149.ACTOR11 then
        return A0_149.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
    end
    return A0_149.EVENT_STATE_NORMAL
  end
  L0_123.GetConditionId = L1_124
  L0_123 = BanVan001
  function L1_124(A0_155, A1_156, A2_157, A3_158)
    local L4_159
    L4_159 = A0_155.GetQuestId
    L4_159 = L4_159(A0_155)
    if A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_OFFER then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_4 then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_5 then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_6 then
      if A2_157:GetBaseId() == A0_155.ACTOR9 then
        if A3_158 == A0_155.ACTION0 then
          return A1_156:GetQuestBitFlag8(L4_159, 1) == false
        end
      elseif A2_157:GetBaseId() == A0_155.ACTOR10 then
        if A3_158 == A0_155.ACTION0 then
          return A1_156:GetQuestBitFlag8(L4_159, 2) == false
        end
      elseif A2_157:GetBaseId() == A0_155.ACTOR11 and A3_158 == A0_155.ACTION0 then
        return A1_156:GetQuestBitFlag8(L4_159, 3) == false
      end
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_FINISH then
    end
    return false
  end
  L0_123.IsActionTarget = L1_124
  L0_123 = BanVan001
  function L1_124(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_4 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_5 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_6 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_FINISH then
    end
    return A0_160:IsBattleNpcTriggerOwner(A1_161, A2_162, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()

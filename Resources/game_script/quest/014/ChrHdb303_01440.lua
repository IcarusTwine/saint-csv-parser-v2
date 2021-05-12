(function()
  print("ChrHdb303 loaded")
  function ChrHdb303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb303.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_6 = nil
    L3_6 = A0_3:BindCharacter(A0_3.BINDCHARA_HILDI)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_001, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_003, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_005, true)
    if A0_3:YesNo(A0_3.TEXT_CHRHDB303_01440_Q1_000_010, A0_3.TEXT_CHRHDB303_01440_A1_000_010, A0_3.TEXT_CHRHDB303_01440_A1_000_020, A0_3.DEFAULT_NO) == true then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_010, false)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_015, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_100_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_MERCHANT01439_000_021, true)
    A0_3:Wait(20)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB303_01440_HILDIBRAND_000_022, true)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(30, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb303.OnScene00002(A0_7, A1_8, A2_9)
  end
  function ChrHdb303.OnScene00003(A0_10, A1_11, A2_12)
  end
  function ChrHdb303.OnScene00004(A0_13, A1_14, A2_15)
  end
  function ChrHdb303.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BINDCHARA_MANDRAGORA_1)
    A1_17:LookAt()
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:WaitForTransparency()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHRHDB303_01440_MANDRAGORAA_000_040, true, A0_16.LOC_TALKSHAPE1)
    A1_17:PlayActionTimeline(A0_16.ACTION_EMOTE_LOOKOUT_ADD)
    A1_17:WaitForActionTimeline(A0_16.ACTION_EMOTE_LOOKOUT_ADD)
    A0_16:SystemTalk(A0_16.TEXT_CHRHDB303_01440_SYSTEM_000_050, true)
  end
  function ChrHdb303.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ChrHdb303.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.BINDCHARA_MANDRAGORA_2)
    A1_24:LookAt()
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    L3_26:WaitForTransparency()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB303_01440_MANDRAGORAB_000_041, true, A0_23.LOC_TALKSHAPE1)
    A1_24:PlayActionTimeline(A0_23.ACTION_EMOTE_LOOKOUT_ADD)
    A1_24:WaitForActionTimeline(A0_23.ACTION_EMOTE_LOOKOUT_ADD)
    A0_23:SystemTalk(A0_23.TEXT_CHRHDB303_01440_SYSTEM_000_050, true)
  end
  function ChrHdb303.OnScene00008(A0_27, A1_28, A2_29)
  end
  function ChrHdb303.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30:BindCharacter(A0_30.BINDCHARA_MANDRAGORA_3)
    A1_31:LookAt()
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L3_33:WaitForTransparency()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB303_01440_MANDRAGORAC_000_042, true, A0_30.LOC_TALKSHAPE1)
    A1_31:PlayActionTimeline(A0_30.ACTION_EMOTE_LOOKOUT_ADD)
    A1_31:WaitForActionTimeline(A0_30.ACTION_EMOTE_LOOKOUT_ADD)
    A0_30:SystemTalk(A0_30.TEXT_CHRHDB303_01440_SYSTEM_000_050, true)
  end
  function ChrHdb303.OnScene00010(A0_34, A1_35, A2_36)
  end
  function ChrHdb303.OnScene00011(A0_37, A1_38, A2_39)
  end
  function ChrHdb303.OnScene00012(A0_40, A1_41, A2_42)
  end
  function ChrHdb303.OnScene00013(A0_43, A1_44, A2_45)
  end
  function ChrHdb303.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB303_01440_MERCHANT01439_000_030, true)
  end
  function ChrHdb303.OnScene00015(A0_49, A1_50, A2_51)
    if A0_49:IsExistFate(A0_49.FATE0) == false then
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB303_01440_HILDIBRAND_000_060, true)
      if A0_49:YesNoStartFate(A0_49.FATE0) == true then
        return 1
      end
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_FATE_ALREADY_STARTED)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB303_01440_HILDIBRAND_000_065, true)
    end
  end
  function ChrHdb303.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L5_57 = A1_53
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function ChrHdb303.OnScene00017(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69
    L4_66 = A1_63
    L3_65 = A1_63.Position
    L5_67 = A2_64
    L6_68 = A0_62.ARRANGE_TYPE_LEFT
    L7_69 = 2.5
    L3_65(L4_66, L5_67, L6_68, L7_69)
    L4_66 = A1_63
    L3_65 = A1_63.Direction
    L5_67 = A2_64
    L3_65(L4_66, L5_67)
    L4_66 = A1_63
    L3_65 = A1_63.Position
    L5_67 = A1_63
    L6_68 = A0_62.ARRANGE_TYPE_RIGHT
    L7_69 = 2
    L3_65(L4_66, L5_67, L6_68, L7_69)
    L4_66 = A1_63
    L3_65 = A1_63.Direction
    L5_67 = A2_64
    L3_65(L4_66, L5_67)
    L4_66 = A1_63
    L3_65 = A1_63.LookAt
    L5_67 = A2_64
    L3_65(L4_66, L5_67)
    L3_65 = nil
    L5_67 = A0_62
    L4_66 = A0_62.CreateCharacter
    L6_68 = A0_62.LOC_ACTOR0
    L7_69 = A1_63
    L4_66 = L4_66(L5_67, L6_68, L7_69, A0_62.ARRANGE_TYPE_LEFT, 1.5)
    L3_65 = L4_66
    L5_67 = L3_65
    L4_66 = L3_65.Direction
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = L3_65
    L4_66 = L3_65.Visible
    L6_68 = A0_62.VISIBLE_SHOW
    L4_66(L5_67, L6_68)
    L4_66 = nil
    L6_68 = A0_62
    L5_67 = A0_62.CreateCharacter
    L7_69 = A0_62.LOC_ACTOR1
    L5_67 = L5_67(L6_68, L7_69, L3_65, A0_62.ARRANGE_TYPE_LEFT, 2)
    L4_66 = L5_67
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L7_69 = A2_64
    L5_67(L6_68, L7_69)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L7_69 = A2_64
    L5_67(L6_68, L7_69)
    L6_68 = L4_66
    L5_67 = L4_66.Visible
    L7_69 = A0_62.VISIBLE_SHOW
    L5_67(L6_68, L7_69)
    L5_67 = nil
    L7_69 = A0_62
    L6_68 = A0_62.CreateCharacter
    L6_68 = L6_68(L7_69, A0_62.LOC_ACTOR3, L4_66, A0_62.ARRANGE_TYPE_LEFT, 1)
    L5_67 = L6_68
    L7_69 = L5_67
    L6_68 = L5_67.Direction
    L6_68(L7_69, A2_64)
    L7_69 = L5_67
    L6_68 = L5_67.LookAt
    L6_68(L7_69, A2_64)
    L7_69 = L5_67
    L6_68 = L5_67.Visible
    L6_68(L7_69, A0_62.VISIBLE_SHOW)
    L6_68 = nil
    L7_69 = A0_62.CreateCharacter
    L7_69 = L7_69(A0_62, A0_62.LOC_ACTOR2, L5_67, A0_62.ARRANGE_TYPE_LEFT, 1)
    L6_68 = L7_69
    L7_69 = L6_68.Direction
    L7_69(L6_68, A2_64)
    L7_69 = L6_68.LookAt
    L7_69(L6_68, A2_64)
    L7_69 = L6_68.Visible
    L7_69(L6_68, A0_62.VISIBLE_SHOW)
    L7_69 = L6_68.Position
    L7_69(L6_68, L6_68, A0_62.ARRANGE_TYPE_BACK, 0.5)
    L7_69 = nil
    L7_69 = A0_62:CreateObject(A0_62.LOC_EOBJECT0, A0_62.LOC_POS_CHILLI)
    A0_62:PlayCamera(45, L3_65)
    A0_62:Wait(30)
    A0_62:ChangeBGMVolume(0.5)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_LEWENHART_000_081, true)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_NASHUMHAKARACCA_000_082, true)
    L4_66:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_66:LookAt()
    A2_64:LookAt()
    L4_66:WalkOut(180, 5, A0_62.MOVE_WALK)
    A2_64:WalkOut(65, 5, A0_62.MOVE_WALK)
    A0_62:Wait(20)
    A0_62:PlayCamera(21, L3_65)
    A0_62:SidePan(-75, -75, 0, 0, 0)
    A0_62:Zoom(-1, -1, 0, 0, 0)
    A0_62:SideDolly(2, 2, 0, 0, 0)
    L3_65:LookAt(A1_63)
    L6_68:LookAt(A1_63)
    L5_67:LookAt(A1_63)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_HILDIBRAND_000_083, true)
    A0_62:Wait(30)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_NASHUMHAKARACCA_000_84, true)
    A2_64:WaitForMove()
    L4_66:WaitForMove()
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    L4_66:Visible(A0_62.VISIBLE_HIDE)
    L3_65:LookAt(L4_66)
    L5_67:TurnTo(L7_69)
    L3_65:TurnTo(L7_69)
    A1_63:TurnTo(L7_69)
    L6_68:TurnTo(L7_69)
    L5_67:WaitForTurn()
    L3_65:WaitForTurn()
    L6_68:WaitForTurn()
    A0_62:PlayCamera(41, L3_65)
    A0_62:SidePan(-15, -15, 0, 0, 0)
    A2_64:LookAt(L7_69)
    L4_66:LookAt(L7_69)
    L4_66:Position(L7_69, A0_62.ARRANGE_TYPE_BACK, 1.5)
    A2_64:Position(L4_66, A0_62.ARRANGE_TYPE_RIGHT, 2)
    A2_64:Position(A2_64, A0_62.ARRANGE_TYPE_BACK, 1)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    L5_67:WalkOut(14, 5, A0_62.MOVE_RUN)
    L5_67:WaitForMove()
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_HILDIBRAND_000_085, true)
    L3_65:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_63:WalkOut(18, 4, A0_62.MOVE_WALK)
    L3_65:WalkOut(18, 3, A0_62.MOVE_WALK)
    L6_68:WalkOut(0, 3, A0_62.MOVE_WALK)
    A2_64:Visible(A0_62.VISIBLE_SHOW)
    L4_66:Visible(A0_62.VISIBLE_SHOW)
    L5_67:Position(L4_66, A0_62.ARRANGE_TYPE_RIGHT, 1)
    L5_67:Position(L5_67, A0_62.ARRANGE_TYPE_BACK, 0.5)
    L5_67:LookAt(L7_69)
    A0_62:Wait(30)
    L5_67:TurnTo(L7_69, false)
    L5_67:WaitForTurn()
    A0_62:PlayCamera(6, L5_67)
    A0_62:UpdownPan(10, 10, 0, 0, 0)
    A0_62:Zoom(0.6, 0.6, 0, 0, 0)
    L5_67:LookAt(-30, 10)
    L5_67:WaitForLookAt()
    A2_64:LookAt(L7_69)
    L5_67:LookAt(L7_69)
    L4_66:LookAt(L7_69)
    A2_64:TurnTo(L7_69)
    L6_68:WaitForMove()
    A1_63:WaitForMove()
    L3_65:WaitForMove()
    A0_62:Wait(30)
    A0_62:PlayCamera(33, L4_66)
    A0_62:Zoom(4.8, 4.8, 0, 0, 0)
    A0_62:SideDolly(-1, -1, 0, 0, 0)
    A0_62:UpdownDolly(0.8, 0.8, 0, 0, 0)
    A2_64:Position(L4_66, A0_62.ARRANGE_TYPE_RIGHT, 2)
    A2_64:Position(A2_64, A0_62.ARRANGE_TYPE_BACK, 1)
    A1_63:Position(A2_64, A0_62.ARRANGE_TYPE_RIGHT, 1)
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_BACK, 0.5)
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_RIGHT, 0.7)
    L3_65:Position(A1_63, A0_62.ARRANGE_TYPE_RIGHT, 1)
    L6_68:Position(L3_65, A0_62.ARRANGE_TYPE_RIGHT, 1)
    L3_65:LookAt(L7_69)
    L6_68:LookAt(L7_69)
    A1_63:LookAt(L7_69)
    L3_65:TurnTo(L7_69, false)
    A1_63:TurnTo(L7_69, false)
    L6_68:TurnTo(L7_69, false)
    L6_68:WaitForTurn()
    L3_65:WaitForTurn()
    A1_63:WaitForTurn()
    A0_62:Wait(20)
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_BRIARDIEN_000_086, true)
    A0_62:Wait(20)
    A0_62:PlayCamera(17, L5_67)
    A0_62:SidePan(-10, -10, 0, 0, 0)
    A0_62:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_THINK)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_NASHUMHAKARACCA_000_087, true)
    L3_65:LookAt(A2_64)
    A1_63:LookAt(A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_LEWENHART_000_088, true)
    A0_62:Wait(20)
    A0_62:PlayCamera(6, L5_67)
    A0_62:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_62:SidePan(15, 15, 0, 0, 0)
    A0_62:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_62:UpdownPan(10, 10, 0, 0, 0)
    A0_62:PlayBGM(A0_62.LOC_BGM1)
    A0_62:ChangeBGMVolume(0.5)
    L5_67:PlayActionTimeline(A0_62.LOC_FACE_KIDUKU)
    A2_64:PlayActionTimeline(A0_62.LOC_FACE_SMILE)
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_BRIARDIEN_000_089, true)
    A0_62:Wait(60)
    A0_62:Zoom(0, 0.5, 0, 0, 200)
    L5_67:LookAt(A2_64)
    L5_67:TurnTo(-40, false)
    L5_67:WaitForTurn()
    A2_64:LookAt(L5_67)
    A2_64:PlayActionTimeline(A0_62.LOC_FACE_SMILE)
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_BRIARDIEN_100_089, true)
    A0_62:Wait(50)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    A2_64:LookAt()
    A2_64:WalkOut(160, 5, A0_62.MOVE_RUN)
    A0_62:Wait(20)
    A0_62:PlayCamera(48, L3_65)
    A0_62:SideDolly(-0.5, -0.5, 0, 0, 0)
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    L5_67:WalkOut(120, 4, A0_62.MOVE_RUN)
    L5_67:LookAt(15, 0)
    L5_67:WaitForLookAt()
    L4_66:LookAt(A2_64)
    L3_65:LookAt(A2_64)
    L6_68:LookAt(A2_64)
    A1_63:LookAt(A2_64)
    L4_66:TurnTo(200, false)
    L3_65:TurnTo(140, false)
    A1_63:TurnTo(170, false)
    L6_68:TurnTo(140, false)
    L6_68:WaitForTurn()
    L5_67:WaitForMove()
    L5_67:LookAt(15, 0)
    L5_67:WaitForLookAt()
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_BRIARDIEN_000_090, true)
    L3_65:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB303_01440_HILDIBRAND_000_091, true)
    L3_65:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_66:LookAt()
    L3_65:LookAt()
    L6_68:LookAt()
    L5_67:LookAt()
    A1_63:LookAt(A2_64)
    L5_67:WalkOut(0, 5, A0_62.MOVE_RUN)
    L3_65:WalkOut(0, 5, A0_62.MOVE_RUN)
    L6_68:WalkOut(0, 5, A0_62.MOVE_RUN)
    L4_66:WalkOut(-5, 7, A0_62.MOVE_RUN)
    A0_62:Wait(20)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    A1_63:LookAt()
    A2_64:LookAt()
  end
  function ChrHdb303.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB303_01440_HILDIBRAND_000_075, true)
  end
  function ChrHdb303.OnScene00019(A0_73, A1_74, A2_75)
  end
  function ChrHdb303.OnScene00020(A0_76, A1_77, A2_78)
  end
  function ChrHdb303.OnScene00021(A0_79, A1_80, A2_81)
  end
  function ChrHdb303.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CHRHDB303_01440_HILDIBRAND_000_070, true)
  end
  function ChrHdb303.OnScene00023(A0_85, A1_86, A2_87)
  end
  function ChrHdb303.OnScene00024(A0_88, A1_89, A2_90)
    A0_88:CloseHowTo()
    A0_88:BeginCutScene()
    A0_88:PlayCutScene(A0_88.NCUT_EVENT_CHRHDB303_1)
    A0_88:EndCutScene()
  end
  function ChrHdb303.OnScene00025(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99
    L4_95 = A0_91
    L3_94 = A0_91.InvisibleStandCharacter
    L5_96 = A0_91.ACTOR15
    L3_94(L4_95, L5_96)
    L4_95 = A0_91
    L3_94 = A0_91.InvisibleStandCharacter
    L5_96 = A0_91.ACTOR16
    L3_94(L4_95, L5_96)
    L4_95 = A0_91
    L3_94 = A0_91.InvisibleStandCharacter
    L5_96 = A0_91.ACTOR17
    L3_94(L4_95, L5_96)
    L4_95 = A0_91
    L3_94 = A0_91.InvisibleStandCharacter
    L5_96 = A0_91.ACTOR18
    L3_94(L4_95, L5_96)
    L4_95 = A1_92
    L3_94 = A1_92.Position
    L5_96 = A2_93
    L6_97 = A0_91.ARRANGE_TYPE_FRONT
    L7_98 = 2.5
    L3_94(L4_95, L5_96, L6_97, L7_98)
    L4_95 = A1_92
    L3_94 = A1_92.Direction
    L5_96 = A2_93
    L3_94(L4_95, L5_96)
    L3_94 = nil
    L5_96 = A0_91
    L4_95 = A0_91.CreateCharacter
    L6_97 = A0_91.LOC_ACTOR0
    L7_98 = A1_92
    L8_99 = A0_91.ARRANGE_TYPE_LEFT
    L4_95 = L4_95(L5_96, L6_97, L7_98, L8_99, 1)
    L3_94 = L4_95
    L5_96 = L3_94
    L4_95 = L3_94.Direction
    L6_97 = A2_93
    L4_95(L5_96, L6_97)
    L5_96 = L3_94
    L4_95 = L3_94.LookAt
    L6_97 = A2_93
    L4_95(L5_96, L6_97)
    L5_96 = L3_94
    L4_95 = L3_94.Visible
    L6_97 = A0_91.VISIBLE_SHOW
    L4_95(L5_96, L6_97)
    L4_95 = nil
    L6_97 = A0_91
    L5_96 = A0_91.CreateCharacter
    L7_98 = A0_91.LOC_ACTOR1
    L8_99 = L3_94
    L5_96 = L5_96(L6_97, L7_98, L8_99, A0_91.ARRANGE_TYPE_LEFT, 1)
    L4_95 = L5_96
    L6_97 = L4_95
    L5_96 = L4_95.Direction
    L7_98 = A2_93
    L5_96(L6_97, L7_98)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L7_98 = A2_93
    L5_96(L6_97, L7_98)
    L6_97 = L4_95
    L5_96 = L4_95.Visible
    L7_98 = A0_91.VISIBLE_SHOW
    L5_96(L6_97, L7_98)
    L6_97 = L4_95
    L5_96 = L4_95.Position
    L7_98 = L4_95
    L8_99 = A0_91.ARRANGE_TYPE_BACK
    L5_96(L6_97, L7_98, L8_99, 0.8)
    L6_97 = L4_95
    L5_96 = L4_95.Position
    L7_98 = L4_95
    L8_99 = A0_91.ARRANGE_TYPE_RIGHT
    L5_96(L6_97, L7_98, L8_99, 0.5)
    L5_96 = nil
    L7_98 = A0_91
    L6_97 = A0_91.CreateCharacter
    L8_99 = A0_91.LOC_ACTOR2
    L6_97 = L6_97(L7_98, L8_99, A1_92, A0_91.ARRANGE_TYPE_RIGHT, 1)
    L5_96 = L6_97
    L7_98 = L5_96
    L6_97 = L5_96.Direction
    L8_99 = A2_93
    L6_97(L7_98, L8_99)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L8_99 = A2_93
    L6_97(L7_98, L8_99)
    L7_98 = L5_96
    L6_97 = L5_96.Visible
    L8_99 = A0_91.VISIBLE_SHOW
    L6_97(L7_98, L8_99)
    L7_98 = L5_96
    L6_97 = L5_96.Position
    L8_99 = L5_96
    L6_97(L7_98, L8_99, A0_91.ARRANGE_TYPE_RIGHT, 0.5)
    L7_98 = L5_96
    L6_97 = L5_96.Position
    L8_99 = L5_96
    L6_97(L7_98, L8_99, A0_91.ARRANGE_TYPE_FRONT, 0.5)
    L7_98 = L5_96
    L6_97 = L5_96.Direction
    L8_99 = A2_93
    L6_97(L7_98, L8_99)
    L6_97 = nil
    L8_99 = A0_91
    L7_98 = A0_91.CreateCharacter
    L7_98 = L7_98(L8_99, A0_91.LOC_ACTOR5, A2_93, A0_91.ARRANGE_TYPE_LEFT, 2)
    L6_97 = L7_98
    L8_99 = L6_97
    L7_98 = L6_97.Direction
    L7_98(L8_99, A2_93)
    L8_99 = L6_97
    L7_98 = L6_97.LookAt
    L7_98(L8_99, A2_93)
    L8_99 = L6_97
    L7_98 = L6_97.Visible
    L7_98(L8_99, A0_91.VISIBLE_SHOW)
    L8_99 = L6_97
    L7_98 = L6_97.Position
    L7_98(L8_99, L6_97, A0_91.ARRANGE_TYPE_LEFT, 0.5)
    L8_99 = A1_92
    L7_98 = A1_92.Position
    L7_98(L8_99, A1_92, A0_91.ARRANGE_TYPE_RIGHT, 0.5)
    L8_99 = A0_91
    L7_98 = A0_91.PlayCamera
    L7_98(L8_99, 29, A2_93)
    L8_99 = A0_91
    L7_98 = A0_91.Zoom
    L7_98(L8_99, 0.2, 0.2, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.SidePan
    L7_98(L8_99, 0, 15, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.Wait
    L7_98(L8_99, 30)
    L8_99 = A0_91
    L7_98 = A0_91.ChangeBGMVolume
    L7_98(L8_99, 0)
    L8_99 = A0_91
    L7_98 = A0_91.FadeIn
    L7_98(L8_99, A0_91.FADE_DEFAULT)
    L8_99 = A0_91
    L7_98 = A0_91.WaitForFade
    L7_98(L8_99)
    L8_99 = L6_97
    L7_98 = L6_97.LookAt
    L7_98(L8_99, A2_93)
    L8_99 = L6_97
    L7_98 = L6_97.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_NO)
    L8_99 = L6_97
    L7_98 = L6_97.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_LEWENHART_000_200, true)
    L8_99 = A2_93
    L7_98 = A2_93.LookAt
    L7_98(L8_99, L6_97)
    L8_99 = A2_93
    L7_98 = A2_93.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_HUH)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_201, true)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_HUH)
    L8_99 = A0_91
    L7_98 = A0_91.PlayCamera
    L7_98(L8_99, 46, L6_97)
    L8_99 = A0_91
    L7_98 = A0_91.SideDolly
    L7_98(L8_99, -3.1, -3.1, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.SidePan
    L7_98(L8_99, 40, 40, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.Zoom
    L7_98(L8_99, 1.4, 1.4, 0, 0, 0)
    L8_99 = A2_93
    L7_98 = A2_93.TurnTo
    L7_98(L8_99, L3_94)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForTurn
    L7_98(L8_99)
    L8_99 = L6_97
    L7_98 = L6_97.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_HUH)
    L8_99 = L3_94
    L7_98 = L3_94.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_BOW)
    L8_99 = L3_94
    L7_98 = L3_94.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_HILDIBRAND_000_203, true)
    L8_99 = A2_93
    L7_98 = A2_93.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_BOW)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_204, true)
    L8_99 = L3_94
    L7_98 = L3_94.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_99 = L3_94
    L7_98 = L3_94.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_HILDIBRAND_000_205, true)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_BOW)
    L8_99 = A2_93
    L7_98 = A2_93.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_206, true)
    L8_99 = A2_93
    L7_98 = A2_93.LookAt
    L7_98(L8_99, L5_96)
    L8_99 = L5_96
    L7_98 = L5_96.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_HUH)
    L8_99 = L5_96
    L7_98 = L5_96.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ELLIE_000_207, false)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_99 = A0_91
    L7_98 = A0_91.PlayCamera
    L7_98(L8_99, 5, A2_93)
    L8_99 = A0_91
    L7_98 = A0_91.Zoom
    L7_98(L8_99, 0.6, 0.6, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.SidePan
    L7_98(L8_99, -7, -7, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.UpdownDolly
    L7_98(L8_99, -0.1, -0.1, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.PlayBGM
    L7_98(L8_99, A0_91.BGM_MUSIC_EVENT_REST01)
    L8_99 = A0_91
    L7_98 = A0_91.ChangeBGMVolume
    L7_98(L8_99, 0.5)
    L8_99 = A2_93
    L7_98 = A2_93.LookAt
    L7_98(L8_99, L3_94)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_208, false)
    L8_99 = A2_93
    L7_98 = A2_93.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_NO)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_100_208, true)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_NO)
    L8_99 = A0_91
    L7_98 = A0_91.PlayCamera
    L7_98(L8_99, 46, L6_97)
    L8_99 = A0_91
    L7_98 = A0_91.SideDolly
    L7_98(L8_99, -3.1, -3.1, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.SidePan
    L7_98(L8_99, 40, 40, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.Zoom
    L7_98(L8_99, 1.4, 1.4, 0, 0, 0)
    L8_99 = A2_93
    L7_98 = A2_93.LookAt
    L7_98(L8_99, L6_97)
    L8_99 = L6_97
    L7_98 = L6_97.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_SOOTHE)
    L8_99 = L6_97
    L7_98 = L6_97.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_LEWENHART_000_209, true)
    L8_99 = A0_91
    L7_98 = A0_91.Wait
    L7_98(L8_99, 20)
    L8_99 = A2_93
    L7_98 = A2_93.LookAt
    L7_98(L8_99, L3_94)
    L8_99 = L3_94
    L7_98 = L3_94.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_99 = L3_94
    L7_98 = L3_94.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_HILDIBRAND_000_210, true)
    L8_99 = A0_91
    L7_98 = A0_91.Wait
    L7_98(L8_99, 20)
    L8_99 = A2_93
    L7_98 = A2_93.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_211, true)
    L8_99 = A0_91
    L7_98 = A0_91.Wait
    L7_98(L8_99, 20)
    L8_99 = A2_93
    L7_98 = A2_93.LookAt
    L7_98(L8_99, L5_96)
    L8_99 = L5_96
    L7_98 = L5_96.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L8_99 = L5_96
    L7_98 = L5_96.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ELLIE_000_212, true)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_213, false)
    L8_99 = A0_91
    L7_98 = A0_91.Wait
    L7_98(L8_99, 20)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L8_99 = A2_93
    L7_98 = A2_93.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_NO)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_214, true)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_NO)
    L8_99 = A0_91
    L7_98 = A0_91.ChangeBGMVolume
    L7_98(L8_99, 0.2)
    L8_99 = A0_91
    L7_98 = A0_91.PlayCamera
    L7_98(L8_99, 22, L3_94)
    L8_99 = A0_91
    L7_98 = A0_91.SidePan
    L7_98(L8_99, -20, -20, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.ChangeBGMVolume
    L7_98(L8_99, 0)
    L8_99 = A1_92
    L7_98 = A1_92.LookAt
    L7_98(L8_99, L3_94)
    L8_99 = L5_96
    L7_98 = L5_96.LookAt
    L7_98(L8_99, L3_94)
    L8_99 = L3_94
    L7_98 = L3_94.PlayActionTimeline
    L7_98(L8_99, A0_91.EVENT_HILDI_POSE)
    L8_99 = L3_94
    L7_98 = L3_94.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_HILDIBRAND_000_215, true)
    L8_99 = A0_91
    L7_98 = A0_91.Wait
    L7_98(L8_99, 20)
    L8_99 = L5_96
    L7_98 = L5_96.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EMOTE_HUH)
    L8_99 = L5_96
    L7_98 = L5_96.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ELLIE_000_216, true)
    L8_99 = A0_91
    L7_98 = A0_91.Wait
    L7_98(L8_99, 20)
    L8_99 = A0_91
    L7_98 = A0_91.PlayCamera
    L7_98(L8_99, 46, L6_97)
    L8_99 = A0_91
    L7_98 = A0_91.SideDolly
    L7_98(L8_99, -3.1, -3.1, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.SidePan
    L7_98(L8_99, 40, 40, 0, 0, 0)
    L8_99 = A0_91
    L7_98 = A0_91.Zoom
    L7_98(L8_99, 1.4, 1.4, 0, 0, 0)
    L8_99 = A1_92
    L7_98 = A1_92.LookAt
    L7_98(L8_99, A2_93)
    L8_99 = A2_93
    L7_98 = A2_93.PlayActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L8_99 = A2_93
    L7_98 = A2_93.Talk
    L7_98(L8_99, A1_92, A0_91, A0_91.TEXT_CHRHDB303_01440_ARABELLA_000_217, true)
    L8_99 = A2_93
    L7_98 = A2_93.WaitForActionTimeline
    L7_98(L8_99, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L8_99 = A0_91
    L7_98 = A0_91.QuestReward
    L8_99 = L7_98(L8_99, A2_93, A1_92)
    if L7_98 then
      A0_91:QuestCompleted()
      A0_91:Wait(120)
    end
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A1_92:LookAt()
    return L7_98, L8_99
  end
  function ChrHdb303.OnScene00026(A0_100, A1_101, A2_102)
  end
  function ChrHdb303.OnScene00027(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CHRHDB303_01440_HILDIBRAND_000_150, true)
  end
  function ChrHdb303.OnScene00028(A0_106, A1_107, A2_108)
  end
  function ChrHdb303.OnScene00029(A0_109, A1_110, A2_111)
  end
  function ChrHdb303.OnScene00030(A0_112, A1_113, A2_114)
  end
  function ChrHdb303.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_3 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_4 then
    else
    end
  end
  function ChrHdb303.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AH(L3_121) >= 3
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AH(L3_121) >= 1
    elseif A2_120 == 2 then
      return 1 <= A1_119:GetQuestUI8AL(L3_121)
    elseif A2_120 == 3 then
      return 1 <= A1_119:GetQuestUI8AL(L3_121)
    elseif A2_120 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = ChrHdb303
  L0_122.SCRIPT_VERSION = 1
  L0_122 = ChrHdb303
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = ChrHdb303
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.EOBJECT1 then
        if 1 <= A1_127:GetQuestUI8BL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.EOBJECT2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false
      elseif A3_129 == A0_126.EOBJECT3 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return 1 > A1_127:GetQuestUI8BL(L5_131)
      elseif A3_129 == A0_126.ACTOR3 then
        return 1 > A1_127:GetQuestUI8AL(L5_131)
      elseif A3_129 == A0_126.ACTOR4 then
        return 1 > A1_127:GetQuestUI8BH(L5_131)
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.BASE_ID_PLAYER then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR7 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.ACTOR16 then
        return true
      elseif A3_129 == A0_126.ACTOR17 then
        return true
      elseif A3_129 == A0_126.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = ChrHdb303
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.EOBJECT1 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.EOBJECT3 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.BASE_ID_PLAYER then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true, true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR13 then
        return true
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        return false
      elseif A3_135 == A0_132.ACTOR17 then
        return false
      elseif A3_135 == A0_132.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = ChrHdb303
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AH(L3_141), 3
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AH(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = ChrHdb303
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = ChrHdb303
  function L1_123(A0_146, A1_147, A2_148, A3_149)
    if A2_148 == A0_146.SEQ_0 then
    elseif A2_148 == A0_146.SEQ_1 then
    elseif A2_148 == A0_146.SEQ_2 then
    elseif A2_148 == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR7 then
        ({})[1] = {
          A0_146.ITEM0,
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
        return ({})[A1_147]
      end
    elseif A2_148 == A0_146.SEQ_4 then
    elseif A2_148 == A0_146.SEQ_FINISH then
    end
  end
  L0_122.getNpcTradeItemInfo = L1_123
  L0_122 = ChrHdb303
  function L1_123(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160
    L3_153 = {}
    L4_154 = A0_150.SEQ_0
    if A1_151 == L4_154 then
    else
      L4_154 = A0_150.SEQ_1
      if A1_151 == L4_154 then
      else
        L4_154 = A0_150.SEQ_2
        if A1_151 == L4_154 then
        else
          L4_154 = A0_150.SEQ_3
          if A1_151 == L4_154 then
            L4_154 = A0_150.ACTOR7
            if A2_152 == L4_154 then
              L4_154 = 1
              L5_155 = 1
              for L9_159 = 1, L4_154 do
                for _FORV_13_ = 1, #A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152) do
                  L3_153[L5_155] = A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152)[_FORV_13_]
                  L5_155 = L5_155 + 1
                end
              end
            end
          else
            L4_154 = A0_150.SEQ_4
            if A1_151 == L4_154 then
            else
              L4_154 = A0_150.SEQ_FINISH
              if A1_151 == L4_154 then
              end
            end
          end
        end
      end
    end
    return L3_153
  end
  L0_122.GetNpcTradeItems = L1_123
  L0_122 = ChrHdb303
  function L1_123(A0_161, A1_162, A2_163, A3_164, ...)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_2 and A3_164 == A0_161.DIRECTOR_RESULT_ID_FATE and ... == A0_161.FATE0 and ... <= A0_161.FATE_REWARD_RANK_BRONZE then
      if A1_162:GetQuestBitFlag8(L5_166, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_122.IsAcceptDirectorResult = L1_123
end)()

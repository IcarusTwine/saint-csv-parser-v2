(function()
  print("ClsWvr500 loaded")
  function ClsWvr500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr500.OnScene00050(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BACK, 1.2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.WaitForLookAt
    L3_6(A1_4)
    L3_6 = A2_5.Position
    L3_6(A2_5, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.8)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.WaitForLookAt
    L3_6(A2_5)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_MAN1)
    L3_6:Equip(A0_3.EQUIP_TYPE_WEAPON, A0_3.LOC_ITEM0, A0_3.WEAPON_SLOT_MAIN)
    L3_6:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.8)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_REDOLENTROSE_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_REDOLENTROSE_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_REDOLENTROSE_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_WAWARUKKA_003, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(15)
    L3_6:WalkIn(170, 3, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(75)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A1_4, 1)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION0)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_WAWARUKKA_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_REDOLENTROSE_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_WAWARUKKA_006, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_WAWARUKKA_007, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_WAWARUKKA_008, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:LookAt(A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_WAWARUKKA_009, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_REDOLENTROSE_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_REDOLENTROSE_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_REDOLENTROSE_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(13, L3_6)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR500_00654_WAWARUKKA_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayCamera(16, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function ClsWvr500.OnScene00001(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12)
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
    L5_12 = 3
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:GetNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function ClsWvr500.OnScene00002(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L5_22 = A0_17.LOC_POS_MAN1
    L3_20(L4_21, L5_22)
    L3_20 = nil
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L4_21 = L4_21(L5_22, A0_17.LOC_ACTOR1, A0_17.LOC_POS_MAN1)
    L3_20 = L4_21
    L5_22 = L3_20
    L4_21 = L3_20.Equip
    L4_21(L5_22, A0_17.EQUIP_TYPE_WEAPON, A0_17.LOC_ITEM0, A0_17.WEAPON_SLOT_MAIN)
    L4_21 = nil
    L5_22 = A0_17.CreateCharacter
    L5_22 = L5_22(A0_17, A0_17.LOC_ACTOR0, A0_17.LOC_POS_EOBJ1)
    L4_21 = L5_22
    L5_22 = A1_18.Position
    L5_22(A1_18, L4_21, A0_17.ARRANGE_TYPE_RIGHT, 1.2)
    L5_22 = A1_18.Direction
    L5_22(A1_18, L4_21)
    L5_22 = A1_18.LookAt
    L5_22(A1_18, L3_20)
    L5_22 = A2_19.Position
    L5_22(A2_19, L4_21, A0_17.ARRANGE_TYPE_LEFT, 1)
    L5_22 = A2_19.Idle
    L5_22(A2_19, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_22 = A2_19.PlayActionTimeline
    L5_22(A2_19, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_22 = A2_19.Direction
    L5_22(A2_19, A1_18)
    L5_22 = A2_19.LookAt
    L5_22(A2_19, L3_20)
    L5_22 = L3_20.Direction
    L5_22(L3_20, A1_18)
    L5_22 = L3_20.LookAt
    L5_22(L3_20, A2_19)
    L5_22 = L3_20.WaitForLookAt
    L5_22(L3_20)
    L5_22 = A0_17.PlayTwoShotCamera
    L5_22(A0_17, A0_17.TWOSHOT_TYPE_FRONT, A1_18, A2_19, 0.5)
    L5_22 = A0_17.FollowLookAt
    L5_22(A0_17, A0_17.FOLLOW_LOOKAT_ON)
    L5_22 = A0_17.SideDolly
    L5_22(A0_17, -2, -2, 0, 0, 0)
    L5_22 = A0_17.Wait
    L5_22(A0_17, 30)
    L5_22 = A0_17.ChangeBGMVolume
    L5_22(A0_17, 0.5)
    L5_22 = A0_17.FadeIn
    L5_22(A0_17, A0_17.FADE_DEFAULT)
    L5_22 = A0_17.WaitForFade
    L5_22(A0_17)
    L5_22 = A0_17.Wait
    L5_22(A0_17, 10)
    L5_22 = A2_19.PlayActionTimeline
    L5_22(A2_19, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L5_22 = A2_19.Talk
    L5_22(A2_19, A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_REDOLENTROSE_40, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22 = A2_19.CancelActionTimeline
    L5_22(A2_19, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L5_22 = L3_20.PlayActionTimeline
    L5_22(L3_20, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22 = A0_17.Wait
    L5_22(A0_17, 30)
    L5_22 = A0_17.FadeOut
    L5_22(A0_17, A0_17.FADE_SHORT, A0_17.FADE_LAYER_BACK)
    L5_22 = A0_17.WaitForFade
    L5_22(A0_17)
    L5_22 = nil
    L5_22 = A0_17:CreateCharacter(A0_17.LOC_ACTOR2, A0_17.LOC_POS_MAN1)
    L5_22:Position(A0_17.LOC_POS_MAN1)
    L5_22:LookAt()
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    L3_20:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A1_18:LookAt(L5_22)
    A2_19:LookAt(L5_22)
    A0_17:FollowLookAt(A0_17.FOLLOW_LOOKAT_OFF)
    A0_17:PlayCamera(1, L5_22)
    A0_17:UpdownDolly(0.1, 0.1, 0, 0, 10)
    A0_17:Zoom(-0.4, -0.4, 0, 0, 10)
    A0_17:Wait(30)
    A0_17:FadeIn(A0_17.FADE_SHORT, A0_17.FADE_LAYER_BACK)
    A0_17:WaitForFade()
    L5_22:WalkIn(90, 3, A0_17.MOVE_WALK)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    L5_22:WaitForMove()
    L5_22:TurnTo(L4_21)
    L5_22:WaitForTurn()
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_17:Wait(30)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_WAWARUKKA_041, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(30)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_FRONT, A1_18, A2_19, 0.5)
    A0_17:FollowLookAt(A0_17.FOLLOW_LOOKAT_ON)
    A0_17:SideDolly(-2, -2, 0, 0, 0)
    A2_19:Direction(L5_22)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    L5_22:LookAt(A2_19)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_REDOLENTROSE_42, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_WAWARUKKA_043, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_REDOLENTROSE_44, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_22:LookAt()
    L5_22:TurnTo(45, false)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_WAWARUKKA_045, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L5_22:LookAt(A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_REDOLENTROSE_046, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SHOCKED, A2_19)
    A0_17:Wait(10)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_WAWARUKKA_047, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_SHOUT_SHORT)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_HUH)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_REDOLENTROSE_048, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES)
    A0_17:Wait(10)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_WAWARUKKA_049, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES)
    L5_22:LookAt()
    L5_22:WalkOut(-30, 10, A0_17.MOVE_RUN)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED, L3_20, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(60)
    A1_18:LookAt(A2_19)
    A2_19:LookAt()
    A2_19:AutoShake(false)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWVR500_00654_REDOLENTROSE_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(45)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:LookAt()
    A2_19:LookAt()
  end
  function ClsWvr500.OnScene00003(A0_23, A1_24, A2_25)
  end
  function ClsWvr500.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSWVR500_00654_WAWARUKKA_020, true)
  end
  function ClsWvr500.OnScene00005(A0_29, A1_30, A2_31)
    A0_29:CloseHowTo()
    A0_29:BeginCutScene(A0_29.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_29:PlayCutScene(A0_29.NCUT_EVENT_001)
    A0_29:EndCutScene(A0_29.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsWvr500.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWVR500_00654_TALK_SCENE00006_000, true)
  end
  function ClsWvr500.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSWVR500_00654_TALK_SCENE00007_000, true)
  end
  function ClsWvr500.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWVR500_00654_REDOLENTROSE_080, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWVR500_00654_REDOLENTROSE_081, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWVR500_00654_REDOLENTROSE_082, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EMOTE_ME)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWVR500_00654_REDOLENTROSE_083, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWVR500_00654_REDOLENTROSE_084, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWVR500_00654_REDOLENTROSE_085, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWVR500_00654_REDOLENTROSE_086, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
      A0_38:SystemTalk(A0_38.TEXT_CLSWVR500_00654_SYSTEM_085_500, false)
      A0_38:SystemTalk(A0_38.TEXT_CLSWVR500_00654_SYSTEM_085_501, false)
      A0_38:SystemTalk(A0_38.TEXT_CLSWVR500_00654_SYSTEM_085_502, true)
    end
    return L3_41, L4_42
  end
  function ClsWvr500.IsTodoChecked(A0_43, A1_44, A2_45)
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
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsWvr500
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsWvr500
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsWvr500
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsWvr500
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsWvr500
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
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsWvr500
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 and A2_69 == A0_67.ACTOR0 then
      return A0_67.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_67.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_67.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = ClsWvr500
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR0 and (A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_72:GetNumOfItems(A0_71.RITEM1, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_72:GetNumOfItems(A0_71.RITEM2, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_71.QUALIFICATION_ITEM
      end
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ClsWvr500
  function L1_48(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = ClsWvr500
  function L1_48(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR0 then
        ({})[1] = {
          A0_83.RITEM0,
          1,
          true,
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
        ;({})[2] = {
          A0_83.RITEM1,
          1,
          true,
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
        ;({})[3] = {
          A0_83.RITEM2,
          1,
          true,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_2 then
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_47.GetNpcTradeItemInfo = L1_48
  L0_47 = ClsWvr500
  function L1_48(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
        L4_91 = A0_87.ACTOR0
        if A2_89 == L4_91 then
          L4_91 = 3
          L5_92 = 1
          for L9_96 = 1, L4_91 do
            for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
              L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
              L5_92 = L5_92 + 1
            end
          end
        end
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
        else
          L4_91 = A0_87.SEQ_FINISH
          if A1_88 == L4_91 then
          end
        end
      end
    end
    return L3_90
  end
  L0_47.GetNpcTradeItems = L1_48
end)()

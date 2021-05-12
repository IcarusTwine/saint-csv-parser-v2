(function()
  print("ClsWvr300 loaded")
  function ClsWvr300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR300_00593_REDOLENTROSE_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR300_00593_REDOLENTROSE_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR300_00593_REDOLENTROSE_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR300_00593_REDOLENTROSE_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR300_00593_REDOLENTROSE_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWvr300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR300_00593_WAWARUKKA_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR300_00593_WAWARUKKA_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR300_00593_WAWARUKKA_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR300_00593_WAWARUKKA_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR300_00593_WAWARUKKA_014, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:WalkOut(-10, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
  end
  function ClsWvr300.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
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
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_CLSWVR300_00593_REDOLENTROSE_020, true)
    L4_10 = A0_6
    L3_9 = A0_6.NpcTrade
    L5_11 = A0_6.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_12 = nil
    L6_12 = L3_9(L4_10, L5_11, L6_12, nil, A0_6.RITEM0, 1, true)
    if L3_9 == 1 then
      return L3_9, L4_10, L5_11, L6_12
    else
    end
  end
  function ClsWvr300.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_MAN1
    L3_16(L4_17, L5_18)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L6_19 = A0_13.LOC_ACTOR1
    L7_20 = A0_13.LOC_POS_MAN1
    L4_17 = L4_17(L5_18, L6_19, L7_20)
    L3_16 = L4_17
    L5_18 = L3_16
    L4_17 = L3_16.Equip
    L6_19 = A0_13.EQUIP_TYPE_WEAPON
    L7_20 = A0_13.LOC_ITEM0
    L4_17(L5_18, L6_19, L7_20, A0_13.WEAPON_SLOT_MAIN)
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.CreateCharacter
    L7_20 = A0_13.LOC_ACTOR0
    L5_18 = L5_18(L6_19, L7_20, A0_13.LOC_POS_EOBJ1)
    L4_17 = L5_18
    L6_19 = A1_14
    L5_18 = A1_14.Position
    L7_20 = L4_17
    L5_18(L6_19, L7_20, A0_13.ARRANGE_TYPE_RIGHT, 1.2)
    L6_19 = A1_14
    L5_18 = A1_14.Direction
    L7_20 = L4_17
    L5_18(L6_19, L7_20)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L7_20 = A2_15
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.Position
    L7_20 = L4_17
    L5_18(L6_19, L7_20, A0_13.ARRANGE_TYPE_LEFT, 1)
    L6_19 = A2_15
    L5_18 = A2_15.Idle
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.Direction
    L7_20 = A1_14
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L7_20 = A1_14
    L5_18(L6_19, L7_20)
    L6_19 = L3_16
    L5_18 = L3_16.Direction
    L7_20 = A1_14
    L5_18(L6_19, L7_20)
    L6_19 = L3_16
    L5_18 = L3_16.LookAt
    L7_20 = A1_14
    L5_18(L6_19, L7_20)
    L6_19 = L3_16
    L5_18 = L3_16.WaitForLookAt
    L5_18(L6_19)
    L6_19 = A0_13
    L5_18 = A0_13.PlayTwoShotCamera
    L7_20 = A0_13.TWOSHOT_TYPE_FRONT
    L5_18(L6_19, L7_20, A1_14, A2_15, 0.5)
    L6_19 = A0_13
    L5_18 = A0_13.FollowLookAt
    L7_20 = A0_13.FOLLOW_LOOKAT_ON
    L5_18(L6_19, L7_20)
    L6_19 = A0_13
    L5_18 = A0_13.SideDolly
    L7_20 = -2
    L5_18(L6_19, L7_20, -2, 0, 0, 0)
    L6_19 = A0_13
    L5_18 = A0_13.ChangeBGMVolume
    L7_20 = 0.5
    L5_18(L6_19, L7_20)
    L6_19 = A0_13
    L5_18 = A0_13.FadeIn
    L7_20 = A0_13.FADE_DEFAULT
    L5_18(L6_19, L7_20)
    L6_19 = A0_13
    L5_18 = A0_13.WaitForFade
    L5_18(L6_19)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L7_20 = 10
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_TALK2
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L7_20 = A1_14
    L5_18(L6_19, L7_20, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_TALK2
    L5_18(L6_19, L7_20)
    L6_19 = A1_14
    L5_18 = A1_14.PlayActionTimeline
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_ADD_YES
    L5_18(L6_19, L7_20)
    L6_19 = L3_16
    L5_18 = L3_16.LookAt
    L7_20 = A2_15
    L5_18(L6_19, L7_20)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L7_20 = 30
    L5_18(L6_19, L7_20)
    L6_19 = A0_13
    L5_18 = A0_13.FadeOut
    L7_20 = A0_13.FADE_SHORT
    L5_18(L6_19, L7_20, A0_13.FADE_LAYER_BACK)
    L6_19 = A0_13
    L5_18 = A0_13.WaitForFade
    L5_18(L6_19)
    L5_18 = nil
    L7_20 = A0_13
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(L7_20, A0_13.LOC_ACTOR1, A0_13.LOC_POS_MAN1)
    L5_18 = L6_19
    L7_20 = L5_18
    L6_19 = L5_18.Position
    L6_19(L7_20, A0_13.LOC_POS_MAN1)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20)
    L7_20 = L5_18
    L6_19 = L5_18.Visible
    L6_19(L7_20, A0_13.VISIBLE_HIDE)
    L7_20 = L5_18
    L6_19 = L5_18.Equip
    L6_19(L7_20, A0_13.EQUIP_TYPE_ARMOR, A0_13.LOC_ITEM1, A0_13.ARMOR_SLOT_FOOT)
    L7_20 = L5_18
    L6_19 = L5_18.Equip
    L6_19(L7_20, A0_13.EQUIP_TYPE_ARMOR, A0_13.LOC_ITEM3, A0_13.ARMOR_SLOT_HEAD)
    L7_20 = L5_18
    L6_19 = L5_18.Equip
    L6_19(L7_20, A0_13.EQUIP_TYPE_ARMOR, A0_13.LOC_ITEM2, A0_13.ARMOR_SLOT_BODY)
    L7_20 = L5_18
    L6_19 = L5_18.Equip
    L6_19(L7_20, A0_13.EQUIP_TYPE_ARMOR, A0_13.LOC_ITEM4, A0_13.ARMOR_SLOT_HAND)
    L7_20 = L5_18
    L6_19 = L5_18.Equip
    L6_19(L7_20, A0_13.EQUIP_TYPE_ARMOR, A0_13.LOC_ITEM5, A0_13.ARMOR_SLOT_LEG)
    L7_20 = L3_16
    L6_19 = L3_16.Visible
    L6_19(L7_20, A0_13.VISIBLE_HIDE)
    L7_20 = A1_14
    L6_19 = A1_14.Visible
    L6_19(L7_20, A0_13.VISIBLE_HIDE)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_OFF)
    L7_20 = A0_13
    L6_19 = A0_13.PlayCamera
    L6_19(L7_20, 1, L5_18)
    L7_20 = A0_13
    L6_19 = A0_13.Zoom
    L6_19(L7_20, 0.5, 0.5, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.UpdownDolly
    L6_19(L7_20, 0.4, 0.4, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.UpdownPan
    L6_19(L7_20, -8, -8, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 30)
    L7_20 = A0_13
    L6_19 = A0_13.FadeIn
    L6_19(L7_20, A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = L5_18
    L6_19 = L5_18.WalkIn
    L6_19(L7_20, 90, 3, A0_13.MOVE_WALK)
    L7_20 = L5_18
    L6_19 = L5_18.Visible
    L6_19(L7_20, A0_13.VISIBLE_SHOW)
    L7_20 = L5_18
    L6_19 = L5_18.WaitForMove
    L6_19(L7_20)
    L7_20 = L5_18
    L6_19 = L5_18.TurnTo
    L6_19(L7_20, L4_17)
    L7_20 = L5_18
    L6_19 = L5_18.WaitForTurn
    L6_19(L7_20)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_WAWARUKKA_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_032, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.UpdownDolly
    L6_19(L7_20, 0.3, 0, 0, 0, 10)
    L7_20 = A0_13
    L6_19 = A0_13.UpdownPan
    L6_19(L7_20, -15, 0, 0, 0, 10)
    L7_20 = A0_13
    L6_19 = A0_13.Zoom
    L6_19(L7_20, 0.1, -0.1, 0, 0, 10)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 20)
    L7_20 = L5_18
    L6_19 = L5_18.WaitForActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 20)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_ME, A2_15)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_WAWARUKKA_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.PlayTwoShotCamera
    L6_19(L7_20, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_ON)
    L7_20 = A0_13
    L6_19 = A0_13.SideDolly
    L6_19(L7_20, -2, -2, 0, 0, 0)
    L7_20 = A2_15
    L6_19 = A2_15.Direction
    L6_19(L7_20, L5_18)
    L7_20 = A1_14
    L6_19 = A1_14.Visible
    L6_19(L7_20, A0_13.VISIBLE_SHOW)
    L7_20 = L3_16
    L6_19 = L3_16.WaitForActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_ME, A2_15)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20)
    L7_20 = L5_18
    L6_19 = L5_18.WalkOut
    L6_19(L7_20, -40, 10, A0_13.MOVE_RUN)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_SHOCKED, L3_16, A0_13.AUTO_SHAKE_ENABLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_034, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 30)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_13.AUTO_SHAKE_ENABLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.AutoShake
    L6_19(L7_20, false)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_ORZ)
    L7_20 = A2_15
    L6_19 = A2_15.TurnTo
    L6_19(L7_20, A1_14, false)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForTurn
    L6_19(L7_20)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_036, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_THINK)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_037, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_THINK)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_HUH)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSWVR300_00593_REDOLENTROSE_039, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.QuestReward
    L7_20 = L6_19(L7_20, A2_15, A1_14)
    if L6_19 then
      A0_13:QuestCompleted()
      A0_13:Wait(120)
    else
      A0_13:CancelNpcTrade()
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
    return L6_19, L7_20
  end
  function ClsWvr300.OnScene00004(A0_21, A1_22, A2_23)
  end
  function ClsWvr300.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR300_00593_WAWARUKKA_021, true)
  end
  function ClsWvr300.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
    end
  end
  function ClsWvr300.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = ClsWvr300
  L0_34.SCRIPT_VERSION = 1
  L0_34 = ClsWvr300
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = ClsWvr300
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = ClsWvr300
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = ClsWvr300
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetNumOfItems(A0_50.RITEM0, A0_50.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = ClsWvr300
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH and A2_56 == A0_54.ACTOR0 then
      return A0_54.RITEM0, true
    end
  end
  L0_34.GetListenItems = L1_35
  L0_34 = ClsWvr300
  function L1_35(A0_58, A1_59, A2_60, A3_61, A4_62, A5_63, A6_64)
    local L7_65
    L7_65 = A0_58.GetQuestId
    L7_65 = L7_65(A0_58)
    if A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_OFFER then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_FINISH and A3_61 == A0_58.ACTOR0 and A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_59:GetQuestUI8AH(L7_65) then
      return false, A0_58.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_34.IsQualified = L1_35
  L0_34 = ClsWvr300
  function L1_35(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()

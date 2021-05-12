(function()
  print("LucKla103 loaded")
  function LucKla103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA103_03229_IOLA_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA103_03229_IOLA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA103_03229_IOLA_000_003, false)
    A0_3:Wait(1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(1)
    A2_5:LookAt(0, 40)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA103_03229_IOLA_000_004, false)
    A2_5:LookAt(A1_4)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA103_03229_IOLA_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKla103.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR01
    L4_10 = L4_10(L5_11, L6_12)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.BIND_ACTOR02)
    L4_10 = L5_11
    L5_11 = nil
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_11 = L6_12
    L6_12 = nil
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A2_8:Direction(L5_11)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A2_8:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.4443541)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.2639545)
    A2_8:Direction(-51)
    A2_8:LookAt(A1_7)
    A1_7:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L5_11)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 3.231066)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.4666221)
    A1_7:Direction(137)
    A1_7:LookAt(A2_8)
    L3_9:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L3_9:Direction(L5_11)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L3_9:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 2.239684)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.9529955)
    L3_9:Direction(-142)
    L3_9:LookAt(A1_7)
    L4_10:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L4_10:Direction(L5_11)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L4_10:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 1.183033)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.360477)
    L4_10:Direction(-98)
    L4_10:LookAt(A1_7)
    L6_12:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12:Direction(L5_11)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1380372)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.662011)
    L6_12:Direction(40)
    L6_12:LookAt(A1_7)
    A0_6:PlayTargetRelationCamera(L5_11, -64.3532, 4.477, 2.2308, 18.5163, 1.8678, 0.663, 4.8902)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_EISMON_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.2, 0, 0)
    A0_6:Wait(20)
    if A0_6:Menu(A0_6.TEXT_LUCKLA103_03229_Q1_000_000, A0_6.TEXT_LUCKLA103_03229_A1_000_001, A0_6.TEXT_LUCKLA103_03229_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_6:Wait(1)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(30)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(1)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(30)
    end
    A0_6:PlayTargetRelationCamera(L5_11, -52.8176, 2.0195, 1.8396, 27.8821, 1.3724, 1.2978, 2.3151)
    A0_6:Zoom(-0.2, 0, 0)
    A0_6:Wait(1)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Orbit(0, -15, 80, 30, 30)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_EISMON_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_COLANA_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L4_10)
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    L3_9:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_SUEREND_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_10:LookAt(A2_8)
    A0_6:Wait(10)
    L4_10:TurnTo(-90, false)
    L4_10:WaitForTurn()
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.LOC_MOTION_00)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_SUEREND_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_EISMON_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -64.3532, 4.477, 2.2308, 18.5163, 1.8678, 0.663, 4.8902)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_COLANA_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_SUEREND_000_058, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_SUEREND_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:WaitForOrbit()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_EISMON_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(1)
    L6_12:WalkIn(160, 5, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Zoom(0, -0.3, 50, 30, 30)
    A0_6:SideDolly(0, -0.4, 50, 30, 30)
    A0_6:Orbit(0, 3.5, 50, 30, 30)
    A0_6:WaitForDolly()
    A0_6:WaitForOrbit()
    A0_6:WaitForZoom()
    A2_8:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L5_11, 30.3982, 1.7785, 1.686, -89.0882, 1.077, 1.5467, 2.4955)
    A0_6:Wait(10)
    L6_12:WaitForMove()
    A0_6:PlaySE(A0_6.LOC_SE_01)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_NEEMARN_000_061, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_NEEMARN_000_062, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(L6_12, false)
    A2_8:TurnTo(L6_12, false)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:LookAt(L3_9)
    L3_9:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(40)
    A0_6:UpdownDolly(0, -5, 90, 60, 120)
    A0_6:UpdownPan(0, 100, 90, 60, 120)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Direction(L6_12)
    L4_10:Direction(L6_12)
    L4_10:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L6_12:Direction(L3_9)
    A0_6:PlayTargetRelationCamera(L5_11, -39.9876, 2.0552, 2.2915, -94.6791, 1.7446, 1.8499, 1.8215)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_NEEMARN_000_063, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_NEEMARN_000_064, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -68.5024, 4.5235, 2.647, -25.6611, 1.6355, 1.1205, 3.8233)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_COLANA_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_SUEREND_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(60)
    L4_10:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_NEEMARN_000_067, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_NEEMARN_000_068, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:WalkOut(0, 1.8, A0_6.MOVE_WALK)
    L6_12:WaitForMove()
    A0_6:Wait(30)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Zoom(-0.1, 0, 0)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L5_11, -68.5024, 4.5235, 2.647, -25.6611, 1.6355, 1.1205, 3.8233)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA103_03229_NEEMARN_000_069, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(25)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKla103.OnScene00003(A0_13, A1_14, A2_15)
    A1_14:LookAt(A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLA103_03229_IOLA_000_070, true)
  end
  function LucKla103.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA103_03229_COLANA_000_075, true)
  end
  function LucKla103.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA103_03229_SUEREND_000_080, true)
  end
  function LucKla103.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A1_23
    L3_25 = A1_23.LookAt
    L5_27 = A2_24
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function LucKla103.OnScene00007(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L5_37 = A0_32
    L4_36 = A0_32.BindCharacter
    L4_36 = L4_36(L5_37, A0_32.BIND_ACTOR01)
    L3_35 = L4_36
    L4_36 = nil
    L5_37 = A0_32.BindCharacter
    L5_37 = L5_37(A0_32, A0_32.BIND_ACTOR02)
    L4_36 = L5_37
    L5_37 = nil
    L5_37 = A0_32:BindCharacter(A0_32.BIND_ACTOR03)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A1_33:LookAt(A2_34)
    A2_34:TurnTo(A1_33, false)
    L3_35:TurnTo(A1_33, false)
    L4_36:TurnTo(A1_33, false)
    L5_37:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    L5_37:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA103_03229_EISMON_000_101, false)
    A2_34:LookAt(L5_37)
    L3_35:LookAt(L5_37)
    L4_36:LookAt(L5_37)
    A1_33:LookAt(L5_37)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA103_03229_EISMON_000_102, true)
    A0_32:Wait(10)
    L5_37:TurnTo(A2_34, false)
    L5_37:WaitForTurn()
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA103_03229_NEEMARN_000_103, true, A0_32.TALK_SHAPE_UNEARTHLY)
    A0_32:Wait(10)
    A1_33:LookAt(L3_35)
    A2_34:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA103_03229_COLANA_000_104, true)
    A0_32:Wait(10)
    A1_33:LookAt(L4_36)
    A2_34:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:PlayActionTimeline(A0_32.LOC_MOTION_00)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA103_03229_SUEREND_000_105, true)
    A0_32:Wait(10)
    L3_35:LookAt(A2_34)
    L4_36:LookAt(A2_34)
    A2_34:LookAt(A1_33)
    A1_33:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA103_03229_EISMON_000_106, true)
    A0_32:Wait(10)
    A2_34:LookAt()
    A2_34:TurnTo(-105, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 6, A0_32.MOVE_WALK)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 50)
    A2_34:LookAt()
    A0_32:Wait(30)
  end
  function LucKla103.OnScene00008(A0_38, A1_39, A2_40)
    A1_39:LookAt(A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKLA103_03229_IOLA_000_110, true)
  end
  function LucKla103.OnScene00009(A0_41, A1_42, A2_43)
    A1_42:LookAt(A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKLA103_03229_COLANA_000_120, true)
  end
  function LucKla103.OnScene00010(A0_44, A1_45, A2_46)
    A1_45:LookAt(A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKLA103_03229_SUEREND_000_125, true)
  end
  function LucKla103.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    if A1_48:GetNumOfHqItems(A0_47.RITEM1) >= 1 then
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA103_03229_NEEMARN_000_115, true, A0_47.TALK_SHAPE_UNEARTHLY)
      A0_47:CancelEventScene()
    else
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA103_03229_NEEMARN_000_116, true, A0_47.TALK_SHAPE_UNEARTHLY)
      if A1_48:GetNumOfItems(A0_47.RITEM0) == 0 then
        A0_47:Wait(10)
        A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
        A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
        A0_47:Wait(15)
      else
        A0_47:CancelEventScene()
      end
    end
  end
  function LucKla103.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L5_55 = A0_50
    L4_54 = A0_50.BindCharacter
    L4_54 = L4_54(L5_55, A0_50.BIND_ACTOR04)
    L3_53 = L4_54
    L4_54 = nil
    L5_55 = A0_50.CreateCharacter
    L5_55 = L5_55(A0_50, A0_50.LOC_ACTOR_02, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_54 = L5_55
    L5_55 = nil
    L5_55 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_04, L4_54, A0_50.ARRANGE_TYPE_FRONT, 0)
    L4_54:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Wait(10)
    A2_52:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 0.1)
    A2_52:Direction(L4_54)
    A2_52:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    A2_52:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 0.5430396)
    A2_52:Position(A2_52, A0_50.ARRANGE_TYPE_RIGHT, 0.05987062)
    A2_52:LookAt()
    A1_51:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 0.1)
    A1_51:Direction(L4_54)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    A1_51:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 2.728936)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_RIGHT, 0.9413027)
    A1_51:Direction(7)
    A1_51:LookAt(A2_52)
    L3_53:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L3_53:Direction(L4_54)
    L3_53:Position(L3_53, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L3_53:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 2.54295)
    L3_53:Position(L3_53, A0_50.ARRANGE_TYPE_LEFT, 1.425728)
    L3_53:Direction(-43)
    L3_53:LookAt(A2_52)
    L5_55:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L5_55:Direction(L4_54)
    L5_55:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L5_55:Position(L4_54, A0_50.ARRANGE_TYPE_BACK, 0.5430396)
    L5_55:Position(A2_52, A0_50.ARRANGE_TYPE_RIGHT, 0.05987062)
    L5_55:LookAt()
    L5_55:Direction(L3_53)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    A0_50:PlayTargetRelationCamera(L4_54, 178.9141, 6.0035, 2.8991, 168.6609, 2.0931, 0.8487, 4.4606)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_FUAN01)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A2_52:LookAt(L3_53)
    A0_50:Wait(15)
    A2_52:TurnTo(L3_53, false)
    A2_52:WaitForTurn()
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_WALDEN_000_150, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_EISMON_000_151, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_WALDEN_000_152, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_EISMON_000_153, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_WALDEN_000_154, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_EISMON_000_155, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_50:Wait(10)
    L3_53:WalkOut(0, 0.5, A0_50.MOVE_WALK)
    L3_53:WaitForMove()
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIVE)
    A0_50:Wait(50)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:Wait(30)
    A2_52:LookAt(0, -15)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(45)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(30)
    A0_50:PlayTargetRelationCamera(L4_54, 174.0965, 2.0365, 1.5592, -173.4698, 0.6201, 1.7647, 1.4518)
    A0_50:Zoom(0, 0.15, 90, 0, 30)
    A0_50:Wait(15)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WHAT)
    A0_50:WaitForZoom()
    A0_50:Wait(30)
    A0_50:PlayTargetRelationCamera(L4_54, 177.7738, 1.2168, 1.8143, -173.8748, 0.6385, 1.899, 0.5983)
    A2_52:Visible(A0_50.VISIBLE_HIDE)
    L5_55:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(30)
    A0_50:Zoom(0, 0.04, 3, 0, 0)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_52:AutoShake(false)
    A0_50:Wait(60)
    A0_50:PlayTargetRelationCamera(L4_54, 178.9141, 6.0035, 2.8991, 168.6609, 2.0931, 0.8487, 4.4606)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    L5_55:AutoShake(false)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(10)
    A2_52:LookAt(L3_53)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_PANIC)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_WALDEN_000_156, true, A0_50.TALK_SHAPE_EMPHASIS, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_EISMON_000_157, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_WALDEN_000_158, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIVE)
    A0_50:Wait(60)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L3_53:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(30)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_EISMON_000_159, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_WALDEN_000_160, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.LOC_MOTION_01, nil, A0_50.AUTO_SHAKE_TIMELINE)
    A2_52:LookAt()
    A2_52:TurnTo(30, false)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 10, A0_50.MOVE_WALK)
    A1_51:TurnTo(60, false)
    L3_53:TurnTo(-30, false)
    A1_51:WaitForTurn()
    L3_53:WaitForTurn()
    A0_50:Wait(60)
    A0_50:PlayTargetRelationCamera(L4_54, -164.9367, 6.204, 2.5081, 174.8642, 2.2324, 0.644, 4.5774)
    A0_50:Wait(10)
    L3_53:TurnTo(A1_51, false)
    L3_53:LookAt(A1_51)
    L3_53:WaitForTurn()
    A2_52:AutoShake(false)
    A2_52:CancelActionTimeline(A0_50.LOC_MOTION_01)
    A1_51:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_EISMON_000_161, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SIGH)
    A0_50:Wait(1)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SIGH)
    A0_50:Wait(15)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA103_03229_EISMON_000_162, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L3_53:LookAt()
    L3_53:TurnTo(-140, false)
    L3_53:WaitForTurn()
    L3_53:WalkOut(0, 10, A0_50.MOVE_WALK)
    A0_50:Wait(45)
    A0_50:Wait(5)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
  end
  function LucKla103.OnScene00013(A0_56, A1_57, A2_58)
    A1_57:LookAt(A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKLA103_03229_IOLA_000_110, true)
  end
  function LucKla103.OnScene00014(A0_59, A1_60, A2_61)
    A1_60:LookAt(A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKLA103_03229_COLANA_000_120, true)
  end
  function LucKla103.OnScene00015(A0_62, A1_63, A2_64)
    A1_63:LookAt(A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ARMS)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKLA103_03229_SUEREND_000_125, true)
  end
  function LucKla103.OnScene00016(A0_65, A1_66, A2_67)
    A1_66:LookAt(A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A0_65:Wait(10)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKLA103_03229_NEEMARN_000_165, true, A0_65.TALK_SHAPE_UNEARTHLY)
  end
  function LucKla103.OnScene00017(A0_68, A1_69, A2_70)
    A1_69:LookAt(A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKLA103_03229_EISMON_000_170, true)
  end
  function LucKla103.OnScene00018(A0_71, A1_72, A2_73)
    A1_72:LookAt(A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKLA103_03229_EISMON_000_200, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKLA103_03229_EISMON_000_201, true)
  end
  function LucKla103.OnScene00019(A0_74, A1_75, A2_76)
    A0_74:BeginCutScene()
    A0_74:PlayCutScene(A0_74.CUT_SCENE_00)
    A0_74:EndCutScene()
  end
  function LucKla103.OnScene00020(A0_77, A1_78, A2_79)
    A1_78:LookAt(A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A0_77:Wait(10)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKLA103_03229_IOLA_000_110, true)
  end
  function LucKla103.OnScene00021(A0_80, A1_81, A2_82)
    A1_81:LookAt(A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKLA103_03229_COLANA_000_225, true)
  end
  function LucKla103.OnScene00022(A0_83, A1_84, A2_85)
    A1_84:LookAt(A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A0_83:Wait(10)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKLA103_03229_SUEREND_000_230, true)
  end
  function LucKla103.OnScene00023(A0_86, A1_87, A2_88)
    A1_87:LookAt(A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A0_86:Wait(10)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKLA103_03229_NEEMARN_000_220, true, A0_86.TALK_SHAPE_UNEARTHLY)
  end
  function LucKla103.OnScene00024(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97
    L5_94 = A0_89
    L4_93 = A0_89.BindCharacter
    L6_95 = A0_89.BIND_ACTOR05
    L4_93 = L4_93(L5_94, L6_95)
    L3_92 = L4_93
    L4_93 = nil
    L6_95 = A0_89
    L5_94 = A0_89.CreateCharacter
    L7_96 = A0_89.LOC_ACTOR_02
    L8_97 = A2_91
    L5_94 = L5_94(L6_95, L7_96, L8_97, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_93 = L5_94
    L5_94 = nil
    L7_96 = A0_89
    L6_95 = A0_89.CreateCharacter
    L8_97 = A0_89.LOC_ACTOR_02
    L6_95 = L6_95(L7_96, L8_97, L4_93, A0_89.ARRANGE_TYPE_FRONT, 0)
    L5_94 = L6_95
    L6_95 = nil
    L8_97 = A0_89
    L7_96 = A0_89.CreateCharacter
    L7_96 = L7_96(L8_97, A0_89.LOC_ACTOR_03, L4_93, A0_89.ARRANGE_TYPE_FRONT, 0)
    L6_95 = L7_96
    L8_97 = L4_93
    L7_96 = L4_93.Visible
    L7_96(L8_97, A0_89.VISIBLE_HIDE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = A0_89
    L7_96 = A0_89.InvisibleStandCharacter
    L7_96(L8_97, A0_89.INVIS_ACTOR0)
    L8_97 = A0_89
    L7_96 = A0_89.InvisibleStandCharacter
    L7_96(L8_97, A0_89.INVIS_ACTOR1)
    L8_97 = A2_91
    L7_96 = A2_91.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 0.1)
    L8_97 = A2_91
    L7_96 = A2_91.Direction
    L7_96(L8_97, L4_93)
    L8_97 = A2_91
    L7_96 = A2_91.Position
    L7_96(L8_97, A2_91, A0_89.ARRANGE_TYPE_FRONT, 0.1)
    L8_97 = A2_91
    L7_96 = A2_91.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 0.2331379)
    L8_97 = A2_91
    L7_96 = A2_91.Position
    L7_96(L8_97, A2_91, A0_89.ARRANGE_TYPE_LEFT, 0.4937389)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = A1_90
    L7_96 = A1_90.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 0.1)
    L8_97 = A1_90
    L7_96 = A1_90.Direction
    L7_96(L8_97, L4_93)
    L8_97 = A1_90
    L7_96 = A1_90.Position
    L7_96(L8_97, A1_90, A0_89.ARRANGE_TYPE_FRONT, 0.1)
    L8_97 = A1_90
    L7_96 = A1_90.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_FRONT, 2.025377)
    L8_97 = A1_90
    L7_96 = A1_90.Position
    L7_96(L8_97, A1_90, A0_89.ARRANGE_TYPE_LEFT, 1.714638)
    L8_97 = A1_90
    L7_96 = A1_90.Direction
    L7_96(L8_97, -147)
    L8_97 = A1_90
    L7_96 = A1_90.LookAt
    L7_96(L8_97, A2_91)
    L8_97 = L3_92
    L7_96 = L3_92.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 0.1)
    L8_97 = L3_92
    L7_96 = L3_92.Direction
    L7_96(L8_97, L4_93)
    L8_97 = L3_92
    L7_96 = L3_92.Position
    L7_96(L8_97, L3_92, A0_89.ARRANGE_TYPE_FRONT, 0.1)
    L8_97 = L3_92
    L7_96 = L3_92.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 1.905143)
    L8_97 = L3_92
    L7_96 = L3_92.Position
    L7_96(L8_97, L3_92, A0_89.ARRANGE_TYPE_LEFT, 2.80537)
    L8_97 = L3_92
    L7_96 = L3_92.Direction
    L7_96(L8_97, -56)
    L8_97 = L3_92
    L7_96 = L3_92.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = L5_94
    L7_96 = L5_94.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 0.1)
    L8_97 = L5_94
    L7_96 = L5_94.Direction
    L7_96(L8_97, L4_93)
    L8_97 = L5_94
    L7_96 = L5_94.Position
    L7_96(L8_97, L5_94, A0_89.ARRANGE_TYPE_FRONT, 0.1)
    L8_97 = L5_94
    L7_96 = L5_94.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 0.8044729)
    L8_97 = L5_94
    L7_96 = L5_94.Position
    L7_96(L8_97, L5_94, A0_89.ARRANGE_TYPE_LEFT, 3.09271)
    L8_97 = L5_94
    L7_96 = L5_94.Direction
    L7_96(L8_97, -34)
    L8_97 = L5_94
    L7_96 = L5_94.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = L6_95
    L7_96 = L6_95.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 0.1)
    L8_97 = L6_95
    L7_96 = L6_95.Direction
    L7_96(L8_97, L4_93)
    L8_97 = L6_95
    L7_96 = L6_95.Position
    L7_96(L8_97, L6_95, A0_89.ARRANGE_TYPE_FRONT, 0.1)
    L8_97 = L6_95
    L7_96 = L6_95.Position
    L7_96(L8_97, L4_93, A0_89.ARRANGE_TYPE_BACK, 1.680436)
    L8_97 = L6_95
    L7_96 = L6_95.Position
    L7_96(L8_97, L6_95, A0_89.ARRANGE_TYPE_LEFT, 1.782205)
    L8_97 = L6_95
    L7_96 = L6_95.Direction
    L7_96(L8_97, -9)
    L8_97 = L6_95
    L7_96 = L6_95.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = A0_89
    L7_96 = A0_89.PlayTargetRelationCamera
    L7_96(L8_97, L4_93, -15.0355, 4.0805, 2.4908, 74.97, 1.6873, 0.5064, 4.8412)
    L8_97 = A0_89
    L7_96 = A0_89.ChangeBGMVolume
    L7_96(L8_97, 0.5)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 30)
    L8_97 = A0_89
    L7_96 = A0_89.PlayBGM
    L7_96(L8_97, A0_89.BGM_MUSIC_NO_MUSIC)
    L8_97 = A0_89
    L7_96 = A0_89.ChangeBGMVolume
    L7_96(L8_97, 0.5)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 30)
    L8_97 = A0_89
    L7_96 = A0_89.PlayBGM
    L7_96(L8_97, A0_89.BGM_MUSIC_EX3_HOPE_THEME_03)
    L8_97 = A0_89
    L7_96 = A0_89.ChangeBGMVolume
    L7_96(L8_97, 0.5)
    L8_97 = A0_89
    L7_96 = A0_89.FadeIn
    L7_96(L8_97, A0_89.FADE_DEFAULT)
    L8_97 = A0_89
    L7_96 = A0_89.WaitForFade
    L7_96(L8_97)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_GREETING)
    L8_97 = A2_91
    L7_96 = A2_91.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_IOLA_000_250, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = L3_92
    L7_96 = L3_92.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = A1_90
    L7_96 = A1_90.LookAt
    L7_96(L8_97, L3_92)
    L8_97 = L3_92
    L7_96 = L3_92.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L8_97 = L3_92
    L7_96 = L3_92.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_EISMON_000_251, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = A1_90
    L7_96 = A1_90.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 1)
    L8_97 = A1_90
    L7_96 = A1_90.WaitForActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_97 = L5_94
    L7_96 = L5_94.WaitForActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_STAGGER)
    L8_97 = A0_89
    L7_96 = A0_89.PlayTargetRelationCamera
    L7_96(L8_97, L4_93, 15.1531, 1.6139, 1.8438, 100.0287, 1.3901, 1.3917, 2.0834)
    L8_97 = A1_90
    L7_96 = A1_90.Visible
    L7_96(L8_97, A0_89.VISIBLE_HIDE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = L3_92
    L7_96 = L3_92.LookAt
    L7_96(L8_97, L5_94)
    L8_97 = A1_90
    L7_96 = A1_90.LookAt
    L7_96(L8_97, L5_94)
    L8_97 = L6_95
    L7_96 = L6_95.LookAt
    L7_96(L8_97, L5_94)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, L5_94)
    L8_97 = L5_94
    L7_96 = L5_94.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_UPSET)
    L8_97 = L5_94
    L7_96 = L5_94.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_COLANA_000_252, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = L3_92
    L7_96 = L3_92.LookAt
    L7_96(L8_97, L6_95)
    L8_97 = A1_90
    L7_96 = A1_90.LookAt
    L7_96(L8_97, L6_95)
    L8_97 = L5_94
    L7_96 = L5_94.LookAt
    L7_96(L8_97, L6_95)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, L6_95)
    L8_97 = L3_92
    L7_96 = L3_92.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_SIGH)
    L8_97 = L6_95
    L7_96 = L6_95.PlayActionTimeline
    L7_96(L8_97, A0_89.LOC_MOTION_00)
    L8_97 = L6_95
    L7_96 = L6_95.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_SUEREND_000_253, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = L5_94
    L7_96 = L5_94.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 30)
    L8_97 = A2_91
    L7_96 = A2_91.TurnTo
    L7_96(L8_97, L3_92, false)
    L8_97 = A2_91
    L7_96 = A2_91.WaitForTurn
    L7_96(L8_97)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_HUH)
    L8_97 = A2_91
    L7_96 = A2_91.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_IOLA_000_254, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = A0_89
    L7_96 = A0_89.PlayTargetRelationCamera
    L7_96(L8_97, L4_93, 104.8218, 1.2189, 1.2414, 115.2188, 0.4333, 1.313, 0.7998)
    L8_97 = A1_90
    L7_96 = A1_90.Visible
    L7_96(L8_97, A0_89.VISIBLE_SHOW)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_89.AUTO_SHAKE_ENABLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 30)
    L8_97 = A2_91
    L7_96 = A2_91.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_IOLA_000_255, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = A0_89
    L7_96 = A0_89.PlayTargetRelationCamera
    L7_96(L8_97, L4_93, 74.3208, 1.4917, 1.8676, 116.9596, 2.6962, 1.4645, 1.9338)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = L6_95
    L7_96 = L6_95.LookAt
    L7_96(L8_97, A2_91)
    L8_97 = L5_94
    L7_96 = L5_94.LookAt
    L7_96(L8_97, A2_91)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 15)
    L8_97 = L3_92
    L7_96 = L3_92.LookAt
    L7_96(L8_97, A2_91)
    L8_97 = A2_91
    L7_96 = A2_91.AutoShake
    L7_96(L8_97, false)
    L8_97 = L6_95
    L7_96 = L6_95.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_SIGH)
    L8_97 = L5_94
    L7_96 = L5_94.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_UPSET)
    L8_97 = L3_92
    L7_96 = L3_92.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_97 = A2_91
    L7_96 = A2_91.CancelActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L8_97 = L3_92
    L7_96 = L3_92.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_EISMON_000_256, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = A0_89
    L7_96 = A0_89.PlayTargetRelationCamera
    L7_96(L8_97, L4_93, 58.6193, 0.9184, 1.4988, 117.8809, 0.549, 1.3393, 0.8093)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = L3_92
    L7_96 = L3_92.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = L6_95
    L7_96 = L6_95.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = L5_94
    L7_96 = L5_94.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = A2_91
    L7_96 = A2_91.TurnTo
    L7_96(L8_97, A1_90, false)
    L8_97 = A2_91
    L7_96 = A2_91.WaitForTurn
    L7_96(L8_97)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_ME)
    L8_97 = A2_91
    L7_96 = A2_91.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_IOLA_000_257, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.SideDolly
    L7_96(L8_97, 0, 0.95, 90, 90, 30)
    L8_97 = A0_89
    L7_96 = A0_89.Orbit
    L7_96(L8_97, 0, 45, 90, 90, 30)
    L8_97 = A0_89
    L7_96 = A0_89.Zoom
    L7_96(L8_97, 0, -1.4, 90, 90, 30)
    L8_97 = A0_89
    L7_96 = A0_89.UpdownDolly
    L7_96(L8_97, 0, 0.15, 90, 90, 30)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 30)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, L6_95)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 45)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, L3_92)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 45)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, L5_94)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 45)
    L8_97 = A2_91
    L7_96 = A2_91.LookAt
    L7_96(L8_97, A1_90)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 30)
    L8_97 = A2_91
    L7_96 = A2_91.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_IOLA_000_258, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_97 = A2_91
    L7_96 = A2_91.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_IOLA_000_259, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_97 = A2_91
    L7_96 = A2_91.Talk
    L7_96(L8_97, A1_90, A0_89, A0_89.TEXT_LUCKLA103_03229_IOLA_000_260, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 10)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_89.AUTO_SHAKE_TIMELINE)
    L8_97 = A2_91
    L7_96 = A2_91.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_ME)
    L8_97 = L3_92
    L7_96 = L3_92.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_97 = L5_94
    L7_96 = L5_94.PlayActionTimeline
    L7_96(L8_97, A0_89.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_97 = L6_95
    L7_96 = L6_95.PlayActionTimeline
    L7_96(L8_97, A0_89.LOC_MOTION_00)
    L8_97 = A0_89
    L7_96 = A0_89.WaitForOrbit
    L7_96(L8_97)
    L8_97 = A0_89
    L7_96 = A0_89.WaitForDolly
    L7_96(L8_97)
    L8_97 = A0_89
    L7_96 = A0_89.WaitForZoom
    L7_96(L8_97)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L7_96(L8_97, 120)
    L8_97 = A0_89
    L7_96 = A0_89.QuestReward
    L8_97 = L7_96(L8_97, A2_91, A1_90)
    if L7_96 then
      A0_89:QuestCompleted()
      A0_89:DisableSceneSkip()
      A0_89:Wait(190)
      A0_89:EnableSceneSkip()
      A0_89:DisableSceneSkip()
      A0_89:ScreenImage(A0_89.LOC_SCREENIMAGE0)
      A0_89:EnableSceneSkip()
      A0_89:DisableSceneSkip()
      A0_89:Wait(60)
      A0_89:EnableSceneSkip()
      A0_89:DisableSceneSkip()
      A0_89:LogMessage(A0_89.LOC_LOGMES_LAST_01)
      A0_89:EnableSceneSkip()
      A0_89:DisableSceneSkip()
      A0_89:Wait(70)
      A0_89:EnableSceneSkip()
      A0_89:DisableSceneSkip()
      A0_89:SystemTalk(A0_89.TEXT_LUCKLA103_03229_SYSTEM_000_300, false)
      A0_89:EnableSceneSkip()
      if A1_90:IsQuestCompleted(A0_89.LOC_QUEST_DKB_01) == true and A1_90:IsQuestCompleted(A0_89.LOC_QUEST_DKB_02) == true and A1_90:IsQuestCompleted(A0_89.LOC_QUEST_DKB_03) == true and A1_90:IsQuestCompleted(A0_89.LOC_QUEST_DKB_04) == true then
        if A1_90:IsQuestCompleted(A0_89.LOC_QUEST_LAST_MAIN_01) == true then
          A0_89:DisableSceneSkip()
          A0_89:SystemTalk(A0_89.TEXT_LUCKLA103_03229_SYSTEM_000_304, false)
          A0_89:SystemTalk(A0_89.TEXT_LUCKLA103_03229_SYSTEM_000_305, true)
          A0_89:EnableSceneSkip()
        else
          A0_89:DisableSceneSkip()
          A0_89:SystemTalk(A0_89.TEXT_LUCKLA103_03229_SYSTEM_000_302, false)
          A0_89:SystemTalk(A0_89.TEXT_LUCKLA103_03229_SYSTEM_000_303, true)
          A0_89:EnableSceneSkip()
        end
      else
        A0_89:DisableSceneSkip()
        A0_89:SystemTalk(A0_89.TEXT_LUCKLA103_03229_SYSTEM_000_301, true)
        A0_89:EnableSceneSkip()
      end
    end
    A2_91:AutoShake(false)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
    return L7_96, L8_97
  end
  function LucKla103.OnScene00025(A0_98, A1_99, A2_100)
    A1_99:LookAt(A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A0_98:Wait(10)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKLA103_03229_EISMON_000_275, true)
  end
  function LucKla103.OnScene00026(A0_101, A1_102, A2_103)
    A1_102:LookAt(A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A0_101:Wait(10)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_UPSET)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKLA103_03229_COLANA_000_265, true)
  end
  function LucKla103.OnScene00027(A0_104, A1_105, A2_106)
    A1_105:LookAt(A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SIGH)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKLA103_03229_SUEREND_000_270, true)
  end
  function LucKla103.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = LucKla103
  L0_111.SCRIPT_VERSION = 2
  L0_111 = LucKla103
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = LucKla103
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = LucKla103
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return A1_122:GetNumOfItems(A0_121.RITEM0) == 0, true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR5 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = LucKla103
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetNumOfItems(A0_127.RITEM1, A0_127.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_127.RITEM1, true
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = LucKla103
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
      if A2_133 == A0_131.ACTOR1 then
        return A0_131.RITEM1, true
      elseif A2_133 == A0_131.ACTOR4 then
        return A0_131.RITEM0, false
      end
    end
  end
  L0_111.GetListenItems = L1_112
  L0_111 = LucKla103
  function L1_112(A0_135, A1_136, A2_137, A3_138, A4_139, A5_140, A6_141)
    local L7_142
    L7_142 = A0_135.GetQuestId
    L7_142 = L7_142(A0_135)
    if A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_OFFER then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR1 and A1_136:GetNumOfItems(A0_135.RITEM1, A0_135.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_135.QUALIFICATION_ITEM
      end
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_FINISH then
    end
    return true, 0
  end
  L0_111.IsQualified = L1_112
  L0_111 = LucKla103
  function L1_112(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = LucKla103
  function L1_112(A0_147, A1_148, A2_149, A3_150)
    if A2_149 == A0_147.SEQ_0 then
    elseif A2_149 == A0_147.SEQ_1 then
    elseif A2_149 == A0_147.SEQ_2 then
      if A3_150 == A0_147.ACTOR1 then
        ({})[1] = {
          A0_147.RITEM1,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_3 then
    elseif A2_149 == A0_147.SEQ_4 then
    elseif A2_149 == A0_147.SEQ_FINISH then
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = LucKla103
  function L1_112(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161
    L3_154 = {}
    L4_155 = A0_151.SEQ_0
    if A1_152 == L4_155 then
    else
      L4_155 = A0_151.SEQ_1
      if A1_152 == L4_155 then
      else
        L4_155 = A0_151.SEQ_2
        if A1_152 == L4_155 then
          L4_155 = A0_151.ACTOR1
          if A2_153 == L4_155 then
            L4_155 = 1
            L5_156 = 1
            for L9_160 = 1, L4_155 do
              for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                L5_156 = L5_156 + 1
              end
            end
          end
        else
          L4_155 = A0_151.SEQ_3
          if A1_152 == L4_155 then
          else
            L4_155 = A0_151.SEQ_4
            if A1_152 == L4_155 then
            else
              L4_155 = A0_151.SEQ_FINISH
              if A1_152 == L4_155 then
              end
            end
          end
        end
      end
    end
    return L3_154
  end
  L0_111.GetNpcTradeItems = L1_112
end)()

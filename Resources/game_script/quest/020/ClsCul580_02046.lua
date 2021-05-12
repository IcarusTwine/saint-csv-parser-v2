(function()
  print("ClsCul580 loaded")
  function ClsCul580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL580_02046_MELKOKO_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL580_02046_MELKOKO_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL580_02046_MELKOKO_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsCul580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL580_02046_LYNGSATH_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL580_02046_LYNGSATH_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL580_02046_LYNGSATH_000_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL580_02046_LYNGSATH_000_013, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL580_02046_LYNGSATH_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL580_02046_MELKOKO_000_005, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul580.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.CancelActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function ClsCul580.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22:CreateCharacter(A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 1.5)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:TurnTo(130, false, true)
    A2_24:WaitForTurn()
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 2)
    A1_23:Direction(A2_24)
    A1_23:Direction(-20)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, L3_25, 1)
    A0_22:Orbit(-20, -20, 0)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:ContinueEventBGM()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:LookAt(L3_25)
    A2_24:TurnTo(L3_25, false)
    A0_22:Wait(5)
    A1_23:LookAt(L3_25)
    L3_25:Direction(A2_24)
    L3_25:LookAt(A2_24)
    L3_25:WalkIn(-170, 3, A0_22.MOVE_WALK)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(30)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSCUL580_02046_LYNGSATH_100_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    L3_25:WaitForMove()
    A0_22:Wait(10)
    L3_25:LookAt(A2_24)
    L3_25:WaitForLookAt()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:LookAt(A1_23)
    A0_22:Wait(20)
    L3_25:TurnTo(A1_23)
    A0_22:Wait(5)
    A2_24:LookAt(A1_23)
    L3_25:WaitForTurn()
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CLSCUL580_02046_DELLEMMONT_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(50)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ClsCul580.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.LoadMovePosition
    L5_31 = A0_26.LOC_POS_ACTOR0
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.Position
    L5_31 = A0_26.LOC_POS_ACTOR0
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.PlayCamera
    L5_31 = 33
    L6_32 = A1_27
    L3_29(L4_30, L5_31, L6_32)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 30
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.PlayBGM
    L5_31 = A0_26.BGM_MUSIC_EVENT_REST01
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0.5
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.BindCharacter
    L5_31 = A0_26.BIND_ACTOR0
    L3_29 = L3_29(L4_30, L5_31)
    L4_30 = nil
    L6_32 = A0_26
    L5_31 = A0_26.CreateCharacter
    L7_33 = A0_26.LOC_ACTOR0
    L8_34 = A2_28
    L9_35 = A0_26.ARRANGE_TYPE_BASE_BACK
    L5_31 = L5_31(L6_32, L7_33, L8_34, L9_35, 1)
    L4_30 = L5_31
    L6_32 = L4_30
    L5_31 = L4_30.Idle
    L7_33 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_31(L6_32, L7_33)
    L5_31 = nil
    L7_33 = A0_26
    L6_32 = A0_26.CreateCharacter
    L8_34 = A0_26.LOC_ACTOR2
    L9_35 = L3_29
    L6_32 = L6_32(L7_33, L8_34, L9_35, A0_26.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_31 = L6_32
    L7_33 = L5_31
    L6_32 = L5_31.Idle
    L8_34 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_32(L7_33, L8_34)
    L6_32 = nil
    L8_34 = A0_26
    L7_33 = A0_26.CreateCharacter
    L9_35 = A0_26.LOC_ACTOR3
    L7_33 = L7_33(L8_34, L9_35, L3_29, A0_26.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_32 = L7_33
    L8_34 = L6_32
    L7_33 = L6_32.Idle
    L9_35 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_33(L8_34, L9_35)
    L8_34 = A2_28
    L7_33 = A2_28.TurnTo
    L9_35 = 130
    L7_33(L8_34, L9_35, false, true)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForTurn
    L7_33(L8_34)
    L8_34 = A1_27
    L7_33 = A1_27.Position
    L9_35 = A2_28
    L7_33(L8_34, L9_35, A0_26.ARRANGE_TYPE_FRONT, 2)
    L8_34 = A1_27
    L7_33 = A1_27.Direction
    L9_35 = A2_28
    L7_33(L8_34, L9_35)
    L8_34 = A1_27
    L7_33 = A1_27.Direction
    L9_35 = -20
    L7_33(L8_34, L9_35)
    L8_34 = L5_31
    L7_33 = L5_31.Visible
    L9_35 = A0_26.VISIBLE_HIDE
    L7_33(L8_34, L9_35)
    L8_34 = L6_32
    L7_33 = L6_32.Visible
    L9_35 = A0_26.VISIBLE_HIDE
    L7_33(L8_34, L9_35)
    L8_34 = A2_28
    L7_33 = A2_28.Position
    L9_35 = L3_29
    L7_33(L8_34, L9_35, A0_26.ARRANGE_TYPE_BASE_LEFT, 3)
    L8_34 = A2_28
    L7_33 = A2_28.Direction
    L9_35 = L3_29
    L7_33(L8_34, L9_35)
    L8_34 = A1_27
    L7_33 = A1_27.Position
    L9_35 = A2_28
    L7_33(L8_34, L9_35, A0_26.ARRANGE_TYPE_BACK, 1)
    L8_34 = A1_27
    L7_33 = A1_27.Direction
    L9_35 = A2_28
    L7_33(L8_34, L9_35)
    L8_34 = A1_27
    L7_33 = A1_27.Position
    L9_35 = A1_27
    L7_33(L8_34, L9_35, A0_26.ARRANGE_TYPE_LEFT, 1.5)
    L8_34 = L4_30
    L7_33 = L4_30.Position
    L9_35 = A2_28
    L7_33(L8_34, L9_35, A0_26.ARRANGE_TYPE_BACK, 2)
    L8_34 = L4_30
    L7_33 = L4_30.Direction
    L9_35 = A2_28
    L7_33(L8_34, L9_35)
    L8_34 = L4_30
    L7_33 = L4_30.Position
    L9_35 = L4_30
    L7_33(L8_34, L9_35, A0_26.ARRANGE_TYPE_RIGHT, 1.5)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L9_35 = L3_29
    L7_33(L8_34, L9_35)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L9_35 = L3_29
    L7_33(L8_34, L9_35)
    L8_34 = L4_30
    L7_33 = L4_30.LookAt
    L9_35 = L3_29
    L7_33(L8_34, L9_35)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTwoShotCamera
    L9_35 = A0_26.TWOSHOT_TYPE_FRONT
    L7_33(L8_34, L9_35, L3_29, A2_28, 0)
    L8_34 = A0_26
    L7_33 = A0_26.SidePan
    L9_35 = -20
    L7_33(L8_34, L9_35, -20, 0)
    L8_34 = A0_26
    L7_33 = A0_26.SideDolly
    L9_35 = 1.5
    L7_33(L8_34, L9_35, 1.5, 0)
    L8_34 = A0_26
    L7_33 = A0_26.BindCharacter
    L9_35 = A0_26.BIND_ACTOR1
    L7_33 = L7_33(L8_34, L9_35)
    L9_35 = L7_33
    L8_34 = L7_33.Visible
    L8_34(L9_35, A0_26.VISIBLE_HIDE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = A0_26
    L8_34 = A0_26.FadeIn
    L8_34(L9_35, A0_26.FADE_LONG)
    L9_35 = A0_26
    L8_34 = A0_26.WaitForFade
    L8_34(L9_35)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 40)
    L9_35 = A2_28
    L8_34 = A2_28.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L9_35 = A2_28
    L8_34 = A2_28.Talk
    L8_34(L9_35, A1_27, A0_26, A0_26.TEXT_CLSCUL580_02046_LYNGSATH_000_033, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A2_28
    L8_34 = A2_28.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L9_35 = L3_29
    L8_34 = L3_29.LookAt
    L8_34(L9_35, A2_28)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = L3_29
    L8_34 = L3_29.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_35 = L3_29
    L8_34 = L3_29.Talk
    L8_34(L9_35, A2_28, A0_26, A0_26.TEXT_CLSCUL580_02046_GOINKYO02046_000_034, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L3_29
    L8_34 = L3_29.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = L3_29
    L8_34 = L3_29.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownPan
    L8_34(L9_35, 0, 30, 95, 45, 45)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownDolly
    L8_34(L9_35, 0, -3, 95, 45, 45)
    L9_35 = A0_26
    L8_34 = A0_26.SidePan
    L8_34(L9_35, -20, -10, 95, 45, 45)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = A0_26
    L8_34 = A0_26.FadeOut
    L8_34(L9_35, A0_26.FADE_LONG)
    L9_35 = A0_26
    L8_34 = A0_26.WaitForFade
    L8_34(L9_35)
    L9_35 = L3_29
    L8_34 = L3_29.Visible
    L8_34(L9_35, A0_26.VISIBLE_HIDE)
    L9_35 = L3_29
    L8_34 = L3_29.Position
    L8_34(L9_35, L3_29, A0_26.ARRANGE_TYPE_BASE_LEFT, 6)
    L9_35 = L3_29
    L8_34 = L3_29.Position
    L8_34(L9_35, L3_29, A0_26.ARRANGE_TYPE_BACK, 6)
    L9_35 = L3_29
    L8_34 = L3_29.Direction
    L8_34(L9_35, A2_28)
    L9_35 = L3_29
    L8_34 = L3_29.Direction
    L8_34(L9_35, 180)
    L9_35 = L3_29
    L8_34 = L3_29.Direction
    L8_34(L9_35, 90)
    L9_35 = L3_29
    L8_34 = L3_29.Idle
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_35 = L3_29
    L8_34 = L3_29.Direction
    L8_34(L9_35, A2_28)
    L9_35 = L3_29
    L8_34 = L3_29.LookAt
    L8_34(L9_35, A2_28)
    L9_35 = A2_28
    L8_34 = A2_28.Direction
    L8_34(L9_35, L3_29, false, false)
    L9_35 = A2_28
    L8_34 = A2_28.Position
    L8_34(L9_35, A2_28, A0_26.ARRANGE_TYPE_RIGHT, 3.5)
    L9_35 = A2_28
    L8_34 = A2_28.Position
    L8_34(L9_35, A2_28, A0_26.ARRANGE_TYPE_FRONT, 7)
    L9_35 = A2_28
    L8_34 = A2_28.Direction
    L8_34(L9_35, 20)
    L9_35 = A1_27
    L8_34 = A1_27.Position
    L8_34(L9_35, A2_28, A0_26.ARRANGE_TYPE_BACK, 2)
    L9_35 = A1_27
    L8_34 = A1_27.Direction
    L8_34(L9_35, A2_28, false, false)
    L9_35 = A1_27
    L8_34 = A1_27.Position
    L8_34(L9_35, A1_27, A0_26.ARRANGE_TYPE_LEFT, 0.5)
    L9_35 = L4_30
    L8_34 = L4_30.Position
    L8_34(L9_35, A2_28, A0_26.ARRANGE_TYPE_BACK, 2.2)
    L9_35 = L4_30
    L8_34 = L4_30.Direction
    L8_34(L9_35, A2_28, false, false)
    L9_35 = L4_30
    L8_34 = L4_30.Position
    L8_34(L9_35, L4_30, A0_26.ARRANGE_TYPE_LEFT, 1.8)
    L9_35 = L6_32
    L8_34 = L6_32.Position
    L8_34(L9_35, A2_28, A0_26.ARRANGE_TYPE_BACK, 3.4)
    L9_35 = L6_32
    L8_34 = L6_32.Direction
    L8_34(L9_35, A2_28, false)
    L9_35 = L6_32
    L8_34 = L6_32.Position
    L8_34(L9_35, L6_32, A0_26.ARRANGE_TYPE_LEFT, 2.5)
    L9_35 = L6_32
    L8_34 = L6_32.Direction
    L8_34(L9_35, L4_30, false)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L8_34(L9_35, L4_30)
    L9_35 = L5_31
    L8_34 = L5_31.Position
    L8_34(L9_35, A2_28, A0_26.ARRANGE_TYPE_BACK, 4.2)
    L9_35 = L5_31
    L8_34 = L5_31.Direction
    L8_34(L9_35, A2_28)
    L9_35 = L5_31
    L8_34 = L5_31.Position
    L8_34(L9_35, L5_31, A0_26.ARRANGE_TYPE_LEFT, 2.5)
    L9_35 = L5_31
    L8_34 = L5_31.Direction
    L8_34(L9_35, L4_30, false)
    L9_35 = L5_31
    L8_34 = L5_31.LookAt
    L8_34(L9_35, L4_30)
    L9_35 = A2_28
    L8_34 = A2_28.Direction
    L8_34(L9_35, A1_27, false)
    L9_35 = A2_28
    L8_34 = A2_28.LookAt
    L8_34(L9_35, A1_27)
    L9_35 = A1_27
    L8_34 = A1_27.Direction
    L8_34(L9_35, A2_28, false)
    L9_35 = A1_27
    L8_34 = A1_27.LookAt
    L8_34(L9_35, A2_28)
    L9_35 = L4_30
    L8_34 = L4_30.Direction
    L8_34(L9_35, A2_28, false)
    L9_35 = L4_30
    L8_34 = L4_30.Direction
    L8_34(L9_35, -30, false)
    L9_35 = L4_30
    L8_34 = L4_30.Idle
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_35 = L4_30
    L8_34 = L4_30.LookAt
    L8_34(L9_35, A2_28)
    L9_35 = L6_32
    L8_34 = L6_32.Direction
    L8_34(L9_35, 30, false)
    L9_35 = L5_31
    L8_34 = L5_31.Direction
    L8_34(L9_35, 30, false)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 60)
    L9_35 = A0_26
    L8_34 = A0_26.PlayTwoShotCamera
    L8_34(L9_35, A0_26.TWOSHOT_TYPE_LEFT_45, A1_27, A2_28, 1.5)
    L9_35 = A0_26
    L8_34 = A0_26.SideDolly
    L8_34(L9_35, -0.6, -0.6, 0)
    L9_35 = A0_26
    L8_34 = A0_26.SidePan
    L8_34(L9_35, 5, 5, 0)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownPan
    L8_34(L9_35, 25, 0, 90, 45, 45)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownDolly
    L8_34(L9_35, -3, 0, 90, 45, 45)
    L9_35 = A0_26
    L8_34 = A0_26.SidePan
    L8_34(L9_35, -20, 5, 90, 45, 45)
    L9_35 = A0_26
    L8_34 = A0_26.FadeIn
    L8_34(L9_35, A0_26.FADE_LONG)
    L9_35 = A0_26
    L8_34 = A0_26.WaitForFade
    L8_34(L9_35)
    L9_35 = A0_26
    L8_34 = A0_26.WaitForPan
    L8_34(L9_35)
    L9_35 = A2_28
    L8_34 = A2_28.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L9_35 = A2_28
    L8_34 = A2_28.Talk
    L8_34(L9_35, A1_27, A0_26, A0_26.TEXT_CLSCUL580_02046_LYNGSATH_000_036, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A2_28
    L8_34 = A2_28.Talk
    L8_34(L9_35, A1_27, A0_26, A0_26.TEXT_CLSCUL580_02046_LYNGSATH_000_037, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.ChangeBGMVolume
    L8_34(L9_35, 0)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A2_28
    L8_34 = A2_28.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = A0_26
    L8_34 = A0_26.PlayBGM
    L8_34(L9_35, A0_26.BGM_MUSIC_NO_MUSIC)
    L9_35 = L4_30
    L8_34 = L4_30.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = L4_30
    L8_34 = L4_30.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L4_30
    L8_34 = L4_30.Talk
    L8_34(L9_35, A2_28, A0_26, A0_26.TEXT_CLSCUL580_02046_DELLEMMONT_000_039, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = L3_29
    L8_34 = L3_29.Visible
    L8_34(L9_35, A0_26.VISIBLE_HIDE)
    L9_35 = A0_26
    L8_34 = A0_26.PlayTwoShotCamera
    L8_34(L9_35, A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L6_32, L4_30, 0.7)
    L9_35 = A0_26
    L8_34 = A0_26.SideDolly
    L8_34(L9_35, -0.25, -0.25, 0)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownPan
    L8_34(L9_35, -5, -5, 0)
    L9_35 = A1_27
    L8_34 = A1_27.Visible
    L8_34(L9_35, A0_26.VISIBLE_HIDE)
    L9_35 = L6_32
    L8_34 = L6_32.WalkIn
    L8_34(L9_35, 180, 4, A0_26.MOVE_WALK)
    L9_35 = L6_32
    L8_34 = L6_32.Visible
    L8_34(L9_35, A0_26.VISIBLE_SHOW)
    L9_35 = A2_28
    L8_34 = A2_28.LookAt
    L8_34(L9_35, L6_32)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L5_31
    L8_34 = L5_31.WalkIn
    L8_34(L9_35, 180, 8, A0_26.MOVE_RUN)
    L9_35 = L5_31
    L8_34 = L5_31.Visible
    L8_34(L9_35, A0_26.VISIBLE_SHOW)
    L9_35 = L6_32
    L8_34 = L6_32.WaitForMove
    L8_34(L9_35)
    L9_35 = L4_30
    L8_34 = L4_30.TurnTo
    L8_34(L9_35, L5_31)
    L9_35 = L4_30
    L8_34 = L4_30.LookAt
    L8_34(L9_35, L6_32)
    L9_35 = L6_32
    L8_34 = L6_32.TurnTo
    L8_34(L9_35, -90)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L8_34(L9_35, L4_30)
    L9_35 = L5_31
    L8_34 = L5_31.TurnTo
    L8_34(L9_35, L4_30, false)
    L9_35 = L5_31
    L8_34 = L5_31.LookAt
    L8_34(L9_35, L4_30)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A1_27
    L8_34 = A1_27.TurnTo
    L8_34(L9_35, L6_32)
    L9_35 = A1_27
    L8_34 = A1_27.LookAt
    L8_34(L9_35, L6_32)
    L9_35 = L6_32
    L8_34 = L6_32.WaitForTurn
    L8_34(L9_35)
    L9_35 = L4_30
    L8_34 = L4_30.WaitForTurn
    L8_34(L9_35)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L6_32
    L8_34 = L6_32.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_GREETING)
    L9_35 = L6_32
    L8_34 = L6_32.Talk
    L8_34(L9_35, L4_30, A0_26, A0_26.TEXT_CLSCUL580_02046_HMHASITIA_000_040, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L6_32
    L8_34 = L6_32.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_GREETING)
    L9_35 = A0_26
    L8_34 = A0_26.PlayBGM
    L8_34(L9_35, A0_26.LOC_BGM0)
    L9_35 = A0_26
    L8_34 = A0_26.ChangeBGMVolume
    L8_34(L9_35, 0.5)
    L9_35 = L4_30
    L8_34 = L4_30.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L9_35 = L4_30
    L8_34 = L4_30.Talk
    L8_34(L9_35, L6_32, A0_26, A0_26.TEXT_CLSCUL580_02046_DELLEMMONT_000_041, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L4_30
    L8_34 = L4_30.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L9_35 = L5_31
    L8_34 = L5_31.LookAt
    L8_34(L9_35, L6_32)
    L9_35 = L5_31
    L8_34 = L5_31.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L9_35 = L5_31
    L8_34 = L5_31.Talk
    L8_34(L9_35, L6_32, A0_26, A0_26.TEXT_CLSCUL580_02046_MELKOKO_000_043, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L5_31
    L8_34 = L5_31.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A0_26
    L8_34 = A0_26.PlayTwoShotCamera
    L8_34(L9_35, A0_26.TWOSHOT_TYPE_RIGHT_45, L6_32, A1_27, 0.4)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownPan
    L8_34(L9_35, -5, -5, 0)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownDolly
    L8_34(L9_35, -0.5, -0.5, 0)
    L9_35 = A0_26
    L8_34 = A0_26.SidePan
    L8_34(L9_35, 2, 2, 0)
    L9_35 = A1_27
    L8_34 = A1_27.Visible
    L8_34(L9_35, A0_26.VISIBLE_SHOW)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L8_34(L9_35, A1_27)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L6_32
    L8_34 = L6_32.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_35 = L6_32
    L8_34 = L6_32.Talk
    L8_34(L9_35, A1_27, A0_26, A0_26.TEXT_CLSCUL580_02046_HMHASITIA_000_044, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L6_32
    L8_34 = L6_32.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L8_34(L9_35, L5_31)
    L9_35 = L5_31
    L8_34 = L5_31.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_35 = L5_31
    L8_34 = L5_31.Talk
    L8_34(L9_35, L6_32, A0_26, A0_26.TEXT_CLSCUL580_02046_MELKOKO_000_047, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L5_31
    L8_34 = L5_31.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L8_34(L9_35, L5_31)
    L9_35 = L6_32
    L8_34 = L6_32.TurnTo
    L8_34(L9_35, -60)
    L9_35 = L6_32
    L8_34 = L6_32.WaitForTurn
    L8_34(L9_35)
    L9_35 = L6_32
    L8_34 = L6_32.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_35 = L6_32
    L8_34 = L6_32.Talk
    L8_34(L9_35, L5_31, A0_26, A0_26.TEXT_CLSCUL580_02046_HMHASITIA_000_048, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A2_28
    L8_34 = A2_28.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 5)
    L9_35 = L5_31
    L8_34 = L5_31.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_35 = L5_31
    L8_34 = L5_31.WaitForActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_35 = L5_31
    L8_34 = L5_31.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_POINT)
    L9_35 = L5_31
    L8_34 = L5_31.Talk
    L8_34(L9_35, L6_32, A0_26, A0_26.TEXT_CLSCUL580_02046_MELKOKO_000_049, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A2_28
    L8_34 = A2_28.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_35 = L5_31
    L8_34 = L5_31.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_POINT)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L6_32
    L8_34 = L6_32.TurnTo
    L8_34(L9_35, L4_30)
    L9_35 = L6_32
    L8_34 = L6_32.WaitForTurn
    L8_34(L9_35)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L6_32
    L8_34 = L6_32.Talk
    L8_34(L9_35, L4_30, A0_26, A0_26.TEXT_CLSCUL580_02046_HMHASITIA_000_050, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A0_26
    L8_34 = A0_26.PlayTwoShotCamera
    L8_34(L9_35, A0_26.TWOSHOT_TYPE_LEFT_45, L5_31, A2_28, -1)
    L9_35 = A0_26
    L8_34 = A0_26.SidePan
    L8_34(L9_35, -10, -10, 0)
    L9_35 = A0_26
    L8_34 = A0_26.SideDolly
    L8_34(L9_35, 0.3, 0.3, 0)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownDolly
    L8_34(L9_35, -0.3, -0.3, 0)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A1_27
    L8_34 = A1_27.LookAt
    L8_34(L9_35, L4_30)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 5)
    L9_35 = A2_28
    L8_34 = A2_28.LookAt
    L8_34(L9_35, L4_30)
    L9_35 = L5_31
    L8_34 = L5_31.LookAt
    L8_34(L9_35, L4_30)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = L4_30
    L8_34 = L4_30.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_THINK)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L4_30
    L8_34 = L4_30.Talk
    L8_34(L9_35, L6_32, A0_26, A0_26.TEXT_CLSCUL580_02046_DELLEMMONT_000_051, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A2_28
    L8_34 = A2_28.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_STAGGER)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = L4_30
    L8_34 = L4_30.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_THINK)
    L9_35 = L4_30
    L8_34 = L4_30.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_BOW)
    L9_35 = L4_30
    L8_34 = L4_30.WaitForActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_BOW)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L4_30
    L8_34 = L4_30.LookAt
    L8_34(L9_35)
    L9_35 = L4_30
    L8_34 = L4_30.TurnTo
    L8_34(L9_35, -130, false, false)
    L9_35 = L4_30
    L8_34 = L4_30.WaitForTurn
    L8_34(L9_35)
    L9_35 = L4_30
    L8_34 = L4_30.WalkOut
    L8_34(L9_35, 0, 20, A0_26.MOVE_WALK)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L8_34(L9_35, A1_27)
    L9_35 = L6_32
    L8_34 = L6_32.TurnTo
    L8_34(L9_35, A1_27, false)
    L9_35 = A1_27
    L8_34 = A1_27.LookAt
    L8_34(L9_35, L6_32)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 5)
    L9_35 = A2_28
    L8_34 = A2_28.LookAt
    L8_34(L9_35, L6_32)
    L9_35 = L5_31
    L8_34 = L5_31.TurnTo
    L8_34(L9_35, L6_32, false)
    L9_35 = L6_32
    L8_34 = L6_32.WaitForTurn
    L8_34(L9_35)
    L9_35 = L6_32
    L8_34 = L6_32.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_POINT)
    L9_35 = L6_32
    L8_34 = L6_32.WaitForActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_POINT)
    L9_35 = L5_31
    L8_34 = L5_31.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L8_34(L9_35)
    L9_35 = L6_32
    L8_34 = L6_32.TurnTo
    L8_34(L9_35, -160, false, false)
    L9_35 = L6_32
    L8_34 = L6_32.WaitForTurn
    L8_34(L9_35)
    L9_35 = L6_32
    L8_34 = L6_32.WalkOut
    L8_34(L9_35, 0, 10, A0_26.MOVE_WALK)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = A0_26
    L8_34 = A0_26.PlayTwoShotCamera
    L8_34(L9_35, A0_26.TWOSHOT_TYPE_LEFT_45, A1_27, A2_28, 0.8)
    L9_35 = L4_30
    L8_34 = L4_30.Visible
    L8_34(L9_35, A0_26.VISIBLE_HIDE)
    L9_35 = L5_31
    L8_34 = L5_31.WaitForActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L9_35 = L5_31
    L8_34 = L5_31.TurnTo
    L8_34(L9_35, 150, false, false)
    L9_35 = L5_31
    L8_34 = L5_31.WaitForTurn
    L8_34(L9_35)
    L9_35 = L5_31
    L8_34 = L5_31.WalkOut
    L8_34(L9_35, 0, 6, A0_26.MOVE_RUN)
    L9_35 = L5_31
    L8_34 = L5_31.LookAt
    L8_34(L9_35)
    L9_35 = A1_27
    L8_34 = A1_27.TurnTo
    L8_34(L9_35, A2_28, false)
    L9_35 = A2_28
    L8_34 = A2_28.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_STAGGER)
    L9_35 = A2_28
    L8_34 = A2_28.LookAt
    L8_34(L9_35, A1_27)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 30)
    L9_35 = A2_28
    L8_34 = A2_28.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = A2_28
    L8_34 = A2_28.Talk
    L8_34(L9_35, A1_27, A0_26, A0_26.TEXT_CLSCUL580_02046_LYNGSATH_000_058, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 10)
    L9_35 = A2_28
    L8_34 = A2_28.CancelActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L9_35 = A0_26
    L8_34 = A0_26.Wait
    L8_34(L9_35, 20)
    L9_35 = A1_27
    L8_34 = A1_27.LookAt
    L8_34(L9_35, A2_28)
    L9_35 = A1_27
    L8_34 = A1_27.PlayActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35 = A1_27
    L8_34 = A1_27.WaitForActionTimeline
    L8_34(L9_35, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35 = A0_26
    L8_34 = A0_26.StopEventBGM
    L8_34(L9_35)
    L9_35 = A0_26
    L8_34 = A0_26.QuestReward
    L9_35 = L8_34(L9_35, A2_28, A1_27)
    if L8_34 then
      A0_26:QuestCompleted()
      A0_26:Wait(120)
    else
      A0_26:CancelNpcTrade()
    end
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:LookAt()
    A1_27:LookAt()
    return L8_34, L9_35
  end
  function ClsCul580.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSCUL580_02046_MELKOKO_000_005, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul580.OnScene00008(A0_39, A1_40, A2_41)
  end
  function ClsCul580.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = ClsCul580
  L0_46.SCRIPT_VERSION = 1
  L0_46 = ClsCul580
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH and A2_68 == A0_66.ACTOR1 then
      return A0_66.RITEM0, true
    end
  end
  L0_46.GetListenItems = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_70, A1_71, A2_72, A3_73, A4_74, A5_75, A6_76)
    local L7_77
    L7_77 = A0_70.GetQuestId
    L7_77 = L7_77(A0_70)
    if A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_OFFER then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_FINISH and A3_73 == A0_70.ACTOR1 and A1_71:GetNumOfItems(A0_70.RITEM0, A0_70.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_70.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_82, A1_83, A2_84, A3_85)
    if A2_84 == A0_82.SEQ_0 then
    elseif A2_84 == A0_82.SEQ_1 then
    elseif A2_84 == A0_82.SEQ_FINISH and A3_85 == A0_82.ACTOR1 then
      ({})[1] = {
        A0_82.RITEM0,
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
      return ({})[A1_83]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = ClsCul580
  function L1_47(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = {}
    L4_90 = A0_86.SEQ_0
    if A1_87 == L4_90 then
    else
      L4_90 = A0_86.SEQ_1
      if A1_87 == L4_90 then
      else
        L4_90 = A0_86.SEQ_FINISH
        if A1_87 == L4_90 then
          L4_90 = A0_86.ACTOR1
          if A2_88 == L4_90 then
            L4_90 = 1
            L5_91 = 1
            for L9_95 = 1, L4_90 do
              for _FORV_13_ = 1, #A0_86:getNpcTradeItemInfo(L9_95, A1_87, A2_88) do
                L3_89[L5_91] = A0_86:getNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
                L5_91 = L5_91 + 1
              end
            end
          end
        end
      end
    end
    return L3_89
  end
  L0_46.GetNpcTradeItems = L1_47
end)()

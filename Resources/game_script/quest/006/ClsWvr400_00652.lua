(function()
  print("ClsWvr400 loaded")
  function ClsWvr400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR400_00652_REDOLENTROSE_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR400_00652_REDOLENTROSE_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR400_00652_REDOLENTROSE_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR400_00652_REDOLENTROSE_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWvr400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR400_00652_KOKOMO_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR400_00652_KOKOMO_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR400_00652_KOKOMO_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR400_00652_KOKOMO_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR400_00652_KOKOMO_014, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:LookAt()
    A2_5:WalkOut(-80, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
  end
  function ClsWvr400.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
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
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsWvr400.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_MAN1
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_ACTOR1
    L7_23 = A0_16.LOC_POS_MAN1
    L4_20 = L4_20(L5_21, L6_22, L7_23)
    L3_19 = L4_20
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_ACTOR0
    L5_21 = L5_21(L6_22, L7_23, A0_16.LOC_POS_EOBJ1)
    L4_20 = L5_21
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L7_23 = L4_20
    L5_21(L6_22, L7_23, A0_16.ARRANGE_TYPE_RIGHT, 1.2)
    L6_22 = A1_17
    L5_21 = A1_17.Direction
    L7_23 = L4_20
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Position
    L7_23 = L4_20
    L5_21(L6_22, L7_23, A0_16.ARRANGE_TYPE_LEFT, 1)
    L6_22 = A2_18
    L5_21 = A2_18.Idle
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Direction
    L7_23 = L3_19
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L7_23 = L3_19
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.Direction
    L7_23 = A1_17
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.LookAt
    L7_23 = A1_17
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.WaitForLookAt
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L7_23 = A0_16.TWOSHOT_TYPE_FRONT
    L5_21(L6_22, L7_23, A1_17, A2_18, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.FollowLookAt
    L7_23 = A0_16.FOLLOW_LOOKAT_ON
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.SideDolly
    L7_23 = -2
    L5_21(L6_22, L7_23, -2, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.ChangeBGMVolume
    L7_23 = 0.5
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.FadeIn
    L7_23 = A0_16.FADE_DEFAULT
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForFade
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L5_21(L6_22, L7_23, A0_16, A0_16.TEXT_CLSWVR400_00652_REDOLENTROSE_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.LookAt
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.WaitForLookAt
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 30
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.FadeOut
    L7_23 = A0_16.FADE_SHORT
    L5_21(L6_22, L7_23, A0_16.FADE_LAYER_BACK)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForFade
    L5_21(L6_22)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L6_22 = L6_22(L7_23, A0_16.LOC_ACTOR2, A0_16.LOC_POS_MAN1)
    L5_21 = L6_22
    L7_23 = L5_21
    L6_22 = L5_21.Position
    L6_22(L7_23, A0_16.LOC_POS_MAN1)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23)
    L7_23 = L5_21
    L6_22 = L5_21.Visible
    L6_22(L7_23, A0_16.VISIBLE_HIDE)
    L7_23 = L3_19
    L6_22 = L3_19.Visible
    L6_22(L7_23, A0_16.VISIBLE_HIDE)
    L7_23 = A1_17
    L6_22 = A1_17.Visible
    L6_22(L7_23, A0_16.VISIBLE_HIDE)
    L7_23 = A1_17
    L6_22 = A1_17.LookAt
    L6_22(L7_23, L5_21)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, L5_21)
    L7_23 = A0_16
    L6_22 = A0_16.FollowLookAt
    L6_22(L7_23, A0_16.FOLLOW_LOOKAT_OFF)
    L7_23 = A0_16
    L6_22 = A0_16.PlayCamera
    L6_22(L7_23, 1, L5_21)
    L7_23 = A0_16
    L6_22 = A0_16.Zoom
    L6_22(L7_23, 0.3, 0.3, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownDolly
    L6_22(L7_23, 0.2, 0.2, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownPan
    L6_22(L7_23, -8, -8, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A0_16
    L6_22 = A0_16.FadeIn
    L6_22(L7_23, A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = L5_21
    L6_22 = L5_21.WalkIn
    L6_22(L7_23, 90, 3, A0_16.MOVE_WALK)
    L7_23 = L5_21
    L6_22 = L5_21.Visible
    L6_22(L7_23, A0_16.VISIBLE_SHOW)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForMove
    L6_22(L7_23)
    L7_23 = L5_21
    L6_22 = L5_21.TurnTo
    L6_22(L7_23, L4_20)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForTurn
    L6_22(L7_23)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_KOKOMO_041, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_KOKOMO_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 60)
    L7_23 = A0_16
    L6_22 = A0_16.PlayTwoShotCamera
    L6_22(L7_23, A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    L7_23 = A0_16
    L6_22 = A0_16.FollowLookAt
    L6_22(L7_23, A0_16.FOLLOW_LOOKAT_ON)
    L7_23 = A0_16
    L6_22 = A0_16.SideDolly
    L6_22(L7_23, -2, -2, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.Zoom
    L6_22(L7_23, 0.5, 0.5, 0, 0, 0)
    L7_23 = A2_18
    L6_22 = A2_18.Direction
    L6_22(L7_23, L5_21)
    L7_23 = A1_17
    L6_22 = A1_17.Visible
    L6_22(L7_23, A0_16.VISIBLE_SHOW)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23, A2_18)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 20)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_KOKOMO_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_REDOLENTROSE_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_ME, A2_18)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_KOKOMO_045, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_ME, A2_18)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_POKE)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_REDOLENTROSE_046, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_KOKOMO_047, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_REDOLENTROSE_048, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_KOKOMO_049, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForLookAt
    L6_22(L7_23)
    L7_23 = L5_21
    L6_22 = L5_21.TurnTo
    L6_22(L7_23, 30, false)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForTurn
    L6_22(L7_23)
    L7_23 = A0_16
    L6_22 = A0_16.PlayCamera
    L6_22(L7_23, 15, L5_21)
    L7_23 = A0_16
    L6_22 = A0_16.FollowLookAt
    L6_22(L7_23, A0_16.FOLLOW_LOOKAT_OFF)
    L7_23 = A2_18
    L6_22 = A2_18.Visible
    L6_22(L7_23, A0_16.VISIBLE_HIDE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 15)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23, 0, -20)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_KOKOMO_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23)
    L7_23 = L5_21
    L6_22 = L5_21.WalkOut
    L6_22(L7_23, 0, 10, A0_16.MOVE_WALK)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 40)
    L7_23 = A0_16
    L6_22 = A0_16.FadeOut
    L6_22(L7_23, A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, A1_17)
    L7_23 = A2_18
    L6_22 = A2_18.Direction
    L6_22(L7_23, A1_17)
    L7_23 = A1_17
    L6_22 = A1_17.LookAt
    L6_22(L7_23, A2_18)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 60)
    L7_23 = A0_16
    L6_22 = A0_16.PlayTwoShotCamera
    L6_22(L7_23, A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    L7_23 = A0_16
    L6_22 = A0_16.FollowLookAt
    L6_22(L7_23, A0_16.FOLLOW_LOOKAT_ON)
    L7_23 = A0_16
    L6_22 = A0_16.SideDolly
    L6_22(L7_23, -2, -2, 0, 0, 0)
    L7_23 = L5_21
    L6_22 = L5_21.Visible
    L6_22(L7_23, A0_16.VISIBLE_HIDE)
    L7_23 = L5_21
    L6_22 = L5_21.FootStep
    L6_22(L7_23, A0_16.FOOTSTEP_OFF)
    L7_23 = A2_18
    L6_22 = A2_18.Visible
    L6_22(L7_23, A0_16.VISIBLE_SHOW)
    L7_23 = A0_16
    L6_22 = A0_16.FadeIn
    L6_22(L7_23, A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_REDOLENTROSE_051, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSWVR400_00652_REDOLENTROSE_052, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A0_16
    L6_22 = A0_16.QuestReward
    L7_23 = L6_22(L7_23, A2_18, A1_17)
    if L6_22 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
    return L6_22, L7_23
  end
  function ClsWvr400.OnScene00004(A0_24, A1_25, A2_26)
  end
  function ClsWvr400.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSWVR400_00652_KOKOMO_020, true)
  end
  function ClsWvr400.IsTodoChecked(A0_30, A1_31, A2_32)
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
  L0_34 = ClsWvr400
  L0_34.SCRIPT_VERSION = 1
  L0_34 = ClsWvr400
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = ClsWvr400
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
  L0_34 = ClsWvr400
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
  L0_34 = ClsWvr400
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
  L0_34 = ClsWvr400
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH and A2_56 == A0_54.ACTOR0 then
      return A0_54.RITEM0, true
    end
  end
  L0_34.GetListenItems = L1_35
  L0_34 = ClsWvr400
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
  L0_34 = ClsWvr400
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
  L0_34 = ClsWvr400
  function L1_35(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
    elseif A2_72 == A0_70.SEQ_FINISH and A3_73 == A0_70.ACTOR0 then
      ({})[1] = {
        A0_70.RITEM0,
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
      return ({})[A1_71]
    end
  end
  L0_34.GetNpcTradeItemInfo = L1_35
  L0_34 = ClsWvr400
  function L1_35(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
      else
        L4_78 = A0_74.SEQ_FINISH
        if A1_75 == L4_78 then
          L4_78 = A0_74.ACTOR0
          if A2_76 == L4_78 then
            L4_78 = 1
            L5_79 = 1
            for L9_83 = 1, L4_78 do
              for _FORV_13_ = 1, #A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                L3_77[L5_79] = A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                L5_79 = L5_79 + 1
              end
            end
          end
        end
      end
    end
    return L3_77
  end
  L0_34.GetNpcTradeItems = L1_35
end)()

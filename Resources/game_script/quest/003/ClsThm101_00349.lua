(function()
  print("ClsThm101 loaded")
  function ClsThm101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM101_00349_COCOBUKI_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM101_00349_COCOBUKI_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_12, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_13, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_15, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_17, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_18, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_19, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM101_00349_COCOBANI_000_20, true)
  end
  function ClsThm101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_30, false)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_31, false)
    L3_9 = false
    L3_9 = A0_6:Menu(A0_6.TEXT_CLSTHM101_00349_Q_000_1, A0_6.TEXT_CLSTHM101_00349_A_000_1, A0_6.TEXT_CLSTHM101_00349_A_000_3)
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_40, false)
    elseif L3_9 == 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_50, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_51, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_60, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_62, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_64, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM101_00349_COCOBANI_000_67, false)
  end
  function ClsThm101.OnScene00003(A0_10, A1_11, A2_12)
  end
  function ClsThm101.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:ScenarioMessage(A0_13.TEXT_CLSTHM101_00349_POP_MESSAGE)
  end
  function ClsThm101.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ClsThm101.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ClsThm101.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ClsThm101.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ClsThm101.OnScene00009(A0_28, A1_29, A2_30)
  end
  function ClsThm101.OnScene00010(A0_31, A1_32, A2_33)
  end
  function ClsThm101.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EMOTE_DOUBT
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 2
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:GetNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function ClsThm101.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A2_46
    L6_50 = A0_44.ARRANGE_TYPE_BASE_FRONT
    L3_47(L4_48, L5_49, L6_50, 1.7)
    L4_48 = A2_46
    L3_47 = A2_46.Direction
    L5_49 = A1_45
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A2_46
    L6_50 = A0_44.ARRANGE_TYPE_RIGHT
    L3_47(L4_48, L5_49, L6_50, 2.5)
    L4_48 = A1_45
    L3_47 = A1_45.Direction
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.LookAt
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.WaitForLookAt
    L3_47(L4_48)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L6_50 = A0_44.ACTOR20
    L4_48 = L4_48(L5_49, L6_50, A1_45, A0_44.ARRANGE_TYPE_RIGHT, 1)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.Direction
    L6_50 = A2_46
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.Visible
    L6_50 = A0_44.VISIBLE_HIDE
    L4_48(L5_49, L6_50)
    L4_48 = nil
    L6_50 = A0_44
    L5_49 = A0_44.CreateCharacter
    L5_49 = L5_49(L6_50, A0_44.ACTOR30, L3_47, A0_44.ARRANGE_TYPE_RIGHT, 0.9)
    L4_48 = L5_49
    L6_50 = L4_48
    L5_49 = L4_48.Direction
    L5_49(L6_50, A2_46)
    L6_50 = L4_48
    L5_49 = L4_48.Visible
    L5_49(L6_50, A0_44.VISIBLE_HIDE)
    L6_50 = A1_45
    L5_49 = A1_45.Direction
    L5_49(L6_50, A2_46)
    L6_50 = A1_45
    L5_49 = A1_45.LookAt
    L5_49(L6_50, A2_46)
    L6_50 = A2_46
    L5_49 = A2_46.Direction
    L5_49(L6_50, A1_45)
    L6_50 = A2_46
    L5_49 = A2_46.LookAt
    L5_49(L6_50, A1_45)
    L6_50 = A2_46
    L5_49 = A2_46.Idle
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_50 = A2_46
    L5_49 = A2_46.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_50 = L4_48
    L5_49 = L4_48.Idle
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_50 = L3_47
    L5_49 = L3_47.Idle
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_50 = L3_47
    L5_49 = L3_47.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_50 = A0_44
    L5_49 = A0_44.PlayCamera
    L5_49(L6_50, 5, A2_46)
    L6_50 = A0_44
    L5_49 = A0_44.Zoom
    L5_49(L6_50, -0.5, -0.5, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = A0_44
    L5_49 = A0_44.FadeIn
    L5_49(L6_50, A0_44.FADE_DEFAULT)
    L6_50 = A0_44
    L5_49 = A0_44.WaitForFade
    L5_49(L6_50)
    L6_50 = A2_46
    L5_49 = A2_46.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_50 = A2_46
    L5_49 = A2_46.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBANI_000_81, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L4_48
    L5_49 = L4_48.Visible
    L5_49(L6_50, A0_44.VISIBLE_SHOW)
    L6_50 = A0_44
    L5_49 = A0_44.PlayTwoShotCamera
    L5_49(L6_50, A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A2_46, A1_45, 1)
    L6_50 = A0_44
    L5_49 = A0_44.Zoom
    L5_49(L6_50, 0.8, 0.8, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.SideDolly
    L5_49(L6_50, -0.1, -0.1, 0, 0, 0)
    L6_50 = L4_48
    L5_49 = L4_48.WalkIn
    L5_49(L6_50, 100, 3, A0_44.MOVE_WALK)
    L6_50 = L4_48
    L5_49 = L4_48.WaitForMove
    L5_49(L6_50)
    L6_50 = L4_48
    L5_49 = L4_48.TurnTo
    L5_49(L6_50, A2_46)
    L6_50 = L4_48
    L5_49 = L4_48.WaitForTurn
    L5_49(L6_50)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L5_49(L6_50, A2_46)
    L6_50 = A1_45
    L5_49 = A1_45.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = A2_46
    L5_49 = A2_46.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 15)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_83, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_84, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = A0_44
    L5_49 = A0_44.PlayTwoShotCamera
    L5_49(L6_50, A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, L4_48, L3_47, 1)
    L6_50 = A1_45
    L5_49 = A1_45.Visible
    L5_49(L6_50, A0_44.VISIBLE_HIDE)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L3_47
    L5_49 = L3_47.WalkIn
    L5_49(L6_50, 200, 5, A0_44.MOVE_RUN)
    L6_50 = L3_47
    L5_49 = L3_47.Visible
    L5_49(L6_50, A0_44.VISIBLE_SHOW)
    L6_50 = L3_47
    L5_49 = L3_47.WaitForMove
    L5_49(L6_50)
    L6_50 = L3_47
    L5_49 = L3_47.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = L3_47
    L5_49 = L3_47.TurnTo
    L5_49(L6_50, L4_48)
    L6_50 = A1_45
    L5_49 = A1_45.LookAt
    L5_49(L6_50, L3_47)
    L6_50 = A2_46
    L5_49 = A2_46.LookAt
    L5_49(L6_50, L3_47)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 20)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L5_49(L6_50, L3_47)
    L6_50 = L4_48
    L5_49 = L4_48.TurnTo
    L5_49(L6_50, L3_47)
    L6_50 = L3_47
    L5_49 = L3_47.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L6_50 = L3_47
    L5_49 = L3_47.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUSI_000_85, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = L4_48
    L5_49 = L4_48.WaitForTurn
    L5_49(L6_50)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_87, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_88, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_89, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 15)
    L6_50 = L3_47
    L5_49 = L3_47.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = A1_45
    L5_49 = A1_45.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = A0_44
    L5_49 = A0_44.PlayTwoShotCamera
    L5_49(L6_50, A0_44.TWOSHOT_TYPE_LEFT_45, A2_46, A1_45, 1)
    L6_50 = A0_44
    L5_49 = A0_44.Zoom
    L5_49(L6_50, 1.6, 1.6, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.SideDolly
    L5_49(L6_50, -0.2, -0.2, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.UpdownDolly
    L5_49(L6_50, -0.1, -0.1, 0, 0, 0)
    L6_50 = A1_45
    L5_49 = A1_45.Visible
    L5_49(L6_50, A0_44.VISIBLE_SHOW)
    L6_50 = A2_46
    L5_49 = A2_46.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L5_49(L6_50, A2_46)
    L6_50 = L3_47
    L5_49 = L3_47.LookAt
    L5_49(L6_50, A2_46)
    L6_50 = A1_45
    L5_49 = A1_45.LookAt
    L5_49(L6_50, A2_46)
    L6_50 = A2_46
    L5_49 = A2_46.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L6_50 = A2_46
    L5_49 = A2_46.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBANI_000_90, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = L3_47
    L5_49 = L3_47.TurnTo
    L5_49(L6_50, A2_46)
    L6_50 = L3_47
    L5_49 = L3_47.WaitForTurn
    L5_49(L6_50)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L3_47
    L5_49 = L3_47.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_50 = L3_47
    L5_49 = L3_47.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUSI_000_92, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L3_47
    L5_49 = L3_47.CancelActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_50 = A0_44
    L5_49 = A0_44.PlayTwoShotCamera
    L5_49(L6_50, A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, L4_48, L3_47, 1)
    L6_50 = A0_44
    L5_49 = A0_44.Zoom
    L5_49(L6_50, 0.3, 0.3, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L5_49(L6_50, L3_47)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EMOTE_SOOTHE)
    L6_50 = L3_47
    L5_49 = L3_47.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_95, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L4_48
    L5_49 = L4_48.CancelActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EMOTE_SOOTHE)
    L6_50 = A0_44
    L5_49 = A0_44.PlayTwoShotCamera
    L5_49(L6_50, A0_44.TWOSHOT_TYPE_LEFT_45, A2_46, A1_45, 1)
    L6_50 = A0_44
    L5_49 = A0_44.Zoom
    L5_49(L6_50, 1.6, 1.6, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.SideDolly
    L5_49(L6_50, -0.2, -0.2, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.UpdownDolly
    L5_49(L6_50, -0.1, -0.1, 0, 0, 0)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 15)
    L6_50 = L3_47
    L5_49 = L3_47.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = A1_45
    L5_49 = A1_45.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = A2_46
    L5_49 = A2_46.LookAt
    L5_49(L6_50, L4_48)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L5_49(L6_50, A1_45)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 30)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_96, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_97, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = L4_48
    L5_49 = L4_48.Talk
    L5_49(L6_50, A1_45, A0_44, A0_44.TEXT_CLSTHM101_00349_COCOBUKI_000_98, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50 = L4_48
    L5_49 = L4_48.WaitForActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L6_50 = L4_48
    L5_49 = L4_48.TurnTo
    L5_49(L6_50, A2_46)
    L6_50 = L4_48
    L5_49 = L4_48.WaitForTurn
    L5_49(L6_50)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L5_49(L6_50)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 10)
    L6_50 = L4_48
    L5_49 = L4_48.WalkOut
    L5_49(L6_50, 50, 10, A0_44.MOVE_WALK)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 90)
    L6_50 = L3_47
    L5_49 = L3_47.LookAt
    L5_49(L6_50, A2_46)
    L6_50 = L3_47
    L5_49 = L3_47.PlayActionTimeline
    L5_49(L6_50, A0_44.ACTION_TIMELINE_EMOTE_SULK)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L5_49(L6_50, 75)
    L6_50 = A0_44
    L5_49 = A0_44.QuestReward
    L6_50 = L5_49(L6_50, A2_46, A1_45)
    if L5_49 then
      A0_44:QuestCompleted()
      A0_44:Wait(120)
    else
      A0_44:CancelNpcTrade()
    end
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A1_45:LookAt()
    A2_46:LookAt()
    return L5_49, L6_50
  end
  function ClsThm101.OnScene00013(A0_51, A1_52, A2_53)
  end
  function ClsThm101.OnScene00014(A0_54, A1_55, A2_56)
  end
  function ClsThm101.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_4 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_5 then
      return A0_57.ITEM1, A1_58:GetQuestUI8BH(L2_59), false, A0_57.ITEM0, A1_58:GetQuestUI8BL(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM1, A1_58:GetQuestUI8BH(L2_59), false, A0_57.ITEM0, A1_58:GetQuestUI8BL(L2_59), false
    end
  end
  function ClsThm101.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 8
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return 1 <= A1_61:GetQuestUI8AH(L3_63)
    elseif A2_62 == 4 then
      return 1 <= A1_61:GetQuestUI8AH(L3_63)
    elseif A2_62 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = ClsThm101
  L0_64.SCRIPT_VERSION = 1
  L0_64 = ClsThm101
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = ClsThm101
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_4 then
      if A3_71 == A0_68.EOBJECT0 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY1 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY2 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.EOBJECT1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_5 then
      if A3_71 == A0_68.EOBJECT2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = ClsThm101
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY1 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY2 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_5 then
      if A3_77 == A0_74.EOBJECT2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = ClsThm101
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 8
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AH(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AH(L3_83), 0
    elseif A2_82 == 5 then
      return A1_81:GetQuestUI8AH(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = ClsThm101
  function L1_65(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_4 then
      if A2_86:GetBaseId() == A0_84.EOBJECT1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_5 then
      if A2_86:GetBaseId() == A0_84.EOBJECT1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH and A2_86:GetBaseId() == A0_84.EOBJECT1 then
      return false
    end
    return true
  end
  L0_64.IsTargetingPossible = L1_65
  L0_64 = ClsThm101
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
      if A2_91:GetBaseId() == A0_89.EOBJECT1 then
        return true, false
      end
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_5 then
      if A2_91:GetBaseId() == A0_89.EOBJECT1 then
        return true, false
      end
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH and A2_91:GetBaseId() == A0_89.EOBJECT1 then
      return true, false
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = ClsThm101
  function L1_65(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_3 then
    elseif A2_95 == A0_93.SEQ_4 then
    elseif A2_95 == A0_93.SEQ_5 then
    elseif A2_95 == A0_93.SEQ_FINISH and A3_96 == A0_93.ACTOR1 then
      ({})[1] = {
        A0_93.ITEM1,
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
      ;({})[2] = {
        A0_93.ITEM0,
        2,
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
      return ({})[A1_94]
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = ClsThm101
  function L1_65(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
          else
            L4_101 = A0_97.SEQ_4
            if A1_98 == L4_101 then
            else
              L4_101 = A0_97.SEQ_5
              if A1_98 == L4_101 then
              else
                L4_101 = A0_97.SEQ_FINISH
                if A1_98 == L4_101 then
                  L4_101 = A0_97.ACTOR1
                  if A2_99 == L4_101 then
                    L4_101 = 2
                    L5_102 = 1
                    for L9_106 = 1, L4_101 do
                      for _FORV_13_ = 1, #A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                        L3_100[L5_102] = A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                        L5_102 = L5_102 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_64.GetNpcTradeItems = L1_65
end)()

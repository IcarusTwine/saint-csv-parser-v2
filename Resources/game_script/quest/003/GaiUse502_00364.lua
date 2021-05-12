(function()
  print("GaiUse502 loaded")
  function GaiUse502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE502_00364_ILBERD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE502_00364_ILBERD_000_002, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(179, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 20, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A1_4:LookAt()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):TurnTo(A1_4, false)
    A0_3:Wait(6)
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):PlayActionTimeline(A0_3.LOC_MOTION_0)
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):WaitForActionTimeline(A0_3.LOC_MOTION_0)
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):TurnTo(5, false, true)
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_ACTOR_0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse502.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUse502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE502_00364_ILBERD_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE502_00364_ILBERD_000_012, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE502_00364_ILBERD_000_013, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt()
    A2_11:TurnTo(130, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 15, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function GaiUse502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE502_00364_SENTRY00364_000_020, true)
  end
  function GaiUse502.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse502.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse502.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse502.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse502.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse502.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse502.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A0_33
    L3_36 = A0_33.CreateCharacter
    L3_36 = L3_36(L4_37, A0_33.LOC_ACTOR_1, A1_34, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(A0_33, A0_33.LOC_ACTOR_2, A1_34, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_35:PlayQuestGimmickReaction()
    A0_33:LoadMovePosition(A0_33.LOC_MARKER_0)
    A1_34:LookAt()
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_LEFT, 0.1)
    A1_34:Direction(A2_35)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_36:Position(A1_34, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L3_36:Direction(A1_34)
    L3_36:Position(A1_34, A0_33.ARRANGE_TYPE_FRONT, 0)
    A1_34:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_33:PlayCamera(31, L3_36)
    A0_33:Zoom(-2.4, -4.8, 1000, 0, 0)
    A0_33:UpdownDolly(-1.5, -1.5, 0)
    A0_33:UpdownPan(-24, -24, 0)
    A0_33:SideDolly(0.7, 0.7, 0)
    A0_33:SidePan(15, 15, 0)
    A0_33:Wait(18)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(40)
    A1_34:TurnTo(-170, false, false)
    A1_34:WaitForTurn()
    A0_33:Wait(5)
    A0_33:PlayCamera(29, L3_36)
    A0_33:Zoom(-1.3, -1.3, 0)
    A0_33:UpdownDolly(-0.65, -0.65, 0)
    A0_33:UpdownPan(-13, -13, 0)
    A0_33:SideDolly(0.1, 0.1, 0)
    A0_33:SidePan(-18, -18, 0)
    A0_33:Wait(20)
    A1_34:LookAt(-30, 0)
    A0_33:Wait(45)
    A1_34:LookAt(0, 0)
    A0_33:Wait(30)
    A1_34:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_33:Wait(90)
    L3_36:Talk(L4_37, A0_33, A0_33.TEXT_GAIUSE502_00364_BLACKMARKETEER00364_000_030, true)
    A1_34:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_34:LookAt(-90, 0)
    A0_33:Wait(18)
    A1_34:LookAt()
    A1_34:TurnTo(160, false, false)
    A1_34:WaitForTurn()
    A0_33:PlayLandscapeCamera(A0_33.LOC_MARKER_0)
    A0_33:Zoom(-18, -18, 0)
    A0_33:UpdownDolly(-4.5, -4.5, 0)
    A0_33:UpdownPan(-27, -27, 0)
    A0_33:SideDolly(-4.75, -4.75, 0)
    A0_33:SidePan(-17, -17, 0)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_37:Talk(L3_36, A0_33, A0_33.TEXT_GAIUSE502_00364_BLACKMARKETEER00364_000_031, true)
    A0_33:Zoom(-18, -13.5, 120, 10, 0)
    A0_33:SideDolly(-4.75, -2.7, 90, 10, 30)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(15)
  end
  function GaiUse502.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L5_43 = A0_38.LOC_ACTOR_3
    L3_41 = L3_41(L4_42, L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.CreateObject
    L6_44 = A0_38.LOC_EOBJECT_0
    L4_42 = L4_42(L5_43, L6_44, A1_39, A0_38.ARRANGE_TYPE_FRONT, 0)
    L6_44 = A0_38
    L5_43 = A0_38.LoadMovePosition
    L5_43(L6_44, A0_38.LOC_MARKER_1)
    L6_44 = L4_42
    L5_43 = L4_42.Position
    L5_43(L6_44, A0_38.LOC_MARKER_1)
    L6_44 = L4_42
    L5_43 = L4_42.Visible
    L5_43(L6_44, A0_38.VISIBLE_SHOW)
    L6_44 = A1_39
    L5_43 = A1_39.Position
    L5_43(L6_44, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L6_44 = A1_39
    L5_43 = A1_39.Direction
    L5_43(L6_44, A2_40)
    L6_44 = A1_39
    L5_43 = A1_39.Position
    L5_43(L6_44, A1_39, A0_38.ARRANGE_TYPE_LEFT, 2.3)
    L6_44 = A1_39
    L5_43 = A1_39.Direction
    L5_43(L6_44, A2_40)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A1_39
    L5_43 = A1_39.Visible
    L5_43(L6_44, A0_38.VISIBLE_HIDE)
    L6_44 = A2_40
    L5_43 = A2_40.Direction
    L5_43(L6_44, L3_41)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 5)
    L6_44 = A0_38
    L5_43 = A0_38.PlayTwoShotCamera
    L5_43(L6_44, A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A2_40, L3_41, 0)
    L6_44 = A0_38
    L5_43 = A0_38.Zoom
    L5_43(L6_44, 0.3, 0.5, 45)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownPan
    L5_43(L6_44, -10, -10, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SideDolly
    L5_43(L6_44, 0.5, 0.5, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SidePan
    L5_43(L6_44, -7, -7, 0)
    L6_44 = A0_38
    L5_43 = A0_38.ChangeBGMVolume
    L5_43(L6_44, 0.5)
    L6_44 = A0_38
    L5_43 = A0_38.PlayBGM
    L5_43(L6_44, A0_38.BGM_MUSIC_NO_MUSIC)
    L6_44 = A0_38
    L5_43 = A0_38.FadeIn
    L5_43(L6_44, A0_38.FADE_DEFAULT)
    L6_44 = A0_38
    L5_43 = A0_38.WaitForFade
    L5_43(L6_44)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 60)
    L6_44 = A1_39
    L5_43 = A1_39.Visible
    L5_43(L6_44, A0_38.VISIBLE_SHOW)
    L6_44 = A1_39
    L5_43 = A1_39.WalkIn
    L5_43(L6_44, -90, 13, A0_38.MOVE_RUN)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, A1_39)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 30)
    L6_44 = A2_40
    L5_43 = A2_40.TurnTo
    L5_43(L6_44, -28, false, true)
    L6_44 = A0_38
    L5_43 = A0_38.PlayCamera
    L5_43(L6_44, 29, A2_40)
    L6_44 = A0_38
    L5_43 = A0_38.Zoom
    L5_43(L6_44, -3.2, -3.2, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SideDolly
    L5_43(L6_44, 0.2, 0.2, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SidePan
    L5_43(L6_44, 0, -28, 54)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownDolly
    L5_43(L6_44, -1.8, -1.8, 0)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownPan
    L5_43(L6_44, -45, -45, 0)
    L6_44 = A1_39
    L5_43 = A1_39.WaitForMove
    L5_43(L6_44)
    L6_44 = A0_38
    L5_43 = A0_38.PlayBGM
    L5_43(L6_44, A0_38.BGM_MUSIC_EVENT_DISQUIET01)
    L6_44 = A0_38
    L5_43 = A0_38.ChangeBGMVolume
    L5_43(L6_44, 0.5)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_GAIUSE502_00364_ILBERD_000_040, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, A2_40)
    L6_44 = A2_40
    L5_43 = A2_40.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_GAIUSE502_00364_ILBERD_000_041, false)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_GAIUSE502_00364_ILBERD_000_042, true)
    L6_44 = A2_40
    L5_43 = A2_40.CancelActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = A2_40
    L5_43 = A2_40.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 40)
    L6_44 = A0_38
    L5_43 = A0_38.PlayCamera
    L5_43(L6_44, 9, A2_40)
    L6_44 = A0_38
    L5_43 = A0_38.Zoom
    L5_43(L6_44, -0.6, -0.6, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SideDolly
    L5_43(L6_44, 0.5, 0.5, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SidePan
    L5_43(L6_44, -26, -26, 0)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownDolly
    L5_43(L6_44, 0.4, 0.4, 0)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownPan
    L5_43(L6_44, 10, 10, 0)
    L6_44 = A2_40
    L5_43 = A2_40.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_FUME)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_GAIUSE502_00364_ILBERD_000_043, true, nil, nil, A0_38.ACTION_TIMELINE_FACIAL_SPEWING, A0_38.SPEAK_NORMAL)
    L6_44 = A2_40
    L5_43 = A2_40.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_FUME)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 45)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, A1_39)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 5)
    L6_44 = A0_38
    L5_43 = A0_38.PlayCamera
    L5_43(L6_44, 25, A2_40)
    L6_44 = A0_38
    L5_43 = A0_38.Zoom
    L5_43(L6_44, -4.2, -4.2, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SideDolly
    L5_43(L6_44, 1, 1, 0)
    L6_44 = A0_38
    L5_43 = A0_38.SidePan
    L5_43(L6_44, -18, -18, 0)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownDolly
    L5_43(L6_44, -1.5, -1.5, 0)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownPan
    L5_43(L6_44, -55, -55, 0)
    L6_44 = A2_40
    L5_43 = A2_40.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_GAIUSE502_00364_ILBERD_000_044, false)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_GAIUSE502_00364_ILBERD_000_045, false)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_GAIUSE502_00364_ILBERD_000_046, true)
    L6_44 = A0_38
    L5_43 = A0_38.QuestReward
    L6_44 = L5_43(L6_44, A2_40, A1_39)
    if L5_43 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(45)
    return L5_43, L6_44
  end
  function GaiUse502.OnScene00013(A0_45, A1_46, A2_47)
  end
  function GaiUse502.OnScene00014(A0_48, A1_49, A2_50)
  end
  function GaiUse502.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 4
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return false
    end
  end
  function GaiUse502.GetBalloonTalkArgs(A0_55, A1_56, A2_57, A3_58, ...)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A2_57:GetLayoutId() == A0_55.ENEMY0 then
        if A3_58 == A0_55.BALLOON_TALK_TIMING_POP then
          return A0_55.TEXT_GAIUSE502_00364_BALLOON_100_020, 4000, true, 0, false
        end
      elseif A2_57:GetLayoutId() == A0_55.ENEMY1 then
        if A3_58 == A0_55.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_57:GetLayoutId() == A0_55.ENEMY2 then
        if A3_58 == A0_55.BALLOON_TALK_TIMING_POP then
          return A0_55.TEXT_GAIUSE502_00364_BALLOON_100_021, 4000, true, 0, false
        end
      elseif A2_57:GetLayoutId() == A0_55.ENEMY3 and A3_58 == A0_55.BALLOON_TALK_TIMING_POP then
        return A0_55.TEXT_GAIUSE502_00364_BALLOON_100_022, 4000, true, 0, false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = GaiUse502
  L0_61.SCRIPT_VERSION = 1
  L0_61 = GaiUse502
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = GaiUse502
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR3 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return A1_66:GetQuestUI8AL(L5_70) < 4
      elseif A4_69 == A0_65.ENEMY1 then
        return A1_66:GetQuestUI8AL(L5_70) < 4
      elseif A4_69 == A0_65.ENEMY2 then
        return A1_66:GetQuestUI8AL(L5_70) < 4
      elseif A4_69 == A0_65.ENEMY3 then
        return A1_66:GetQuestUI8AL(L5_70) < 4
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.EOBJECT1 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = GaiUse502
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR3 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return A1_72:GetQuestUI8AL(L5_76) < 4
      elseif A4_75 == A0_71.ENEMY1 then
        return A1_72:GetQuestUI8AL(L5_76) < 4
      elseif A4_75 == A0_71.ENEMY2 then
        return A1_72:GetQuestUI8AL(L5_76) < 4
      elseif A4_75 == A0_71.ENEMY3 then
        return A1_72:GetQuestUI8AL(L5_76) < 4
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.EOBJECT1 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = GaiUse502
  function L1_62(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 and A3_80 == A0_77.ACTOR3 then
      return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, A3_80, A4_81, false) == false
    end
    return false
  end
  L0_61.IsEventVisible = L1_62
  L0_61 = GaiUse502
  function L1_62(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return 0, 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = GaiUse502
  function L1_62(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()

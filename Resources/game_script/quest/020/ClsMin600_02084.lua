(function()
  print("ClsMin600 loaded")
  function ClsMin600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.3)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR_1, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6 = L4_7
    L4_7 = L3_6.LookAt
    L4_7(L3_6)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_2, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L4_7:LookAt()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Direction(L3_6)
    L4_7:Direction(-90)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, A2_5, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0)
    A0_3:SideDolly(0.3, 0.3, 0)
    A0_3:SidePan(-10, -10, 0)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:Wait(10)
    L3_6:WalkIn(120, 5, A0_3.MOVE_WALK)
    L4_7:WalkIn(120, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L4_7:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSMIN600_02084_BABYCHOCO_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(28, A2_5)
    A0_3:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SideDolly(-1, -1, 0, 0, 0)
    A0_3:SidePan(0, 0, 0, 0, 0)
    A0_3:Zoom(0, 0, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_CLSMIN600_02084_FORTEMPSKNIGHT02080_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_CLSMIN600_02084_FORTEMPSKNIGHT02080_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, A2_5, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0)
    A0_3:SideDolly(0.3, 0.3, 0)
    A0_3:SidePan(-10, -10, 0)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(15)
    L3_6:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_CLSMIN600_02084_FORTEMPSKNIGHT02080_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:LookAt(L4_7)
    L4_7:LookAt()
    L4_7:TurnTo(180, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 6.5, A0_3.MOVE_WALK)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.LOC_BGM_1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A2_5, 0)
    A0_3:Wait(10)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6:Direction(A2_5)
    A0_3:Wait(10)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A2_5:Direction(L3_6)
    A1_4:Direction(L3_6)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSMIN600_02084_BABYCHOCO_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSMIN600_02084_BABYCHOCO_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_6:LookAt()
    L3_6:TurnTo(180, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A1_4:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN600_02084_HEIMIRICH_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function ClsMin600.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A2_10.TurnTo
    L3_11(A2_10, A1_9, false)
    L3_11 = A2_10.WaitForTurn
    L3_11(A2_10)
    L3_11 = A2_10.PlayActionTimeline
    L3_11(A2_10, A0_8.ACTION_TIMELINE_EMOTE_NO)
    L3_11 = A2_10.Talk
    L3_11(A2_10, A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_000_040, false)
    L3_11 = A2_10.PlayActionTimeline
    L3_11(A2_10, A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L3_11 = A2_10.Talk
    L3_11(A2_10, A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_000_041, false)
    L3_11 = A2_10.Talk
    L3_11(A2_10, A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_000_042, false)
    L3_11 = A2_10.PlayActionTimeline
    L3_11(A2_10, A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_11 = A2_10.Talk
    L3_11(A2_10, A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_000_043, false)
    L3_11 = A2_10.PlayActionTimeline
    L3_11(A2_10, A0_8.ACTION_TIMELINE_EMOTE_FUME)
    L3_11 = A2_10.Talk
    L3_11(A2_10, A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_000_044, true)
    L3_11 = A2_10.CancelActionTimeline
    L3_11(A2_10, A0_8.ACTION_TIMELINE_EMOTE_FUME)
    L3_11 = nil
    while true do
      L3_11 = A0_8:Menu(A0_8.TEXT_CLSMIN600_02084_Q1_000_050, A0_8.TEXT_CLSMIN600_02084_A1_001_050, A0_8.TEXT_CLSMIN600_02084_A1_002_050)
      if L3_11 > 0 then
        break
      end
    end
    if L3_11 == 1 then
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_001_051, false)
    else
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_002_051, false)
    end
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSMIN600_02084_HEIMIRICH_000_060, true)
  end
  function ClsMin600.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSMIN600_02084_STRONGARM_000_025, true, nil, nil, nil, A0_12.SPEAK_NONE)
  end
  function ClsMin600.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSMIN600_02084_HEIMIRICH_000_020, true)
  end
  function ClsMin600.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_090, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_091, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_092, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN600_02084_MIDNIGHTDEW_100_092, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_093, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN600_02084_MIDNIGHTDEW_100_093, true)
  end
  function ClsMin600.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN600_02084_HEIMIRICH_000_070, true)
  end
  function ClsMin600.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN600_02084_STRONGARM_000_025, true, nil, nil, nil, A0_24.SPEAK_NONE)
  end
  function ClsMin600.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK1
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function ClsMin600.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSMIN600_02084_GOBLINMERCHANT02084_000_120, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSMIN600_02084_GOBLINMERCHANT02084_000_121, true)
    A2_39:LookAt()
    A2_39:TurnTo(0, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function ClsMin600.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_100, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_101, true)
  end
  function ClsMin600.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSMIN600_02084_HEIMIRICH_000_105, true)
  end
  function ClsMin600.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSMIN600_02084_STRONGARM_000_025, true, nil, nil, nil, A0_46.SPEAK_NONE)
  end
  function ClsMin600.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSMIN600_02084_HEIMIRICH_000_140, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSMIN600_02084_HEIMIRICH_000_141, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSMIN600_02084_HEIMIRICH_000_142, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSMIN600_02084_HEIMIRICH_000_143, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A2_51:LookAt()
    A0_49:BindCharacter(A0_49.BIND_ACTOR_1):LookAt()
    A2_51:TurnTo(-90, false, true)
    A0_49:BindCharacter(A0_49.BIND_ACTOR_1):TurnTo(60, false, true)
    A2_51:WaitForTurn()
    A0_49:BindCharacter(A0_49.BIND_ACTOR_1):WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_RUN)
    A0_49:BindCharacter(A0_49.BIND_ACTOR_1):WalkOut(0, 5, A0_49.MOVE_RUN)
    A0_49:Wait(15)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A0_49:BindCharacter(A0_49.BIND_ACTOR_1):Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
    A0_49:BindCharacter(A0_49.BIND_ACTOR_1):WaitForTransparency()
  end
  function ClsMin600.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN600_02084_STRONGARM_000_025, true, nil, nil, nil, A0_52.SPEAK_NONE)
  end
  function ClsMin600.OnScene00015(A0_55, A1_56, A2_57)
    A0_55:DisableSceneSkip()
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:Wait(30)
    A0_55:BeginCutScene()
    A0_55:PlayCutScene(A0_55.NCUT_01)
    A0_55:EnableSceneSkip()
    A0_55:EndCutScene()
  end
  function ClsMin600.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSMIN600_02084_STRONGARM_000_150, true)
  end
  function ClsMin600.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSMIN600_02084_GOBLINMERCHANT02084_000_160, true)
  end
  function ClsMin600.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73
    L4_68 = A2_66
    L3_67 = A2_66.LookAt
    L5_69 = A1_65
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L5_69 = A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L5_69 = A1_65
    L3_67(L4_68, L5_69, L6_70, L7_71, L8_72)
    L4_68 = A0_64
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.GetQuestSequence
    L4_68 = L4_68(L5_69, L6_70)
    L5_69 = 1
    for L9_73 = 1, L5_69 do
      A0_64:SetNpcTradeItem(L9_73, unpack(A0_64:getNpcTradeItemInfo(L9_73, L4_68, A2_66:GetBaseId())))
    end
    L9_73 = nil
    if L6_70 == 1 then
      return L6_70
    else
    end
  end
  function ClsMin600.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_610, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_611, true)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_612, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_613, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_614, false)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_616, true)
  end
  function ClsMin600.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:WalkOut(0, 0.2, A0_77.MOVE_WALK)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSMIN600_02084_HEIMIRICH_000_570, true)
  end
  function ClsMin600.OnScene00021(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.WalkOut
    L3_83(L4_84, 0, 0.2, A0_80.MOVE_WALK)
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSMIN600_02084_HEIMIRICH_000_650, false)
    L4_84 = A2_82
    L3_83 = A2_82.CancelActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 10)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSMIN600_02084_HEIMIRICH_000_651, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSMIN600_02084_HEIMIRICH_000_652, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EMOTE_JOY)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSMIN600_02084_HEIMIRICH_100_652, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSMIN600_02084_HEIMIRICH_000_653, false)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSMIN600_02084_HEIMIRICH_000_654, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EMOTE_ME)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSMIN600_02084_HEIMIRICH_100_654, true)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
      A0_80:Wait(120)
      A0_80:SystemTalk(A0_80.TEXT_CLSMIN600_02084_SYSTEM_000_900, true)
      A0_80:Wait(30)
      A0_80:SystemTalk(A0_80.TEXT_CLSMIN600_02084_SYSTEM_000_500, false)
      A0_80:SystemTalk(A0_80.TEXT_CLSMIN600_02084_SYSTEM_000_501, false)
      A0_80:SystemTalk(A0_80.TEXT_CLSMIN600_02084_SYSTEM_000_502, true)
      A0_80:Wait(10)
    end
    return L3_83, L4_84
  end
  function ClsMin600.OnScene00022(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSMIN600_02084_MIDNIGHTDEW_000_620, true)
  end
  function ClsMin600.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_5 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_6 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    else
    end
  end
  function ClsMin600.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = ClsMin600
  L0_95.SCRIPT_VERSION = 1
  L0_95 = ClsMin600
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR5 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return 0, 0
    elseif A2_113 == 1 then
      return 0, 0
    elseif A2_113 == 2 then
      return A1_112:GetNumOfItems(A0_111.RITEM0, A0_111.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_113 == 3 then
      return 0, 0
    elseif A2_113 == 4 then
      return 0, 0
    elseif A2_113 == 5 then
      return 0, 0
    elseif A2_113 == 6 then
      return 0, 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 and A2_117 == A0_115.ACTOR4 then
      return A0_115.RITEM0, true
    end
  end
  L0_95.GetListenItems = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_119, A1_120, A2_121, A3_122, A4_123, A5_124, A6_125)
    local L7_126
    L7_126 = A0_119.GetQuestId
    L7_126 = L7_126(A0_119)
    if A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_OFFER then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR4 and A1_120:GetNumOfItems(A0_119.RITEM0, A0_119.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_119.QUALIFICATION_ITEM
      end
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_5 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_6 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_FINISH then
    end
    return true, 0
  end
  L0_95.IsQualified = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
    elseif A2_133 == A0_131.SEQ_2 then
    elseif A2_133 == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR4 then
        ({})[1] = {
          A0_131.RITEM0,
          3,
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
        return ({})[A1_132]
      end
    elseif A2_133 == A0_131.SEQ_4 then
    elseif A2_133 == A0_131.SEQ_5 then
    elseif A2_133 == A0_131.SEQ_6 then
      if A3_134 == A0_131.ACTOR3 then
        ({})[1] = {
          A0_131.ITEM0,
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
        return ({})[A1_132]
      end
    elseif A2_133 == A0_131.SEQ_FINISH then
    end
  end
  L0_95.getNpcTradeItemInfo = L1_96
  L0_95 = ClsMin600
  function L1_96(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
      else
        L4_139 = A0_135.SEQ_2
        if A1_136 == L4_139 then
        else
          L4_139 = A0_135.SEQ_3
          if A1_136 == L4_139 then
            L4_139 = A0_135.ACTOR4
            if A2_137 == L4_139 then
              L4_139 = 1
              L5_140 = 1
              for L9_144 = 1, L4_139 do
                for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                  L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                  L5_140 = L5_140 + 1
                end
              end
            end
          else
            L4_139 = A0_135.SEQ_4
            if A1_136 == L4_139 then
            else
              L4_139 = A0_135.SEQ_5
              if A1_136 == L4_139 then
              else
                L4_139 = A0_135.SEQ_6
                if A1_136 == L4_139 then
                  L4_139 = A0_135.ACTOR3
                  if A2_137 == L4_139 then
                    L4_139 = 1
                    L5_140 = 1
                    for L9_144 = 1, L4_139 do
                      for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                        L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                        L5_140 = L5_140 + 1
                      end
                    end
                  end
                else
                  L4_139 = A0_135.SEQ_FINISH
                  if A1_136 == L4_139 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_138
  end
  L0_95.GetNpcTradeItems = L1_96
end)()

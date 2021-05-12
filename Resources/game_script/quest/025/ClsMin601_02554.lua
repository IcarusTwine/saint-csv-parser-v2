(function()
  print("ClsMin601 loaded")
  function ClsMin601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN601_02554_ADALBERTA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN601_02554_ADALBERTA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN601_02554_ADALBERTA_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsMin601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN601_02554_LINETTE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN601_02554_LINETTE_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsMin601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN601_02554_ADALBERTA_000_003, true)
    A0_9:Wait(10)
  end
  function ClsMin601.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
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
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
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
  function ClsMin601.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(25)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSMIN601_02554_NONOWATO_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSMIN601_02554_NONOWATO_000_022, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:LookAt()
    A2_24:TurnTo(25, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
    A0_22:Wait(30)
  end
  function ClsMin601.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN601_02554_LINETTE_000_012, true)
    A0_25:Wait(10)
  end
  function ClsMin601.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSMIN601_02554_ADALBERTA_000_003, true)
    A0_28:Wait(10)
  end
  function ClsMin601.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L5_36 = 0
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 30
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.GetRace
    L3_34 = L3_34(L4_35)
    L4_35, L5_36, L6_37, L7_38, L8_39, L9_40 = nil, nil, nil, nil, nil, nil
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A2_33, A0_31.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L4_35:Position(L4_35, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    A0_31:Wait(5)
    L5_36 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_02, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 6)
    L5_36:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(5)
    L6_37 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_03, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 5)
    L6_37:Position(L6_37, A0_31.ARRANGE_TYPE_RIGHT, 1.5)
    L6_37:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(5)
    L7_38 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_04, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 4)
    L7_38:Position(L7_38, A0_31.ARRANGE_TYPE_RIGHT, 2.5)
    L7_38:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(5)
    L8_39 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_05, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L8_39:Position(L8_39, A0_31.ARRANGE_TYPE_LEFT, 1)
    L8_39:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(5)
    L9_40 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_40:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(5)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_31:Wait(5)
    A1_32:Direction(A2_33)
    A2_33:Direction(A1_32)
    L4_35:Direction(A1_32)
    L5_36:Direction(A1_32)
    L6_37:Direction(A1_32)
    L7_38:Direction(A1_32)
    L8_39:Direction(A1_32)
    A0_31:Wait(5)
    A1_32:LookAt(A2_33)
    A2_33:LookAt(A1_32)
    L4_35:LookAt(A1_32)
    L5_36:LookAt(A1_32)
    L6_37:LookAt(A1_32)
    L7_38:LookAt(A1_32)
    L8_39:LookAt(A1_32)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_ZOOM, A1_32, A2_33, 0)
    A0_31:Wait(10)
    A1_32:WalkIn(180, 3, A0_31.MOVE_WALK)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A1_32:WaitForMove()
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L9_40, 1.2747, 1.5212, 1.1035, -172.9426, 0.3091, 0.6492, 1.8847)
    A0_31:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_31:Wait(10)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    A0_31:Wait(10)
    A0_31:PlayBGM(A0_31.LOC_BGM_01)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:Zoom(-0.4, 0, 5, 0, 0)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_030, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:WaitForZoom()
    A0_31:Wait(10)
    A0_31:PlayCamera(5, A1_32)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_31:Wait(45)
    A0_31:PlayCamera(6, A2_33)
    A0_31:Wait(10)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_031, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35:LookAt(A2_33)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:LookAt(L4_35)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_NONOWATO_000_032, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_TALK_BEAST)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_033, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.EVENT_ACTION_TALK_BEAST)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    L4_35:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_ZOOM, A1_32, A2_33, 0)
    A0_31:Wait(10)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_034, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_035, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A1_32:LookAt(L4_35)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_NONOWATO_000_036, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayCamera(14, A2_33)
    A0_31:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_31:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A1_32:LookAt(A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_037, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_100_037, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayCamera(5, A1_32)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L9_40, 54.3473, 4.0545, 1.3685, -41.2813, 1.131, 0.9759, 4.3326)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_TALK_BEAST)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_038, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.EVENT_ACTION_TALK_BEAST)
    L4_35:LookAt(A2_33)
    A2_33:LookAt(L4_35)
    A0_31:Wait(20)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L4_35:LookAt()
    A0_31:ChangeBGMVolume(0)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_COMEON)
    A1_32:LookAt(L4_35)
    A2_33:LookAt()
    A0_31:Wait(30)
    A0_31:SidePan(0, -50, 60, 30, 30)
    A0_31:Zoom(0, -0.25, 60, 30, 30)
    A1_32:TurnTo(-175, false)
    A1_32:LookAt()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_MEETING)
    A0_31:ChangeBGMVolume(0.5)
    L5_36:WalkIn(180, 3, A0_31.MOVE_WALK)
    L5_36:Visible(A0_31.VISIBLE_SHOW)
    L6_37:WalkIn(180, 3, A0_31.MOVE_WALK)
    L6_37:Visible(A0_31.VISIBLE_SHOW)
    L7_38:WalkIn(160, 3, A0_31.MOVE_WALK)
    L7_38:Visible(A0_31.VISIBLE_SHOW)
    L8_39:WalkIn(180, 3, A0_31.MOVE_WALK)
    L8_39:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(30)
    A1_32:LookAt(L5_36)
    L5_36:WaitForMove()
    L6_37:WaitForMove()
    L7_38:WaitForMove()
    L8_39:WaitForMove()
    A0_31:Wait(10)
    L5_36:TurnTo(A1_32, false)
    L6_37:TurnTo(A1_32, false)
    L7_38:TurnTo(A1_32, false)
    L8_39:TurnTo(A1_32, false)
    A1_32:WaitForTurn()
    L5_36:WaitForTurn()
    L6_37:WaitForTurn()
    L7_38:WaitForTurn()
    L8_39:WaitForTurn()
    A0_31:WaitForPan()
    A0_31:WaitForZoom()
    A0_31:Wait(30)
    A0_31:PlayCamera(5, L5_36)
    A0_31:Wait(10)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_32:LookAt(L5_36)
    L4_35:LookAt(L5_36)
    A2_33:LookAt(L5_36)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_KRYSTRYMM_000_039, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayCamera(5, L6_37)
    A0_31:Wait(10)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_32:LookAt(L6_37)
    L6_37:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_ZANSEI_000_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayCamera(5, L7_38)
    A0_31:Wait(10)
    L6_37:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_32:LookAt(L7_38)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_FOHCWYDA_000_041, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L7_38:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_31:PlayCamera(5, L8_39)
    A0_31:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_31:Wait(10)
    L7_38:Visible(A0_31.VISIBLE_HIDE)
    L8_39:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_35:LookAt(A1_32)
    A2_33:LookAt(A1_32)
    A1_32:LookAt(L8_39)
    L8_39:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STACKBLOX_000_042, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_ZOOM, A1_32, A2_33, 0)
    A0_31:Wait(10)
    L8_39:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_TALK_BEAST)
    A1_32:TurnTo(A2_33, false)
    L5_36:Visible(A0_31.VISIBLE_HIDE)
    L6_37:Visible(A0_31.VISIBLE_HIDE)
    L8_39:Visible(A0_31.VISIBLE_HIDE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_STICKQIX_000_043, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:WaitForTurn()
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ME)
    A1_32:LookAt(L4_35)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_CLSMIN601_02554_NONOWATO_000_044, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ME)
    L4_35:LookAt()
    L4_35:TurnTo(-30, false)
    L4_35:WaitForTurn()
    L4_35:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(30)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function ClsMin601.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSMIN601_02554_NONOWATO_000_023, true)
    A0_41:Wait(10)
  end
  function ClsMin601.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSMIN601_02554_ADALBERTA_000_003, true)
    A0_44:Wait(10)
  end
  function ClsMin601.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CLSMIN601_02554_NONOWATO_000_050, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EMOTE_BOW)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_CLSMIN601_02554_NONOWATO_000_051, true)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
      A0_47:Wait(90)
      A0_47:SystemTalk(A0_47.TEXT_CLSMIN601_02554_SYSTEM_000_900, false)
      A0_47:SystemTalk(A0_47.TEXT_CLSMIN601_02554_SYSTEM_000_901, true)
      A0_47:Wait(10)
    end
    return L3_50, L4_51
  end
  function ClsMin601.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.EVENT_ACTION_TALK_BEAST)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN601_02554_STICKQIX_000_045, true)
    A0_52:Wait(10)
  end
  function ClsMin601.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSMIN601_02554_KRYSTRYMM_000_046, true)
    A0_55:Wait(10)
  end
  function ClsMin601.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSMIN601_02554_ZANSEI_000_047, true)
    A0_58:Wait(10)
  end
  function ClsMin601.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSMIN601_02554_FOHCWYDA_000_048, true)
    A0_61:Wait(10)
  end
  function ClsMin601.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSMIN601_02554_STACKBLOX_000_049, true)
    A0_64:Wait(10)
  end
  function ClsMin601.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSMIN601_02554_ADALBERTA_000_003, true)
    A0_67:Wait(10)
  end
  function ClsMin601.GetEventItems(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.GetQuestId
    L2_72 = L2_72(A0_70)
    if A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_0 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_1 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_2 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_3 then
    else
    end
  end
  function ClsMin601.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = ClsMin601
  L0_77.SCRIPT_VERSION = 2
  L0_77 = ClsMin601
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = ClsMin601
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR8 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = ClsMin601
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR8 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = ClsMin601
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = ClsMin601
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = ClsMin601
  function L1_78(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR2 then
        ({})[1] = {
          A0_101.ITEM0,
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
        return ({})[A1_102]
      end
    elseif A2_103 == A0_101.SEQ_3 then
    elseif A2_103 == A0_101.SEQ_FINISH then
    end
  end
  L0_77.getNpcTradeItemInfo = L1_78
  L0_77 = ClsMin601
  function L1_78(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_2
        if A1_106 == L4_109 then
          L4_109 = A0_105.ACTOR2
          if A2_107 == L4_109 then
            L4_109 = 1
            L5_110 = 1
            for L9_114 = 1, L4_109 do
              for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                L5_110 = L5_110 + 1
              end
            end
          end
        else
          L4_109 = A0_105.SEQ_3
          if A1_106 == L4_109 then
          else
            L4_109 = A0_105.SEQ_FINISH
            if A1_106 == L4_109 then
            end
          end
        end
      end
    end
    return L3_108
  end
  L0_77.GetNpcTradeItems = L1_78
end)()

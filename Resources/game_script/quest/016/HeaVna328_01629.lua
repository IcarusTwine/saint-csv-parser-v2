(function()
  print("HeaVna328 loaded")
  function HeaVna328.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna328.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA328_01629_ESTINIEN_000_000, false)
    A2_5:LookAt(L3_6)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA328_01629_ESTINIEN_000_001, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA328_01629_ALPHINAUD_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA328_01629_ESTINIEN_000_004, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA328_01629_ALPHINAUD_000_005, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(145, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna328.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA328_01629_ALPHINAUD_000_006, true)
  end
  function HeaVna328.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA328_01629_ALPHINAUD_000_010, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA328_01629_ALPHINAUD_000_011, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:LookAt()
    A2_12:TurnTo(-100, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function HeaVna328.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA328_01629_ESTINIEN_100_006, true)
  end
  function HeaVna328.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA328_01629_EMMANELLAIN_000_020, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA328_01629_EMMANELLAIN_000_021, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA328_01629_EMMANELLAIN_000_022, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):TurnTo(A1_17, false)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):WaitForTurn()
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA328_01629_ALPHINAUD_000_023, true)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):TurnTo(130, false, true)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):WaitForTurn()
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):LookAt()
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):WalkOut(0, 8, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A0_16:BindCharacter(A0_16.LOC_ACTOR10):WaitForTransparency()
  end
  function HeaVna328.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA328_01629_HONOROIT_000_026, true)
  end
  function HeaVna328.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA328_01629_ALPHINAUD_100_023, true)
  end
  function HeaVna328.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L5_30 = A0_25.LOC_ACTOR21
    L3_28 = L3_28(L4_29, L5_30)
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = A0_25
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(L5_30, A0_25.LOC_ACTOR22)
    L5_30 = L4_29.Idle
    L5_30(L4_29, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = A1_26.Position
    L5_30(A1_26, L3_28, A0_25.ARRANGE_TYPE_BASE_RIGHT, 2.8)
    L5_30 = A1_26.Direction
    L5_30(A1_26, A2_27)
    L5_30 = A1_26.LookAt
    L5_30(A1_26, A2_27)
    L5_30 = A0_25.CreateCharacter
    L5_30 = L5_30(A0_25, A0_25.LOC_ACTOR20, A1_26, A0_25.ARRANGE_TYPE_LEFT, 1)
    L5_30:Direction(A2_27)
    L5_30:LookAt(A2_27)
    L5_30:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_BACK, 0.5)
    A2_27:Direction(A1_26)
    A2_27:LookAt(L5_30)
    L3_28:Direction(A1_26)
    L3_28:LookAt(L5_30)
    L4_29:Direction(A1_26)
    L4_29:LookAt(L5_30)
    A1_26:LookAt(L5_30)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L5_30, A2_27, 0)
    A0_25:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_25:Zoom(0.2, 0.2, 0, 0, 0)
    L5_30:WalkIn(-180, 4, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_MEETING)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    L5_30:WaitForMove()
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    A0_25:Wait(10)
    A2_27:LookAt(L5_30)
    A1_26:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA328_01629_CID_000_030, true)
    A0_25:Wait(10)
    A2_27:LookAt(L5_30)
    A1_26:LookAt(L5_30)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:Talk(A2_27, A0_25, A0_25.TEXT_HEAVNA328_01629_ALPHINAUD_000_031, true)
    A0_25:Wait(10)
    A2_27:TurnTo(L5_30, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:FadeOut(A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK_NO_LOADING)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    A0_25:FadeIn(A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK_NO_LOADING)
    A0_25:WaitForFade()
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A0_25:PlayCamera(14, A2_27)
    A0_25:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_25:Wait(10)
    A1_26:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_27:Talk(L5_30, A0_25, A0_25.TEXT_HEAVNA328_01629_CID_000_032, true)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(L5_30, A0_25, A0_25.TEXT_HEAVNA328_01629_CID_000_033, true)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(L5_30, A0_25, A0_25.TEXT_HEAVNA328_01629_CID_000_034, true)
    A0_25:Wait(10)
    A0_25:PlayCamera(13, L5_30)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_30:Talk(A2_27, A0_25, A0_25.TEXT_HEAVNA328_01629_ALPHINAUD_000_035, false)
    L5_30:Talk(A2_27, A0_25, A0_25.TEXT_HEAVNA328_01629_ALPHINAUD_000_036, true)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L3_28, A2_27, 0)
    A0_25:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_25:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_25:UpdownPan(-30, -30, 0, 0, 0)
    A0_25:Orbit(-15, -15, 0, 0, 0)
    A0_25:Zoom(-1.1, -1.1, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(L5_30, A0_25, A0_25.TEXT_HEAVNA328_01629_CID_000_037, true)
    A0_25:Wait(10)
    A2_27:TurnTo(L3_28, false)
    A2_27:WaitForTurn()
    L3_28:TurnTo(A2_27, false)
    L4_29:TurnTo(A2_27, false)
    L5_30:TurnTo(L3_28, false)
    L5_30:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(L3_28, A0_25, A0_25.TEXT_HEAVNA328_01629_CID_000_038, true)
    A0_25:Wait(10)
    A1_26:LookAt(L3_28)
    L5_30:LookAt(L3_28)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:TurnTo(L5_30, false)
    L3_28:TurnTo(L5_30, false)
    L4_29:TurnTo(L5_30, false)
    A2_27:WaitForTurn()
    A2_27:LookAt(A1_26)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_25.AUTO_SHAKE_ENABLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_25.AUTO_SHAKE_ENABLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA328_01629_CID_000_039, true)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L4_29:LookAt()
    L3_28:LookAt()
    L4_29:TurnTo(160, false)
    L3_28:TurnTo(130, false)
    L3_28:WaitForTurn()
    L4_29:WaitForTurn()
    L4_29:WalkOut(0, 6, A0_25.MOVE_WALK)
    L3_28:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    A1_26:LookAt(A2_27)
    L5_30:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:TurnTo(-180, false)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(60)
    L5_30:LookAt(A1_26)
    L5_30:TurnTo(A1_26, false)
    A1_26:LookAt(L5_30)
    L5_30:WaitForTurn()
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    L5_30:LookAt()
    L5_30:TurnTo(100, false)
    L5_30:WaitForTurn()
    L5_30:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
  end
  function HeaVna328.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA328_01629_BIGGS_000_024, true)
  end
  function HeaVna328.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA328_01629_WEDGE_000_025, true)
  end
  function HeaVna328.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNA328_01629_EMMANELLAIN_000_027, false)
  end
  function HeaVna328.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA328_01629_HONOROIT_000_026, true)
  end
  function HeaVna328.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA328_01629_BIGGS_100_040, true)
  end
  function HeaVna328.OnScene00014(A0_46, A1_47, A2_48)
    A0_46:BeginCutScene()
    A0_46:PlayCutScene(A0_46.CUT_SCENE_N_01)
    A0_46:EndCutScene()
    A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna328.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A0_49
    L3_52 = A0_49.FadeIn
    L3_52(L4_53, A0_49.FADE_SHORT, A0_49.FADE_LAYER_MIDDLE)
    L4_53 = A0_49
    L3_52 = A0_49.WaitForFade
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
      A0_49:Wait(120)
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_52, L4_53
  end
  function HeaVna328.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA328_01629_CID_000_041, true)
  end
  function HeaVna328.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA328_01629_WEDGE_000_042, true)
  end
  function HeaVna328.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA328_01629_ALPHINAUD_000_040, true)
  end
  function HeaVna328.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = HeaVna328
  L0_67.SCRIPT_VERSION = 1
  L0_67 = HeaVna328
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = HeaVna328
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
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
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR6 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR7 then
        return true
      elseif A3_74 == A0_71.ACTOR8 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR9 then
        return true
      elseif A3_74 == A0_71.ACTOR10 then
        return true
      elseif A3_74 == A0_71.ACTOR11 then
        return true
      elseif A3_74 == A0_71.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = HeaVna328
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR6 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR7 then
        return false
      elseif A3_80 == A0_77.ACTOR8 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR9 then
        return true
      elseif A3_80 == A0_77.ACTOR10 then
        return false
      elseif A3_80 == A0_77.ACTOR11 then
        return false
      elseif A3_80 == A0_77.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = HeaVna328
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = HeaVna328
  function L1_68(A0_87, A1_88, A2_89)
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
  L0_67.GetGimmickState = L1_68
end)()

(function()
  print("LucKmf108 loaded")
  function LucKmf108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF108_03651_GRENOLDT_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKmf108.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L5_11 = 2009971
    L6_12 = 187
    L7_13 = 90
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    L3_9 = A0_6:CreateObject(L5_11, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3)
    A2_8:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 2)
    A2_8:Direction(L3_9)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1)
    A2_8:Direction(L3_9)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 6)
    A1_7:Direction(L3_9)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.2)
    A1_7:Direction(-160)
    A1_7:LookAt()
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:PlayTargetRelationCamera(A2_8, -8.8291, 1.5062, 1.7176, 148.0062, 2.306, 1.2549, 3.7665)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:PlaySE(L6_12)
    A0_6:Wait(22)
    A0_6:PlaySE(L6_12)
    A0_6:Wait(22)
    A0_6:PlaySE(L6_12)
    A0_6:Wait(45)
    A0_6:PlaySE(L7_13)
    A0_6:Wait(45)
    A2_8:AutoShake(false)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 2, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:TurnTo(100, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A1_7:WaitForMove()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt(L3_9)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, 7.0899, 6.6457, 0.8032, -7.3241, 1.0876, 1.3224, 5.6229)
    A0_6:Zoom(0, 1.5, 60, 30, 30)
    A0_6:UpdownDolly(0, -2, 60, 30, 30)
    A0_6:UpdownPan(0, 5, 60, 30, 30)
    A0_6:SideDolly(0, -0.7, 60, 30, 30)
    A0_6:SidePan(0, -5, 60, 30, 30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForDolly()
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(A2_8, -64.1945, 2.388, 3.1022, -20.9392, 0.8826, 1.9231, 2.1913)
    A0_6:WaitForDolly()
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_7:LookAt(A2_8)
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_8:WaitForTurn()
    A0_6:PlayTargetRelationCamera(A2_8, -21.8435, 1.5727, 1.4519, 23.1534, 0.2457, 1.5547, 1.4134)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_004, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_005, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_008, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(3)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF108_03651_GRENOLDT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, A1_7)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:UpdownPan(2, 2, 0, 0, 0)
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A0_6:SystemTalk(A0_6.TEXT_LUCKMF108_03651_SYSTEM_000_013, true)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKmf108.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForTurn
    L3_17(L4_18)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK2
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L9_23 = nil
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 1
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      L9_23 = A0_14.ACTION_TIMELINE_EVENT_TALK2
      L7_21(L8_22, L9_23)
      L9_23 = A0_14.ACTION_TIMELINE_EVENT_TALK1
      L7_21(L8_22, L9_23)
      L9_23 = A1_15
      L7_21(L8_22, L9_23, A0_14, A0_14.TEXT_LUCKMF108_03651_TOLSHSAATH_000_021, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L9_23 = A1_15
      L7_21(L8_22, L9_23, A0_14, A0_14.TEXT_LUCKMF108_03651_TOLSHSAATH_000_022, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L9_23 = 15
      L7_21(L8_22, L9_23)
      L9_23 = A0_14.ACTION_TIMELINE_EVENT_TALK1
      L7_21(L8_22, L9_23)
      L9_23 = A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_21(L8_22, L9_23)
      L9_23 = A1_15
      L7_21(L8_22, L9_23, A0_14, A0_14.TEXT_LUCKMF108_03651_TOLSHSAATH_000_023, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L9_23 = A1_15
      L7_21(L8_22, L9_23, A0_14, A0_14.TEXT_LUCKMF108_03651_TOLSHSAATH_000_024, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L9_23 = A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_21(L8_22, L9_23)
      L9_23 = A0_14.ACTION_TIMELINE_EVENT_TALK2
      L7_21(L8_22, L9_23)
      L9_23 = A1_15
      L7_21(L8_22, L9_23, A0_14, A0_14.TEXT_LUCKMF108_03651_TOLSHSAATH_000_025, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      return L6_20
    else
    end
  end
  function LucKmf108.OnScene00004(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34
    L3_27 = 68784
    L4_28 = 68808
    L5_29 = 68814
    L6_30 = 69164
    L7_31 = 0
    L8_32 = 0
    L9_33 = 0
    L10_34 = 0
    if A1_25:IsQuestCompleted(L3_27) then
      L7_31 = 1
    end
    if A1_25:IsQuestCompleted(L4_28) then
      L8_32 = 1
    end
    if A1_25:IsQuestCompleted(L5_29) then
      L9_33 = 1
    end
    if A1_25:IsQuestCompleted(L6_30) then
      L10_34 = 1
    end
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.CUTSCENE0, nil, L9_33, L10_34, L7_31, L8_32)
    A0_24:EndCutScene()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmf108.OnScene00005(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMF108_03651_GUIDEOFONDO03651_000_040, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMF108_03651_GUIDEOFONDO03651_000_041, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:LookAt()
    A2_37:TurnTo(115, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 5, A0_35.MOVE_WALK)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 45)
    A2_37:WaitForTransparency()
  end
  function LucKmf108.OnScene00006(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00007(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49
    L3_44 = A0_41:BindCharacter(A0_41.BIND_ACTOR_01)
    L4_45 = A0_41:BindCharacter(A0_41.BIND_ACTOR_02)
    L5_46 = A0_41:BindCharacter(A0_41.BIND_ACTOR_03)
    L6_47 = A0_41:BindCharacter(A0_41.BIND_ACTOR_04)
    L7_48 = A0_41:BindCharacter(A0_41.BIND_ACTOR_05)
    L8_49 = A0_41:BindCharacter(A0_41.BIND_ACTOR_06)
    A2_43:TurnTo(A1_42, false)
    A1_42:LookAt(A2_43)
    L3_44:LookAt(A2_43)
    L4_45:LookAt(A2_43)
    L5_46:LookAt(A2_43)
    L6_47:LookAt(A2_43)
    L7_48:LookAt(A2_43)
    L8_49:LookAt(A2_43)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF108_03651_GUIDEOFONDO03651_000_080, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF108_03651_GUIDEOFONDO03651_000_081, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF108_03651_GUIDEOFONDO03651_000_082, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF108_03651_GUIDEOFONDO03651_000_083, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A1_42:LookAt(L3_44)
    A2_43:LookAt(L3_44)
    L4_45:LookAt(L3_44)
    L5_46:LookAt(L3_44)
    L6_47:LookAt(L3_44)
    L7_48:LookAt(L3_44)
    L8_49:LookAt(L3_44)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF108_03651_ALPHINAUD_000_084, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:TurnTo(L3_44, false)
    A1_42:LookAt(A2_43)
    L4_45:LookAt(A2_43)
    L5_46:LookAt(A2_43)
    L6_47:LookAt(A2_43)
    L7_48:LookAt(A2_43)
    L8_49:LookAt(A2_43)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45:LookAt()
    L4_45:TurnTo(90, false, true)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L3_44:LookAt()
    L3_44:TurnTo(160, false, true)
    L5_46:LookAt()
    L5_46:TurnTo(-90, false, true)
    L6_47:LookAt()
    L6_47:TurnTo(-40, false, true)
    L7_48:LookAt()
    L7_48:TurnTo(45, false, true)
    L8_49:LookAt()
    L8_49:TurnTo(-22, false, true)
    A1_42:TurnTo(L4_45, false)
    L4_45:WaitForTurn()
    A0_41:Wait(15)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_42:LookAt(L4_45)
    A2_43:LookAt(L4_45)
    L3_44:LookAt(L4_45)
    L5_46:LookAt(L4_45)
    L6_47:LookAt(L4_45)
    L7_48:LookAt(L4_45)
    L8_49:LookAt(L4_45)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMF108_03651_ALISAIE_000_085, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(15)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_45:LookAt()
    L4_45:TurnTo(-68, false, true)
    A0_41:Wait(6)
    L3_44:TurnTo(-55, false, true)
    A0_41:Wait(6)
    L7_48:TurnTo(-52, false, true)
    L4_45:WaitForTurn()
    L4_45:WalkOut(0, 5, A0_41.MOVE_WALK)
    L4_45:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L3_44:WaitForTurn()
    L3_44:WalkOut(0, 5, A0_41.MOVE_WALK)
    L3_44:LookAt()
    L3_44:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L8_49:TurnTo(-45, false, true)
    A0_41:Wait(6)
    L5_46:TurnTo(-20, false, true)
    L7_48:WaitForTurn()
    L7_48:WalkOut(0, 5, A0_41.MOVE_WALK)
    L7_48:LookAt()
    L7_48:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L6_47:TurnTo(-20, false, true)
    L8_49:WaitForTurn()
    L8_49:WalkOut(0, 5, A0_41.MOVE_WALK)
    L8_49:LookAt()
    L8_49:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L5_46:WaitForTurn()
    L5_46:WalkOut(0, 5, A0_41.MOVE_WALK)
    L5_46:LookAt()
    L5_46:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L6_47:WaitForTurn()
    L6_47:WalkOut(0, 5, A0_41.MOVE_WALK)
    L6_47:LookAt()
    L6_47:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 45)
    L6_47:WaitForTransparency()
  end
  function LucKmf108.OnScene00008(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMF108_03651_ALPHINAUD_000_050, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00009(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ARMS)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMF108_03651_ALISAIE_000_055, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00010(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMF108_03651_THANCRED_000_060, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMF108_03651_THANCRED_000_061, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00011(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF108_03651_RYNE_000_065, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMF108_03651_RYNE_000_066, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00012(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMF108_03651_YSHTOLA_000_075, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00013(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMF108_03651_URIANGER_000_070, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00014(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00015(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMF108_03651_URIANGER_000_110, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMF108_03651_URIANGER_000_111, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:LookAt()
    A2_73:TurnTo(-130, false, true)
    A2_73:WaitForTurn()
    A2_73:WalkOut(0, 5, A0_71.MOVE_WALK)
    A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 45)
    A2_73:WaitForTransparency()
  end
  function LucKmf108.OnScene00016(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMF108_03651_GUIDEOFONDO03651_000_090, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00017(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMF108_03651_THANCRED_000_100, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00018(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMF108_03651_RYNE_000_095, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00019(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00020(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMF108_03651_ALPHINAUD_000_130, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMF108_03651_ALPHINAUD_000_131, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_88:LookAt()
    A2_88:TurnTo(160, false, true)
    A2_88:WaitForTurn()
    A2_88:WalkOut(0, 5, A0_86.MOVE_WALK)
    A2_88:Transparency(A0_86.TRANS_TYPE_FADE_OUT, 45)
    A2_88:WaitForTransparency()
  end
  function LucKmf108.OnScene00021(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMF108_03651_THANCRED_000_100, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00022(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMF108_03651_RYNE_000_095, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00023(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMF108_03651_YSHTOLA_000_125, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00024(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMF108_03651_URIANGER_000_120, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00025(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00026(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMF108_03651_ALISAIE_000_150, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:LookAt()
    A2_106:TurnTo(-80, false, true)
    A2_106:WaitForTurn()
    A2_106:WalkOut(0, 5, A0_104.MOVE_WALK)
    A2_106:Transparency(A0_104.TRANS_TYPE_FADE_OUT, 45)
    A2_106:WaitForTransparency()
  end
  function LucKmf108.OnScene00027(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMF108_03651_THANCRED_000_100, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00028(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMF108_03651_RYNE_000_095, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00029(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMF108_03651_YSHTOLA_000_125, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00030(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMF108_03651_URIANGER_000_120, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00031(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKMF108_03651_ALPHINAUD_000_140, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00032(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00033(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135, L11_136, L12_137, L13_138, L14_139
    L3_128 = 1026568
    L4_129 = 1026569
    L5_130 = 1027137
    L6_131 = 1026571
    L7_132 = 1026570
    L8_133 = 238
    L9_134, L10_135, L11_136, L12_137, L13_138, L14_139 = nil, nil, nil, nil, nil, nil
    L9_134 = A0_125:CreateCharacter(L3_128, A2_127, A0_125.ARRANGE_TYPE_BACK, 2)
    L9_134:Direction(A2_127)
    L9_134:Direction(5)
    L9_134:Position(L9_134, A0_125.ARRANGE_TYPE_RIGHT, 1.2)
    L9_134:LookAt(A1_126)
    L9_134:Visible(A0_125.VISIBLE_HIDE)
    L10_135 = A0_125:CreateCharacter(L4_129, L9_134, A0_125.ARRANGE_TYPE_BACK, 0.3)
    L10_135:Direction(L9_134)
    L10_135:Position(L10_135, A0_125.ARRANGE_TYPE_LEFT, 0.9)
    L10_135:LookAt(A1_126)
    L10_135:Visible(A0_125.VISIBLE_HIDE)
    L11_136 = A0_125:CreateCharacter(L5_130, L9_134, A0_125.ARRANGE_TYPE_BACK, 1.2)
    L11_136:Direction(L9_134)
    L11_136:Position(L11_136, A0_125.ARRANGE_TYPE_LEFT, 1.4)
    L11_136:LookAt(A1_126)
    L11_136:Visible(A0_125.VISIBLE_HIDE)
    L12_137 = A0_125:CreateCharacter(L6_131, L9_134, A0_125.ARRANGE_TYPE_BACK, 1.1)
    L12_137:Direction(L9_134)
    L12_137:Position(L12_137, A0_125.ARRANGE_TYPE_RIGHT, 0.8)
    L12_137:LookAt(A1_126)
    L12_137:Visible(A0_125.VISIBLE_HIDE)
    L13_138 = A0_125:CreateCharacter(L7_132, L9_134, A0_125.ARRANGE_TYPE_BACK, 0.4)
    L13_138:Direction(L9_134)
    L13_138:Position(L13_138, A0_125.ARRANGE_TYPE_RIGHT, 1.7)
    L13_138:LookAt(A1_126)
    L13_138:Visible(A0_125.VISIBLE_HIDE)
    A1_126:Position(A2_127, A0_125.ARRANGE_TYPE_RIGHT, 1.5)
    A1_126:Direction(A2_127)
    A1_126:Position(A1_126, A0_125.ARRANGE_TYPE_RIGHT, 0.1)
    A1_126:Direction(-90)
    A1_126:LookAt(0, 30)
    A2_127:LookAt(0, 30)
    L14_139 = A0_125:BindObject(A0_125.BIND_OBJECT_01)
    A0_125:PlayTargetRelationCamera(A2_127, -130.2553, 5.003, 0.6303, -68.1534, 2.1879, 1.4556, 4.5005)
    A0_125:ChangeBGMVolume(0.5)
    A0_125:Wait(30)
    A0_125:FadeIn(A0_125.FADE_DEFAULT)
    A0_125:WaitForFade()
    A0_125:Wait(30)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_LUCKMF108_03651_ALISAIE_000_160, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    L9_134:WalkIn(180, 1.5, A0_125.MOVE_WALK)
    L9_134:Visible(A0_125.VISIBLE_SHOW)
    A0_125:Wait(3)
    L10_135:WalkIn(180, 2, A0_125.MOVE_WALK)
    L10_135:Visible(A0_125.VISIBLE_SHOW)
    A0_125:Wait(3)
    L12_137:WalkIn(180, 2.1, A0_125.MOVE_WALK)
    L12_137:Visible(A0_125.VISIBLE_SHOW)
    A0_125:Wait(3)
    L13_138:WalkIn(180, 2.2, A0_125.MOVE_WALK)
    L13_138:Visible(A0_125.VISIBLE_SHOW)
    A0_125:Wait(3)
    L11_136:WalkIn(180, 2.3, A0_125.MOVE_WALK)
    L11_136:Visible(A0_125.VISIBLE_SHOW)
    A0_125:Wait(3)
    A0_125:PlayTargetRelationCamera(A2_127, 30.3327, 3.2344, 2.8594, -140.324, 0.7859, 1.1898, 4.3454)
    A0_125:Wait(15)
    A2_127:LookAt(L9_134)
    A0_125:Wait(3)
    A1_126:LookAt(L9_134)
    L9_134:WaitForMove()
    A2_127:TurnTo(-110, false)
    A0_125:Wait(3)
    A1_126:TurnTo(110, false)
    L11_136:WaitForMove()
    A1_126:WaitForTurn()
    A0_125:Wait(15)
    L12_137:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_126:LookAt(L12_137)
    A2_127:LookAt(L12_137)
    L9_134:LookAt(L12_137)
    L10_135:LookAt(L12_137)
    L11_136:LookAt(L12_137)
    L13_138:LookAt(L12_137)
    L12_137:Talk(A1_126, A0_125, A0_125.TEXT_LUCKMF108_03651_YSHTOLA_000_161, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_134:WaitForActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_134:LookAt(A1_126)
    A0_125:Wait(15)
    L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A1_126:LookAt(L9_134)
    A2_127:LookAt(L9_134)
    L10_135:LookAt(L9_134)
    L11_136:LookAt(L9_134)
    L12_137:LookAt(L9_134)
    L13_138:LookAt(L9_134)
    L9_134:Talk(A1_126, A0_125, A0_125.TEXT_LUCKMF108_03651_ALPHINAUD_000_162, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L9_134:Talk(A1_126, A0_125, A0_125.TEXT_LUCKMF108_03651_ALPHINAUD_000_163, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayCamera(1, A1_126)
    A0_125:Orbit(-40, -40, 0, 0, 0)
    A0_125:UpdownPan(2, 2, 0, 0, 0)
    A2_127:LookAt(A1_126)
    L10_135:LookAt(A1_126)
    L11_136:LookAt(A1_126)
    L12_137:LookAt(A1_126)
    L13_138:LookAt(A1_126)
    A0_125:Wait(30)
    A1_126:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_126:WaitForActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(15)
    A1_126:LookAt(30, 0)
    A0_125:Wait(3)
    A1_126:TurnTo(-110, false)
    A0_125:Wait(6)
    A1_126:LookAt()
    A1_126:WaitForTurn()
    A0_125:Wait(15)
    A1_126:WalkOut(0, 2, A0_125.MOVE_WALK)
    A0_125:Wait(15)
    A0_125:PlayTargetRelationCamera(A2_127, 43.0728, 4.6842, 4.7144, 108.8232, 11.1299, 3.4128, 10.2316)
    A1_126:Visible(A0_125.VISIBLE_HIDE)
    A1_126:WaitForMove()
    A0_125:Wait(3)
    A1_126:Position(A1_126, A0_125.ARRANGE_TYPE_FRONT, 3)
    A1_126:Position(A1_126, A0_125.ARRANGE_TYPE_RIGHT, 1)
    A1_126:Direction(15)
    A1_126:Visible(A0_125.VISIBLE_SHOW)
    A1_126:WalkOut(0, 5, A0_125.MOVE_WALK)
    A1_126:WaitForMove()
    A0_125:Wait(15)
    A2_127:Direction(A1_126)
    A2_127:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L9_134:Direction(A1_126)
    L9_134:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_135:Direction(A1_126)
    L10_135:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L11_136:Direction(A1_126)
    L12_137:Direction(A1_126)
    L12_137:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L13_138:Direction(A1_126)
    A0_125:Wait(15)
    A0_125:PlayCamera(1, A1_126)
    A0_125:Zoom(-1, -1, 0, 0, 0)
    A0_125:Orbit(-20, -20, 0, 0, 0)
    A0_125:UpdownPan(3, 3, 0, 0, 0)
    A0_125:Wait(30)
    A1_126:PlayActionTimeline(A0_125.LOC_ACTION_01)
    A1_126:Idle(A0_125.LOC_ACTION_02)
    A0_125:Wait(60)
    A0_125:PlayTargetRelationCamera(A2_127, -6.8803, 1.9821, 1.5279, -138.4559, 1.7098, 0.9721, 3.4145)
    L14_139:PlaySharedGroupTimeline(3)
    A0_125:Wait(15)
    A1_126:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_125:PlaySE(L8_133)
    A0_125:Wait(15)
    L11_136:PlayActionTimeline(A0_125.ACTION_TIMELINE_FACIAL_WHAT)
    L11_136:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_125:Wait(30)
    L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(75)
    A0_125:PlayTargetRelationCamera(A2_127, -135.6783, 4.5732, 2.8558, 0.495, 7.5664, 4.8084, 11.485)
    A0_125:Wait(60)
    L11_136:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_126:PlayActionTimeline(A0_125.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_125.AUTO_SHAKE_TIMELINE)
    L11_136:Talk(A1_126, A0_125, A0_125.TEXT_LUCKMF108_03651_RYNE_000_164, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    A0_125:PlayCamera(2, A1_126)
    A0_125:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_125:UpdownPan(2, 2, 0, 0, 0)
    L10_135:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_126:TurnTo(180, false)
    A1_126:WaitForTurn()
    A0_125:Wait(30)
    A1_126:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_126:WaitForActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(15)
    A0_125:PlayTargetRelationCamera(L10_135, 40.2196, 1.9126, 1.6212, -79.084, 0.375, 1.2532, 2.1532)
    A0_125:Wait(5)
    L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_135:WaitForActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(15)
    L10_135:LookAt(L9_134)
    L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_125.AUTO_SHAKE_TIMELINE)
    A0_125:Wait(15)
    L10_135:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_126:LookAt(L10_135)
    A2_127:LookAt(L10_135)
    L9_134:LookAt(L10_135)
    L11_136:LookAt(L10_135)
    L12_137:LookAt(L10_135)
    L13_138:LookAt(L10_135)
    L10_135:Talk(A1_126, A0_125, A0_125.TEXT_LUCKMF108_03651_THANCRED_000_165, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A0_125:Wait(10)
    L9_134:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(3)
    L11_136:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(3)
    L13_138:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(3)
    L12_137:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_125:Wait(3)
    L12_137:WaitForActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_134:LookAt()
    L9_134:WalkOut(0, 3, A0_125.MOVE_WALK)
    A0_125:Wait(3)
    L10_135:LookAt()
    L10_135:WalkOut(0, 3, A0_125.MOVE_WALK)
    A0_125:Wait(3)
    L13_138:LookAt()
    L13_138:WalkOut(0, 3, A0_125.MOVE_WALK)
    A0_125:Wait(3)
    L12_137:LookAt()
    L12_137:WalkOut(0, 3, A0_125.MOVE_WALK)
    A0_125:Wait(3)
    L11_136:LookAt()
    L11_136:WalkOut(0, 3, A0_125.MOVE_WALK)
    A0_125:Wait(30)
    A0_125:FadeOut(A0_125.FADE_DEFAULT)
    A0_125:WaitForFade()
    A0_125:DisableSceneSkip()
    A1_126:AutoShake(false)
    A1_126:Idle(A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_125:Wait(30)
    A0_125:EnableSceneSkip()
  end
  function LucKmf108.OnScene00034(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKMF108_03651_THANCRED_000_100, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00035(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKMF108_03651_RYNE_000_095, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00036(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK2)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKMF108_03651_YSHTOLA_000_125, true, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00037(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKMF108_03651_URIANGER_000_120, true, nil, nil, nil, A0_149.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00038(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKMF108_03651_ALPHINAUD_000_140, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00039(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00040(A0_158, A1_159, A2_160)
    A0_158:BeginCutScene(A0_158.ENV_SOUND_CONTROL_TYPE_MUTE, A0_158.SKIP_CONTINUE_LCUT)
    A0_158:PlayCutScene(A0_158.CUTSCENE1)
    A0_158:EndCutScene()
    A0_158:DisableSceneSkip()
    A0_158:Zoom(-150, -150, 0, 0, 0)
    A0_158:Wait(1)
    A0_158:DisableSceneSkip()
    A0_158:Dismount()
    A0_158:Wait(30)
    A0_158:EnableSceneSkip()
    A0_158:Skip(A0_158.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmf108.OnScene00041(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK2)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_LUCKMF108_03651_ALISAIE_000_205, true, nil, nil, nil, A0_161.SPEAK_NORMAL_MIDDLE)
    A0_161:Skip(A0_161.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKmf108.OnScene00042(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK2)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_LUCKMF108_03651_ALPHINAUD_000_170, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00043(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKMF108_03651_THANCRED_000_175, true, nil, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00044(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_LUCKMF108_03651_RYNE_000_180, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00045(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EMOTE_HUH)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKMF108_03651_YSHTOLA_000_190, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00046(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_LUCKMF108_03651_URIANGER_000_185, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00047(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK2)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_179.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00048(A0_182, A1_183, A2_184)
    local L3_185, L4_186
    L4_186 = A2_184
    L3_185 = A2_184.TurnTo
    L3_185(L4_186, A1_183, false)
    L4_186 = A2_184
    L3_185 = A2_184.WaitForTurn
    L3_185(L4_186)
    L4_186 = A2_184
    L3_185 = A2_184.PlayActionTimeline
    L3_185(L4_186, A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_186 = A2_184
    L3_185 = A2_184.Talk
    L3_185(L4_186, A1_183, A0_182, A0_182.TEXT_LUCKMF108_03651_YSHTOLA_000_230, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L4_186 = A2_184
    L3_185 = A2_184.Talk
    L3_185(L4_186, A1_183, A0_182, A0_182.TEXT_LUCKMF108_03651_YSHTOLA_000_231, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L4_186 = A2_184
    L3_185 = A2_184.CancelActionTimeline
    L3_185(L4_186, A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_186 = A2_184
    L3_185 = A2_184.PlayActionTimeline
    L3_185(L4_186, A0_182.ACTION_TIMELINE_EVENT_THINK)
    L4_186 = A2_184
    L3_185 = A2_184.Talk
    L3_185(L4_186, A1_183, A0_182, A0_182.TEXT_LUCKMF108_03651_YSHTOLA_000_232, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L4_186 = A0_182
    L3_185 = A0_182.QuestReward
    L4_186 = L3_185(L4_186, A2_184, A1_183)
    if L3_185 then
      A0_182:QuestCompleted()
    end
    return L3_185, L4_186
  end
  function LucKmf108.OnScene00049(A0_187, A1_188, A2_189)
    A2_189:TurnTo(A1_188, false)
    A2_189:WaitForTurn()
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_LUCKMF108_03651_ALPHINAUD_000_200, true, nil, nil, nil, A0_187.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00050(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_LUCKMF108_03651_ALISAIE_000_205, true, nil, nil, nil, A0_190.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00051(A0_193, A1_194, A2_195)
    A2_195:TurnTo(A1_194, false)
    A2_195:WaitForTurn()
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_LUCKMF108_03651_THANCRED_000_210, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00052(A0_196, A1_197, A2_198)
    A2_198:TurnTo(A1_197, false)
    A2_198:WaitForTurn()
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_THINK)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_LUCKMF108_03651_RYNE_000_215, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00053(A0_199, A1_200, A2_201)
    A2_201:TurnTo(A1_200, false)
    A2_201:WaitForTurn()
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_LUCKMF108_03651_URIANGER_000_220, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.OnScene00054(A0_202, A1_203, A2_204)
    A2_204:TurnTo(A1_203, false)
    A2_204:WaitForTurn()
    A2_204:PlayActionTimeline(A0_202.ACTION_TIMELINE_EVENT_TALK2)
    A2_204:Talk(A1_203, A0_202, A0_202.TEXT_LUCKMF108_03651_TOLSHSAATH_000_030, false, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf108.GetEventItems(A0_205, A1_206)
    local L2_207
    L2_207 = A0_205.GetQuestId
    L2_207 = L2_207(A0_205)
    if A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_0 then
      return A0_205.ITEM0, A1_206:GetQuestUI8BH(L2_207), false
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_1 then
      return A0_205.ITEM0, A1_206:GetQuestUI8BH(L2_207), false
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_3 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_4 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_5 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_6 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_7 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_8 then
    else
    end
  end
  function LucKmf108.IsTodoChecked(A0_208, A1_209, A2_210)
    local L3_211
    L3_211 = A0_208.GetQuestId
    L3_211 = L3_211(A0_208)
    if A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_0 then
      return false
    end
    if A2_210 == 0 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 1 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 2 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 3 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 4 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 5 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 6 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 7 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_212, L1_213
  L0_212 = LucKmf108
  L0_212.SCRIPT_VERSION = 2
  L0_212 = LucKmf108
  function L1_213(A0_214)
    local L1_215
  end
  L0_212.OnInitialize = L1_213
  L0_212 = LucKmf108
  function L1_213(A0_216, A1_217, A2_218, A3_219, A4_220)
    local L5_221
    L5_221 = A0_216.GetQuestId
    L5_221 = L5_221(A0_216)
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_2 then
      if A3_219 == A0_216.ACTOR2 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_3 then
      if A3_219 == A0_216.ACTOR3 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR4 then
        return true
      elseif A3_219 == A0_216.ACTOR5 then
        return true
      elseif A3_219 == A0_216.ACTOR6 then
        return true
      elseif A3_219 == A0_216.ACTOR7 then
        return true
      elseif A3_219 == A0_216.ACTOR8 then
        return true
      elseif A3_219 == A0_216.ACTOR9 then
        return true
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_4 then
      if A3_219 == A0_216.ACTOR10 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR3 then
        return true
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_5 then
      if A3_219 == A0_216.ACTOR13 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      elseif A3_219 == A0_216.ACTOR14 then
        return true
      elseif A3_219 == A0_216.ACTOR15 then
        return true
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_6 then
      if A3_219 == A0_216.ACTOR16 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      elseif A3_219 == A0_216.ACTOR14 then
        return true
      elseif A3_219 == A0_216.ACTOR15 then
        return true
      elseif A3_219 == A0_216.ACTOR17 then
        return true
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_7 then
      if A3_219 == A0_216.ACTOR18 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      elseif A3_219 == A0_216.ACTOR14 then
        return true
      elseif A3_219 == A0_216.ACTOR15 then
        return true
      elseif A3_219 == A0_216.ACTOR17 then
        return true
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_8 then
      if A4_220 == A0_216.EVENTRANGE0 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR19 then
        return true
      elseif A3_219 == A0_216.ACTOR20 then
        return true
      elseif A3_219 == A0_216.ACTOR21 then
        return true
      elseif A3_219 == A0_216.ACTOR22 then
        return true
      elseif A3_219 == A0_216.ACTOR23 then
        return true
      elseif A3_219 == A0_216.ACTOR24 then
        return true
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_FINISH then
      if A3_219 == A0_216.ACTOR25 then
        return true
      elseif A3_219 == A0_216.ACTOR26 then
        return true
      elseif A3_219 == A0_216.ACTOR27 then
        return true
      elseif A3_219 == A0_216.ACTOR28 then
        return true
      elseif A3_219 == A0_216.ACTOR29 then
        return true
      elseif A3_219 == A0_216.ACTOR30 then
        return true
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_212.IsAcceptEvent = L1_213
  L0_212 = LucKmf108
  function L1_213(A0_222, A1_223, A2_224, A3_225, A4_226)
    local L5_227
    L5_227 = A0_222.GetQuestId
    L5_227 = L5_227(A0_222)
    if A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_2 then
      if A3_225 == A0_222.ACTOR2 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_3 then
      if A3_225 == A0_222.ACTOR3 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR4 then
        return false
      elseif A3_225 == A0_222.ACTOR5 then
        return false
      elseif A3_225 == A0_222.ACTOR6 then
        return false
      elseif A3_225 == A0_222.ACTOR7 then
        return false
      elseif A3_225 == A0_222.ACTOR8 then
        return false
      elseif A3_225 == A0_222.ACTOR9 then
        return false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_4 then
      if A3_225 == A0_222.ACTOR10 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR3 then
        return false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_5 then
      if A3_225 == A0_222.ACTOR13 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      elseif A3_225 == A0_222.ACTOR14 then
        return false
      elseif A3_225 == A0_222.ACTOR15 then
        return false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_6 then
      if A3_225 == A0_222.ACTOR16 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      elseif A3_225 == A0_222.ACTOR14 then
        return false
      elseif A3_225 == A0_222.ACTOR15 then
        return false
      elseif A3_225 == A0_222.ACTOR17 then
        return false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_7 then
      if A3_225 == A0_222.ACTOR18 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      elseif A3_225 == A0_222.ACTOR14 then
        return false
      elseif A3_225 == A0_222.ACTOR15 then
        return false
      elseif A3_225 == A0_222.ACTOR17 then
        return false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_8 then
      if A4_226 == A0_222.EVENTRANGE0 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR19 then
        return true
      elseif A3_225 == A0_222.ACTOR20 then
        return false
      elseif A3_225 == A0_222.ACTOR21 then
        return false
      elseif A3_225 == A0_222.ACTOR22 then
        return false
      elseif A3_225 == A0_222.ACTOR23 then
        return false
      elseif A3_225 == A0_222.ACTOR24 then
        return false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_FINISH then
      if A3_225 == A0_222.ACTOR25 then
        return true
      elseif A3_225 == A0_222.ACTOR26 then
        return false
      elseif A3_225 == A0_222.ACTOR27 then
        return false
      elseif A3_225 == A0_222.ACTOR28 then
        return false
      elseif A3_225 == A0_222.ACTOR29 then
        return false
      elseif A3_225 == A0_222.ACTOR30 then
        return false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_212.IsAnnounce = L1_213
  L0_212 = LucKmf108
  function L1_213(A0_228, A1_229, A2_230)
    local L3_231
    L3_231 = A0_228.GetQuestId
    L3_231 = L3_231(A0_228)
    if A1_229:GetQuestSequence(L3_231) == A0_228.SEQ_0 then
      return 0, 0
    end
    if A2_230 == 0 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 1 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 2 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 3 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 4 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 5 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 6 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 7 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 8 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    end
  end
  L0_212.GetTodoArgs = L1_213
  L0_212 = LucKmf108
  function L1_213(A0_232, A1_233, A2_234, A3_235, A4_236)
    local L5_237
    L5_237 = A0_232.GetQuestId
    L5_237 = L5_237(A0_232)
    if A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_1 then
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_2 then
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_3 then
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_4 then
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_5 then
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_6 then
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_7 then
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_8 then
      if A4_236 == A0_232.EVENTRANGE0 then
        return A0_232.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_233:GetQuestSequence(L5_237) == A0_232.SEQ_FINISH then
    end
    return A0_232.EVENT_STATE_NORMAL
  end
  L0_212.GetConditionId = L1_213
  L0_212 = LucKmf108
  function L1_213(A0_238, A1_239, A2_240)
    local L3_241
    L3_241 = A0_238.GetQuestId
    L3_241 = L3_241(A0_238)
    if A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_1 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_2 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_3 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_4 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_5 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_6 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_7 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_8 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_FINISH then
    end
    return A0_238:IsBattleNpcTriggerOwner(A1_239, A2_240, false), false
  end
  L0_212.GetGimmickState = L1_213
  L0_212 = LucKmf108
  function L1_213(A0_242, A1_243, A2_244, A3_245)
    if A2_244 == A0_242.SEQ_0 then
    elseif A2_244 == A0_242.SEQ_1 then
      if A3_245 == A0_242.ACTOR1 then
        ({})[1] = {
          A0_242.ITEM0,
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
        return ({})[A1_243]
      end
    elseif A2_244 == A0_242.SEQ_2 then
    elseif A2_244 == A0_242.SEQ_3 then
    elseif A2_244 == A0_242.SEQ_4 then
    elseif A2_244 == A0_242.SEQ_5 then
    elseif A2_244 == A0_242.SEQ_6 then
    elseif A2_244 == A0_242.SEQ_7 then
    elseif A2_244 == A0_242.SEQ_8 then
    elseif A2_244 == A0_242.SEQ_FINISH then
    end
  end
  L0_212.getNpcTradeItemInfo = L1_213
  L0_212 = LucKmf108
  function L1_213(A0_246, A1_247, A2_248)
    local L3_249, L4_250, L5_251, L6_252, L7_253, L8_254, L9_255, L10_256
    L3_249 = {}
    L4_250 = A0_246.SEQ_0
    if A1_247 == L4_250 then
    else
      L4_250 = A0_246.SEQ_1
      if A1_247 == L4_250 then
        L4_250 = A0_246.ACTOR1
        if A2_248 == L4_250 then
          L4_250 = 1
          L5_251 = 1
          for L9_255 = 1, L4_250 do
            for _FORV_13_ = 1, #A0_246:getNpcTradeItemInfo(L9_255, A1_247, A2_248) do
              L3_249[L5_251] = A0_246:getNpcTradeItemInfo(L9_255, A1_247, A2_248)[_FORV_13_]
              L5_251 = L5_251 + 1
            end
          end
        end
      else
        L4_250 = A0_246.SEQ_2
        if A1_247 == L4_250 then
        else
          L4_250 = A0_246.SEQ_3
          if A1_247 == L4_250 then
          else
            L4_250 = A0_246.SEQ_4
            if A1_247 == L4_250 then
            else
              L4_250 = A0_246.SEQ_5
              if A1_247 == L4_250 then
              else
                L4_250 = A0_246.SEQ_6
                if A1_247 == L4_250 then
                else
                  L4_250 = A0_246.SEQ_7
                  if A1_247 == L4_250 then
                  else
                    L4_250 = A0_246.SEQ_8
                    if A1_247 == L4_250 then
                    else
                      L4_250 = A0_246.SEQ_FINISH
                      if A1_247 == L4_250 then
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
    return L3_249
  end
  L0_212.GetNpcTradeItems = L1_213
end)()

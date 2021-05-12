(function()
  print("LucKma302 loaded")
  function LucKma302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA302_03292_CASSARD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA302_03292_CASSARD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA302_03292_CASSARD_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKma302.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_LUCKMA302_01)
    A0_6:EndCutScene()
  end
  function LucKma302.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA302_03292_CASSARD_000_005, true)
  end
  function LucKma302.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA302_03292_RHONRON_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA302_03292_RHONRON_000_021, true)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMA302_03292_SYTEM_000_022, true)
  end
  function LucKma302.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    if A0_15:Snipe(A0_15.SNP0, A0_15.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_15.SNIPE_RESULT_SUCCESS then
      A0_15:CancelEventScene()
    else
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function LucKma302.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A2_20:Direction(3)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 3)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A0_18:PlayTargetRelationCamera(A2_20, -15.6337, 2.8222, 1.4807, 15.4385, 0.5257, 0.818, 2.4776)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_18:ChangeBGMVolume(0.5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, A1_19)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(45)
    A1_19:AutoShake(false)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19)
    A0_18:Orbit(-20, -20, 0, 0, 0)
    A0_18:UpdownPan(-5, -5, 0, 0, 0)
    if A0_18:Menu(A0_18.TEXT_LUCKMA302_03292_Q1_000_000, A0_18.TEXT_LUCKMA302_03292_A1_000_001, A0_18.TEXT_LUCKMA302_03292_A1_000_002, A0_18.TEXT_LUCKMA302_03292_A1_000_003, A0_18.TEXT_LUCKMA302_03292_A1_000_004) == 1 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_041, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    elseif A0_18:Menu(A0_18.TEXT_LUCKMA302_03292_Q1_000_000, A0_18.TEXT_LUCKMA302_03292_A1_000_001, A0_18.TEXT_LUCKMA302_03292_A1_000_002, A0_18.TEXT_LUCKMA302_03292_A1_000_003, A0_18.TEXT_LUCKMA302_03292_A1_000_004) == 2 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_044, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    elseif A0_18:Menu(A0_18.TEXT_LUCKMA302_03292_Q1_000_000, A0_18.TEXT_LUCKMA302_03292_A1_000_001, A0_18.TEXT_LUCKMA302_03292_A1_000_002, A0_18.TEXT_LUCKMA302_03292_A1_000_003, A0_18.TEXT_LUCKMA302_03292_A1_000_004) == 3 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_047, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_050, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    end
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIVE)
    A0_18:Wait(45)
    A0_18:PlayCamera(6, A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(15)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_18:Wait(60)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A0_18:Wait(30)
    A0_18:Zoom(0, -0.5, 60, 0, 60)
    A0_18:FadeOut(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_18:WaitForFade()
    A0_18:ChangeBGMVolume(0.2)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 0.7)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_BACK, 0.7)
    L3_21:Direction(A1_19)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    L3_21:Direction(A1_19)
    L3_21:LookAt(A1_19)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR2, A1_19, A0_18.ARRANGE_TYPE_BACK, 1)
    L4_22:Direction(A1_19)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L4_22:Direction(A1_19)
    L4_22:LookAt(A1_19)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, A1_19, A0_18.ARRANGE_TYPE_BACK, 2)
    L5_23:Direction(A1_19)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 0.7)
    L5_23:Direction(A1_19)
    L5_23:LookAt(A1_19)
    A1_19:AutoShake(false)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_18:Wait(15)
    A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A0_18:PlayTargetRelationCamera(A2_20, -57.9287, 5.7787, 3.7676, -0.6416, 3.6041, 0.4942, 5.8811)
    A0_18:PlaySE(A0_18.LOC_SE_EAT_VIOLENTLY)
    A0_18:Wait(240)
    L4_22:WalkIn(180, 4, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    L3_21:WalkIn(180, 7, A0_18.MOVE_RUN)
    A0_18:PlaySE(A0_18.LOC_SE1)
    A0_18:Zoom(-1, 0, 120, 0, 90)
    A0_18:Orbit(-60, 0, 120, 0, 90)
    A0_18:UpdownDolly(-1, 0, 120, 0, 90)
    A0_18:UpdownPan(-20, 0, 120, 0, 90)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L4_22:WaitForMove()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:WaitForMove()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_THINK)
    A0_18:Wait(120)
    A0_18:PlayTargetRelationCamera(A2_20, -31.402, 2.953, 0.2087, 1.3315, 3.4316, 0.5478, 1.8875)
    A0_18:Wait(30)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_18:Wait(60)
    A0_18:PlayTargetRelationCamera(A2_20, -12.8151, 7.6843, 2.429, -3.7175, 3.2099, 0.6709, 4.8715)
    if A0_18:Menu(A0_18.TEXT_LUCKMA302_03292_Q2_000_000, A0_18.TEXT_LUCKMA302_03292_A2_000_001, A0_18.TEXT_LUCKMA302_03292_A2_000_002) == 1 then
      A2_20:LookAt(L3_21)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
      L3_21:LookAt(A2_20)
      L4_22:LookAt(A2_20)
      L5_23:LookAt(A2_20)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      A0_18:PlaySE(A0_18.LOC_SE2)
      L3_21:LookAt(A1_19)
      L4_22:LookAt(A1_19)
      L5_23:LookAt(A1_19)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PRAISE)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    else
      A2_20:LookAt(L3_21)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
      L3_21:LookAt(A2_20)
      L4_22:LookAt(A2_20)
      L5_23:LookAt(A2_20)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      A0_18:PlaySE(A0_18.LOC_SE2)
      L3_21:LookAt(A1_19)
      L4_22:LookAt(A1_19)
      L5_23:LookAt(A1_19)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PRAISE)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    end
    A0_18:Wait(90)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:LookAt(A2_20)
    A1_19:TurnTo(0, false)
    L3_21:LookAt(A1_19)
    L4_22:LookAt(A1_19)
    L5_23:LookAt(A1_19)
    A0_18:Wait(60)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_18:Wait(30)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(75)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA302_03292_RHONRON_000_056, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:AutoShake(false)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKma302.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMA302_03292_CASSARD_000_010, true)
  end
  function LucKma302.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA302_03292_GHENGEN_000_015, true)
  end
  function LucKma302.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_JOY)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKMA302_03292_GHENGEN_000_070, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKMA302_03292_GHENGEN_000_071, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function LucKma302.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMA302_03292_CASSARD_000_065, true)
  end
  function LucKma302.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_JOY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMA302_03292_RHONRON_000_060, true)
  end
  function LucKma302.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_2 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_FINISH then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    end
  end
  function LucKma302.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = LucKma302
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKma302
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKma302
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = LucKma302
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = LucKma302
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = LucKma302
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()

(function()
  print("LucKba451 loaded")
  function LucKba451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba451.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA451_03628_CERIGG_000_020, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA451_03628_CERIGG_000_021, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA451_03628_CERIGG_000_022, true)
    A0_3:QuestAccepted()
  end
  function LucKba451.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA451_03628_TAYNOR_000_000, true)
  end
  function LucKba451.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L3_12(L4_13, A0_9.VISIBLE_HIDE)
    L3_12, L4_13 = nil, nil
    A0_9:LoadMovePosition(A0_9.LOC_POS_ACTOR1)
    A0_9:Wait(10)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR1)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR1)
    A1_10:Position(A0_9.LOC_POS_ACTOR1)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 1.4)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.4)
    A1_10:Direction(L3_12)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L3_12, A1_10, 0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    L3_12:AutoShake(false)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_050, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Wait(10)
    A0_9:Wait(40)
    L3_12:LookAt(20, -20)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(40)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(51, L3_12, A1_10)
    A0_9:Orbit(-7, -14, 150, 90, 90)
    A0_9:Zoom(-0.5, -0.5, 0)
    A0_9:SideDolly(-0.2, -0.2, 0)
    A0_9:Wait(10)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_053, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Wait(10)
    L3_12:LookAt(A1_10)
    A0_9:Wait(40)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_055, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Wait(20)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Wait(10)
    L3_12:AutoShake(false)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    if A0_9:Menu(A0_9.TEXT_LUCKBA451_03628_Q1_000_000, A0_9.TEXT_LUCKBA451_03628_A1_000_000, A0_9.TEXT_LUCKBA451_03628_A2_000_000) == 1 then
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
      A0_9:Wait(45)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A0_9:Wait(30)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
      A0_9:Wait(45)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    L3_12:AutoShake(false)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:LookAt(A1_10)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_071, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Wait(20)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_072, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:AutoShake(false)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(30)
    L3_12:LookAt(-45, 30)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, 28.6702, 4.622, 0.7174, 109.0911, 0.838, 1.2379, 4.5877)
    A0_9:Orbit(4, -4, 100, 150, 150)
    A0_9:UpdownPan(-2, 2, 100, 150, 150)
    A0_9:Wait(45)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_073, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_074, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, 113.12, 0.896, 1.1291, 127.288, 0.1477, 1.1118, 0.7539)
    A0_9:Wait(15)
    L3_12:LookAt(A1_10)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_075, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:AutoShake(false)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L3_12, A1_10, 0)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA451_03628_TAYNOR_000_076, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_12:LookAt()
    L3_12:TurnTo(-115, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function LucKba451.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKBA451_03628_CERIGG_000_030, true)
  end
  function LucKba451.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17:BindCharacter(A0_17.LOC_BIND_ACT0)
    A2_19:LookAt(L3_20)
    L3_20:TurnTo(A2_19, false)
    L3_20:WaitForTurn()
    A0_17:Wait(30)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA451_03628_CERIGG_000_100, true)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:TurnTo(L3_20, false)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA451_03628_TAYNOR_000_101, true)
    A0_17:Wait(10)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA451_03628_CERIGG_000_102, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA451_03628_CERIGG_000_103, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:LookAt()
    L3_20:LookAt()
    A2_19:TurnTo(30, false, true)
    L3_20:TurnTo(30, false, true)
    A2_19:WaitForTurn()
    L3_20:WaitForTurn()
    A2_19:WalkOut(0, 8, A0_17.MOVE_WALK)
    L3_20:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
    L3_20:WaitForTransparency()
  end
  function LucKba451.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA451_03628_TAYNOR_000_090, false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA451_03628_TAYNOR_000_091, true)
  end
  function LucKba451.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A1_25.GetClassJob
    L3_27 = L3_27(A1_25)
    if 80 > A1_25:GetClassLevel(L3_27) then
      A0_24:LogMessage(A0_24.LOC_LOGMSG0)
      A0_24:CancelEventScene()
    end
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBA451_03628_TAYNOR_000_130, true)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) then
      A2_26:LookAt()
      A2_26:TurnTo(90, false)
      A2_26:WaitForTurn()
    else
      A0_24:CancelEventScene()
    end
    return (A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0))
  end
  function LucKba451.OnScene00008(A0_28, A1_29, A2_30)
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.NCUT_0)
    A0_28:DisableSceneSkip()
    A0_28:ContinueEventBGM()
    A0_28:EnableSceneSkip()
    A0_28:DisableSceneSkip()
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:EnableSceneSkip()
    A0_28:EndCutScene()
    A0_28:DisableSceneSkip()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
    A0_28:EnableSceneSkip()
    return true
  end
  function LucKba451.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBA451_03628_CERIGG_000_110, true)
  end
  function LucKba451.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKba451.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.NCUT_1)
    A0_37:EndCutScene()
    A0_37:FadeIn(A0_37.FADE_SHORT)
  end
  function LucKba451.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40:BindCharacter(A0_40.LOC_BIND_ACT1)
    L3_43:TurnTo(A2_42, false)
    A2_42:LookAt(0, -15)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBA451_03628_TAYNOR_000_360, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBA451_03628_TAYNOR_000_361, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBA451_03628_TAYNOR_000_362, true)
    A2_42:AutoShake(false)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBA451_03628_TAYNOR_000_363, true)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:LookAt(L3_43)
    A1_41:LookAt(L3_43)
    L3_43:TurnTo(A1_41, false)
    L3_43:WaitForTurn()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBA451_03628_CERIGG_000_364, true)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:LookAt()
    L3_43:LookAt()
    A2_42:TurnTo(170, false, true)
    L3_43:TurnTo(170, false, true)
    A2_42:WaitForTurn()
    L3_43:WaitForTurn()
    A2_42:WalkOut(0, 8, A0_40.MOVE_WALK)
    L3_43:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
    L3_43:WaitForTransparency()
  end
  function LucKba451.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBA451_03628_CERIGG_000_350, true)
  end
  function LucKba451.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52
    L4_51 = A2_49
    L3_50 = A2_49.Visible
    L5_52 = A0_47.VISIBLE_HIDE
    L3_50(L4_51, L5_52)
    L3_50, L4_51, L5_52 = nil, nil, nil
    A0_47:LoadMovePosition(A0_47.LOC_POS_ACTOR0)
    A0_47:Wait(10)
    L5_52 = A0_47:CreateCharacter(A0_47.LOC_ACTOR1, A0_47.LOC_POS_ACTOR0)
    L5_52:Visible(A0_47.VISIBLE_HIDE)
    L3_50 = A0_47:CreateCharacter(A0_47.LOC_ACTOR0, A0_47.LOC_POS_ACTOR0)
    L4_51 = A0_47:CreateCharacter(A0_47.LOC_ACTOR1, A0_47.LOC_POS_ACTOR0)
    L4_51:Position(L4_51, A0_47.ARRANGE_TYPE_RIGHT, 1.2)
    A1_48:Position(A0_47.LOC_POS_ACTOR0)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_FRONT, 1.8)
    L3_50:Direction(A1_48)
    L3_50:LookAt(A1_48)
    L4_51:Direction(A1_48)
    L4_51:LookAt(A1_48)
    A1_48:Direction(L4_51)
    A1_48:LookAt(L3_50)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, L4_51, A1_48, 0)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:PlayBGM(A0_47.LOC_BGM2)
    A0_47:ChangeBGMVolume(0.5)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_400, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_47:PlayCamera(9, L4_51)
    A0_47:Orbit(20, 20, 0)
    A0_47:Wait(20)
    L3_50:LookAt(L4_51)
    A1_48:LookAt(L4_51)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:Wait(30)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_TAYNOR_000_401, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_TAYNOR_000_402, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51:AutoShake(false)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, L4_51, A1_48, 0)
    A0_47:Orbit(-10, -10, 0)
    A0_47:Wait(10)
    L3_50:TurnTo(L4_51, false)
    L3_50:WaitForTurn()
    L4_51:TurnTo(L3_50, false)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_403, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_51:LookAt(A1_48)
    A0_47:Wait(30)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:LookAt(L3_50)
    L3_50:AutoShake(false)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_404, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_47:Wait(10)
    A0_47:PlayCamera(5, L4_51)
    A0_47:Zoom(0.2, 0.2, 0)
    A0_47:Wait(20)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L4_51:LookAt(0, -20)
    A0_47:Wait(60)
    L4_51:AutoShake(false)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_51:LookAt(L3_50)
    A0_47:Wait(40)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_47:Wait(15)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_TAYNOR_000_405, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, L4_51, A1_48, 0)
    A0_47:Orbit(-10, -10, 0)
    A0_47:Wait(10)
    A0_47:ChangeBGMVolume(0.5)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_406, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    L3_50:LookAt(A1_48)
    L3_50:TurnTo(40, false)
    L3_50:WaitForTurn()
    A1_48:LookAt(L3_50)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_407, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_408, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_47:Wait(45)
    L4_51:LookAt(A1_48)
    A0_47:Wait(30)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A0_47:PlayCamera(6, A1_48)
    A0_47:Orbit(20, 20, 0)
    A0_47:Wait(20)
    L4_51:FootStep(A0_47.FOOTSTEP_OFF)
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_47.AUTO_SHAKE_TIMELINE)
    if A0_47:Menu(A0_47.TEXT_LUCKBA451_03628_Q1_000_100, A0_47.TEXT_LUCKBA451_03628_A1_000_100, A0_47.TEXT_LUCKBA451_03628_A2_000_100) == 1 then
      A0_47:Wait(20)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    else
      A1_48:PlayActionTimeline(A0_47.LOC_ACTION1)
      A1_48:WaitForActionTimeline(A0_47.LOC_ACTION1)
      A0_47:Wait(20)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    end
    L4_51:FootStep(A0_47.FOOTSTEP_ON)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, L4_51, A1_48, 0)
    A0_47:Wait(10)
    if A0_47:Menu(A0_47.TEXT_LUCKBA451_03628_Q1_000_100, A0_47.TEXT_LUCKBA451_03628_A1_000_100, A0_47.TEXT_LUCKBA451_03628_A2_000_100) == 1 then
      L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
      L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_410, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      A0_47:Wait(10)
      L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    else
      L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
      L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_415, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      A0_47:Wait(10)
      L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_47:Wait(10)
    L4_51:LookAt(0, -20)
    A0_47:Wait(30)
    L3_50:LookAt(L4_51)
    A1_48:LookAt(L4_51)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_TAYNOR_000_420, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_50:TurnTo(L4_51, false)
    L3_50:WaitForTurn()
    L4_51:LookAt(L3_50)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_421, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:LookAt(A1_48)
    A0_47:Wait(20)
    A1_48:LookAt(L4_51)
    A0_47:Wait(15)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_47:Wait(10)
    A0_47:PlayCamera(9, L4_51)
    A0_47:Orbit(20, 20, 0)
    A0_47:Wait(20)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:Wait(30)
    L4_51:LookAt(L3_50)
    A0_47:Wait(30)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_TAYNOR_000_422, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:AutoShake(false)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    A0_47:PlayCamera(14, L3_50)
    A0_47:Zoom(-0.2, -0.2, 0)
    A0_47:Wait(20)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_50:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_47:Wait(45)
    L3_50:AutoShake(false)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    A0_47:Zoom(-0.2, -0.1, 0, 30, 30)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_47:WaitForZoom()
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_423, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:AutoShake(false)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(20)
    A0_47:ChangeBGMVolume(0.5)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:Wait(30)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_424, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L3_50:AutoShake(false)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    A0_47:PlayCamera(9, L4_51)
    A0_47:Orbit(20, 20, 0)
    A0_47:Wait(10)
    A0_47:Zoom(0, 0.1, 0, 3, 3)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:Wait(30)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_TAYNOR_000_425, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_51:AutoShake(false)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_47:PlayCamera(51, L4_51, L3_50)
    A0_47:Orbit(-10, -10, 0)
    A0_47:SideDolly(-0.2, -0.2, 0)
    A0_47:Wait(20)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:Wait(30)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_426, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_50:AutoShake(false)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    A0_47:PlayCamera(52, L3_50, L4_51)
    A0_47:Orbit(15, 15, 0)
    A0_47:SideDolly(0.2, 0.2, 0)
    A0_47:Wait(20)
    L4_51:PlayActionTimeline(A0_47.LOC_ACTION0)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_TAYNOR_000_427, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.LOC_ACTION0)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, L4_51, A1_48, 0)
    A0_47:Orbit(-20, -20, 0)
    A0_47:Wait(10)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_428, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A1_48:LookAt(L3_50)
    L3_50:TurnTo(A1_48, false)
    A0_47:Wait(5)
    L4_51:TurnTo(A1_48, false)
    A0_47:Wait(10)
    L3_50:WaitForTurn()
    L4_51:WaitForTurn()
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_429, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA451_03628_CERIGG_000_430, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_50:LookAt()
    L3_50:TurnTo(170, false, true)
    L3_50:WaitForTurn()
    L3_50:WalkOut(0, 8, A0_47.MOVE_WALK)
    L4_51:LookAt()
    L4_51:TurnTo(170, false, true)
    L4_51:WaitForTurn()
    L4_51:WalkOut(0, 8, A0_47.MOVE_WALK)
    A0_47:Wait(20)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
  end
  function LucKba451.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKBA451_03628_TAYNOR_000_380, true)
  end
  function LucKba451.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L4_60 = L4_60(L5_61, A0_56.LOC_BIND_ACT2)
    L3_59 = L4_60
    L5_61 = A2_58
    L4_60 = A2_58.TurnTo
    L4_60(L5_61, A1_57, false)
    L5_61 = L3_59
    L4_60 = L3_59.TurnTo
    L4_60(L5_61, A1_57, false)
    L5_61 = A2_58
    L4_60 = A2_58.WaitForTurn
    L4_60(L5_61)
    L5_61 = L3_59
    L4_60 = L3_59.WaitForTurn
    L4_60(L5_61)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKBA451_03628_CERIGG_000_470, false)
    L5_61 = L3_59
    L4_60 = L3_59.LookAt
    L4_60(L5_61, A2_58)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKBA451_03628_CERIGG_000_471, true)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A2_58
    L4_60 = A2_58.LookAt
    L4_60(L5_61, L3_59)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 30)
    L5_61 = L3_59
    L4_60 = L3_59.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61 = L3_59
    L4_60 = L3_59.WaitForActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61 = A2_58
    L4_60 = A2_58.WaitForActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A2_58
    L4_60 = A2_58.LookAt
    L4_60(L5_61, A1_57)
    L5_61 = L3_59
    L4_60 = L3_59.LookAt
    L4_60(L5_61, A1_57)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKBA451_03628_CERIGG_000_472, false)
    L5_61 = A2_58
    L4_60 = A2_58.CancelActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKBA451_03628_CERIGG_000_473, true)
    L5_61 = A0_56
    L4_60 = A0_56.QuestReward
    L5_61 = L4_60(L5_61, A2_58, A1_57)
    if L4_60 then
      A0_56:QuestCompleted()
    end
    return L4_60, L5_61
  end
  function LucKba451.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKBA451_03628_TAYNOR_000_450, true)
  end
  function LucKba451.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 4 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 5 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = LucKba451
  L0_69.SCRIPT_VERSION = 2
  L0_69 = LucKba451
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = LucKba451
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR4 then
        return true
      elseif A3_76 == A0_73.EOBJECT0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_5 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR4 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_6 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR5 then
        return true
      elseif A3_76 == A0_73.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = LucKba451
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR4 then
        return false
      elseif A3_82 == A0_79.EOBJECT0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_5 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR4 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_6 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = LucKba451
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 5 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 6 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = LucKba451
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_5 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_6 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
  L0_69 = LucKba451
  function L1_70(A0_93, A1_94, A2_95, A3_96, ...)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 and A3_96 == A0_93.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_69.IsAcceptDirectorResult = L1_70
end)()

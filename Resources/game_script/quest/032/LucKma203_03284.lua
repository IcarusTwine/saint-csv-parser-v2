(function()
  print("LucKma203 loaded")
  function LucKma203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA203_03284_ALPHINAUD_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA203_03284_ALPHINAUD_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA203_03284_ALPHINAUD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKma203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA203_03284_ALPHINAUD_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA203_03284_ALPHINAUD_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA203_03284_FEARLADY03284_000_012, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:LookAt()
    A2_8:TurnTo(150, false, true)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA203_03284_ALPHINAUD_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA203_03284_ALPHINAUD_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKma203.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR_01)
    L3_12:LookAt(A1_10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA203_03284_FEARLADY03284_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKma203.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA203_03284_FEARLADY03284_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKma203.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKma203.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKma203.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKma203.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
  end
  function LucKma203.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKma203.OnScene00012(A0_37, A1_38, A2_39)
  end
  function LucKma203.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L4_44 = nil
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_41:Direction(A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_40.AUTO_SHAKE_ENABLE)
    A1_41:LookAt(A2_42)
    L4_44 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_01, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_44:Direction(A1_41)
    L4_44:LookAt(A1_41)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    A2_42:Idle(A0_40.ACTION_01)
    A2_42:LookAt(A1_41)
    A0_40:PlayTargetRelationCamera(A2_42, 15.9006, 3.6934, 1.7467, 56.5123, 0.6805, 0.5489, 3.4239)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(60)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_40:ChangeBGMVolume(0.5)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_FEARLADY03284_000_040, true, nil, nil, A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:WalkIn(180, 5, A0_40.MOVE_RUN)
    L4_44:Visible(A0_40.VISIBLE_SHOW)
    L4_44:WaitForMove()
    A0_40:WaitForZoom()
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_41:LookAt(L4_44)
    A2_42:LookAt(L4_44)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_041, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_44:TurnTo(A2_42, false)
    L4_44:WaitForTurn()
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_042, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L4_44, -13.3803, 1.0117, 1.5336, 1.1392, 1.708, 1.4451, 0.7765)
    A0_40:UpdownPan(-20, -20, 0, 0, 0)
    A0_40:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A1_41:Visible(A0_40.VISIBLE_HIDE)
    A2_42:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_40:Wait(3)
    A2_42:TurnTo(L4_44, false)
    A1_41:LookAt(A2_42)
    A0_40:Wait(15)
    A0_40:UpdownPan(-20, 0, 10, 10, 20)
    A0_40:UpdownDolly(0.3, 0, 10, 10, 20)
    A1_41:AutoShake(false)
    A0_40:Wait(60)
    A0_40:WaitForPan()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_FEARLADY03284_000_043, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_FEARLADY03284_000_044, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A2_42:LookAt(0, -30)
    A0_40:Wait(45)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_FEARLADY03284_000_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L4_44, -19.1038, 0.5634, 1.3718, 82.1423, 0.0892, 1.2427, 0.6013)
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A2_42:AutoShake(false)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_40:Wait(5)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(75)
    A0_40:PlayTargetRelationCamera(L4_44, -10.7848, 2.7862, 1.6164, 71.1528, 0.4907, 1.0574, 2.8165)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A2_42:LookAt(L4_44)
    A0_40:Wait(15)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_FEARLADY03284_000_046, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_40:Wait(30)
    A1_41:LookAt(L4_44)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_047, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41)
    A0_40:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_40:UpdownPan(-3, -3, 0, 0, 0)
    A0_40:Orbit(10, 10, 0, 0, 0)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    A2_42:AutoShake(false)
    L4_44:AutoShake(false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_40:Wait(30)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A1_41:LookAt(A2_42)
    L4_44:Direction(-90)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_FEARLADY03284_000_048, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(3)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A2_42:LookAt()
    A2_42:TurnTo(-80, false)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 10, A0_40.MOVE_WALK)
    A0_40:Wait(45)
    A2_42:Visible(A0_40.VISIBLE_HIDE)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(L4_44, -73.7361, 1.5887, 1.388, 66.5308, 0.8674, 0.8502, 2.3843)
    else
      A0_40:PlayTargetRelationCamera(L4_44, -75.4386, 1.8966, 1.2239, 69.6434, 0.8858, 1.2946, 2.6724)
    end
    L4_44:Visible(A0_40.VISIBLE_SHOW)
    L4_44:TurnTo(-60, false)
    A1_41:WalkOut(-60, 1.2, A0_40.MOVE_WALK)
    A1_41:WaitForMove()
    A1_41:TurnTo(A2_42, false)
    L4_44:WaitForTurn()
    A1_41:WaitForTurn()
    A0_40:Wait(30)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_049, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_050, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(30)
    A2_42:Visible(A0_40.VISIBLE_HIDE)
    L4_44:TurnTo(A1_41, false)
    A1_41:LookAt(L4_44)
    L4_44:WaitForTurn()
    A1_41:TurnTo(L4_44, false)
    A1_41:WaitForTurn()
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_051, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    if A1_41:IsQuestCompleted(A0_40.QUEST_LUCKMA305) then
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      if L3_43 == A0_40.RACE_LALAFELL then
        A0_40:PlayTargetRelationCamera(L4_44, -15.1903, 0.9988, 0.906, 13.4039, 0.2208, 1.0665, 0.8275)
      else
        A0_40:PlayTargetRelationCamera(L4_44, -12.2315, 0.8923, 1.4243, 8.9291, 0.2505, 1.2211, 0.6952)
      end
      L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_40:Wait(30)
      L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_052, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_053, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      A0_40:Wait(30)
    else
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      if L3_43 == A0_40.RACE_LALAFELL then
        A0_40:PlayTargetRelationCamera(L4_44, -15.1903, 0.9988, 0.906, 13.4039, 0.2208, 1.0665, 0.8275)
      else
        A0_40:PlayTargetRelationCamera(L4_44, -12.2315, 0.8923, 1.4243, 8.9291, 0.2505, 1.2211, 0.6952)
      end
      A0_40:Wait(5)
      L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
      L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_054, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_055, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_056, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      A0_40:Wait(30)
    end
    A0_40:Wait(15)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44:LookAt(0, -30)
    A0_40:Wait(60)
    L4_44:LookAt(A1_41)
    A0_40:Wait(60)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_057, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA203_03284_ALPHINAUD_000_058, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44:LookAt()
    L4_44:TurnTo(A2_42, false)
    L4_44:WaitForTurn()
    L4_44:WalkOut(0, 7, A0_40.MOVE_WALK)
    A0_40:Wait(45)
    A0_40:PlayCamera(4, A1_41)
    A0_40:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_40:Orbit(-30, -30, 0, 0, 0)
    A1_41:TurnTo(50, false)
    A1_41:WaitForTurn()
    A0_40:Wait(75)
    A1_41:WalkOut(-15, 7, A0_40.MOVE_WALK)
    A0_40:Wait(30)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:DisableSceneSkip()
    A1_41:AutoShake(false)
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_40:Wait(30)
    A0_40:EnableSceneSkip()
    A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma203.OnScene00014(A0_45, A1_46, A2_47)
  end
  function LucKma203.OnScene00015(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUTSCENE0)
    A0_48:EndCutScene()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma203.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMA203_03284_ALPHINAUD_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMA203_03284_ALPHINAUD_000_080, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMA203_03284_ALPHINAUD_000_081, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMA203_03284_ALPHINAUD_000_082, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMA203_03284_ALPHINAUD_000_083, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMA203_03284_GATETOWNMIDDLEAGE_000_070, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA203_03284_DREAMINGLADY03284_000_075, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00020(A0_63, A1_64, A2_65)
    A0_63:SystemTalk(A0_63.TEXT_LUCKMA203_03284_SYSTEM_000_100, true)
  end
  function LucKma203.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMA203_03284_GATETOWNMIDDLEAGE_000_110, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMA203_03284_GATETOWNMIDDLEAGE_000_111, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMA203_03284_GATETOWNMIDDLEAGE_000_070, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMA203_03284_DREAMINGLADY03284_000_120, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMA203_03284_DREAMINGLADY03284_000_121, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMA203_03284_DREAMINGLADY03284_000_075, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMA203_03284_ALPHINAUD_000_090, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00026(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L3_84(L4_85, A1_82, false)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_LUCKMA203_03284_ALPHINAUD_000_130, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_LUCKMA203_03284_ALPHINAUD_000_131, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A2_83
    L3_84 = A2_83.CancelActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_LUCKMA203_03284_ALPHINAUD_000_132, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted()
    end
    return L3_84, L4_85
  end
  function LucKma203.OnScene00027(A0_86, A1_87, A2_88)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMA203_03284_GATETOWNMIDDLEAGE_000_070, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA203_03284_DREAMINGLADY03284_000_075, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma203.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 5 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 6 then
      return 3 <= A1_93:GetQuestUI8AH(L3_95)
    elseif A2_94 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = LucKma203
  L0_96.SCRIPT_VERSION = 2
  L0_96 = LucKma203
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = LucKma203
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A4_104 == A0_100.EVENTRANGE0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT0 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A4_104 == A0_100.EVENTRANGE1 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY0 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A3_103 == A0_100.EOBJECT0 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A3_103 == A0_100.ACTOR2 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A3_103 == A0_100.ACTOR3 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_6 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_7 then
      if A3_103 == A0_100.EOBJECT2 then
        if 1 <= A1_101:GetQuestUI8BL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = LucKma203
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A4_110 == A0_106.EVENTRANGE0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT0 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A4_110 == A0_106.EVENTRANGE1 then
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A4_110 == A0_106.ENEMY0 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.EOBJECT0 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_5 then
      if A3_109 == A0_106.EOBJECT1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_6 then
      if A3_109 == A0_106.ACTOR5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_7 then
      if A3_109 == A0_106.EOBJECT2 then
        if 1 <= A1_107:GetQuestUI8BL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.ACTOR7 then
        if 1 <= A1_107:GetQuestUI8BH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = LucKma203
  function L1_97(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 and A3_115 == A0_112.ACTOR3 then
      return A0_112:IsBattleNpcOwner(A1_113, false) == false
    end
    return false
  end
  L0_96.IsEventVisible = L1_97
  L0_96 = LucKma203
  function L1_97(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 6 then
      return A1_119:GetQuestUI8AH(L3_121), 3
    elseif A2_120 == 7 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = LucKma203
  function L1_97(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A4_126 == A0_122.EVENTRANGE0 then
        return A0_122.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A4_126 == A0_122.EVENTRANGE1 then
        return A0_122.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_6 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_7 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
    end
    return A0_122.EVENT_STATE_NORMAL
  end
  L0_96.GetConditionId = L1_97
  L0_96 = LucKma203
  function L1_97(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_6 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_7 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_96.GetGimmickState = L1_97
end)()

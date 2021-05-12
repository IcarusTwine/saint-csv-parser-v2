(function()
  print("StmBda306 loaded")
  function StmBda306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda306.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA306_02482_RASHO_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA306_02482_RASHO_100_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA306_02482_RASHO_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA306_02482_RASHO_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA306_02482_RASHO_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L3_6)
    A0_3:Wait(8)
    A1_4:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA306_02482_ALISAIE_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA306_02482_ALISAIE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:TurnTo(135, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda306.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA306_02482_ALISAIE_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false, true)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA306_02482_TANSUI_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A1_14
    L3_16 = A1_14.GetRace
    L3_16 = L3_16(L4_17)
    L4_17 = A1_14.Position
    L4_17(A1_14, A2_15, A0_13.ARRANGE_TYPE_BASE_BACK, 1.5)
    L4_17 = A1_14.Direction
    L4_17(A1_14, A2_15)
    L4_17 = A0_13.CreateCharacter
    L4_17 = L4_17(A0_13, A0_13.LOC_ACTOR0, A1_14, A0_13.ARRANGE_TYPE_FRONT, 1.3)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_RIGHT, 1)
    A1_14:LookAt(A2_15)
    L4_17:Position(A1_14, A0_13.ARRANGE_TYPE_LEFT, 1.5)
    L4_17:Direction(A2_15)
    L4_17:LookAt(A2_15)
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    if L3_16 == A0_13.RACE_LALAFELL then
      A0_13:PlayTargetRelationCamera(A2_15, -36.2279, 1.8743, 1.4965, -157.1771, 0.8246, 1.3331, 2.4102)
      A0_13:UpdownDolly(-0.2, 0.3, 90, 0, 30)
    else
      A0_13:PlayTargetRelationCamera(A2_15, -36.2279, 1.8743, 1.4965, -157.1771, 0.8246, 1.3331, 2.4102)
      A0_13:UpdownDolly(-0.6, 0, 90, 0, 30)
    end
    A1_14:WalkIn(175, 4, A0_13.MOVE_WALK)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(20)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_REST01)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:WaitForFade()
    A0_13:Wait(30)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:TurnTo(A1_14, false)
    A2_15:LookAt()
    A2_15:WaitForTurn()
    A0_13:PlayTargetRelationCamera(A2_15, 11.6643, 0.6263, 1.4834, -158.0338, 0.3813, 1.3817, 1.009)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_030, false, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_17:WalkIn(150, 3, A0_13.MOVE_WALK)
    if L3_16 == A0_13.RACE_LALAFELL then
      A0_13:PlayTargetRelationCamera(A2_15, 99.2038, 2.1583, 1.7701, -14.5162, 0.8696, 1.3034, 2.6725)
      A0_13:UpdownDolly(0.3, 0.3, 90, 0, 30)
    else
      A0_13:PlayTargetRelationCamera(A2_15, 99.2038, 2.1583, 1.7701, -14.5162, 0.8696, 1.3034, 2.6725)
    end
    A0_13:Wait(10)
    A2_15:LookAt(L4_17)
    A1_14:LookAt(L4_17)
    A1_14:TurnTo(30, false)
    L4_17:WaitForMove()
    A2_15:TurnTo(L4_17, false)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_ALISAIE_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_13:PlayTargetRelationCamera(A2_15, 24.486, 0.6185, 1.2956, -144.1566, 0.4798, 1.5202, 1.1159)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_033, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_034, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:PlayTargetRelationCamera(L4_17, -39.7842, 0.5078, 1.2528, 129.2783, 0.5681, 1.257, 1.0711)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(8)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(15)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_ALISAIE_000_036, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L4_17, -144.4781, 1.0549, 1.2202, -28.0026, 0.4238, 1.0338, 1.3137)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WORRY)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_037, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_13:PlayTargetRelationCamera(L4_17, -39.7842, 0.5078, 1.2528, 129.2783, 0.5681, 1.257, 1.0711)
    A0_13:Zoom(-0.1, 0, 200, 0, 50)
    A0_13:Wait(30)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(15)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOW)
    A0_13:Wait(70)
    A0_13:PlayTargetRelationCamera(L4_17, -48.722, 0.8855, 1.4119, -30.9411, 1.2456, 1.4326, 0.4852)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_13.AUTO_SHAKE_ENABLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_039, true, nil, nil, A0_13.ACTION_TIMELINE_FACIAL_WORRY, A0_13.SPEAK_NORMAL_SHORT)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L4_17, -39.7842, 0.5078, 1.2528, 129.2783, 0.5681, 1.257, 1.0711)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WORRY)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(20)
    L4_17:AutoShake(false)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOW)
    A0_13:Wait(40)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(30)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_ALISAIE_000_040, false, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_ALISAIE_000_041, false, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:LookAt(A1_14)
    A0_13:Wait(10)
    A1_14:LookAt(L4_17)
    A2_15:LookAt(A1_14)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_ALISAIE_000_042, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_13:PlayCamera(14, A1_14)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_ENABLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, 24.486, 0.6185, 1.2956, -144.1566, 0.4798, 1.5202, 1.1159)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(10)
    A2_15:LookAt(L4_17)
    L4_17:LookAt(A2_15)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_LYSE_000_043, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:PlayTargetRelationCamera(A2_15, 151.6856, 2.2773, 1.9929, 47.4439, 0.7724, 1.2887, 2.6728)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA306_02482_ALISAIE_000_044, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_13:UpdownPan(0, 40, 250, 0, 50)
    A0_13:UpdownDolly(0, -2, 250, 0, 50)
    A0_13:SidePan(0, 30, 250, 0, 50)
    A1_14:LookAt(A2_15)
    A0_13:Wait(8)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(150)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
  end
  function StmBda306.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA306_02482_RASHO_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA306_02482_TANSUI_000_005, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):LookAt(A1_25)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):TurnTo(A1_25, false)
    A2_26:TurnTo(A1_25, false)
    A0_24:Wait(5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA306_02482_ALISAIE_000_060, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA306_02482_ALISAIE_000_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:TurnTo(120, false, true)
    A2_26:LookAt()
    A0_24:Wait(8)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):TurnTo(140, false, true)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):LookAt()
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):WaitForTurn()
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(8)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):WaitForTransparency()
  end
  function StmBda306.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA306_02482_LYSE_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00009(A0_30, A1_31, A2_32)
  end
  function StmBda306.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA306_02482_RASHO_000_020, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA306_02482_TANSUI_000_005, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_01)
    A0_39:EndCutScene()
    A0_39:DisableSceneSkip()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
    A0_39:Dismount()
    A0_39:EnableSceneSkip()
  end
  function StmBda306.OnScene00013(A0_42, A1_43, A2_44)
  end
  function StmBda306.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA306_02482_LYSE_000_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00015(A0_48, A1_49, A2_50)
  end
  function StmBda306.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA306_02482_RASHO_000_020, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA306_02482_TANSUI_000_005, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00018(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L3_60(L4_61, A1_58)
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false, true)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_STMBDA306_02482_ALISAIE_000_090, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_STMBDA306_02482_ALISAIE_000_091, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function StmBda306.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false, true)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA306_02482_LYSE_000_080, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false, true)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA306_02482_SOROBAN_000_085, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA306_02482_RASHO_000_020, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false, true)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA306_02482_TANSUI_000_005, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda306.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = StmBda306
  L0_78.SCRIPT_VERSION = 2
  L0_78 = StmBda306
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = StmBda306
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A4_86 == A0_82.EVENTRANGE0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = StmBda306
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A4_92 == A0_88.EVENTRANGE0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      elseif A3_91 == A0_88.ACTOR10 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = StmBda306
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = StmBda306
  function L1_79(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A0_98.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
    end
    return A0_98.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = StmBda306
  function L1_79(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()

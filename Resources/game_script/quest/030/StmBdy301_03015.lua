(function()
  print("StmBdy301 loaded")
  StmBdy301.LOC_ACTOR_01 = 1022484
  StmBdy301.LOC_ACTOR_02 = 1019085
  StmBdy301.LOC_ACTOR_03 = 1024666
  StmBdy301.LOC_ACTOR_04 = 1024667
  StmBdy301.LOC_ACTOR_05 = 1024284
  StmBdy301.LOC_ACTION_01 = 953
  StmBdy301.LOC_ACTION_02 = 4292
  StmBdy301.LOC_ACTION_03 = 967
  StmBdy301.LOC_ACTION_04 = 624
  StmBdy301.LOC_IDLE_01 = 815
  function StmBdy301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A2_5:LookAt(0, -20)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_003, true, A0_3.TALK_SHAPE_DOCUMENT)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_004, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_006, false)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY301_03015_SOROBAN_000_008, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-100, false, true)
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function StmBdy301.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdy301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A2_11
    L5_14 = A2_11.Visible
    L7_16 = A0_9.VISIBLE_HIDE
    L5_14(L6_15, L7_16)
    L5_14, L6_15, L7_16 = nil, nil, nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.017338)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 1.231618)
    L5_14:Direction(-24)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1.51064)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.8042878)
    L6_15:Direction(-24)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Direction(-30)
    A1_10:LookAt()
    A0_9:Wait(5)
    L5_14:Direction(A1_10)
    L5_14:LookAt()
    L6_15:LookAt()
    A0_9:Wait(5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTargetRelationCamera(L7_16, 137.4559, 6.6681, 2.5796, 115.6244, 1.1955, 0.9602, 5.8065)
    A0_9:UpdownDolly(-1.2, 0, 0, 0, 120)
    A0_9:UpdownPan(25, 0, 30, 0, 90)
    A0_9:Wait(10)
    L5_14:WalkIn(120, 6, A0_9.MOVE_WALK)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:WalkIn(-140, 7, A0_9.MOVE_WALK)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A1_10:LookAt(L5_14)
    A0_9:Wait(30)
    A1_10:TurnTo(135, false)
    A1_10:LookAt()
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    A0_9:WaitForPan()
    A0_9:WaitForDolly()
    L5_14:WaitForMove()
    L6_15:WaitForMove()
    A0_9:Wait(5)
    L5_14:LookAt(A1_10)
    L6_15:TurnTo(A1_10, false)
    L5_14:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L7_16, 127.2234, 1.1317, 0.7319, 154.38, 1.6483, 0.4207, 0.8803)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_TATARU_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:WaitForTurn()
    A0_9:PlayTargetRelationCamera(L7_16, 130.4746, 3.8241, 0.529, 113.6237, 0.7881, 0.6928, 3.0827)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_SOROBAN_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_10:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_TATARU_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_15:TurnTo(L5_14, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:TurnTo(L6_15, false)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_TATARU_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:LookAt(L5_14)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_SOROBAN_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(1, A1_10)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L7_16, 106.2882, 5.3767, 4.4639, -37.9568, 23.2949, 18.8316, 31.3253)
    A0_9:Orbit(-10, 10, 0, 200, 500)
    A0_9:Wait(50)
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_SOROBAN_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_SOROBAN_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L7_16, 130.4746, 3.8241, 0.529, 113.6237, 0.7881, 0.6928, 3.0827)
    A0_9:Wait(30)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_TATARU_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_SOROBAN_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.LOC_ACTION_01)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_10:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_TATARU_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L6_15:LookAt()
    L6_15:TurnTo(-120, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:TurnTo(L5_14, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY301_03015_SOROBAN_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:WaitForTurn()
    A0_9:PlayCamera(14, A1_10)
    A0_9:Wait(20)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION_04)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 141.9838, 4.0621, 3.0812, 18.2542, 1.1261, 0.9831, 5.2202)
    A0_9:Wait(10)
    L5_14:LookAt()
    L5_14:TurnTo(95, false)
    A0_9:Wait(15)
    A1_10:TurnTo(-90, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 0.5, A0_9.MOVE_WALK)
    L5_14:WaitForMove()
    A0_9:UpdownDolly(0, -9, 0, 100, 250)
    A0_9:UpdownPan(0, 60, 0, 100, 250)
    A0_9:Wait(40)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM, nil, A0_9.AUTO_SHAKE_ENABLE)
    A1_10:LookAt()
    A0_9:Wait(150)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:PlayScreenShake(0.05)
    A0_9:Wait(90)
    A0_9:StopScreenShake()
    A0_9:Wait(60)
    A0_9:DisableSceneSkip()
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) == false then
      A0_9:ScreenImage(A0_9.SCREENIMAGE_01)
      A0_9:Wait(60)
      A0_9:LogMessageContentOpen(A0_9.INSTANCEDUNGEON0)
      A0_9:Wait(75)
    end
    A0_9:EnableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(30)
  end
  function StmBdy301.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.LOC_ACTION_01)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDY301_03015_SOROBAN_000_025, true)
  end
  function StmBdy301.OnScene00005(A0_20, A1_21, A2_22)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.NCUT_EVENT_STMBDY301_01)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:EndCutScene()
    A0_20:DisableSceneSkip()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
    A0_20:FadeIn(A0_20.FADE_SHORT)
    A0_20:EnableSceneSkip()
  end
  function StmBdy301.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY301_03015_SOROBAN_000_055, true)
    A0_23:Wait(10)
    return (A0_23:YesNo(A0_23.TEXT_STMBDY301_03015_Q6_000_000, nil, nil, A0_23.DEFAULT_NO))
  end
  function StmBdy301.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDY301_03015_SOROBAN_000_045, true)
    A0_26:Wait(10)
    return (A0_26:YesNo(A0_26.TEXT_STMBDY301_03015_Q5_000_000, nil, nil, A0_26.DEFAULT_NO))
  end
  function StmBdy301.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY301_03015_SENRI_000_050, false, A0_29.TALK_SHAPE_UNEARTHLY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY301_03015_SENRI_000_051, false, A0_29.TALK_SHAPE_UNEARTHLY)
    A2_31:PlayActionTimeline(A0_29.LOC_ACTION_02)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY301_03015_SENRI_000_052, false, A0_29.TALK_SHAPE_UNEARTHLY)
    A2_31:PlayActionTimeline(A0_29.LOC_ACTION_03)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY301_03015_SENRI_000_053, true, A0_29.TALK_SHAPE_UNEARTHLY)
    A0_29:Wait(10)
  end
  function StmBdy301.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.LOC_ACTION_02)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY301_03015_SENRI_000_140, true, A0_32.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDY301_03015_KUDAGITSUNE_000_054, false, A0_35.TALK_SHAPE_UNEARTHLY)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDY301_03015_KUDAGITSUNE_000_055, true, A0_35.TALK_SHAPE_UNEARTHLY)
    A0_35:Wait(10)
  end
  function StmBdy301.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDY301_03015_KUDAGITSUNE_000_141, true, A0_38.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDY301_03015_KAMAITACHI_000_056, false, A0_41.TALK_SHAPE_UNEARTHLY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDY301_03015_KAMAITACHI_000_057, false, A0_41.TALK_SHAPE_UNEARTHLY)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDY301_03015_KAMAITACHI_000_058, true, A0_41.TALK_SHAPE_UNEARTHLY)
    A0_41:Wait(10)
  end
  function StmBdy301.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDY301_03015_KAMAITACHI_000_142, true, A0_44.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDY301_03015_GENBU_000_060, true, A0_47.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDY301_03015_SOROBAN_000_065, true)
  end
  function StmBdy301.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDY301_03015_TATARU_000_070, true)
  end
  function StmBdy301.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63
    L4_60 = A0_56
    L3_59 = A0_56.ChangeBGMVolume
    L5_61 = 0.5
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 30
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetSex
    L4_60 = L4_60(L5_61)
    L5_61, L6_62, L7_63 = nil, nil, nil
    L5_61 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_02, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.397362)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_RIGHT, 1.49186)
    L5_61:Direction(144)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L6_62 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_01, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.542488)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_LEFT, 1.189288)
    L6_62:Direction(-139)
    L6_62:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    L7_63 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_01, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_63:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(5)
    A1_57:Direction(A2_58)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 2.954082)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_RIGHT, 0.1202894)
    A1_57:Direction(A2_58)
    A1_57:LookAt(A2_58)
    A0_56:Wait(5)
    L5_61:Direction(A2_58)
    L5_61:LookAt(A2_58)
    A0_56:Wait(5)
    L6_62:Direction(A2_58)
    L6_62:LookAt(A2_58)
    A0_56:Wait(5)
    A0_56:PlayTargetRelationCamera(L7_63, 44.6186, 4.9909, 1.4071, -44.5872, 1.4643, 0.7755, 5.2201)
    A0_56:Wait(10)
    L5_61:WalkIn(-150, 6, A0_56.MOVE_WALK)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    L6_62:WalkIn(180, 5, A0_56.MOVE_WALK)
    L6_62:Visible(A0_56.VISIBLE_SHOW)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(60)
    L5_61:WaitForMove()
    L6_62:WaitForMove()
    A0_56:Wait(10)
    L5_61:TurnTo(A2_58, false)
    L5_61:WaitForTurn()
    A0_56:Wait(30)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_080, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 35.7792, 1.1864, 0.7963, -90.6876, 0.2072, 0.6761, 1.3256)
    A0_56:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_56:Wait(10)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_081, false, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_082, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_56:PlayTargetRelationCamera(L7_63, 122.269, 1.8947, 0.7301, 10.2524, 1.1814, 0.7324, 2.5814)
    A0_56:Wait(20)
    A0_56:ChangeBGMVolume(0)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_56:Wait(60)
    A0_56:PlayTargetRelationCamera(L7_63, 35.7792, 1.1864, 0.7963, -90.6876, 0.2072, 0.6761, 1.3256)
    A0_56:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_083, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 61.2261, 1.1387, 0.7176, 34.2349, 2.0448, 0.5413, 1.1659)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_PANIC)
    L5_61:LookAt(L6_62)
    A2_58:LookAt(L6_62)
    A1_57:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_TATARU_000_084, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 35.7792, 1.1864, 0.7963, -90.6876, 0.2072, 0.6761, 1.3256)
    A0_56:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.LOC_ACTION_01)
    L5_61:LookAt(A2_58)
    L6_62:LookAt(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_085, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(20)
    A2_58:LookAt(A1_57)
    A0_56:Wait(20)
    A0_56:PlayBGM(A0_56.LOC_BGM_01)
    A0_56:ChangeBGMVolume(0.5)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_086, false, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_087, false, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_088, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 44.6186, 4.9909, 1.4071, -44.5872, 1.4643, 0.7755, 5.2201)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:LookAt(L5_61)
    L6_62:LookAt(L5_61)
    A1_57:LookAt(L5_61)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_SOROBAN_000_089, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L5_61:LookAt(A2_58)
    L6_62:LookAt(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_090, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L5_61:LookAt(L6_62)
    A2_58:LookAt(L6_62)
    A1_57:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_TATARU_000_091, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BOW)
    L5_61:LookAt(A2_58)
    L6_62:LookAt(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_092, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L7_63, -5.0964, 0.3405, 16.6472, -177.3494, 21.7738, 14.2454, 22.2413)
    A0_56:Wait(30)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BOW)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_093, false, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_094, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L7_63, 17.6343, 1.3202, 1.3936, -47.6591, 2.2808, 1.015, 2.138)
    A0_56:Wait(20)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_56:Wait(50)
    A0_56:PlayTargetRelationCamera(L7_63, 35.7792, 1.1864, 0.7963, -90.6876, 0.2072, 0.6761, 1.3256)
    A0_56:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_56:Wait(20)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_095, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 94.0877, 1.1469, 0.3249, 10.7928, 3.6179, 1.0242, 3.7315)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_61:LookAt(L6_62)
    A2_58:LookAt(L6_62)
    A1_57:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_TATARU_000_096, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(20)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_62:LookAt(A1_57)
    A0_56:Wait(20)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_ME)
    A0_56:Wait(60)
    A0_56:PlayTargetRelationCamera(L7_63, 44.6186, 4.9909, 1.4071, -44.5872, 1.4643, 0.7755, 5.2201)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L5_61:LookAt(A2_58)
    L6_62:LookAt(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_097, false, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_098, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_58:LookAt(L5_61)
    L6_62:LookAt(L5_61)
    A1_57:LookAt(L5_61)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_SOROBAN_000_099, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L5_61:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_61:LookAt(A2_58)
    L6_62:LookAt(A2_58)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_100, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(20)
    A0_56:PlayTargetRelationCamera(L7_63, 35.7792, 1.1864, 0.7963, -90.6876, 0.2072, 0.6761, 1.3256)
    A0_56:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_56:Wait(20)
    A2_58:LookAt(A1_57)
    A0_56:Wait(20)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_101, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayCamera(5, A1_57)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(10)
    if A0_56:Menu(A0_56.TEXT_STMBDY301_03015_Q1_000_000, A0_56.TEXT_STMBDY301_03015_A1_000_001, A0_56.TEXT_STMBDY301_03015_A1_000_002) == 1 then
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_57:PlayActionTimeline(A0_56.SPEAK_NORMAL_SHORT)
      A0_56:Wait(10)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_56:Wait(90)
    else
      A1_57:PlayActionTimeline(A0_56.SPEAK_NORMAL_SHORT)
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_56:Wait(50)
    end
    A0_56:PlayTargetRelationCamera(L7_63, 35.7792, 1.1864, 0.7963, -90.6876, 0.2072, 0.6761, 1.3256)
    A0_56:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_56:Wait(10)
    A1_57:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_57:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:CancelActionTimeline(A0_56.SPEAK_NORMAL_SHORT)
    A1_57:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:PlayActionTimeline(A0_56.LOC_ACTION_01)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_000_103, false, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY301_03015_GENBU_100_103, true, A0_56.TALK_SHAPE_UNEARTHLY, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 44.6186, 4.9909, 1.4071, -44.5872, 1.4643, 0.7755, 5.2201)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_61:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    A2_58:LookAt()
    A2_58:TurnTo(-90, false)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:WalkOut(0, 8, A0_56.MOVE_WALK)
    A0_56:Wait(20)
    L6_62:LookAt()
    L6_62:TurnTo(60, false)
    A0_56:Wait(10)
    L5_61:LookAt()
    L5_61:TurnTo(135, false)
    L6_62:WaitForTurn()
    L5_61:WaitForTurn()
    L6_62:WalkOut(0, 8, A0_56.MOVE_WALK)
    A0_56:Wait(10)
    L5_61:WalkOut(0, 8, A0_56.MOVE_WALK)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
  end
  function StmBdy301.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDY301_03015_SOROBAN_000_065, true)
  end
  function StmBdy301.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDY301_03015_TATARU_000_070, true)
  end
  function StmBdy301.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.LOC_ACTION_02)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDY301_03015_SENRI_000_140, true, A0_70.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDY301_03015_KUDAGITSUNE_000_141, true, A0_73.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDY301_03015_KAMAITACHI_000_142, true, A0_76.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00023(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87
    L4_83 = A0_79
    L3_82 = A0_79.ChangeBGMVolume
    L5_84 = 0
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L5_84 = 30
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.GetRace
    L3_82 = L3_82(L4_83)
    L5_84 = A1_80
    L4_83 = A1_80.GetSex
    L4_83 = L4_83(L5_84)
    L5_84, L6_85, L7_86, L8_87 = nil, nil, nil, nil
    L5_84 = A0_79:CreateCharacter(A0_79.LOC_ACTOR_03, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 4.275572)
    L5_84:Position(L5_84, A0_79.ARRANGE_TYPE_RIGHT, 1.327652)
    L5_84:Direction(153)
    A0_79:Wait(5)
    L6_85 = A0_79:CreateCharacter(A0_79.LOC_ACTOR_02, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 5.539102)
    L6_85:Position(L6_85, A0_79.ARRANGE_TYPE_LEFT, 2.290824)
    L6_85:Direction(-144)
    A0_79:Wait(5)
    L7_86 = A0_79:CreateCharacter(A0_79.LOC_ACTOR_01, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 4.353924)
    L7_86:Position(L7_86, A0_79.ARRANGE_TYPE_LEFT, 1.998492)
    L7_86:Direction(-136)
    A0_79:Wait(5)
    L8_87 = A0_79:CreateCharacter(A0_79.LOC_ACTOR_01, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_87:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Wait(5)
    A1_80:Position(A2_81, A0_79.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_80:Direction(A2_81)
    A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    A1_80:Position(A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 4.627053)
    A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_RIGHT, 0.1582322)
    A1_80:Direction(A2_81)
    A1_80:LookAt(A2_81)
    A0_79:Wait(5)
    L5_84:Direction(A2_81)
    L6_85:Direction(A2_81)
    L7_86:Direction(A2_81)
    A0_79:Wait(5)
    L5_84:LookAt(A2_81)
    L6_85:LookAt(A2_81)
    L7_86:LookAt(A2_81)
    A0_79:Wait(5)
    A0_79:PlayBGM(A0_79.LOC_BGM_01)
    A0_79:ChangeBGMVolume(0.5)
    A0_79:PlayTargetRelationCamera(L8_87, -19.1345, 7.586, 1.8452, -2.5257, 4.4918, 0.9372, 3.639)
    A0_79:Wait(10)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(60)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84:LookAt(A2_81)
    L6_85:LookAt(A2_81)
    L7_86:LookAt(A2_81)
    A1_80:LookAt(A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_BYAKKO_000_120, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:LookAt(L5_84)
    L6_85:LookAt(L5_84)
    L7_86:LookAt(L5_84)
    A1_80:LookAt(L5_84)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_GENBU_000_121, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(40)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:LookAt(A1_80)
    A0_79:Wait(20)
    A1_80:LookAt(A2_81)
    A0_79:Wait(30)
    A0_79:PlayCamera(1, A1_80)
    A0_79:Wait(30)
    L5_84:LookAt(A2_81)
    L6_85:LookAt(A2_81)
    L7_86:LookAt(A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_BYAKKO_000_122, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayTargetRelationCamera(L8_87, -19.1345, 7.586, 1.8452, -2.5257, 4.4918, 0.9372, 3.639)
    A0_79:Wait(30)
    L5_84:WalkOut(0, 2, A0_79.MOVE_WALK)
    A0_79:Wait(15)
    L6_85:LookAt(L5_84)
    L7_86:LookAt(L5_84)
    A1_80:LookAt(L5_84)
    L5_84:WaitForMove()
    A0_79:Wait(10)
    L5_84:TurnTo(A1_80, false)
    L5_84:WaitForTurn()
    A0_79:Wait(10)
    A0_79:PlayTargetRelationCamera(L8_87, -25.5306, 4.9029, 0.8069, -12.1337, 2.5632, 0.9066, 2.4835)
    A0_79:Wait(10)
    L5_84:PlayActionTimeline(A0_79.LOC_ACTION_01)
    A1_80:Direction(L5_84)
    L6_85:Direction(L5_84)
    L7_86:Direction(L5_84)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_GENBU_000_123, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayTargetRelationCamera(L8_87, 14.3025, 4.6459, 0.7759, 38.8254, 4.8642, 0.3182, 2.0819)
    A0_79:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_79:Wait(10)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Position(A2_81, A0_79.ARRANGE_TYPE_RIGHT, 0.25)
    L5_84:LookAt(L7_86)
    L6_85:LookAt(L7_86)
    A2_81:LookAt(L7_86)
    A1_80:LookAt(L7_86)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_TATARU_000_124, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayTargetRelationCamera(L8_87, -16.9183, 7.2045, 2.4714, 5.6645, 4.2213, 0.9309, 3.9921)
    A0_79:Wait(10)
    L7_86:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BOW)
    L6_85:LookAt(L5_84)
    L7_86:LookAt(L5_84)
    A2_81:LookAt(L5_84)
    A1_80:LookAt(L5_84)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_GENBU_000_125, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BOW)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_79:Wait(50)
    L5_84:LookAt(A1_80)
    A0_79:Wait(20)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_GENBU_000_126, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:PlayTargetRelationCamera(L8_87, 10.7445, 5.0116, 1.4964, 23.2866, 5.8382, 1.2564, 1.462)
    A0_79:Wait(20)
    A1_80:Visible(A0_79.VISIBLE_HIDE)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84:LookAt(L6_85)
    L7_86:LookAt(L6_85)
    A2_81:LookAt(L6_85)
    A1_80:LookAt(L6_85)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_SOROBAN_000_127, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L6_85:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:PlayTargetRelationCamera(L8_87, -8.0275, 4.3606, 0.6869, 92.39, 0.1635, 1.3475, 4.4425)
    A0_79:Wait(20)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_85:LookAt(L5_84)
    L7_86:LookAt(L5_84)
    A1_80:LookAt(L5_84)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_GENBU_000_128, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L6_85:LookAt(A2_81)
    L7_86:LookAt(A2_81)
    A1_80:LookAt(A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_BYAKKO_000_129, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:PlayTargetRelationCamera(L8_87, -18.7987, 3.9997, 1.4327, -10.3574, 2.617, 1.4914, 1.4635)
    A0_79:Wait(20)
    A1_80:Visible(A0_79.VISIBLE_SHOW)
    A1_80:Direction(A2_81)
    L6_85:Direction(A2_81)
    L7_86:Direction(A2_81)
    A0_79:Wait(5)
    A1_80:LookAt(A2_81)
    L5_84:LookAt(A2_81)
    L6_85:LookAt(A2_81)
    L7_86:LookAt(A2_81)
    A0_79:Wait(5)
    A2_81:LookAt(A1_80)
    A0_79:Wait(45)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_BYAKKO_000_130, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayCamera(14, A1_80)
    A0_79:Wait(20)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_79:Wait(20)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_79:PlayTargetRelationCamera(L8_87, -19.1345, 7.586, 1.8452, -2.5257, 4.4918, 0.9372, 3.639)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_BYAKKO_000_131, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:LookAt()
    A2_81:TurnTo(-45, false)
    A2_81:WaitForTurn()
    A2_81:WalkOut(0, 9, A0_79.MOVE_WALK)
    A0_79:Wait(90)
    L5_84:TurnTo(L6_85, false)
    L5_84:WaitForTurn()
    L5_84:LookAt(A1_80)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A1_80:LookAt(L5_84)
    L6_85:LookAt(L5_84)
    L7_86:LookAt(L5_84)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_GENBU_100_132, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L6_85:TurnTo(A1_80, false)
    L6_85:WaitForTurn()
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L7_86:TurnTo(A1_80, false)
    L7_86:LookAt(L6_85)
    A1_80:TurnTo(L7_86, false)
    A1_80:LookAt(L6_85)
    L5_84:TurnTo(L6_85, false)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_SOROBAN_000_132, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:WaitForTurn()
    L7_86:WaitForTurn()
    A1_80:WaitForTurn()
    L5_84:PlayActionTimeline(A0_79.LOC_ACTION_01)
    L6_85:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A1_80:LookAt(L5_84)
    L6_85:LookAt(L5_84)
    L7_86:LookAt(L5_84)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_GENBU_000_133, true, A0_79.TALK_SHAPE_UNEARTHLY, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:CancelActionTimeline(A0_79.LOC_ACTION_01)
    A2_81:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Wait(10)
    L5_84:LookAt()
    L5_84:TurnTo(-70, false)
    L5_84:WaitForTurn()
    L5_84:WalkOut(0, 7, A0_79.MOVE_WALK)
    A1_80:LookAt(L6_85)
    L6_85:LookAt()
    L6_85:TurnTo(55, false)
    L6_85:WaitForTurn()
    A0_79:Wait(20)
    L6_85:WalkOut(0, 7, A0_79.MOVE_WALK)
    A0_79:Wait(10)
    L7_86:LookAt(A1_80)
    A0_79:Wait(20)
    A0_79:PlayCamera(14, L7_86)
    A0_79:Wait(20)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A1_80:LookAt(L7_86)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_STMBDY301_03015_TATARU_000_134, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayTargetRelationCamera(L8_87, -19.1345, 7.586, 1.8452, -2.5257, 4.4918, 0.9372, 3.639)
    A0_79:Wait(10)
    L7_86:LookAt()
    L7_86:TurnTo(50, false)
    L7_86:WaitForTurn()
    L7_86:WalkOut(0, 7, A0_79.MOVE_WALK)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SIGH)
    A0_79:Wait(30)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
  end
  function StmBdy301.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.LOC_ACTION_01)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDY301_03015_GENBU_000_105, true, A0_88.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.LOC_ACTION_01)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDY301_03015_SOROBAN_000_110, true)
  end
  function StmBdy301.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDY301_03015_TATARU_000_115, true)
  end
  function StmBdy301.OnScene00027(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102
    L4_101 = A0_97
    L3_100 = A0_97.ChangeBGMVolume
    L5_102 = 0
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.Wait
    L5_102 = 30
    L3_100(L4_101, L5_102)
    L4_101 = A1_98
    L3_100 = A1_98.GetRace
    L3_100 = L3_100(L4_101)
    L5_102 = A1_98
    L4_101 = A1_98.GetSex
    L4_101 = L4_101(L5_102)
    L5_102 = nil
    L5_102 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_01, A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_102:Visible(A0_97.VISIBLE_HIDE)
    A0_97:Wait(5)
    A1_98:Position(A2_99, A0_97.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_98:Direction(A2_99)
    A1_98:Position(A1_98, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    A1_98:Position(A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 2.970898)
    A1_98:Position(A1_98, A0_97.ARRANGE_TYPE_LEFT, 2.58007)
    A1_98:Direction(A2_99)
    A1_98:LookAt(A2_99)
    A0_97:Wait(5)
    A2_99:LookAt(A1_98)
    A0_97:Wait(5)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_NO_MUSIC)
    A0_97:ChangeBGMVolume(0.5)
    A0_97:PlayTargetRelationCamera(L5_102, 74.7877, 5.9901, 1.8227, -7.5219, 2.5626, 0.5122, 6.3291)
    A0_97:Wait(10)
    A0_97:FadeIn(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:Wait(60)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY301_03015_BYAKKO_000_150, true, A0_97.TALK_SHAPE_UNEARTHLY, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A2_99:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:LookAt()
    A2_99:WalkOut(0, 3, A0_97.MOVE_WALK)
    A0_97:Wait(30)
    A0_97:PlayTargetRelationCamera(L5_102, 138.5484, 10.8929, 3.1888, 30.4239, 9.5886, 2.3338, 16.6226)
    A0_97:Wait(10)
    A2_99:WaitForMove()
    A1_98:LookAt()
    A1_98:TurnTo(120, false)
    A1_98:WaitForTurn()
    A0_97:PlayBGM(A0_97.LOC_BGM_02)
    A0_97:ChangeBGMVolume(0.5)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY301_03015_BYAKKO_000_151, false, A0_97.TALK_SHAPE_UNEARTHLY, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY301_03015_BYAKKO_000_152, false, A0_97.TALK_SHAPE_UNEARTHLY, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY301_03015_BYAKKO_000_153, true, A0_97.TALK_SHAPE_UNEARTHLY, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A1_98:LookAt()
    A1_98:WalkOut(0, 5, A0_97.MOVE_WALK)
    A0_97:Wait(20)
    A2_99:LookAt(A1_98)
    A1_98:WaitForMove()
    A1_98:TurnTo(A2_99, false)
    A1_98:WaitForTurn()
    A0_97:Wait(10)
    if L3_100 == A0_97.RACE_LALAFELL then
      A0_97:PlayCamera(13, A1_98)
    else
      A0_97:PlayCamera(5, A1_98)
    end
    A0_97:Wait(10)
    A0_97:Wait(10)
    A2_99:Direction(A1_98)
    A2_99:LookAt(A1_98)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A1_98:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A0_97:PlayTargetRelationCamera(L5_102, 27.9893, 9.3817, 0.9693, 2.9625, 5.9453, 0.4774, 4.746)
    A0_97:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_97:Wait(10)
    A2_99:PlayActionTimeline(A0_97.LOC_ACTION_01)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY301_03015_BYAKKO_000_155, false, A0_97.TALK_SHAPE_UNEARTHLY, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY301_03015_BYAKKO_000_156, false, A0_97.TALK_SHAPE_UNEARTHLY, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY301_03015_BYAKKO_000_157, true, A0_97.TALK_SHAPE_UNEARTHLY, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L5_102, 138.5484, 10.8929, 3.1888, 30.4239, 9.5886, 2.3338, 16.6226)
    A0_97:Wait(20)
    A0_97:UpdownDolly(0, -6, 0, 100, 300)
    A0_97:UpdownPan(0, 45, 0, 100, 250)
    A0_97:Wait(30)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_ME)
    A0_97:Wait(170)
    A0_97:DisableSceneSkip()
    if A1_98:IsInstanceContentUnlocked(A0_97.INSTANCEDUNGEON1) == false then
      A0_97:ScreenImage(A0_97.SCREENIMAGE_02)
      A0_97:Wait(60)
      A0_97:LogMessageContentOpen(A0_97.INSTANCEDUNGEON1)
      A0_97:Wait(75)
    end
    A0_97:EnableSceneSkip()
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A1_98:CancelActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_ME)
    A0_97:Wait(30)
  end
  function StmBdy301.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDY301_03015_GENBU_000_135, true, A0_103.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00029(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDY301_03015_SOROBAN_000_140, true)
  end
  function StmBdy301.OnScene00030(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDY301_03015_TATARU_000_145, true)
  end
  function StmBdy301.OnScene00031(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDY301_03015_GENBU_000_135, true, A0_112.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00032(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_THINK)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDY301_03015_SOROBAN_000_140, true)
  end
  function StmBdy301.OnScene00033(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDY301_03015_TATARU_000_145, true)
  end
  function StmBdy301.OnScene00034(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDY301_03015_BYAKKO_200_160, true, A0_121.TALK_SHAPE_UNEARTHLY)
    A0_121:Wait(10)
  end
  function StmBdy301.OnScene00035(A0_124, A1_125, A2_126)
    A0_124:BeginCutScene()
    A0_124:PlayCutScene(A0_124.NCUT_EVENT_STMBDY301_02)
    A0_124:EndCutScene()
  end
  function StmBdy301.OnScene00036(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_STMBDY301_03015_GENBU_000_135, true, A0_127.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00037(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY301_03015_SOROBAN_000_140, true)
  end
  function StmBdy301.OnScene00038(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_STMBDY301_03015_TATARU_000_145, true)
  end
  function StmBdy301.OnScene00039(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDY301_03015_FURI_000_175, true, A0_136.TALK_SHAPE_UNEARTHLY)
    A0_136:Wait(10)
    if A0_136:YesNo(A0_136.TEXT_STMBDY301_03015_Q7_000_000, nil, nil, A0_136.DEFAULT_NO) == true then
      return (A0_136:YesNo(A0_136.TEXT_STMBDY301_03015_Q7_000_000, nil, nil, A0_136.DEFAULT_NO))
    else
      A0_136.CancelEventScene()
    end
  end
  function StmBdy301.OnScene00040(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147
    L4_143 = A0_139
    L3_142 = A0_139.ChangeBGMVolume
    L5_144 = 0.5
    L3_142(L4_143, L5_144)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L5_144 = 30
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.GetRace
    L3_142 = L3_142(L4_143)
    L5_144 = A1_140
    L4_143 = A1_140.GetSex
    L4_143 = L4_143(L5_144)
    L5_144, L6_145, L7_146, L8_147 = nil, nil, nil, nil
    L5_144 = A0_139:CreateCharacter(A0_139.LOC_ACTOR_04, A2_141, A0_139.ARRANGE_TYPE_BASE_BACK, 1.690863)
    L5_144:Position(L5_144, A0_139.ARRANGE_TYPE_RIGHT, 2.788253)
    L5_144:Direction(15)
    A0_139:Wait(5)
    L6_145 = A0_139:CreateCharacter(A0_139.LOC_ACTOR_02, A2_141, A0_139.ARRANGE_TYPE_BASE_BACK, 3.590867)
    L6_145:Position(L6_145, A0_139.ARRANGE_TYPE_LEFT, 7.728209)
    L6_145:Direction(33)
    A0_139:Wait(5)
    L7_146 = A0_139:CreateCharacter(A0_139.LOC_ACTOR_01, A2_141, A0_139.ARRANGE_TYPE_BASE_BACK, 1.524142)
    L7_146:Position(L7_146, A0_139.ARRANGE_TYPE_LEFT, 9.023495)
    L7_146:Direction(-142)
    A0_139:Wait(5)
    L8_147 = A0_139:CreateCharacter(A0_139.LOC_ACTOR_01, A2_141, A0_139.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_147:Visible(A0_139.VISIBLE_HIDE)
    A0_139:Wait(5)
    A1_140:Position(A2_141, A0_139.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_140:Direction(A2_141)
    A1_140:Position(A1_140, A0_139.ARRANGE_TYPE_FRONT, 0.1)
    A1_140:Position(A2_141, A0_139.ARRANGE_TYPE_BASE_FRONT, 1.516329)
    A1_140:Position(A1_140, A0_139.ARRANGE_TYPE_LEFT, 1.098069)
    A1_140:Direction(A2_141)
    A1_140:LookAt(A2_141)
    A0_139:Wait(5)
    A2_141:Direction(A1_140)
    L5_144:Direction(20)
    L6_145:Direction(L7_146)
    L7_146:Direction(L6_145)
    A0_139:Wait(5)
    A2_141:LookAt(A1_140)
    L5_144:LookAt(A1_140)
    L6_145:LookAt()
    L7_146:LookAt(L6_145)
    A0_139:Wait(5)
    L6_145:Idle(A0_139.LOC_IDLE_01)
    A0_139:Wait(5)
    A0_139:PlayTargetRelationCamera(L8_147, -7.1801, 4.7728, 1.6313, -157.5064, 0.5486, 0.6619, 5.3452)
    A0_139:Wait(10)
    A0_139:FadeIn(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:Wait(60)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_180, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A0_139:PlayCamera(14, A1_140)
    A0_139:Wait(20)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_139.AUTO_SHAKE_ENABLE)
    A0_139:Wait(20)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_139:Wait(20)
    A0_139:PlayTargetRelationCamera(L8_147, -7.1801, 4.7728, 1.6313, -157.5064, 0.5486, 0.6619, 5.3452)
    A0_139:Wait(10)
    A1_140:CancelActionTimeline(A0_139.ACTION_TIMELINE_FACIAL_SMILE)
    A1_140:TurnTo(L6_145, false)
    A0_139:Wait(10)
    A0_139:SidePan(0, 35, 0, 100, 100)
    A2_141:LookAt(L7_146)
    L5_144:LookAt(L7_146)
    A0_139:Wait(70)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_140:WaitForTurn()
    A0_139:WaitForPan()
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L8_147, 87.2552, 7.533, 1.2336, 110.9605, 9.3464, 0.4449, 3.9739)
    A0_139:Wait(20)
    A2_141:Direction(L7_146)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_139:Wait(100)
    A0_139:PlayCamera(5, A1_140)
    A0_139:Wait(15)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_THINK, nil, A0_139.AUTO_SHAKE_ENABLE)
    A0_139:Wait(60)
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L8_147, 82.2914, 3.7394, 2.0566, 2.7657, 1.0268, 0.9133, 3.8663)
    A0_139:Wait(10)
    A1_140:AutoShake(false)
    A0_139:Wait(20)
    A1_140:LookAt(A2_141)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_140:PlayActionTimeline(A0_139.SPEAK_NORMAL_SHORT)
    A0_139:Wait(10)
    A2_141:LookAt(A1_140)
    L5_144:LookAt(A1_140)
    A0_139:Wait(35)
    A0_139:PlayTargetRelationCamera(L8_147, 72.7199, 1.3356, 0.6929, -123.7482, 0.3676, 0.7904, 1.6942)
    A0_139:Wait(10)
    A2_141:PlayActionTimeline(A0_139.LOC_ACTION_01)
    L5_144:LookAt(A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_182, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L8_147, 103.2033, 7.6298, 1.244, 113.2862, 8.4217, 1.104, 1.6222)
    A0_139:Wait(30)
    A2_141:CancelActionTimeline(A0_139.LOC_ACTION_01)
    A2_141:LookAt(L6_145)
    A1_140:LookAt(L6_145)
    L5_144:LookAt(L6_145)
    L7_146:LookAt(L6_145)
    L6_145:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_SOROBAN_000_183, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L8_147, 102.7951, 8.4721, 0.7782, 100.6486, 8.9966, 0.6502, 0.6312)
    A0_139:Wait(10)
    A2_141:Direction(A1_140)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_141:LookAt(L7_146)
    A1_140:LookAt(L7_146)
    L5_144:LookAt(L7_146)
    L7_146:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_TATARU_000_184, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    if L3_142 == A0_139.RACE_ROEGADYN then
      if L4_143 == A0_139.SEX_MALE then
        A0_139:PlayTargetRelationCamera(L8_147, 12.5964, 4.7354, 3.0514, 136.6117, 0.3444, 0.2073, 5.697)
      else
        A0_139:PlayTargetRelationCamera(L8_147, 1.622, 5.1793, 1.5633, -145.7832, 0.2065, 0.6722, 5.4281)
      end
    else
      A0_139:PlayTargetRelationCamera(L8_147, 1.622, 5.1793, 1.5633, -145.7832, 0.2065, 0.6722, 5.4281)
    end
    A0_139:Wait(10)
    L7_146:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_141:LookAt(A1_140)
    A2_141:PlayActionTimeline(A0_139.LOC_ACTION_01)
    A1_140:TurnTo(A2_141, false)
    L5_144:LookAt(A2_141)
    L7_146:LookAt(A2_141)
    L7_146:WalkOut(-75, 7, A0_139.MOVE_WALK)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_185, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A1_140:WaitForTurn()
    L7_146:WaitForMove()
    L7_146:TurnTo(A2_141, false)
    L7_146:WaitForTurn()
    L6_145:Idle(A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_145:Direction(A2_141)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:CancelActionTimeline(A0_139.LOC_ACTION_01)
    L5_144:LookAt(L7_146)
    A2_141:LookAt(L7_146)
    A1_140:LookAt(L7_146)
    L7_146:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_TATARU_000_186, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L6_145:WalkOut(0, 5, A0_139.MOVE_WALK)
    L6_145:LookAt(A2_141)
    A0_139:ChangeBGMVolume(0)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_BOW)
    L7_146:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L5_144:LookAt(A2_141)
    L6_145:LookAt(A2_141)
    L7_146:LookAt(A2_141)
    A1_140:LookAt(A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_187, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145:WaitForMove()
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L8_147, 1.5415, 1.1772, 0.6838, 154.84, 0.1189, 0.55, 1.2915)
    A0_139:Wait(20)
    A2_141:LookAt(A1_140)
    A0_139:Wait(20)
    A0_139:PlayBGM(A0_139.LOC_BGM_01)
    A0_139:ChangeBGMVolume(0.5)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_188, false, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_BOW)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_100_189, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(20)
    A0_139:PlayTargetRelationCamera(L8_147, -40.4677, 20.578, 8.4576, -107.2423, 14.2907, 11.6264, 20.144)
    A0_139:Wait(30)
    A2_141:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_BOW)
    L6_145:Position(L6_145, A0_139.ARRANGE_TYPE_FRONT, 1)
    L6_145:LookAt(A2_141)
    L7_146:LookAt(A2_141)
    A1_140:LookAt(A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_190, false, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_191, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L8_147, -10.6992, 2.9304, 1.1033, -111.0608, 1.0481, 1.092, 3.285)
    A0_139:Wait(10)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_BOW)
    L6_145:LookAt(L5_144)
    L7_146:LookAt(L5_144)
    A1_140:LookAt(L5_144)
    L5_144:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_BYAKKO_000_192, false, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_BYAKKO_000_193, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L8_147, -59.7447, 3.6646, 1.8348, 108.8801, 0.2494, 0.8456, 4.0326)
    A0_139:Wait(10)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L6_145:LookAt(A2_141)
    L7_146:LookAt(A2_141)
    A1_140:LookAt(A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_194, false, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_BOW)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_195, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L7_146:LookAt(A1_140)
    A0_139:Wait(20)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_BOW)
    L5_144:LookAt(L7_146)
    L6_145:LookAt(L7_146)
    A2_141:LookAt(L7_146)
    A1_140:LookAt(L7_146)
    L7_146:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_TATARU_000_196, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L7_146:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_139:Wait(10)
    L7_146:LookAt()
    L7_146:TurnTo(100, false)
    L7_146:WaitForTurn()
    L7_146:WalkOut(0, 7, A0_139.MOVE_WALK)
    A0_139:Wait(30)
    L6_145:LookAt(A1_140)
    A0_139:Wait(20)
    L6_145:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:LookAt(L6_145)
    A2_141:LookAt(L6_145)
    A1_140:LookAt(L6_145)
    L6_145:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_SOROBAN_000_197, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A2_141:TurnTo(L6_145, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L6_145:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:LookAt(A2_141)
    L6_145:LookAt(A2_141)
    A1_140:LookAt(A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_GENBU_000_198, true, A0_139.TALK_SHAPE_UNEARTHLY, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L6_145:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_141:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:LookAt(L6_145)
    A2_141:LookAt(L6_145)
    A1_140:LookAt(L6_145)
    L6_145:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_SOROBAN_000_199, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L6_145:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_145:TurnTo(A1_140, false)
    L6_145:WaitForTurn()
    L6_145:PlayActionTimeline(A0_139.LOC_ACTION_01)
    L6_145:Talk(A1_140, A0_139, A0_139.TEXT_STMBDY301_03015_SOROBAN_000_200, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L6_145:CancelActionTimeline(A0_139.LOC_ACTION_01)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_139:Wait(10)
    A0_139:FadeOut(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:Wait(30)
  end
  function StmBdy301.OnScene00041(A0_148, A1_149, A2_150)
    A2_150:LookAt(A1_149)
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK1)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_STMBDY301_03015_BYAKKO_000_207, true, A0_148.TALK_SHAPE_UNEARTHLY)
    A0_148:Wait(10)
  end
  function StmBdy301.OnScene00042(A0_151, A1_152, A2_153)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDY301_03015_SOROBAN_000_205, true)
  end
  function StmBdy301.OnScene00043(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK2)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDY301_03015_TATARU_000_206, true)
  end
  function StmBdy301.OnScene00044(A0_157, A1_158, A2_159)
    local L3_160, L4_161
    L4_161 = A2_159
    L3_160 = A2_159.LookAt
    L3_160(L4_161, A1_158)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_STMBDY301_03015_BUNCHIN_000_210, false)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_STMBDY301_03015_BUNCHIN_000_211, true)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 10)
    L4_161 = A2_159
    L3_160 = A2_159.TurnTo
    L3_160(L4_161, A1_158, false)
    L4_161 = A2_159
    L3_160 = A2_159.WaitForTurn
    L3_160(L4_161)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_ITEM)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 75)
    L4_161 = A1_158
    L3_160 = A1_158.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_ITEM)
    L4_161 = A1_158
    L3_160 = A1_158.WaitForActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_ITEM)
    L4_161 = A2_159
    L3_160 = A2_159.WaitForActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_ITEM)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 10)
    L4_161 = A1_158
    L3_160 = A1_158.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_157.AUTO_SHAKE_ENABLE)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 75)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_STMBDY301_03015_BUNCHIN_100_211, true, A0_157.TALK_SHAPE_DOCUMENT, nil, nil, A0_157.SPEAK_NONE)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 10)
    L4_161 = A1_158
    L3_160 = A1_158.AutoShake
    L3_160(L4_161, false)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 20)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK1)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_STMBDY301_03015_BUNCHIN_200_212, true)
    L4_161 = A0_157
    L3_160 = A0_157.Wait
    L3_160(L4_161, 10)
    L4_161 = A0_157
    L3_160 = A0_157.QuestReward
    L4_161 = L3_160(L4_161, A2_159, A1_158)
    if L3_160 then
      A0_157:QuestCompleted()
    end
    return L3_160, L4_161
  end
  function StmBdy301.OnScene00045(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK1)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_STMBDY301_03015_GENBU_000_215, true, A0_162.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00046(A0_165, A1_166, A2_167)
    A2_167:LookAt(A1_166)
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK1)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_STMBDY301_03015_BYAKKO_000_225, true, A0_165.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy301.OnScene00047(A0_168, A1_169, A2_170)
    A2_170:LookAt(A1_169)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_STMBDY301_03015_SOROBAN_000_220, true)
  end
  function StmBdy301.IsTodoChecked(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return false
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174) >= 3
    elseif A2_173 == 4 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 5 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 6 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 7 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 8 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 9 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 10 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_175, L1_176
  L0_175 = StmBdy301
  L0_175.SCRIPT_VERSION = 2
  L0_175 = StmBdy301
  function L1_176(A0_177)
    local L1_178
  end
  L0_175.OnInitialize = L1_176
  L0_175 = StmBdy301
  function L1_176(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
      if A3_182 == A0_179.BASE_ID_PLAYER then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
      if A3_182 == A0_179.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return A1_180:GetQuestUI8AL(L5_184) < 1
      elseif A3_182 == A0_179.ACTOR3 then
        return A1_180:GetQuestUI8AL(L5_184) < 1
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
      if A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_5 then
      if A3_182 == A0_179.ACTOR7 then
        if A1_180:GetQuestUI8AL(L5_184) >= 1 then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_6 then
      if A3_182 == A0_179.ACTOR10 then
        if A1_180:GetQuestUI8AL(L5_184) >= 1 then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      elseif A3_182 == A0_179.ACTOR13 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_7 then
      if A3_182 == A0_179.ACTOR14 then
        if A1_180:GetQuestUI8AL(L5_184) >= 1 then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR15 then
        return true
      elseif A3_182 == A0_179.ACTOR16 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_8 then
      if A3_182 == A0_179.BASE_ID_PLAYER then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR15 then
        return true
      elseif A3_182 == A0_179.ACTOR16 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_9 then
      if A3_182 == A0_179.ACTOR17 then
        if A1_180:GetQuestUI8AL(L5_184) >= 1 then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR15 then
        return true
      elseif A3_182 == A0_179.ACTOR16 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_11 then
      if A3_182 == A0_179.ACTOR19 then
        if A1_180:GetQuestUI8AL(L5_184) >= 1 then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR20 then
        return true
      elseif A3_182 == A0_179.ACTOR21 then
        return true
      elseif A3_182 == A0_179.ACTOR22 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
      if A3_182 == A0_179.ACTOR23 then
        return true
      elseif A3_182 == A0_179.ACTOR24 then
        return true
      elseif A3_182 == A0_179.ACTOR20 then
        return true
      elseif A3_182 == A0_179.ACTOR25 then
        return true
      end
    end
    return false
  end
  L0_175.IsAcceptEvent = L1_176
  L0_175 = StmBdy301
  function L1_176(A0_185, A1_186, A2_187, A3_188, A4_189)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
      if A3_188 == A0_185.BASE_ID_PLAYER then
        return true
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
      if A3_188 == A0_185.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_188 == A0_185.ACTOR2 then
        return true
      elseif A3_188 == A0_185.ACTOR3 then
        return true
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_4 then
      if A3_188 == A0_185.ACTOR4 then
        if 3 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR5 then
        if 3 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 2) == false
      elseif A3_188 == A0_185.ACTOR6 then
        if 3 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 3) == false
      elseif A3_188 == A0_185.ACTOR7 then
        return false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_5 then
      if A3_188 == A0_185.ACTOR7 then
        if A1_186:GetQuestUI8AL(L5_190) >= 1 then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      elseif A3_188 == A0_185.ACTOR4 then
        return false
      elseif A3_188 == A0_185.ACTOR5 then
        return false
      elseif A3_188 == A0_185.ACTOR6 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_6 then
      if A3_188 == A0_185.ACTOR10 then
        if A1_186:GetQuestUI8AL(L5_190) >= 1 then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR11 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      elseif A3_188 == A0_185.ACTOR13 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_7 then
      if A3_188 == A0_185.ACTOR14 then
        if A1_186:GetQuestUI8AL(L5_190) >= 1 then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR7 then
        return false
      elseif A3_188 == A0_185.ACTOR15 then
        return false
      elseif A3_188 == A0_185.ACTOR16 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_8 then
      if A3_188 == A0_185.BASE_ID_PLAYER then
        return true
      elseif A3_188 == A0_185.ACTOR7 then
        return false
      elseif A3_188 == A0_185.ACTOR15 then
        return false
      elseif A3_188 == A0_185.ACTOR16 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_9 then
      if A3_188 == A0_185.ACTOR17 then
        if A1_186:GetQuestUI8AL(L5_190) >= 1 then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR7 then
        return false
      elseif A3_188 == A0_185.ACTOR15 then
        return false
      elseif A3_188 == A0_185.ACTOR16 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_11 then
      if A3_188 == A0_185.ACTOR19 then
        if A1_186:GetQuestUI8AL(L5_190) >= 1 then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR20 then
        return false
      elseif A3_188 == A0_185.ACTOR21 then
        return false
      elseif A3_188 == A0_185.ACTOR22 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
      if A3_188 == A0_185.ACTOR23 then
        return true
      elseif A3_188 == A0_185.ACTOR24 then
        return false
      elseif A3_188 == A0_185.ACTOR20 then
        return false
      elseif A3_188 == A0_185.ACTOR25 then
        return false
      end
    end
    return false
  end
  L0_175.IsAnnounce = L1_176
  L0_175 = StmBdy301
  function L1_176(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_0 then
      return 0, 0
    end
    if A2_193 == 0 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 1 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 2 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 3 then
      return A1_192:GetQuestUI8AL(L3_194), 3
    elseif A2_193 == 4 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 5 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 6 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 7 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 8 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 9 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 10 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 11 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    end
  end
  L0_175.GetTodoArgs = L1_176
  L0_175 = StmBdy301
  function L1_176(A0_195, A1_196, A2_197)
    local L3_198
    L3_198 = A0_195.GetQuestId
    L3_198 = L3_198(A0_195)
    if A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_1 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_2 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_3 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_4 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_5 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_6 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_7 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_8 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_9 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_10 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_11 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_FINISH then
    end
    return A0_195:IsBattleNpcTriggerOwner(A1_196, A2_197, false), false
  end
  L0_175.GetGimmickState = L1_176
  L0_175 = StmBdy301
  function L1_176(A0_199, A1_200, A2_201, A3_202, ...)
    local L5_204
    L5_204 = A0_199.GetQuestId
    L5_204 = L5_204(A0_199)
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_2 then
      if A3_202 == A0_199.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_199.INSTANCEDUNGEON0 then
        if A1_200:GetQuestBitFlag8(L5_204, 1) == true then
          return false
        end
        return true
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_8 and A3_202 == A0_199.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_199.INSTANCEDUNGEON1 then
      if A1_200:GetQuestBitFlag8(L5_204, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_175.IsAcceptDirectorResult = L1_176
end)()

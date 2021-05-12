(function()
  print("StmBda313 loaded")
  function StmBda313.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda313.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA313_02489_ALISAIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:BattleMode(false)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false, true)
    A2_5:LookAt(L3_6)
    L3_6:WaitForTurn()
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA313_02489_ALISAIE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA313_02489_ALISAIE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA313_02489_LYSE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt(L3_6)
    A0_3:Wait(8)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA313_02489_ALISAIE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:TurnTo(-170, false)
    L3_6:LookAt()
    A0_3:Wait(8)
    A2_5:TurnTo(36, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(8)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda313.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA313_02489_LYSE_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda313.OnScene00003(A0_10, A1_11, A2_12)
  end
  function StmBda313.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:Wait(30)
    A0_13:ScreenImage(A0_13.SCREENIMAGE0)
    A0_13:Wait(60)
    A0_13:LogMessageContentOpen(A0_13.INSTANCEDUNGEON0)
    A0_13:Wait(120)
  end
  function StmBda313.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:BeginCutScene()
    A0_16:PlayCutScene(A0_16.CUT_SCENE_N_01)
    A0_16:ResetSkip(A0_16.SKIP_NCUT)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:PlayCutScene(A0_16.CUT_SCENE_N_02)
    A0_16:ResetSkip(A0_16.SKIP_NCUT)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:PlayCutScene(A0_16.CUT_SCENE_N_03)
    A0_16:EndCutScene()
    A0_16:DisableSceneSkip()
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
    A0_16:EnableSceneSkip()
  end
  function StmBda313.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26
    L4_23 = A1_20
    L3_22 = A1_20.GetRace
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetSex
    L4_23 = L4_23(L5_24)
    L6_25 = A1_20
    L5_24 = A1_20.Position
    L7_26 = A2_21
    L5_24(L6_25, L7_26, A0_19.ARRANGE_TYPE_BASE_FRONT, 1.3)
    L6_25 = A1_20
    L5_24 = A1_20.LookAt
    L7_26 = A2_21
    L5_24(L6_25, L7_26)
    L6_25 = A1_20
    L5_24 = A1_20.Direction
    L7_26 = A2_21
    L5_24(L6_25, L7_26)
    L6_25 = A0_19
    L5_24 = A0_19.CreateCharacter
    L7_26 = A0_19.LOC_ACTOR0
    L5_24 = L5_24(L6_25, L7_26, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 5)
    L7_26 = L5_24
    L6_25 = L5_24.Direction
    L6_25(L7_26, A2_21)
    L7_26 = L5_24
    L6_25 = L5_24.LookAt
    L6_25(L7_26, A2_21)
    L7_26 = A0_19
    L6_25 = A0_19.CreateCharacter
    L6_25 = L6_25(L7_26, A0_19.LOC_ACTOR0, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 3)
    L7_26 = L6_25.Visible
    L7_26(L6_25, A0_19.VISIBLE_HIDE)
    L7_26 = A1_20.Position
    L7_26(A1_20, A1_20, A0_19.ARRANGE_TYPE_LEFT, 1.3)
    L7_26 = A1_20.Direction
    L7_26(A1_20, A2_21)
    L7_26 = L5_24.Position
    L7_26(L5_24, L5_24, A0_19.ARRANGE_TYPE_RIGHT, 1)
    L7_26 = L5_24.Direction
    L7_26(L5_24, A2_21)
    L7_26 = L5_24.PlayActionTimeline
    L7_26(L5_24, A0_19.ACTION_TIMELINE_EVENT_HIP_POSE)
    L7_26 = L6_25.Position
    L7_26(L6_25, L5_24, A0_19.ARRANGE_TYPE_RIGHT, 0)
    L7_26 = A2_21.Direction
    L7_26(A2_21, A1_20)
    L7_26 = A2_21.Idle
    L7_26(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_26 = A0_19.ChangeBGMVolume
    L7_26(A0_19, 0)
    L7_26 = A0_19.Wait
    L7_26(A0_19, 30)
    L7_26 = A0_19.PlayBGM
    L7_26(A0_19, A0_19.BGM_MUSIC_NO_MUSIC)
    L7_26 = A0_19.PlayTwoShotCamera
    L7_26(A0_19, A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, A2_21, 0)
    L7_26 = A0_19.UpdownDolly
    L7_26(A0_19, 0.2, 0.2, 0, 0, 0)
    L7_26 = A0_19.FadeIn
    L7_26(A0_19, A0_19.FADE_DEFAULT)
    L7_26 = A0_19.WaitForFade
    L7_26(A0_19)
    L7_26 = A2_21.PlayActionTimeline
    L7_26(A2_21, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L7_26 = A2_21.Talk
    L7_26(A2_21, A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_040, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A2_21.Talk
    L7_26(A2_21, A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A0_19.Wait
    L7_26(A0_19, 10)
    L7_26 = A2_21.CancelActionTimeline
    L7_26(A2_21, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L7_26 = A0_19.PlayCamera
    L7_26(A0_19, 13, A1_20)
    L7_26 = nil
    L7_26 = A0_19:Menu(A0_19.TEXT_STMBDA313_02489_Q1_000_042, A0_19.TEXT_STMBDA313_02489_A1_000_043, A0_19.TEXT_STMBDA313_02489_A1_000_044)
    if L7_26 == 1 then
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A0_19:Wait(5)
      A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, A2_21, 0)
      A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_045, false, nil, nil, nil, A0_19.SPEAK_NORMAL_SHORT)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A0_19:Wait(5)
      A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, A2_21, 0)
      A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_047, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_LONG)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    end
    A0_19:PlayTargetRelationCamera(A2_21, 30.4226, 0.5924, 1.5186, -127.5664, 0.2944, 1.4399, 0.8759)
    A0_19:Wait(15)
    A2_21:LookAt(0, -20)
    A0_19:Wait(15)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_049, false, nil, nil, nil, A0_19.SPEAK_NORMAL_LONG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_050, true, nil, nil, nil, A0_19.SPEAK_NORMAL_LONG)
    A0_19:Wait(30)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_051, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayCamera(13, A1_20)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(35)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_ALISAIE_000_052, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:WalkIn(180, 3.5, A0_19.MOVE_WALK)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(10)
    A1_20:LookAt(L5_24)
    A0_19:Wait(10)
    A0_19:PlayCamera(14, A2_21)
    A2_21:LookAt(L5_24)
    A0_19:Wait(5)
    A2_21:TurnTo(L5_24, false)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(30)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_053, true, nil, nil, nil, A0_19.SPEAK_NORMAL_SHORT)
    A0_19:Wait(10)
    L5_24:WaitForMove()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_THEME_REST02)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayTargetRelationCamera(L6_25, -131.8207, 0.9443, 1.2065, -131.2333, 0.5218, 1.1579, 0.4253)
    A0_19:Wait(10)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_ALISAIE_000_054, true, nil, nil, nil, A0_19.SPEAK_NORMAL_SHORT)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, A2_21, 0)
    A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L5_24:LookAt()
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_19:Wait(10)
    A2_21:WalkOut(0, 4.9, A0_19.MOVE_RUN)
    A1_20:TurnTo(L5_24, false)
    A0_19:Wait(30)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_19:PlayTargetRelationCamera(L5_24, 42.8313, 1.603, 1.2042, 22.6566, 0.2291, 1.1332, 1.392)
    L5_24:LookAt(A2_21)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_21:WaitForMove()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_WEDDING_HUG)
    A0_19:Wait(5)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOW)
    A0_19:Wait(35)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOW, nil, A0_19.AUTO_SHAKE_ENABLE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_ALISAIE_000_055, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_056, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(13, A1_20)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOW)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_WEDDING_HUG)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(8)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_ENABLE)
    L6_25:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 1)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_BACK, 0.5)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_LEFT, 0.6)
    A0_19:Wait(25)
    A1_20:WalkOut(0, 2, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:PlayTargetRelationCamera(L6_25, -40.8329, 1.0239, 0.8174, 16.3944, 1.1605, 0.7254, 1.057)
    elseif L3_22 == A0_19.RACE_ROEGADYN or L3_22 == A0_19.RACE_ELEZEN then
      A0_19:PlayTargetRelationCamera(L6_25, -48.6222, 1.8128, 2.2365, 48.4239, 2.1105, 1.2452, 3.1083)
    elseif L3_22 == A0_19.RACE_AURA and L4_23 == A0_19.SEX_MALE then
      A0_19:PlayTargetRelationCamera(L6_25, -48.6222, 1.8128, 2.2365, 48.4239, 2.1105, 1.2452, 3.1083)
    elseif L3_22 == A0_19.RACE_HYURAN then
      A0_19:PlayTargetRelationCamera(L6_25, -50.4813, 1.6441, 1.5723, 48.2326, 2.388, 0.8806, 3.1739)
    else
      A0_19:PlayTargetRelationCamera(L6_25, -36.54, 1.2746, 1.5323, 27.2917, 1.4614, 1.1219, 1.5119)
    end
    A1_20:LookAt(A2_21)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(30)
    A2_21:LookAt(A1_20)
    A0_19:Wait(8)
    A1_20:WaitForMove()
    A1_20:TurnTo(A2_21, false, true)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA313_02489_LYSE_000_057, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(30)
    A2_21:LookAt(L5_24)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(30)
    A2_21:TurnTo(-118, false)
    A2_21:LookAt()
    A0_19:Wait(8)
    L5_24:TurnTo(-70, false)
    L5_24:LookAt()
    A1_20:TurnTo(55, false)
    A1_20:LookAt()
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 20, A0_19.MOVE_RUN)
    A0_19:Wait(8)
    L5_24:WaitForTurn()
    L5_24:WalkOut(0, 20, A0_19.MOVE_RUN)
    A0_19:Wait(10)
    A1_20:WaitForTurn()
    A1_20:WalkOut(0, 20, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    A0_19:UpdownDolly(0, -5, 250, 0, 50)
    A0_19:UpdownPan(0, 45, 250, 0, 50)
    A0_19:Wait(35)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:DisableSceneSkip()
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
    A0_19:EnableSceneSkip()
  end
  function StmBda313.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA313_02489_VILLAGERA02489_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda313.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA313_02489_VILLAGERB02489_000_025, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda313.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA313_02489_PIRATE02481_000_030, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda313.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false, true)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDA313_02489_LYSE_000_070, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A2_38
    L3_39 = A2_38.CancelActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function StmBda313.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA313_02489_ALISAIE_000_060, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA313_02489_ALISAIE_000_061, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBda313.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA313_02489_VILLAGERA02489_000_020, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda313.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA313_02489_VILLAGERB02489_000_025, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda313.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA313_02489_PIRATE02481_000_030, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda313.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBda313
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBda313
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBda313
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_0 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR7 then
        return true
      elseif A3_64 == A0_61.ACTOR8 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBda313
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.BASE_ID_PLAYER then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR7 then
        return true
      elseif A3_70 == A0_67.ACTOR8 then
        return false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBda313
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBda313
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = StmBda313
  function L1_58(A0_81, A1_82, A2_83, A3_84, ...)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 and A3_84 == A0_81.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_81.INSTANCEDUNGEON1 then
      if A1_82:GetQuestBitFlag8(L5_86, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_57.IsAcceptDirectorResult = L1_58
end)()

(function()
  print("StmBdr302 loaded")
  function StmBdr302.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_KETTLE
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L3_6 = L4_7
    L4_7 = nil
    L6_9 = A1_4
    L5_8 = A1_4.GetRace
    L5_8 = L5_8(L6_9)
    L4_7 = L5_8
    L5_8 = nil
    L7_10 = A1_4
    L6_9 = A1_4.GetTribe
    L6_9 = L6_9(L7_10)
    L5_8 = L6_9
    L7_10 = A0_3
    L6_9 = A0_3.CreateObject
    L8_11 = A0_3.LCUT_EOBJ0
    L6_9 = L6_9(L7_10, L8_11, A0_3.LOC_POS_KETTLE)
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ALPHA)
    L8_11 = L7_10.Direction
    L8_11(L7_10, A2_5)
    L8_11 = L7_10.LookAt
    L8_11(L7_10, A2_5)
    L8_11 = A1_4.Direction
    L8_11(A1_4, A2_5)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_CID, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11:Direction(L7_10)
    L8_11:LookAt(A1_4)
    A1_4:Position(L7_10, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L8_11, -60.9044, 2.8598, 1.4978, 116.3289, 0.7878, 0.6625, 3.7413)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(15)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_GRIEF)
    A0_3:Zoom(0, -2.4, 100, 80, 70)
    A0_3:SideDolly(0, 0.2, 100, 80, 70)
    A0_3:SidePan(0, 30, 100, 80, 70)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Wait(50)
    L7_10:PlayActionTimeline(A0_3.LOC_EVENT_QUESTION)
    A0_3:Wait(100)
    A1_4:PlayActionTimeline(A0_3.LOC_KOMARU)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L7_10:WaitForActionTimeline(A0_3.LOC_EVENT_QUESTION)
    A0_3:WaitForZoom()
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(L8_11, -43.7008, 1.4817, 1.1016, 167.4873, 0.2111, 0.9795, 1.6704)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayVfx(A0_3.LOC_VFX_01)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(5)
    L8_11:LookAt()
    L8_11:Direction(A1_4)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SURPRISED)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L8_11, -42.069, 5.0023, 1.8185, 10.0593, 2.0218, 0.9655, 4.1738)
    A0_3:Wait(10)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SURPRISED)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_10:LookAt(0, -30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A1_4:LookAt(L7_10)
    L8_11:LookAt(L7_10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_ALPHA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:TurnTo(L7_10, false)
    L8_11:WaitForTurn()
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.LOC_KOMARU)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:AutoShake(false)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:PlayActionTimeline(A0_3.LOC_EVENT_QUESTION)
    L7_10:WaitForActionTimeline(A0_3.LOC_EVENT_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L8_11)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.LOC_MEISO)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(75)
    L8_11:CancelActionTimeline(A0_3.LOC_MEISO)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(40)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_11:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L8_11:WaitForTurn()
    A1_4:LookAt(L8_11)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.LOC_YUSO)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.LOC_KIRI)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, -118.5917, 5.1492, 1.5354, 130.9958, 0.6106, 1.1102, 5.4094)
    A0_3:Orbit(0, -30, 120, 120, 120)
    A0_3:Zoom(0, -0.4, 120, 120, 120)
    L8_11:LookAt(30, 10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_RIGHT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(50)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, -22.944, 1.0913, 1.4545, -135.5979, 0.2631, 1.4125, 1.2179)
    L8_11:LookAt(A1_4)
    L8_11:AutoShake(false)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_RIGHT)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, A1_4)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Direction(A1_4)
    L7_10:LookAt(A1_4)
    A1_4:LookAt(0, -10)
    A1_4:PlayActionTimeline(A0_3.LOC_MEISO, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    L8_11:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:AutoShake(false)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.LOC_MEISO)
    A1_4:LookAt(L8_11)
    if A0_3:Menu(A0_3.TEXT_STMBDR302_03155_Q1_000_023, A0_3.TEXT_STMBDR302_03155_A1_000_024, A0_3.TEXT_STMBDR302_03155_A2_000_025) == 1 then
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, -49.914, 4.6077, 1.5711, 42.9902, 1.8567, 0.8757, 5.1019)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_STMBDR302_03155_Q1_000_023, A0_3.TEXT_STMBDR302_03155_A1_000_024, A0_3.TEXT_STMBDR302_03155_A2_000_025) == 1 then
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L7_10:TurnTo(L8_11, false)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_STMBDR302_03155_Q1_000_023, A0_3.TEXT_STMBDR302_03155_A1_000_024, A0_3.TEXT_STMBDR302_03155_A2_000_025) == 1 then
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    else
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    end
    L8_11:LookAt(0, -20)
    L7_10:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_10:WaitForTurn()
    L8_11:LookAt(A1_4)
    L8_11:PlayActionTimeline(A0_3.LOC_KIRI)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_029, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:PlayActionTimeline(A0_3.LOC_KIRI)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_031, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.LOC_KIRI)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, -49.914, 4.6077, 1.5711, 42.9902, 1.8567, 0.8757, 5.1019)
    L8_11:AutoShake(false)
    A0_3:Wait(10)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:LookAt(L8_11)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR302_03155_CID_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:LookAt()
    L8_11:TurnTo(160, false)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    A0_3:UpdownDolly(0, -0.6, 120, 120, 120)
    A0_3:UpdownPan(0, 10, 120, 120, 120)
    A1_4:LookAt(0, 20)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 152.1141, 3.9556, 0.4753, -164.4726, 2.2378, 1.1967, 2.8835)
    A0_3:UpdownDolly(0, -0.6, 120, 120, 120)
    A0_3:UpdownPan(0, 10, 120, 120, 120)
    A0_3:Wait(10)
    A1_4:TurnTo(-60, false)
    A1_4:WaitForTurn()
    L8_11:WaitForTurn()
    A0_3:Wait(10)
    L8_11:LookAt(0, -20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_10:LookAt(0, 20)
    L7_10:TurnTo(-90, false)
    L7_10:WaitForTurn()
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:EnableSceneSkip()
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:WaitForFade()
    A0_3:EnableSceneSkip()
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) == false then
      A0_3:DisableSceneSkip()
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:EnableSceneSkip()
      A0_3:DisableSceneSkip()
      A0_3:Wait(60)
      A0_3:EnableSceneSkip()
      A0_3:DisableSceneSkip()
      A0_3:LogMessageContentOpen(A0_3.INSTANCEDUNGEON0)
      A0_3:EnableSceneSkip()
      A0_3:DisableSceneSkip()
      A0_3:Wait(120)
      A0_3:EnableSceneSkip()
    else
    end
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:ChangeBGMVolume(0)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function StmBdr302.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR302_03155_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    if A0_12:YesNo(A0_12.TEXT_STMBDR302_03155_SYSTEM_000_006, nil, nil, A0_12.DEFAULT_NO) == false then
      A0_12:CancelEventScene()
    else
      A0_12:FadeOut(A0_12.FADE_SHORT)
      A0_12:WaitForFade()
      A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_12:YesNo(A0_12.TEXT_STMBDR302_03155_SYSTEM_000_006, nil, nil, A0_12.DEFAULT_NO))
    end
  end
  function StmBdr302.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR302_03155_ALPHA_000_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr302.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR302_03155_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    if A0_18:YesNo(A0_18.TEXT_STMBDR302_03155_SYSTEM_000_006, nil, nil, A0_18.DEFAULT_NO) == false then
      A0_18:CancelEventScene()
    else
      A0_18:FadeOut(A0_18.FADE_SHORT)
      A0_18:WaitForFade()
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_18:YesNo(A0_18.TEXT_STMBDR302_03155_SYSTEM_000_006, nil, nil, A0_18.DEFAULT_NO))
    end
  end
  function StmBdr302.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR302_03155_CID_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr302.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:LookAt(0, -10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    A2_26:PlayActionTimeline(A0_24.LOC_MOZIMOZI)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDR302_03155_ALPHA_000_045, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr302.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_060, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 20)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_061, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_062, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_063, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, 0, -20)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_064, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_065, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_066, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_STMBDR302_03155_CID_000_067, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function StmBdr302.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDR302_03155_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    if A0_32:YesNo(A0_32.TEXT_STMBDR302_03155_SYSTEM_000_006, nil, nil, A0_32.DEFAULT_NO) == false then
      A0_32:CancelEventScene()
    else
      A0_32:FadeOut(A0_32.FADE_SHORT)
      A0_32:WaitForFade()
      A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_32:YesNo(A0_32.TEXT_STMBDR302_03155_SYSTEM_000_006, nil, nil, A0_32.DEFAULT_NO))
    end
  end
  function StmBdr302.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.LOC_EVENT_JOY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDR302_03155_ALPHA_000_050, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr302.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = StmBdr302
  L0_42.SCRIPT_VERSION = 2
  L0_42 = StmBdr302
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = StmBdr302
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.BASE_ID_PLAYER then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR4 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR4 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = StmBdr302
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.BASE_ID_PLAYER then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR4 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR4 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = StmBdr302
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = StmBdr302
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = StmBdr302
  function L1_43(A0_66, A1_67, A2_68, A3_69, ...)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 and A3_69 == A0_66.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_66.INSTANCEDUNGEON0 then
      if A1_67:GetQuestBitFlag8(L5_71, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_42.IsAcceptDirectorResult = L1_43
end)()

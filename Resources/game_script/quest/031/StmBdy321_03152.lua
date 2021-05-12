(function()
  print("StmBdy321 loaded")
  function StmBdy321.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy321.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY321_03152_BUNCHIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY321_03152_BUNCHIN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(75)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(75)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY321_03152_BUNCHIN_000_003, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A1_4:AutoShake(false)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(40)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY321_03152_BUNCHIN_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdy321.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY321_03152_GENBU_000_010, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY321_03152_GENBU_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_LINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlaySE(A0_6.SE_EVENT_LINKSHELL_GC)
    A0_6:Wait(60)
    A0_6:ChangeBGMVolume(1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY321_03152_TATARU_000_012, true, A0_6.TALK_SHAPE_LINKSHELL, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY321_03152_TATARU_000_013, true, A0_6.TALK_SHAPE_LINKSHELL, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A1_7:AutoShake(false)
    A0_6:Wait(45)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_LINK)
    A1_7:LookAt(A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY321_03152_GENBU_000_014, true, A0_6.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14, L6_15, L7_16, L8_17 = nil, nil, nil, nil
    A0_9:LoadMovePosition(A0_9.LOC_POS_ACTOR1)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A0_9.LOC_POS_ACTOR1)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A0_9.LOC_POS_ACTOR1)
    A0_9:Wait(1)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A0_9.LOC_POS_ACTOR1)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.963393)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 1.215164)
    L6_15:Direction(-180)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_04, A0_9.LOC_POS_ACTOR1)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 6.495226)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 0.1634815)
    L7_16:Direction(-177)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A0_9.LOC_POS_ACTOR1)
    A1_10:Direction(32)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.980158)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.140528)
    A1_10:Direction(L5_14)
    A1_10:LookAt(L5_14)
    L5_14:Direction(A1_10)
    L5_14:LookAt(A1_10)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTargetRelationCamera(L8_17, 21.8032, 5.3938, 1.7477, -75.4639, 0.2004, 0.7722, 5.5098)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0)
    end
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:WaitForFade()
    L6_15:LookAt()
    L6_15:WalkIn(150, 4, A0_9.MOVE_WALK)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L6_15:WaitForMove()
    L6_15:TurnTo(-90, false, true)
    L5_14:LookAt(L6_15)
    A0_9:Wait(5)
    A1_10:LookAt(L6_15)
    A0_9:Wait(20)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:TurnTo(L6_15, false)
    A0_9:Wait(5)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:TurnTo(L6_15, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_TATARU_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:WaitForTurn()
    A1_10:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_016, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_15:LookAt(L5_14)
    A0_9:Wait(15)
    L6_15:TurnTo(L5_14, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, L6_15)
    A0_9:Orbit(15, 15, 0)
    A0_9:Wait(60)
    A0_9:PlayCamera(5, L5_14)
    A0_9:UpdownDolly(-0.2, -0.2, 0)
    A0_9:Orbit(-15, -15, 0)
    A0_9:SideDolly(0.15, 0.15, 0)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    A0_9:Wait(75)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, L6_15)
    A0_9:Orbit(15, 15, 0)
    A0_9:Wait(15)
    L5_14:CancelActionTimeline(A0_9.LOC_ACTION_01)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_TATARU_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:AutoShake(false)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A0_9:PlayTargetRelationCamera(L8_17, 21.8032, 5.3938, 1.7477, -75.4639, 0.2004, 0.7722, 5.5098)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0)
    end
    A0_9:Wait(10)
    L5_14:TurnTo(0, false, true)
    L5_14:LookAt(A1_10)
    A0_9:Wait(5)
    A1_10:LookAt(L5_14)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_018, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_TATARU_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:LookAt(L6_15)
    A0_9:Wait(5)
    A1_10:LookAt(L6_15)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_020, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_TATARU_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:LookAt(A1_10)
    L5_14:TurnTo(A1_10, false)
    A0_9:Wait(5)
    A1_10:LookAt(L5_14)
    A0_9:Wait(7)
    L6_15:LookAt(A1_10)
    A0_9:Wait(13)
    A1_10:TurnTo(L5_14, false)
    L5_14:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L5_14)
    A0_9:UpdownDolly(-0.2, -0.2, 0)
    A0_9:SideDolly(-0.125, -0.125, 0)
    A0_9:Wait(10)
    L6_15:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_022, false, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_023, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayWorldPositionCamera(61.8311, -82.4796, -490.3427, 62.0293, -82.1549, -539.4902, 49.149)
    A0_9:Zoom(5, 5, 0)
    A0_9:Wait(20)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_024, false, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_025, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L8_17, 21.8032, 5.3938, 1.7477, -75.4639, 0.2004, 0.7722, 5.5098)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0)
    end
    A0_9:Wait(10)
    L5_14:LookAt(L6_15)
    A1_10:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_TATARU_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_027, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:TurnTo(L7_16, false)
    L5_14:LookAt(L7_16)
    A1_10:LookAt(15, 30)
    A1_10:TurnTo(-120, true, false)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_15:LookAt(L7_16)
    L6_15:TurnTo(L7_16, false)
    A1_10:WaitForTurn()
    L6_15:WaitForTurn()
    A0_9:ChangeBGMVolume(0)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Wait(15)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:Wait(150)
    A0_9:PlayTargetRelationCamera(L8_17, -5.3102, 3.9077, 3.9517, 3.4409, 7.5239, 5.1609, 3.9017)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:Wait(1)
    A0_9:UpdownPan(-30, 0, 10, 120, 15)
    A0_9:UpdownDolly(2, 0, 10, 120, 15)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L7_16:LookAt(L5_14)
    A0_9:WaitForFade()
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A0_9.LOC_POS_ACTOR1)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.980158)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.140528)
    A1_10:Direction(L7_16)
    A1_10:LookAt(L7_16)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:WaitForPan()
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_SUZAKU_000_028, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L8_17, -152.8433, 1.198, 0.6032, -48.9014, 0.5485, 0.9551, 1.4754)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:Zoom(-0.3, -0.3, 0)
      A0_9:UpdownDolly(0.3, 0.3, 0)
    end
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_029, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_SUZAKU_000_030, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_031, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:LookAt(A1_10)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L8_17, -1.3291, 5.989, 5.1036, -0.7979, 5.0607, 4.0907, 1.3749)
    A0_9:Wait(10)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_SUZAKU_000_032, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_033, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L8_17, -1.8961, 4.2646, 4.1339, 2.4991, 7.1206, 4.9782, 3.008)
    A0_9:Zoom(-0.1, -0.1, 0)
    A0_9:Wait(10)
    L7_16:LookAt(L5_14)
    A0_9:Wait(45)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_SUZAKU_000_034, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L7_16:LookAt(A1_10)
    A0_9:Wait(30)
    if L3_12 == A0_9.RACE_ROEGADYN or L3_12 == A0_9.RACE_ELEZEN then
      A0_9:PlayTargetRelationCamera(L8_17, -66.3499, 2.8561, 0.9995, 3.4084, 4.0675, 2.951, 4.5245)
    elseif L3_12 == A0_9.RACE_AURA and L4_13 == A0_9.SEX_MALE then
      A0_9:PlayTargetRelationCamera(L8_17, -66.3499, 2.8561, 0.9995, 3.4084, 4.0675, 2.951, 4.5245)
    elseif L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L8_17, -67.5556, 3.0149, 0.0991, -0.5768, 3.8195, 2.2486, 4.3922)
    else
      A0_9:PlayTargetRelationCamera(L8_17, -61.7502, 2.7857, 0.5171, 4.0056, 4.1249, 2.7828, 4.5245)
    end
    A0_9:Wait(30)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_SUZAKU_000_035, false, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_SUZAKU_100_035, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L8_17, -11.7215, 12.6298, 5.1352, 17.6826, 3.2062, 1.6663, 10.5485)
    A0_9:Wait(10)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
    L7_16:TurnTo(45, false, true)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 12, A0_9.MOVE_RUN)
    A0_9:Wait(80)
    A0_9:PlayTargetRelationCamera(L8_17, -8.4598, 5.1851, 1.5973, 113.4676, 0.2436, 0.7835, 5.3798)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0)
    end
    A0_9:Wait(75)
    L6_15:LookAt(A1_10)
    L6_15:TurnTo(A1_10, false)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    A0_9:Wait(3)
    L5_14:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_TATARU_100_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:LookAt(0, -45)
    A0_9:Wait(45)
    L5_14:LookAt(A1_10)
    L5_14:TurnTo(A1_10, false)
    A1_10:LookAt(L5_14)
    A0_9:Wait(15)
    A1_10:TurnTo(L5_14, false)
    A0_9:Wait(5)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:WaitForTurn()
    A1_10:WaitForTurn()
    L6_15:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY321_03152_GENBU_000_036, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION_02, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Orbit(-15, -15, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:AutoShake(false)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A1_10:CancelActionTimeline(A0_9.LOC_ACTION_02)
    A0_9:EnableSceneSkip()
    A0_9:Wait(30)
  end
  function StmBdy321.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY321_03152_BUNCHIN_000_040, true)
  end
  function StmBdy321.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDY321_03152_BYAKKO_000_045, true, A0_21.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34
    L5_29 = A1_25
    L4_28 = A1_25.GetRace
    L4_28 = L4_28(L5_29)
    L6_30 = A1_25
    L5_29 = A1_25.GetSex
    L5_29 = L5_29(L6_30)
    L6_30, L7_31, L8_32, L9_33, L10_34 = nil, nil, nil, nil, nil
    A0_24:LoadMovePosition(A0_24.LOC_POS_ACTOR2, A0_24.LOC_POS_ACTOR1)
    A0_24:Wait(10)
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    L10_34 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_01, A0_24.LOC_POS_ACTOR2)
    L10_34:Visible(A0_24.VISIBLE_HIDE)
    L10_34:Direction(-35)
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_04, A0_24.LOC_POS_ACTOR2)
    L6_30:Direction(-35)
    A0_24:Wait(1)
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_03, A0_24.LOC_POS_ACTOR2)
    L7_31:Position(L6_30, A0_24.ARRANGE_TYPE_FRONT, 5)
    L7_31:Direction(L6_30)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_RIGHT, 0.5)
    L7_31:LookAt(L6_30)
    L7_31:Visible(A0_24.VISIBLE_HIDE)
    A1_25:Position(L6_30, A0_24.ARRANGE_TYPE_FRONT, 4)
    A1_25:Direction(L6_30)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 2)
    A1_25:Direction(L6_30)
    A1_25:LookAt(L6_30)
    L6_30:Direction(A1_25)
    L6_30:LookAt(A1_25)
    L8_32 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_02, A0_24.LOC_POS_ACTOR1)
    L8_32:Direction(L6_30)
    L8_32:LookAt(0, 30)
    A0_24:Wait(1)
    L9_33 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_01, A0_24.LOC_POS_ACTOR1)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_FRONT, 0.963393)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_LEFT, 1.215164)
    L9_33:Direction(L6_30)
    L9_33:LookAt(0, 20)
    L9_33:PlayActionTimeline(A0_24.LOC_ACTION_05)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    if L4_28 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, -38.6109, 5.9446, -0.1427, 2.7307, 2.2058, 2.2707, 5.1322)
      A0_24:UpdownDolly(-0.05, -0.05, 0)
    else
      A0_24:PlayTargetRelationCamera(L10_34, -45.0427, 6.5147, 0.3732, 33.5581, 2.1171, 2.8196, 6.8889)
    end
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(15)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_000_050, false, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_000_051, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    A0_24:PlayTargetRelationCamera(L10_34, -35.2136, 2.3939, 3.7826, 94.3308, 0.5006, 4.7962, 2.9214)
    A0_24:Wait(45)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_000_052, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(20)
    if L4_28 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, -38.6109, 5.9446, -0.1427, 2.7307, 2.2058, 2.2707, 5.1322)
    else
      A0_24:PlayTargetRelationCamera(L10_34, -45.0427, 6.5147, 0.3732, 33.5581, 2.1171, 2.8196, 6.8889)
      A0_24:UpdownDolly(-0.05, -0.05, 0)
    end
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(45)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_100_052, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:LookAt(L7_31)
    A1_25:AutoShake(false)
    A0_24:Wait(7)
    A1_25:LookAt(L7_31)
    A0_24:Wait(25)
    L7_31:WalkIn(143, 7, A0_24.MOVE_WALK)
    A0_24:Wait(1)
    L7_31:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L10_34, -116.1554, 2.0776, 2.2906, -9.1568, 4.655, 1.3039, 5.7109)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    A0_24:UpdownDolly(0.3, 0.3, 0)
    A0_24:Orbit(-20, -20, 0)
    A0_24:Zoom(4, 1, 5, 60, 25)
    A0_24:Wait(10)
    L7_31:WaitForMove()
    A0_24:WaitForZoom()
    A0_24:Wait(60)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    if L4_28 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, -39.9304, 5.3257, -0.0516, 15.9351, 2.371, 2.7622, 5.266)
    else
      A0_24:PlayTargetRelationCamera(L10_34, -49.1624, 5.9206, 0.321, 34.1467, 2.4551, 3.1256, 6.7498)
    end
    A0_24:Wait(10)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_000_053, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_100_053, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, -35.2136, 2.3939, 3.7826, 94.3308, 0.5006, 4.7962, 2.9214)
    A0_24:Wait(10)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_25:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_200_053, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L7_31:Direction(L6_30)
    A0_24:Wait(1)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_LEFT, 0.5)
    A0_24:PlayTargetRelationCamera(L10_34, -96.3255, 1.3071, 3.1736, -11.8606, 2.2686, 1.8576, 2.8311)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    L6_30:LookAt(-45, -45)
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_300_053, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    if L4_28 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, -39.9304, 5.3257, -0.0516, 15.9351, 2.371, 2.7622, 5.266)
    else
      A0_24:PlayTargetRelationCamera(L10_34, -49.1624, 5.9206, 0.321, 34.1467, 2.4551, 3.1256, 6.7498)
    end
    A0_24:Wait(20)
    L6_30:LookAt(A1_25)
    A0_24:Wait(60)
    A0_24:PlayTargetRelationCamera(L10_34, -35.2136, 2.3939, 3.7826, 94.3308, 0.5006, 4.7962, 2.9214)
    A0_24:Wait(30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_400_053, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, -116.1554, 2.0776, 2.2906, -9.1568, 4.655, 1.3039, 5.7109)
    A0_24:UpdownDolly(0.3, 0.3, 0)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_31:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_31:LookAt(A1_25)
    A0_24:Wait(7)
    A1_25:LookAt(L7_31)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_500_053, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L10_34, -35.2136, 2.3939, 3.7826, 94.3308, 0.5006, 4.7962, 2.9214)
    A0_24:Wait(10)
    L7_31:LookAt(L6_30)
    A1_25:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_600_053, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(38, A1_25)
    if L4_28 == A0_24.RACE_LALAFELL then
      A0_24:Zoom(6.5, 6.5, 0)
      A0_24:UpdownDolly(-0.1, -0.1, 0)
    elseif L4_28 == A0_24.RACE_ROEGADYN then
      A0_24:Zoom(5, 5, 0)
      A0_24:UpdownDolly(-0.4, -0.4, 0)
    elseif L4_28 == A0_24.RACE_HYURAN or L4_28 == A0_24.RACE_MICOTTAE then
      A0_24:Zoom(6, 6, 0)
      A0_24:UpdownDolly(-0.3, -0.3, 0)
    elseif L4_28 == A0_24.RACE_AURA and L5_29 == A0_24.SEX_FEMALE then
      A0_24:Zoom(6, 6, 0)
      A0_24:UpdownDolly(-0.15, -0.15, 0)
    else
      A0_24:Zoom(5.5, 5.5, 0)
      A0_24:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_24:Wait(10)
    L3_27 = A0_24:Menu(A0_24.TEXT_STMBDY321_03152_Q1_000_000, A0_24.TEXT_STMBDY321_03152_A1_000_001, A0_24.TEXT_STMBDY321_03152_A1_000_002)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(90)
    if L4_28 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, -39.9304, 5.3257, -0.0516, 15.9351, 2.371, 2.7622, 5.266)
    else
      A0_24:PlayTargetRelationCamera(L10_34, -49.1624, 5.9206, 0.321, 34.1467, 2.4551, 3.1256, 6.7498)
    end
    A0_24:Wait(20)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_000_055, false, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_SUZAKU_000_057, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:LookAt()
    L6_30:TurnTo(-30, false, true)
    L6_30:WaitForTurn()
    L6_30:WalkOut(0, 30, A0_24.MOVE_RUN)
    A0_24:Wait(90)
    A0_24:PlayTargetRelationCamera(L10_34, -116.1554, 2.0776, 2.2906, -9.1568, 4.655, 1.3039, 5.7109)
    A0_24:UpdownDolly(0.3, 0.3, 0)
    A0_24:Wait(10)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    A1_25:LookAt(L7_31)
    A0_24:Wait(7)
    L8_32:LookAt(A1_25)
    L9_33:LookAt(A1_25)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_000_059, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31:LookAt(A1_25)
    A0_24:Wait(30)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_100_059, false, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_200_059, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:TurnTo(-70, false, false)
    A0_24:Wait(1)
    if L4_28 == A0_24.RACE_LALAFELL then
      A1_25:LookAt(0, 20)
    else
      A1_25:LookAt()
    end
    A1_25:WaitForTurn()
    A0_24:Wait(10)
    A0_24:PlayCamera(6, A1_25)
    L7_31:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    L7_31:Direction(A1_25)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_BACK, 1.9)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_RIGHT, 0.9)
    L7_31:Direction(A1_25)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_FRONT, 0.5)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L7_31:Direction(-25)
    L7_31:TurnTo(A1_25, false)
    L7_31:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L10_34, -116.1554, 2.0776, 2.2906, -9.1568, 4.655, 1.3039, 5.7109)
    A0_24:UpdownDolly(0.3, 0.3, 0)
    A0_24:Wait(10)
    L7_31:WaitForTurn()
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_300_059, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(6, A1_25)
    A0_24:Zoom(-0.2, -0.2, 0)
    if L4_28 == A0_24.RACE_AURA and L5_29 == A0_24.SEX_MALE then
      A0_24:UpdownDolly(-0.1, -0.1, 0)
    end
    L7_31:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    L7_31:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L10_34, -116.1554, 2.0776, 2.2906, -9.1568, 4.655, 1.3039, 5.7109)
    A0_24:UpdownDolly(0.3, 0.3, 0)
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY321_03152_BYAKKO_400_059, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:UpdownDolly(0.3, -3.5, 0, 70, 300)
    A0_24:UpdownPan(0, 40, 0, 70, 250)
    A0_24:Wait(100)
    L7_31:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
    L7_31:LookAt()
    L7_31:TurnTo(-110, false, true)
    L7_31:WaitForTurn()
    L7_31:WalkOut(0, 15, A0_24.MOVE_WALK)
    A0_24:Wait(100)
    A0_24:DisableSceneSkip()
    if A1_25:IsInstanceContentUnlocked(A0_24.INSTANCEDUNGEON0) == false then
      A0_24:ScreenImage(A0_24.SCREENIMAGE_01)
      A0_24:Wait(60)
      A0_24:LogMessageContentOpen(A0_24.INSTANCEDUNGEON0)
      A0_24:Wait(75)
    end
    A0_24:EnableSceneSkip()
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function StmBdy321.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDY321_03152_GENBU_000_060, true, A0_35.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDY321_03152_TATARU_000_065, true)
  end
  function StmBdy321.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDY321_03152_BYAKKO_000_070, true, A0_41.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDY321_03152_GENBU_000_060, true, A0_44.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDY321_03152_TATARU_000_065, true)
  end
  function StmBdy321.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDY321_03152_BYAKKO_000_075, true, A0_50.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00013(A0_53, A1_54, A2_55)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:BeginCutScene()
    A0_53:PlayCutScene(A0_53.NCUT_EVENT_STMBDY321_01)
    A0_53:DisableSceneSkip()
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:EnableSceneSkip()
    A0_53:EndCutScene()
  end
  function StmBdy321.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDY321_03152_GENBU_000_060, true, A0_56.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDY321_03152_TATARU_000_065, true)
  end
  function StmBdy321.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDY321_03152_BYAKKO_000_075, true, A0_62.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDY321_03152_FURI_000_108, true, A0_65.TALK_SHAPE_UNEARTHLY)
    return (A0_65:YesNo(A0_65.TEXT_STMBDY321_03152_SYSTEM_100_108, nil, nil, A0_65.DEFAULT_NO))
  end
  function StmBdy321.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDY321_03152_FURI_200_108, true, A0_68.TALK_SHAPE_UNEARTHLY)
    return (A0_68:YesNo(A0_68.TEXT_STMBDY321_03152_SYSTEM_300_108, nil, nil, A0_68.DEFAULT_NO))
  end
  function StmBdy321.OnScene00019(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79
    L4_75 = A1_72
    L3_74 = A1_72.GetRace
    L3_74 = L3_74(L4_75)
    L4_75, L5_76, L6_77, L7_78, L8_79 = nil, nil, nil, nil, nil
    A0_71:LoadMovePosition(A0_71.LOC_POS_ACTOR1)
    A0_71:Wait(10)
    A2_73:Visible(A0_71.VISIBLE_HIDE)
    L8_79 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A0_71.LOC_POS_ACTOR1)
    L8_79:Visible(A0_71.VISIBLE_HIDE)
    L4_75 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_02, A0_71.LOC_POS_ACTOR1)
    A0_71:Wait(1)
    A1_72:Position(A0_71.LOC_POS_ACTOR1)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 3.354037)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_LEFT, 0.314487)
    A1_72:Direction(L4_75)
    A1_72:LookAt(L4_75)
    L7_78 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_04, A0_71.LOC_POS_ACTOR1)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_FRONT, 3.307492)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_RIGHT, 2.821562)
    L7_78:Direction(145)
    L7_78:LookAt(0, -30)
    L6_77 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_03, A0_71.LOC_POS_ACTOR1)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_BACK, 0.7836282)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_RIGHT, 3.450625)
    L6_77:Direction(53)
    L6_77:LookAt(A1_72)
    L5_76 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A0_71.LOC_POS_ACTOR1)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_FRONT, 2.213393)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_LEFT, 1.215164)
    L5_76:Direction(L7_78)
    L5_76:LookAt(A1_72)
    L4_75:Direction(A1_72)
    L4_75:LookAt(A1_72)
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.LOC_BGM_01)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:PlayTargetRelationCamera(L8_79, 38.0014, 6.1649, 0.135, 14.1362, 2.6212, 1.2982, 4.0834)
    A0_71:Zoom(-0.1, -0.1, 0)
    A0_71:Wait(10)
    A0_71:Wait(30)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_GENBU_000_110, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:LookAt(L7_78)
    A0_71:Wait(7)
    L6_77:LookAt(L7_78)
    A0_71:Wait(7)
    L5_76:LookAt(0, 30)
    A0_71:Wait(7)
    A1_72:LookAt(-20, 30)
    A0_71:Wait(15)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_SUZAKU_000_111, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A0_71:Wait(10)
    A0_71:PlayCamera(14, L5_76)
    A0_71:Wait(10)
    L4_75:LookAt(L5_76)
    A0_71:Wait(7)
    L6_77:LookAt(L5_76)
    A0_71:Wait(7)
    A1_72:LookAt(L5_76)
    L7_78:LookAt(L5_76)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_YES)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_TATARU_000_112, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L7_78:LookAt(L5_76)
    A0_71:Wait(20)
    A0_71:PlayTargetRelationCamera(L8_79, 58.5641, 4.0854, 0.122, 24.3905, 2.3122, 1.1088, 2.7166)
    A0_71:Wait(10)
    L5_76:AutoShake(false)
    A0_71:Wait(1)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A1_72:LookAt(-20, 20)
    L6_77:LookAt(L7_78)
    L4_75:LookAt(L7_78)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_SUZAKU_000_113, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L8_79, 53.8658, 2.2692, 1.1506, -96.8891, 2.0644, 1.0628, 4.1944)
    A0_71:Zoom(-0.3, -0.3, 0)
    L7_78:Visible(A0_71.VISIBLE_HIDE)
    A0_71:Wait(10)
    L7_78:LookAt(L6_77)
    L6_77:PlayActionTimeline(A0_71.LOC_ACTION_01)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_BYAKKO_000_114, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L8_79, -16.2963, 1.719, 3.6809, -45.4452, 7.6861, 6.083, 6.6875)
    L7_78:Visible(A0_71.VISIBLE_SHOW)
    A0_71:Wait(10)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BOW)
    A0_71:Wait(5)
    L7_78:LookAt(0, -30)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_SUZAKU_000_115, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L8_79, 54.6614, 5.2513, -0.0288, -20.3764, 2.2477, 2.2163, 5.6191)
    L4_75:PlayActionTimeline(A0_71.LOC_ACTION_01)
    L6_77:PlayActionTimeline(A0_71.LOC_ACTION_01)
    L7_78:PlayActionTimeline(A0_71.LOC_ACTION_01)
    A0_71:Wait(80)
    A1_72:PlayActionTimeline(A0_71.LOC_ACTION_03)
    A0_71:Wait(10)
    A0_71:PlayCamera(9, A1_72)
    A0_71:Orbit(30, 30, 0)
    A0_71:Wait(80)
    A0_71:PlayTargetRelationCamera(L8_79, 40.6029, 8.9006, 1.4202, -53.6023, 2.3081, 1.8371, 9.3667)
    A0_71:Wait(10)
    L4_75:LookAt()
    A0_71:Wait(10)
    L6_77:LookAt(L4_75)
    A1_72:LookAt(L4_75)
    A0_71:Wait(7)
    L7_78:LookAt(L4_75)
    L5_76:LookAt(L4_75)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_GENBU_000_116, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:LookAt()
    L4_75:TurnTo(180, false, true)
    L4_75:WaitForTurn()
    L4_75:PlayActionTimeline(A0_71.LOC_ACTION_01)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY321_03152_GENBU_000_117, true, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
    A0_71:DisableSceneSkip()
    A0_71:ChangeBGMVolume(0)
    A0_71:EnableSceneSkip()
    A0_71:Wait(30)
    A0_71:DisableSceneSkip()
    A0_71:ContinueEventBGM()
    A0_71:EnableSceneSkip()
    A0_71:Wait(1)
    A0_71:DisableSceneSkip()
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:EnableSceneSkip()
    A0_71:DisableSceneSkip()
    A0_71:Skip(A0_71.SKIP_FINALIZE_AUTO_FADEIN)
    A0_71:EnableSceneSkip()
  end
  function StmBdy321.OnScene00020(A0_80, A1_81, A2_82)
    A0_80:StopEventBGM()
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:BeginCutScene(A0_80.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_80:PlayCutScene(A0_80.NCUT_EVENT_STMBDY321_02)
    A0_80:EndCutScene()
  end
  function StmBdy321.OnScene00021(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDY321_03152_TATARU_000_135, true)
  end
  function StmBdy321.OnScene00022(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDY321_03152_SUZAKU_000_145, false, A0_86.TALK_SHAPE_UNEARTHLY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDY321_03152_SUZAKU_000_146, true, A0_86.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDY321_03152_BYAKKO_000_140, true, A0_89.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00024(A0_92, A1_93, A2_94)
    local L3_95, L4_96
    L4_96 = A2_94
    L3_95 = A2_94.LookAt
    L3_95(L4_96, A1_93)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDY321_03152_BUNCHIN_000_150, true)
    L4_96 = A1_93
    L3_95 = A1_93.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L4_96 = A1_93
    L3_95 = A1_93.WaitForActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDY321_03152_BUNCHIN_000_151, false)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDY321_03152_BUNCHIN_000_152, true)
    L4_96 = A0_92
    L3_95 = A0_92.Wait
    L3_95(L4_96, 10)
    L4_96 = A0_92
    L3_95 = A0_92.QuestReward
    L4_96 = L3_95(L4_96, A2_94, A1_93)
    if L3_95 then
      A0_92:QuestCompleted()
      A0_92:Wait(120)
      A0_92:SystemTalk(A0_92.TEXT_STMBDY321_03152_SYSTEM_171, true)
      A0_92:Wait(10)
    end
    return L3_95, L4_96
  end
  function StmBdy321.OnScene00025(A0_97, A1_98, A2_99)
    A2_99:LookAt(0, 45)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDY321_03152_SUZAKU_000_165, true, A0_97.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00026(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDY321_03152_SOROBAN_000_160, true, A0_100.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00027(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDY321_03152_GENBU_000_155, true, A0_103.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.OnScene00028(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDY321_03152_BYAKKO_000_170, true, A0_106.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy321.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = StmBdy321
  L0_113.SCRIPT_VERSION = 2
  L0_113 = StmBdy321
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = StmBdy321
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR3 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.BASE_ID_PLAYER then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      elseif A3_120 == A0_117.ACTOR7 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR8 then
        return true
      elseif A3_120 == A0_117.ACTOR9 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      elseif A3_120 == A0_117.ACTOR10 then
        return true
      elseif A3_120 == A0_117.ACTOR11 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = StmBdy321
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR3 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.BASE_ID_PLAYER then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      elseif A3_126 == A0_123.ACTOR7 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR8 then
        return false
      elseif A3_126 == A0_123.ACTOR9 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      elseif A3_126 == A0_123.ACTOR10 then
        return false
      elseif A3_126 == A0_123.ACTOR11 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = StmBdy321
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = StmBdy321
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = StmBdy321
  function L1_114(A0_137, A1_138, A2_139, A3_140, ...)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 and A3_140 == A0_137.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_137.INSTANCEDUNGEON0 then
      if A1_138:GetQuestBitFlag8(L5_142, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_113.IsAcceptDirectorResult = L1_114
end)()

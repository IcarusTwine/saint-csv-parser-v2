(function()
  print("FesSum701 loaded")
  function FesSum701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    if A1_4:IsQuestCompleted(A0_3.QST_FESSUM005) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM201) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM301) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM401) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM502) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM601) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM701_04082_MAYARUMOYARU_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM701_04082_MAYARUMOYARU_000_002, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM701_04082_MAYARUMOYARU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM701_04082_MAYARUMOYARU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM701_04082_MAYARUMOYARU_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum701.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    if A1_7:IsQuestCompleted(A0_6.QST_FESSUM005) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM201) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM301) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM401) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM502) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM601) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM701_04082_HAERMAGA_000_010, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM701_04082_HAERMAGA_000_011, true)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM701_04082_HAERMAGA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM701_04082_HAERMAGA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM701_04082_HAERMAGA_000_014, true)
  end
  function FesSum701.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM701_04082_POBYANO_000_007, true)
  end
  function FesSum701.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESSUM701_04082_MAYARUMOYARU_000_006, true)
  end
  function FesSum701.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23
    L7_22 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_04, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_22:Visible(A0_15.VISIBLE_HIDE)
    L8_23 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_05, A0_15.LOC_POS_01)
    L8_23:Visible(A0_15.VISIBLE_HIDE)
    L3_18 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_02, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_11, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_20 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_12, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_21 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_13, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_17:Position(L7_22, A0_15.ARRANGE_TYPE_FRONT, 0)
    L3_18:Position(A0_15.LOC_POS_01)
    L4_19:Position(A0_15.LOC_POS_01)
    L5_20:Position(A0_15.LOC_POS_01)
    L6_21:Position(A0_15.LOC_POS_01)
    L3_18:Position(L8_23, A0_15.ARRANGE_TYPE_FRONT, 32)
    L3_18:Direction(L8_23)
    L3_18:Direction(-90)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_FRONT, 3)
    L4_19:Position(L8_23, A0_15.ARRANGE_TYPE_BACK, 1)
    L4_19:Direction(L8_23)
    L4_19:Position(L8_23, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    L5_20:Position(L8_23, A0_15.ARRANGE_TYPE_BACK, 1)
    L5_20:Direction(L8_23)
    L5_20:Position(L8_23, A0_15.ARRANGE_TYPE_RIGHT, 1.5)
    L6_21:Position(L8_23, A0_15.ARRANGE_TYPE_BACK, 2)
    L6_21:Direction(L8_23)
    L6_21:Position(L6_21, A0_15.ARRANGE_TYPE_RIGHT, 1.5)
    A1_16:Position(L7_22, A0_15.ARRANGE_TYPE_BACK, 2)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 1)
    A1_16:Direction(A2_17)
    L3_18:Idle(A0_15.LOC_ACTION_00)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:PlayTargetRelationCamera(L7_22, -162.798, 5.5392, 2.3031, 167.6207, 1.4511, 1.0632, 4.5106)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(30)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    if A1_16:IsQuestCompleted(A0_15.QST_FESANV501) or A1_16:IsQuestCompleted(A0_15.QST_FESSUM104) or A1_16:IsQuestCompleted(A0_15.QST_FESSUM305) or A1_16:IsQuestCompleted(A0_15.QST_FESSUM403) or A1_16:IsQuestCompleted(A0_15.QST_FESSUM503) == true then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_000_020, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_000_021, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    end
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_100_021, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_000_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimelineAll()
    A0_15:Wait(10)
    A0_15:PlayCamera(6, A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_000_023, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L7_22, -162.798, 5.5392, 2.3031, 167.6207, 1.4511, 1.0632, 4.5106)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:ChangeBGMVolume(0)
    A1_16:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_BEACHGUY03966_000_026, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    A1_16:LookAt(L8_23)
    A0_15:Wait(15)
    A2_17:LookAt(L8_23)
    A0_15:Wait(15)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(15)
    A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:PlayTargetRelationCamera(L3_18, 44.2927, 2.7651, 0.9192, 17.28, 0.0689, 0.5997, 2.7227)
    A0_15:Zoom(0, 1, 180, 0, 30)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_TENSION)
    A0_15:ChangeBGMVolume(0.5)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_NEKEKE_000_027, true, A0_15.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L8_23, 172.0554, 5.0459, 1.5264, -16.0869, 2.727, 0.318, 7.8487)
    A0_15:Wait(10)
    L4_19:AutoShake(false)
    A0_15:Wait(5)
    L5_20:AutoShake(false)
    A0_15:Wait(10)
    L6_21:AutoShake(false)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_19:WalkOut(0, 10, A0_15.MOVE_RUN)
    L5_20:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_20:WalkOut(0, 10, A0_15.MOVE_RUN)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_21:WalkOut(0, 10, A0_15.MOVE_RUN)
    A0_15:Wait(5)
    A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L7_22, -166.1395, 4.9213, 2.2621, 167.4721, 1.4275, 1.1807, 3.8523)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A2_17:LookAt(A1_16)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM701_04082_POBYANO_000_028, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:LookAt()
    A2_17:TurnTo(L8_23, false)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_RUN)
    A0_15:Wait(5)
    A1_16:LookAt()
    A1_16:TurnTo(L8_23, false)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(45)
    A0_15:DisableSceneSkip()
    A1_16:CancelActionTimelineAll()
    A0_15:Wait(30)
    A0_15:EnableSceneSkip()
  end
  function FesSum701.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESSUM701_04082_HAERMAGA_000_015, true)
  end
  function FesSum701.OnScene00007(A0_27, A1_28, A2_29)
  end
  function FesSum701.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.BIND_ACTOR_01)
    L3_33:LookAt(A1_31)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_02):LookAt(A1_31)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_03):LookAt(A1_31)
    A1_31:LookAt(L3_33)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESSUM701_04082_BEACHGUY03966_100_030, true)
    A0_30:Wait(10)
    L3_33:CancelActionTimelineAll()
    L3_33:LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_02):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_03):LookAt()
    L3_33:TurnTo(90, false, true)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_02):TurnTo(90, false, true)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_03):TurnTo(90, false, true)
    L3_33:WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_02):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_03):WaitForTurn()
    L3_33:WalkOut(0, 5, A0_30.MOVE_RUN)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_02):WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_02):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_03):WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_03):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:Wait(15)
  end
  function FesSum701.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L9_43 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_03, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_43:Visible(A0_34.VISIBLE_HIDE)
    L3_37 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_01, L9_43, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_38 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_08, L9_43, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_39 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_09, L9_43, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_40 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_10, L9_43, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_41 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_07, L9_43, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_42 = A0_34:CreateObject(A0_34.LOC_OBJ_01, L9_43, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_36:Direction(180)
    L3_37:Position(A2_36, A0_34.ARRANGE_TYPE_FRONT, 1)
    L3_37:Direction(L9_43)
    L3_37:Position(L3_37, A0_34.ARRANGE_TYPE_RIGHT, 1)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_FRONT, 1.8)
    A1_35:Direction(L9_43)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_LEFT, 0.2)
    L4_38:Position(L9_43, A0_34.ARRANGE_TYPE_FRONT, 2)
    L4_38:Direction(A2_36)
    L4_38:Position(L4_38, A0_34.ARRANGE_TYPE_RIGHT, 2)
    L4_38:Direction(A2_36)
    L5_39:Position(L9_43, A0_34.ARRANGE_TYPE_FRONT, 2)
    L5_39:Direction(A2_36)
    L5_39:Position(L5_39, A0_34.ARRANGE_TYPE_RIGHT, 2)
    L5_39:Direction(A2_36)
    L5_39:Position(L4_38, A0_34.ARRANGE_TYPE_RIGHT, 2)
    L5_39:Position(L5_39, A0_34.ARRANGE_TYPE_BACK, 1)
    L6_40:Position(L9_43, A0_34.ARRANGE_TYPE_FRONT, 2)
    L6_40:Direction(A2_36)
    L6_40:Position(L6_40, A0_34.ARRANGE_TYPE_RIGHT, 2)
    L6_40:Direction(A2_36)
    L6_40:Position(L5_39, A0_34.ARRANGE_TYPE_RIGHT, 3)
    L6_40:Position(L6_40, A0_34.ARRANGE_TYPE_BACK, 1)
    L4_38:Visible(A0_34.VISIBLE_HIDE)
    L5_39:Visible(A0_34.VISIBLE_HIDE)
    L6_40:Visible(A0_34.VISIBLE_HIDE)
    L4_38:LookAt(A2_36)
    L5_39:LookAt(A2_36)
    L6_40:LookAt(A2_36)
    L3_37:Direction(A2_36)
    A1_35:Direction(A2_36)
    L7_41:Position(L9_43, A0_34.ARRANGE_TYPE_BACK, 15)
    L7_41:Direction(L9_43)
    L7_41:Position(L7_41, A0_34.ARRANGE_TYPE_RIGHT, 15)
    L7_41:Visible(A0_34.VISIBLE_HIDE)
    L8_42:Position(L9_43, A0_34.ARRANGE_TYPE_FRONT, 4)
    L8_42:Direction(L9_43)
    L8_42:Position(L8_42, A0_34.ARRANGE_TYPE_LEFT, 2)
    L8_42:Visible(A0_34.VISIBLE_HIDE)
    A2_36:FootStep(A0_34.FOOTSTEP_OFF)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L3_37:Idle(A0_34.LOC_ACTION_02)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION_01, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:LoadEventPicture(A0_34.EVENT_PICT_FESSUM701, A0_34.EVENT_PICTURE_SE_NONE)
    A0_34:PlayTargetRelationCamera(L9_43, -67.3629, 2.5906, 0.47, -153.9812, 0.7939, 0.6632, 2.6714)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:Wait(60)
    A2_36:FootStep(A0_34.FOOTSTEP_ON)
    A0_34:UpdownPan(20, 0, 0, 0, 210)
    A0_34:UpdownDolly(-1, 0, 30, 0, 180)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:WaitForPan()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_031, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -40.366, 1.009, 0.7507, -21.8377, 0.2962, 0.6525, 0.7407)
    A0_34:Wait(10)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_POBYANO_000_032, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L9_43, -106.721, 1.7272, 1.3677, -137.5938, 0.9742, 0.5059, 1.3366)
    A0_34:Wait(10)
    A2_36:LookAt(L3_37)
    A2_36:WaitForLookAt()
    A0_34:Wait(15)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_033, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_POBYANO_000_034, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(A2_36, 28.9163, 1.2418, 0.6683, 7.4247, 0.4125, 0.4129, 0.9079)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_035, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_36:LookAt(0, 30)
    A0_34:Wait(30)
    A2_36:AutoShake(false)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_36:LookAt()
    A0_34:UpdownDolly(0, -0.2, 30, 45, 45)
    A2_36:WaitForActionTimeline(A0_34.LOC_ACTION_01)
    L3_37:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_34:WaitForDolly()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_036, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimelineAll()
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    L3_37:LookAt(A2_36)
    A2_36:LookAt(L3_37)
    A2_36:WaitForLookAt()
    A0_34:Wait(30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A0_34:Wait(30)
    A2_36:LookAt(A1_35)
    A2_36:WaitForLookAt()
    A0_34:Wait(45)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_JOYFUL01)
    A0_34:ChangeBGMVolume(0.5)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_037, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L9_43, -30.1217, 2.2627, 0.7495, -48.5028, 0.8605, 0.753, 1.4713)
    L4_38:Visible(A0_34.VISIBLE_SHOW)
    L5_39:Visible(A0_34.VISIBLE_SHOW)
    L6_40:Visible(A0_34.VISIBLE_SHOW)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_34:Wait(30)
    A0_34:Orbit(0, 35, 60, 45, 45)
    A0_34:Zoom(0, -1.2, 60, 45, 45)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ME)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_34:WaitForOrbit()
    A1_35:LookAt(L6_40)
    L3_37:LookAt(L6_40)
    L3_37:WaitForLookAt()
    A0_34:Wait(30)
    A0_34:Wait(30)
    A1_35:LookAt(L3_37)
    L3_37:LookAt(A1_35)
    L3_37:WaitForLookAt()
    A0_34:Wait(30)
    A1_35:LookAt(L6_40)
    L3_37:LookAt(L6_40)
    L3_37:WaitForLookAt()
    A0_34:Wait(30)
    A2_36:LookAt(L5_39)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_34.AUTO_SHAKE_ENABLE)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_STUNNED)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(30)
    A2_36:TurnTo(L5_39, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_038, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A0_34:Wait(15)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L6_40:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:PlayTargetRelationCamera(L3_37, -22.3732, 1.0223, 1.3675, 156.1651, 0.3969, 1.2144, 1.4274)
    A0_34:Wait(10)
    L3_37:AutoShake(false)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_35:AutoShake(false)
    L3_37:LookAt(A2_36)
    L3_37:WaitForLookAt()
    A0_34:Wait(15)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_POBYANO_000_039, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimelineAll()
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L9_43, -112.8327, 1.366, 0.831, 172.3682, 0.1604, 0.682, 1.3412)
    A0_34:Wait(10)
    A1_35:AutoShake(false)
    A1_35:CancelActionTimelineAll()
    L4_38:LookAt(L3_37)
    L5_39:LookAt(L3_37)
    L6_40:LookAt(L3_37)
    A2_36:TurnTo(L3_37, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimelineAll()
    A0_34:Wait(10)
    A2_36:TurnTo(L5_39, false)
    A2_36:WaitForTurn()
    L4_38:LookAt(A2_36)
    L5_39:LookAt(A2_36)
    L6_40:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_041, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimelineAll()
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_KUMA_100_041, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L6_40:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:LookAt()
    L5_39:LookAt()
    L6_40:LookAt()
    L6_40:TurnTo(170, false, true)
    A0_34:Wait(20)
    L5_39:TurnTo(130, false, true)
    A0_34:Wait(15)
    L4_38:TurnTo(90, false, true)
    L6_40:WaitForTurn()
    L6_40:WalkOut(0, 13, A0_34.MOVE_RUN)
    L5_39:WaitForTurn()
    A0_34:Wait(20)
    L5_39:WalkOut(0, 13, A0_34.MOVE_RUN)
    L4_38:WaitForTurn()
    A0_34:Wait(10)
    L4_38:WalkOut(0, 10, A0_34.MOVE_RUN)
    A0_34:UpdownPan(0, 45, 45, 90, 0)
    A0_34:UpdownDolly(0, -1, 45, 90, 0)
    A0_34:UpdownPan(0, 45, 60, 60, 0)
    A0_34:UpdownDolly(0, -2, 60, 60, 0)
    A0_34:Wait(45)
    A0_34:FadeOut(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    A0_34:WaitForFade()
    L6_40:WaitForMove()
    L5_39:WaitForMove()
    L4_38:WaitForMove()
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_FRONT, 1)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_LEFT, 0.3)
    A1_35:TurnTo(L8_42, false)
    L3_37:TurnTo(L8_42, false)
    L8_42:Visible(A0_34.VISIBLE_SHOW)
    A2_36:Position(L9_43, A0_34.ARRANGE_TYPE_FRONT, 1)
    A2_36:Direction(L9_43)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_LEFT, 1.7)
    A2_36:Direction(L8_42)
    A2_36:LookAt(L8_42)
    L6_40:Position(L8_42, A0_34.ARRANGE_TYPE_RIGHT, 4)
    L5_39:Position(L8_42, A0_34.ARRANGE_TYPE_RIGHT, 4)
    L4_38:Position(L8_42, A0_34.ARRANGE_TYPE_RIGHT, 4)
    L6_40:Direction(L8_42)
    L5_39:Direction(L8_42)
    L4_38:Direction(L8_42)
    L6_40:Position(L5_39, A0_34.ARRANGE_TYPE_LEFT, 2.5)
    L4_38:Position(L5_39, A0_34.ARRANGE_TYPE_RIGHT, 2)
    L6_40:Direction(L8_42)
    L5_39:Direction(L8_42)
    L4_38:Direction(L8_42)
    A0_34:Wait(120)
    A0_34:PlayTargetRelationCamera(L9_43, -145.1784, 6.678, 3.154, -42.6685, 1.2648, 0.7045, 7.4736)
    A0_34:UpdownPan(20, 0, 0, 0, 210)
    A0_34:UpdownDolly(-1, 0, 0, 0, 210)
    A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
    A0_34:WaitForFade()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A0_34:Wait(15)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A0_34:WaitForPan()
    L6_40:LookAt(L3_37)
    A0_34:Wait(5)
    L5_39:LookAt(L3_37)
    L4_38:LookAt(L3_37)
    A2_36:TurnTo(L3_37, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_CLAP)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_POBYANO_000_042, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_CLAP)
    A0_34:Wait(10)
    A2_36:WaitForTurn()
    A0_34:PlayTargetRelationCamera(L9_43, -126.1168, 2.4641, 0.8793, -48.3384, 1.9299, 0.5834, 2.8054)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_40:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:AutoShake(false)
    A2_36:LookAt()
    A2_36:TurnTo(L8_42, false)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:Idle(A0_34.LOC_ACTION_03)
    L6_40:LookAt(A2_36)
    A0_34:Wait(5)
    L5_39:LookAt(A2_36)
    L4_38:LookAt(A2_36)
    A0_34:Orbit(0, -15, 185, 40, 40)
    A0_34:Zoom(0, 0.5, 185, 40, 40)
    A0_34:WaitForOrbit()
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_34:Wait(20)
    A1_35:LookAt(A2_36)
    L3_37:LookAt(A2_36)
    L3_37:Visible(A0_34.VISIBLE_HIDE)
    A0_34:ChangeBGMVolume(0)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_043, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:PlayCamera(5, A1_35)
    A0_34:Wait(10)
    A2_36:Direction(A1_35)
    A2_36:LookAt(A1_35)
    A2_36:AutoShake(false)
    if A0_34:Menu(A0_34.TEXT_FESSUM701_04082_Q1_000_000, A0_34.TEXT_FESSUM701_04082_A1_000_001, A0_34.TEXT_FESSUM701_04082_A1_000_002) == 1 then
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    else
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_34:Wait(20)
    A0_34:PlayCamera(6, A2_36)
    A0_34:Wait(10)
    L3_37:Visible(A0_34.VISIBLE_SHOW)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_MEETING)
    A0_34:ChangeBGMVolume(0.5)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_044, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_34:FadeOut(A0_34.FADE_LONG, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:Wait(25)
    A0_34:FadeOut(A0_34.FADE_LONG, A0_34.FADE_LAYER_BACK_NO_LOADING)
    A0_34:Wait(20)
    A0_34:WaitForLoadEventPicture()
    A0_34:EventPicture(true)
    A0_34:FadeIn(A0_34.FADE_LONG, A0_34.FADE_LAYER_MIDDLE)
    A0_34:WaitForFade()
    A0_34:Wait(50)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_045, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_046, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:WaitForFade()
    A0_34:Wait(20)
    A0_34:EventPicture(false)
    A0_34:FadeIn(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK)
    A0_34:Wait(30)
    A0_34:FadeIn(A0_34.FADE_LONG, A0_34.FADE_LAYER_MIDDLE)
    A0_34:WaitForFade()
    A0_34:Wait(30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_047, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_NEKEKE_000_048, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L9_43, -63.8127, 2.9694, 1.6203, -136.0407, 0.9276, 1.1886, 2.8606)
    A0_34:Wait(10)
    A1_35:LookAt(L3_37)
    A2_36:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A1_35:LookAt(L3_37)
    A2_36:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_POBYANO_000_049, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:CancelActionTimelineAll()
    L3_37:TurnTo(A1_35, false)
    L3_37:WaitForTurn()
    A1_35:TurnTo(L3_37, false)
    A1_35:WaitForTurn()
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESSUM701_04082_POBYANO_000_050, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L3_37:CancelActionTimelineAll()
    A0_34:PlayCamera(6, A1_35)
    A0_34:Wait(10)
    L6_40:Direction(L3_37)
    L5_39:Direction(L3_37)
    L4_38:Direction(L3_37)
    L6_40:LookAt(L3_37)
    L5_39:LookAt(L3_37)
    L4_38:LookAt(L3_37)
    L6_40:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_34:Wait(5)
    L5_39:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_34:Wait(5)
    L4_38:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(20)
    A0_34:PlayTargetRelationCamera(L9_43, -122.4079, 7.6868, 2.9938, -153.9831, 0.7939, 0.6632, 7.3993)
    A0_34:Wait(10)
    L3_37:LookAt()
    A1_35:LookAt()
    A2_36:LookAt()
    L3_37:TurnTo(L7_41, false)
    A0_34:Wait(5)
    A1_35:TurnTo(L7_41, false)
    A0_34:Wait(15)
    A2_36:TurnTo(L7_41, false)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 10, A0_34.MOVE_WALK)
    A1_35:WaitForTurn()
    A0_34:Wait(10)
    A1_35:WalkOut(0, 10, A0_34.MOVE_WALK)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:WalkOut(0, 10, A0_34.MOVE_WALK)
    A0_34:UpdownPan(0, 45, 90, 60, 0)
    A0_34:UpdownDolly(0, -1, 90, 60, 0)
    A0_34:Wait(75)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(60)
    A0_34:DisableSceneSkip()
    A1_35:CancelActionTimelineAll()
    A0_34:Wait(30)
    A0_34:EnableSceneSkip()
    A0_34:DisableSceneSkip()
    A0_34:Skip(A0_34.SKIP_FINALIZE_AUTO_FADEIN)
    A0_34:EnableSceneSkip()
  end
  function FesSum701.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_CRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESSUM701_04082_POBYANO_000_029, true)
  end
  function FesSum701.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESSUM701_04082_BEACHGUY03966_000_030, true)
  end
  function FesSum701.OnScene00012(A0_50, A1_51, A2_52)
  end
  function FesSum701.OnScene00013(A0_53, A1_54, A2_55)
  end
  function FesSum701.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESSUM701_04082_HAERMAGA_000_015, true)
  end
  function FesSum701.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69
    L4_63 = A0_59
    L3_62 = A0_59.InvisibleStandCharacter
    L5_64 = A0_59.ACTOR8
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.InvisibleStandCharacter
    L5_64 = A0_59.ACTOR9
    L3_62(L4_63, L5_64)
    L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69 = nil, nil, nil, nil, nil, nil, nil, nil
    L10_69 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_01, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_69:Visible(A0_59.VISIBLE_HIDE)
    L3_62 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_01, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_63 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_02, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_64 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_04, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_65 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_05, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_66 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_06, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_67 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_07, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_68 = A0_59:CreateCharacter(A0_59.LOC_ACTOR_10, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_68:Visible(A0_59.VISIBLE_HIDE)
    L9_68:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 30)
    L9_68:Direction(A2_61)
    L9_68:Position(L9_68, A0_59.ARRANGE_TYPE_RIGHT, 2)
    A1_60:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 1)
    A1_60:Direction(A2_61)
    A1_60:Position(A1_60, A0_59.ARRANGE_TYPE_RIGHT, 3.5)
    A1_60:Direction(A2_61)
    L3_62:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 1.7)
    L3_62:Direction(A2_61)
    L3_62:Position(L3_62, A0_59.ARRANGE_TYPE_RIGHT, 2)
    L4_63:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 2.1)
    L4_63:Direction(A2_61)
    L4_63:Position(L4_63, A0_59.ARRANGE_TYPE_RIGHT, 1)
    L5_64:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 8)
    L5_64:Direction(A2_61)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_LEFT, 0.5)
    L6_65:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 9)
    L6_65:Direction(A2_61)
    L6_65:Position(L6_65, A0_59.ARRANGE_TYPE_RIGHT, 1)
    L7_66:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 8)
    L7_66:Direction(A2_61)
    L7_66:Position(L7_66, A0_59.ARRANGE_TYPE_LEFT, 2.5)
    L7_66:TurnTo(A2_61, false)
    L8_67:Position(L10_69, A0_59.ARRANGE_TYPE_FRONT, 8.5)
    L8_67:Direction(A2_61)
    L8_67:Position(L8_67, A0_59.ARRANGE_TYPE_LEFT, 3.3)
    L8_67:TurnTo(L7_66, false)
    A2_61:Direction(L3_62)
    A2_61:LookAt(L3_62)
    L3_62:Direction(A2_61)
    L4_63:Direction(A2_61)
    L3_62:LookAt(A2_61)
    L4_63:LookAt(A2_61)
    A0_59:PlayTargetRelationCamera(L10_69, -37.3392, 3.4308, 2.1109, 80.6477, 1.5653, 0.9912, 4.5293)
    A0_59:Orbit(15, 15, 0)
    A0_59:Zoom(-0.3, -0.3, 0)
    A0_59:SideDolly(0, 0.7, 0)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:Wait(30)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    L3_62:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:LookAt(A1_60)
    A2_61:WaitForLookAt()
    L3_62:LookAt(A1_60)
    L4_63:LookAt(A1_60)
    A0_59:Wait(30)
    A2_61:TurnTo(A1_60, false)
    L3_62:TurnTo(A1_60, false)
    L4_63:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:TurnTo(A1_60, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GREETING)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_HAERMAGA_000_060, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:CancelActionTimelineAll()
    A2_61:TurnTo(L3_62, false)
    A2_61:WaitForTurn()
    L3_62:LookAt(A2_61)
    L4_63:LookAt(A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_HAERMAGA_100_060, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:CancelActionTimelineAll()
    L4_63:TurnTo(A2_61, false)
    A0_59:Wait(10)
    L3_62:TurnTo(A2_61, false)
    L4_63:WaitForTurn()
    L3_62:WaitForTurn()
    A0_59:Wait(10)
    A2_61:LookAt(L4_63)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L4_63:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:PlayActionTimeline(A0_59.LOC_ACTION_04, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(45)
    A0_59:PlayCamera(5, A2_61)
    A0_59:Wait(10)
    L3_62:Direction(A2_61)
    L4_63:Direction(A2_61)
    L3_62:LookAt(A2_61)
    L4_63:LookAt(A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_HAERMAGA_000_061, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:AutoShake(false)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_61:WaitForActionTimeline(A0_59.LOC_ACTION_04)
    A2_61:CancelActionTimelineAll()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_HAERMAGA_000_062, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:CancelActionTimelineAll()
    A0_59:ChangeBGMVolume(0)
    L5_64:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_THRACIE_000_063, true, A0_59.TALK_SHAPE_EMPHASIS, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:Wait(20)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:PlayTargetRelationCamera(L10_69, 3.1153, 3.8762, 0.7018, 43.0301, 1.7749, 0.9742, 2.7741)
    A0_59:Wait(10)
    A2_61:AutoShake(false)
    A2_61:CancelActionTimelineAll()
    A2_61:LookAt(L5_64)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_59.AUTO_SHAKE_TIMELINE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_HAERMAGA_000_064, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L4_63:TurnTo(L5_64, false)
    L3_62:TurnTo(L5_64, false)
    A0_59:Wait(10)
    A1_60:TurnTo(L5_64, false)
    L3_62:WaitForTurn()
    L4_63:WaitForTurn()
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_59.AUTO_SHAKE_ENABLE)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_59.AUTO_SHAKE_ENABLE)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_59:Wait(45)
    A0_59:PlayTargetRelationCamera(L10_69, -7.3292, 5.4014, 0.4911, 1.274, 8.0938, 0.8844, 2.8961)
    A0_59:Wait(10)
    A0_59:PlayBGM(A0_59.LOC_BGM_01)
    A0_59:ChangeBGMVolume(0.5)
    L3_62:CancelActionTimelineAll()
    L4_63:CancelActionTimelineAll()
    A1_60:CancelActionTimelineAll()
    A2_61:AutoShake(false)
    A2_61:CancelActionTimelineAll()
    A2_61:Direction(L5_64)
    A2_61:LookAt(L5_64)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ARMS, nil, A0_59.AUTO_SHAKE_ENABLE)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_GREETING)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_POSING)
    L5_64:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_THRACIE_000_065, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_BAGO_000_066, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:Zoom(0, -0.5, 0, 45, 45)
    A0_59:SideDolly(0, 2, 0, 45, 45)
    A0_59:WaitForDolly()
    L8_67:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L8_67:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ME)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_RFHULTIA_000_067, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayTargetRelationCamera(L10_69, 13.1488, 2.7664, 0.8046, 23.8517, 2.403, 0.736, 0.6067)
    A0_59:Wait(10)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_NEKEKE_000_068, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L4_63:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:Orbit(0, -45, 30, 30, 30)
    A0_59:UpdownPan(0, 15, 30, 30, 30)
    A0_59:UpdownDolly(0, 0.1, 30, 30, 30)
    A0_59:Wait(30)
    A2_61:LookAt(L4_63)
    A2_61:AutoShake(false)
    A0_59:WaitForOrbit()
    A2_61:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ARMS)
    A1_60:LookAt(A2_61)
    L3_62:LookAt(A2_61)
    L4_63:TurnTo(A2_61, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_HAERMAGA_000_069, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L4_63:WaitForTurn()
    L4_63:AutoShake(false)
    L4_63:CancelActionTimelineAll()
    A0_59:PlayTargetRelationCamera(L10_69, 3.1153, 3.8762, 0.7018, 43.0301, 1.7749, 0.9742, 2.7741)
    A0_59:Wait(10)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L3_62:LookAt(L5_64)
    L3_62:WaitForLookAt()
    A0_59:Wait(15)
    A1_60:LookAt(L3_62)
    A2_61:LookAt(L3_62)
    L4_63:TurnTo(L3_62, false)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM701_04082_POBYANO_000_070, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L3_62:AutoShake(false)
    L3_62:CancelActionTimelineAll()
    L3_62:LookAt(L4_63)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_CHEER)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_59:Wait(5)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:Wait(10)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    A0_59:Wait(30)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_62:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:PlayTargetRelationCamera(L10_69, -35.1792, 6.2409, 1.1653, -20.2281, 7.2126, 0.7095, 2.0493)
    A0_59:Wait(10)
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_59:Wait(10)
    L5_64:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_JOY)
    L8_67:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A0_59:Wait(10)
    L4_63:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_CHEER)
    L5_64:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_65:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_JOY)
    L7_66:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_67:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L5_64:LookAt()
    L6_65:LookAt()
    L7_66:LookAt()
    L8_67:LookAt()
    L6_65:TurnTo(L9_68, false)
    L7_66:TurnTo(L9_68, false)
    A0_59:Wait(15)
    L5_64:TurnTo(L9_68, false)
    L8_67:TurnTo(L9_68, false)
    L6_65:WaitForTurn()
    L6_65:WalkOut(0, 16, A0_59.MOVE_RUN)
    L5_64:WaitForTurn()
    L5_64:WalkOut(0, 16, A0_59.MOVE_RUN)
    L7_66:WaitForTurn()
    L7_66:WalkOut(0, 16, A0_59.MOVE_RUN)
    L8_67:WaitForTurn()
    L8_67:WalkOut(0, 16, A0_59.MOVE_RUN)
    A0_59:Wait(15)
    A0_59:FadeOut(A0_59.FADE_DEFAULT, A0_59.FADE_LAYER_BACK_NO_LOADING)
    A0_59:WaitForFade()
    A0_59:Wait(30)
    A0_59:SystemTalk(A0_59.TEXT_FESSUM701_04082_SYSTEM_100_070, true)
    A0_59:Wait(10)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:DisableSceneSkip()
    A1_60:CancelActionTimelineAll()
    A0_59:Wait(30)
    A0_59:EnableSceneSkip()
  end
  function FesSum701.OnScene00016(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESSUM701_04082_NEKEKE_000_052, true)
  end
  function FesSum701.OnScene00017(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESSUM701_04082_POBYANO_000_051, true)
  end
  function FesSum701.OnScene00018(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESSUM701_04082_NEKEKE_000_071, false)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESSUM701_04082_NEKEKE_000_072, true)
  end
  function FesSum701.OnScene00019(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESSUM701_04082_HAERMAGA_000_073, true)
  end
  function FesSum701.OnScene00020(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESSUM701_04082_POBYANO_000_074, true)
  end
  function FesSum701.OnScene00021(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95, L11_96, L12_97
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_01, A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_95 = L11_96
    L12_97 = L10_95
    L11_96 = L10_95.Visible
    L11_96(L12_97, A0_85.VISIBLE_HIDE)
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_01, L10_95, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_88 = L11_96
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_03, L10_95, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_89 = L11_96
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_04, L10_95, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_90 = L11_96
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_05, L10_95, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_91 = L11_96
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_06, L10_95, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_92 = L11_96
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_07, L10_95, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_93 = L11_96
    L12_97 = A0_85
    L11_96 = A0_85.CreateCharacter
    L11_96 = L11_96(L12_97, A0_85.LOC_ACTOR_10, L10_95, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_94 = L11_96
    L12_97 = L9_94
    L11_96 = L9_94.Visible
    L11_96(L12_97, A0_85.VISIBLE_HIDE)
    L12_97 = L9_94
    L11_96 = L9_94.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_FRONT, 30)
    L12_97 = L9_94
    L11_96 = L9_94.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L9_94
    L11_96 = L9_94.Position
    L11_96(L12_97, L9_94, A0_85.ARRANGE_TYPE_RIGHT, 2)
    L12_97 = A1_86
    L11_96 = A1_86.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_FRONT, 1)
    L12_97 = A1_86
    L11_96 = A1_86.Direction
    L11_96(L12_97, A2_87)
    L12_97 = A1_86
    L11_96 = A1_86.Position
    L11_96(L12_97, A1_86, A0_85.ARRANGE_TYPE_RIGHT, 3.5)
    L12_97 = A1_86
    L11_96 = A1_86.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L3_88
    L11_96 = L3_88.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_BACK, 0.5)
    L12_97 = L3_88
    L11_96 = L3_88.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L3_88
    L11_96 = L3_88.Position
    L11_96(L12_97, L3_88, A0_85.ARRANGE_TYPE_LEFT, 1.4)
    L12_97 = L4_89
    L11_96 = L4_89.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_BACK, 2)
    L12_97 = L4_89
    L11_96 = L4_89.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L4_89
    L11_96 = L4_89.Position
    L11_96(L12_97, L4_89, A0_85.ARRANGE_TYPE_RIGHT, 0.8)
    L12_97 = L5_90
    L11_96 = L5_90.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_FRONT, 2.4)
    L12_97 = L5_90
    L11_96 = L5_90.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L5_90
    L11_96 = L5_90.Position
    L11_96(L12_97, L5_90, A0_85.ARRANGE_TYPE_LEFT, 0.1)
    L12_97 = L6_91
    L11_96 = L6_91.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_FRONT, 2.4)
    L12_97 = L6_91
    L11_96 = L6_91.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L6_91
    L11_96 = L6_91.Position
    L11_96(L12_97, L6_91, A0_85.ARRANGE_TYPE_RIGHT, 1.5)
    L12_97 = L7_92
    L11_96 = L7_92.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_FRONT, 2.1)
    L12_97 = L7_92
    L11_96 = L7_92.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L7_92
    L11_96 = L7_92.Position
    L11_96(L12_97, L7_92, A0_85.ARRANGE_TYPE_LEFT, 1.4)
    L12_97 = L8_93
    L11_96 = L8_93.Position
    L11_96(L12_97, L10_95, A0_85.ARRANGE_TYPE_FRONT, 2.1)
    L12_97 = L8_93
    L11_96 = L8_93.Direction
    L11_96(L12_97, A2_87)
    L12_97 = L8_93
    L11_96 = L8_93.Position
    L11_96(L12_97, L8_93, A0_85.ARRANGE_TYPE_LEFT, 2)
    L12_97 = A0_85
    L11_96 = A0_85.PlayTargetRelationCamera
    L11_96(L12_97, L10_95, -125.4273, 5.0055, 2.5242, 37.054, 1.6118, 0.6171, 6.8321)
    L12_97 = A0_85
    L11_96 = A0_85.ChangeBGMVolume
    L11_96(L12_97, 0)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 30)
    L12_97 = A0_85
    L11_96 = A0_85.PlayBGM
    L11_96(L12_97, A0_85.BGM_MUSIC_NO_MUSIC)
    L12_97 = L5_90
    L11_96 = L5_90.WalkIn
    L11_96(L12_97, -170, 5, A0_85.MOVE_WALK)
    L12_97 = L7_92
    L11_96 = L7_92.WalkIn
    L11_96(L12_97, -170, 5, A0_85.MOVE_WALK)
    L12_97 = L6_91
    L11_96 = L6_91.WalkIn
    L11_96(L12_97, -170, 6, A0_85.MOVE_WALK)
    L12_97 = L8_93
    L11_96 = L8_93.WalkIn
    L11_96(L12_97, -170, 5, A0_85.MOVE_WALK)
    L12_97 = A0_85
    L11_96 = A0_85.UpdownPan
    L11_96(L12_97, 20, 0, 0, 0, 180)
    L12_97 = A0_85
    L11_96 = A0_85.UpdownDolly
    L11_96(L12_97, -1, 0, 0, 0, 180)
    L12_97 = A0_85
    L11_96 = A0_85.PlayBGM
    L11_96(L12_97, A0_85.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L12_97 = A0_85
    L11_96 = A0_85.ChangeBGMVolume
    L11_96(L12_97, 0.5)
    L12_97 = A1_86
    L11_96 = A1_86.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L3_88
    L11_96 = L3_88.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L4_89
    L11_96 = L4_89.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = A0_85
    L11_96 = A0_85.FadeIn
    L11_96(L12_97, A0_85.FADE_DEFAULT)
    L12_97 = A0_85
    L11_96 = A0_85.WaitForFade
    L11_96(L12_97)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    L12_97 = L5_90
    L11_96 = L5_90.WaitForMove
    L11_96(L12_97)
    L12_97 = L5_90
    L11_96 = L5_90.TurnTo
    L11_96(L12_97, A2_87, false)
    L12_97 = A2_87
    L11_96 = A2_87.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L3_88
    L11_96 = L3_88.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L4_89
    L11_96 = L4_89.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L7_92
    L11_96 = L7_92.WaitForMove
    L11_96(L12_97)
    L12_97 = L7_92
    L11_96 = L7_92.TurnTo
    L11_96(L12_97, A2_87, false)
    L12_97 = L6_91
    L11_96 = L6_91.WaitForMove
    L11_96(L12_97)
    L12_97 = L6_91
    L11_96 = L6_91.TurnTo
    L11_96(L12_97, A2_87, false)
    L12_97 = L8_93
    L11_96 = L8_93.WaitForMove
    L11_96(L12_97)
    L12_97 = L8_93
    L11_96 = L8_93.TurnTo
    L11_96(L12_97, A2_87, false)
    L12_97 = A0_85
    L11_96 = A0_85.WaitForDolly
    L11_96(L12_97)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 30)
    L12_97 = A0_85
    L11_96 = A0_85.PlayCamera
    L11_96(L12_97, 5, A2_87)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L3_88
    L11_96 = L3_88.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    L12_97 = L5_90
    L11_96 = L5_90.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    L12_97 = L7_92
    L11_96 = L7_92.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    L12_97 = L8_93
    L11_96 = L8_93.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_97 = A2_87
    L11_96 = A2_87.Talk
    L11_96(L12_97, A1_86, A0_85, A0_85.TEXT_FESSUM701_04082_NEKEKE_000_080, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = A2_87
    L11_96 = A2_87.CancelActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_97 = A0_85
    L11_96 = A0_85.PlayCamera
    L11_96(L12_97, 6, L7_92)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L7_92
    L11_96 = L7_92.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_ME)
    L12_97 = L7_92
    L11_96 = L7_92.Talk
    L11_96(L12_97, A1_86, A0_85, A0_85.TEXT_FESSUM701_04082_RFHULTIA_000_081, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L7_92
    L11_96 = L7_92.CancelActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_ME)
    L12_97 = A0_85
    L11_96 = A0_85.PlayTargetRelationCamera
    L11_96(L12_97, L10_95, -93.9646, 5.0773, 2.2465, 55.6842, 0.9339, 0.6177, 6.1228)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L3_88
    L11_96 = L3_88.TurnTo
    L11_96(L12_97, A1_86, false)
    L12_97 = L3_88
    L11_96 = L3_88.WaitForTurn
    L11_96(L12_97)
    L12_97 = A1_86
    L11_96 = A1_86.LookAt
    L11_96(L12_97, L3_88)
    L12_97 = L4_89
    L11_96 = L4_89.LookAt
    L11_96(L12_97, A1_86)
    L12_97 = A2_87
    L11_96 = A2_87.LookAt
    L11_96(L12_97, A1_86)
    L12_97 = L6_91
    L11_96 = L6_91.LookAt
    L11_96(L12_97, A1_86)
    L12_97 = L5_90
    L11_96 = L5_90.LookAt
    L11_96(L12_97, A1_86)
    L12_97 = L7_92
    L11_96 = L7_92.LookAt
    L11_96(L12_97, A1_86)
    L12_97 = L8_93
    L11_96 = L8_93.LookAt
    L11_96(L12_97, A1_86)
    L12_97 = L3_88
    L11_96 = L3_88.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_97 = L3_88
    L11_96 = L3_88.Talk
    L11_96(L12_97, A1_86, A0_85, A0_85.TEXT_FESSUM701_04082_POBYANO_000_082, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = A1_86
    L11_96 = A1_86.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_BLUSH)
    L12_97 = L4_89
    L11_96 = L4_89.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 5)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = L3_88
    L11_96 = L3_88.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_JOY)
    L12_97 = L6_91
    L11_96 = L6_91.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_JOY)
    L12_97 = L5_90
    L11_96 = L5_90.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 5)
    L12_97 = L7_92
    L11_96 = L7_92.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = L8_93
    L11_96 = L8_93.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L12_97 = L7_92
    L11_96 = L7_92.WaitForActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = A1_86
    L11_96 = A1_86.WaitForActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_BLUSH)
    L12_97 = A0_85
    L11_96 = A0_85.PlayTargetRelationCamera
    L11_96(L12_97, L10_95, -52.5406, 1.4363, 1.1396, 11.4416, 2.7212, 1.3158, 2.46)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L3_88
    L11_96 = L3_88.Direction
    L11_96(L12_97, L5_90)
    L12_97 = L3_88
    L11_96 = L3_88.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L4_89
    L11_96 = L4_89.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = A2_87
    L11_96 = A2_87.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L7_92
    L11_96 = L7_92.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L8_93
    L11_96 = L8_93.LookAt
    L11_96(L12_97, L5_90)
    L12_97 = L5_90
    L11_96 = L5_90.LookAt
    L11_96(L12_97, A2_87)
    L12_97 = L5_90
    L11_96 = L5_90.WaitForLookAt
    L11_96(L12_97)
    L12_97 = L6_91
    L11_96 = L6_91.LookAt
    L11_96(L12_97, A2_87)
    L12_97 = L5_90
    L11_96 = L5_90.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L12_97 = L5_90
    L11_96 = L5_90.Talk
    L11_96(L12_97, A1_86, A0_85, A0_85.TEXT_FESSUM701_04082_THRACIE_000_083, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L5_90
    L11_96 = L5_90.CancelActionTimelineAll
    L11_96(L12_97)
    L12_97 = A0_85
    L11_96 = A0_85.PlayTargetRelationCamera
    L11_96(L12_97, L10_95, -32.5224, 1.9289, 0.7106, 179.4841, 0.4504, 0.9765, 2.3384)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L3_88
    L11_96 = L3_88.TurnTo
    L11_96(L12_97, A2_87, false)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_JOY)
    L12_97 = A2_87
    L11_96 = A2_87.Talk
    L11_96(L12_97, A1_86, A0_85, A0_85.TEXT_FESSUM701_04082_NEKEKE_000_084, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L12_97 = A2_87
    L11_96 = A2_87.CancelActionTimelineAll
    L11_96(L12_97)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = L4_89
    L11_96 = L4_89.LookAt
    L11_96(L12_97, A2_87)
    L12_97 = L3_88
    L11_96 = L3_88.LookAt
    L11_96(L12_97, A2_87)
    L12_97 = A1_86
    L11_96 = A1_86.LookAt
    L11_96(L12_97, A2_87)
    L12_97 = L7_92
    L11_96 = L7_92.LookAt
    L11_96(L12_97, A2_87)
    L12_97 = L8_93
    L11_96 = L8_93.LookAt
    L11_96(L12_97, A2_87)
    L12_97 = L4_89
    L11_96 = L4_89.WaitForLookAt
    L11_96(L12_97)
    L12_97 = A2_87
    L11_96 = A2_87.TurnTo
    L11_96(L12_97, L4_89, false)
    L12_97 = L4_89
    L11_96 = L4_89.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L12_97 = L4_89
    L11_96 = L4_89.Talk
    L11_96(L12_97, A1_86, A0_85, A0_85.TEXT_FESSUM701_04082_HAERMAGA_000_085, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L12_97 = L4_89
    L11_96 = L4_89.CancelActionTimelineAll
    L11_96(L12_97)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = A2_87
    L11_96 = A2_87.WaitForTurn
    L11_96(L12_97)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 5)
    L12_97 = L3_88
    L11_96 = L3_88.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_97 = A2_87
    L11_96 = A2_87.WaitForActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_97 = A2_87
    L11_96 = A2_87.WaitForActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_97 = A0_85
    L11_96 = A0_85.PlayTargetRelationCamera
    L11_96(L12_97, L10_95, -72.1215, 5.6211, 2.6293, 82.6313, 0.1455, 0.7876, 6.0406)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = A2_87
    L11_96 = A2_87.TurnTo
    L11_96(L12_97, L5_90, false)
    L12_97 = A2_87
    L11_96 = A2_87.WaitForTurn
    L11_96(L12_97)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_97 = A2_87
    L11_96 = A2_87.Talk
    L11_96(L12_97, A1_86, A0_85, A0_85.TEXT_FESSUM701_04082_NEKEKE_000_086, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L12_97 = A2_87
    L11_96 = A2_87.CancelActionTimelineAll
    L11_96(L12_97)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 10)
    L12_97 = A1_86
    L11_96 = A1_86.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_JOY)
    L12_97 = L4_89
    L11_96 = L4_89.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 5)
    L12_97 = A2_87
    L11_96 = A2_87.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_ME)
    L12_97 = L6_91
    L11_96 = L6_91.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EVENT_JOY)
    L12_97 = L5_90
    L11_96 = L5_90.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 5)
    L12_97 = L7_92
    L11_96 = L7_92.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = L8_93
    L11_96 = L8_93.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = L3_88
    L11_96 = L3_88.PlayActionTimeline
    L11_96(L12_97, A0_85.ACTION_TIMELINE_EMOTE_CHEER)
    L12_97 = A0_85
    L11_96 = A0_85.Wait
    L11_96(L12_97, 60)
    L12_97 = A0_85
    L11_96 = A0_85.QuestReward
    L12_97 = L11_96(L12_97, A2_87, A1_86)
    if L11_96 then
      A0_85:QuestCompleted()
      A0_85:Wait(120)
    end
    A0_85:FadeOut(A0_85.FADE_LONG)
    A0_85:WaitForFade()
    A0_85:Wait(45)
    A0_85:DisableSceneSkip()
    A1_86:CancelActionTimelineAll()
    A0_85:Wait(30)
    A0_85:EnableSceneSkip()
    return L11_96, L12_97
  end
  function FesSum701.OnScene00022(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESSUM701_04082_HAERMAGA_000_076, true)
  end
  function FesSum701.OnScene00023(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESSUM701_04082_POBYANO_000_075, true)
  end
  function FesSum701.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = FesSum701
  L0_108.SCRIPT_VERSION = 2
  L0_108 = FesSum701
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = FesSum701
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR2 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR3 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.ACTOR9 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.BASE_ID_PLAYER then
        return true
      elseif A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR9 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = FesSum701
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR2 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR3 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR8 then
        return false
      elseif A3_121 == A0_118.ACTOR9 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.BASE_ID_PLAYER then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR9 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR8 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = FesSum701
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = FesSum701
  function L1_109(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_108.GetGimmickState = L1_109
  L0_108 = FesSum701
  function L1_109(A0_132, A1_133, A2_134, A3_135, ...)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 and A3_135 == A0_132.DIRECTOR_RESULT_ID_FATE and ... == A0_132.FATE0 and ... <= A0_132.FATE_REWARD_RANK_BRONZE then
      if A1_133:GetQuestBitFlag8(L5_137, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_108.IsAcceptDirectorResult = L1_109
  L0_108 = FesSum701
  function L1_109(A0_138, A1_139)
    local L2_140, L3_141
    L2_140 = A0_138.SEQ_1
    if A1_139 == L2_140 then
      L2_140 = 1
      L3_141 = 4
      return L2_140, L3_141
    else
      L2_140 = A0_138.SEQ_2
      if A1_139 == L2_140 then
        L2_140 = 1
        L3_141 = 4
        return L2_140, L3_141
      else
        L2_140 = A0_138.SEQ_3
        if A1_139 == L2_140 then
          L2_140 = 1
          L3_141 = 4
          return L2_140, L3_141
        else
          L2_140 = A0_138.SEQ_4
          if A1_139 == L2_140 then
            L2_140 = 1
            L3_141 = 4
            return L2_140, L3_141
          else
            L2_140 = A0_138.SEQ_5
            if A1_139 == L2_140 then
              L2_140 = 1
              L3_141 = 4
              return L2_140, L3_141
            else
              L2_140 = A0_138.SEQ_FINISH
              if A1_139 == L2_140 then
                L2_140 = 1
                L3_141 = 4
                return L2_140, L3_141
              end
            end
          end
        end
      end
    end
    L2_140 = 0
    L3_141 = 0
    return L2_140, L3_141
  end
  L0_108._GetFreeWorkInfo = L1_109
end)()

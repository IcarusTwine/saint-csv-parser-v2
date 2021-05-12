(function()
  print("LucKbb101 loaded")
  function LucKbb101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKbb101.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKbb101.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_00)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKbb101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_010, true)
  end
  function LucKbb101.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKbb101.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKbb101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKbb101.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKbb101.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKbb101.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
  end
  function LucKbb101.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
  end
  function LucKbb101.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKbb101.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKbb101.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A0_42
    L3_45 = A0_42.CreateCharacter
    L5_47 = A0_42.LOC_ACTOR0
    L6_48 = A2_44
    L7_49 = A0_42.ARRANGE_TYPE_BASE_FRONT
    L8_50 = 0
    L3_45 = L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L5_47 = L3_45
    L4_46 = L3_45.Direction
    L6_48 = 180
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L6_48 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L6_48 = A0_42.VISIBLE_HIDE
    L4_46(L5_47, L6_48)
    L5_47 = A2_44
    L4_46 = A2_44.Visible
    L6_48 = A0_42.VISIBLE_HIDE
    L4_46(L5_47, L6_48)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L6_48 = L3_45
    L7_49 = A0_42.ARRANGE_TYPE_BACK
    L8_50 = 0.1
    L4_46(L5_47, L6_48, L7_49, L8_50)
    L5_47 = A1_43
    L4_46 = A1_43.Direction
    L6_48 = L3_45
    L4_46(L5_47, L6_48)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L6_48 = A1_43
    L7_49 = A0_42.ARRANGE_TYPE_FRONT
    L8_50 = 0.1
    L4_46(L5_47, L6_48, L7_49, L8_50)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L6_48 = L3_45
    L7_49 = A0_42.ARRANGE_TYPE_BACK
    L8_50 = 2
    L4_46(L5_47, L6_48, L7_49, L8_50)
    L5_47 = A1_43
    L4_46 = A1_43.Idle
    L6_48 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_46(L5_47, L6_48)
    L5_47 = A1_43
    L4_46 = A1_43.FootStep
    L6_48 = A0_42.FOOTSTEP_OFF
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LOC_ACTOR0
    L7_49 = L3_45
    L8_50 = A0_42.ARRANGE_TYPE_FRONT
    L9_51 = 0
    L4_46 = L4_46(L5_47, L6_48, L7_49, L8_50, L9_51)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L7_49 = A0_42.ACTION_TIMELINE_EMOTE_KNEEL
    L8_50 = nil
    L9_51 = A0_42.AUTO_SHAKE_ENABLE
    L5_47(L6_48, L7_49, L8_50, L9_51)
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L7_49 = A0_42.LOC_ACTOR1
    L8_50 = L3_45
    L9_51 = A0_42.ARRANGE_TYPE_BACK
    L5_47 = L5_47(L6_48, L7_49, L8_50, L9_51, 0.3462103)
    L7_49 = L5_47
    L6_48 = L5_47.Position
    L8_50 = L5_47
    L9_51 = A0_42.ARRANGE_TYPE_LEFT
    L6_48(L7_49, L8_50, L9_51, 1.461918)
    L7_49 = A0_42
    L6_48 = A0_42.CreateCharacter
    L8_50 = A0_42.LOC_ACTOR2
    L9_51 = L3_45
    L6_48 = L6_48(L7_49, L8_50, L9_51, A0_42.ARRANGE_TYPE_FRONT, 1.370739)
    L8_50 = L6_48
    L7_49 = L6_48.Position
    L9_51 = L6_48
    L7_49(L8_50, L9_51, A0_42.ARRANGE_TYPE_RIGHT, 1.347796)
    L8_50 = L6_48
    L7_49 = L6_48.Direction
    L9_51 = 128
    L7_49(L8_50, L9_51)
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L9_51 = A0_42.VISIBLE_HIDE
    L7_49(L8_50, L9_51)
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L9_51 = A0_42.LOC_ACTOR3
    L7_49 = L7_49(L8_50, L9_51, L3_45, A0_42.ARRANGE_TYPE_FRONT, 2.766829)
    L9_51 = L7_49
    L8_50 = L7_49.Position
    L8_50(L9_51, L7_49, A0_42.ARRANGE_TYPE_RIGHT, 1.710405)
    L9_51 = L7_49
    L8_50 = L7_49.Direction
    L8_50(L9_51, 128)
    L9_51 = L7_49
    L8_50 = L7_49.Visible
    L8_50(L9_51, A0_42.VISIBLE_HIDE)
    L9_51 = A0_42
    L8_50 = A0_42.CreateCharacter
    L8_50 = L8_50(L9_51, A0_42.LOC_ACTOR4, L3_45, A0_42.ARRANGE_TYPE_FRONT, 1.629728)
    L9_51 = L8_50.Position
    L9_51(L8_50, L8_50, A0_42.ARRANGE_TYPE_RIGHT, 2.65457)
    L9_51 = L8_50.Direction
    L9_51(L8_50, 128)
    L9_51 = L8_50.Visible
    L9_51(L8_50, A0_42.VISIBLE_HIDE)
    L9_51 = A0_42.BindCharacter
    L9_51 = L9_51(A0_42, A0_42.LEVEL_ENPC_ID_0)
    A0_42:InvisibleStandCharacter(A0_42.LOC_ENPC_ID_0)
    A1_43:LookAt(L4_46)
    L4_46:Direction(A1_43)
    A0_42:PlayTargetRelationCamera(L3_45, -132.0593, 4.2014, 1.8346, 135.5158, 0.9802, 1.0583, 4.4231)
    if A1_43:GetRace() == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_AURA and A1_43:GetSex() == A0_42.SEX_MALE then
    elseif A1_43:GetRace() == A0_42.RACE_ROEGADYN then
    else
      A0_42:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.LOC_BGM0)
    A0_42:Wait(60)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    L4_46:AutoShake(false)
    L5_47:WalkIn(180, 5, A0_42.MOVE_WALK)
    A0_42:WaitForFade()
    L5_47:WaitForMove()
    L4_46:TurnTo(A1_43, false)
    L5_47:TurnTo(A1_43, false)
    L4_46:WaitForTurn()
    L5_47:WaitForTurn()
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_040, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_SOPHIE_000_041, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    A1_43:LookAt(L4_46)
    L4_46:LookAt(L5_47)
    L5_47:LookAt(L4_46)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_042, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46:LookAt(A1_43)
    L5_47:LookAt(A1_43)
    A0_42:PlayTargetRelationCamera(L3_45, -157.0282, 1.2929, 1.7597, 28.6638, 1.7779, 1.3952, 3.0887)
    A0_42:Wait(10)
    if A1_43:IsQuestCompleted(A0_42.QUEST0) == true then
      L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
      L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_043, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    else
      L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
      L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_044, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    end
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_045, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:PlayTargetRelationCamera(L3_45, -127.5393, 5.3897, 2.0668, 33.1624, 1.7409, 0.5042, 7.2273)
    A0_42:Wait(10)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    L6_48:WalkIn(180, 5, A0_42.MOVE_RUN)
    A0_42:Wait(10)
    L7_49:Visible(A0_42.VISIBLE_SHOW)
    L7_49:WalkIn(180, 5, A0_42.MOVE_RUN)
    A0_42:Wait(10)
    L8_50:Visible(A0_42.VISIBLE_SHOW)
    L8_50:WalkIn(180, 5, A0_42.MOVE_RUN)
    A0_42:Wait(10)
    A1_43:LookAt(L6_48)
    L4_46:LookAt(L6_48)
    L5_47:LookAt(L6_48)
    L6_48:WaitForMove()
    L7_49:WaitForMove()
    L8_50:WaitForMove()
    A0_42:Wait(10)
    L4_46:TurnTo(L6_48, false)
    L6_48:LookAt(A1_43)
    L7_49:LookAt(A1_43)
    L8_50:LookAt(A1_43)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_046, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:WaitForTurn()
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:PlayTargetRelationCamera(L3_45, -98.3901, 1.8713, 3.3178, -21.5601, 3.1832, 0.4294, 4.389)
    A0_42:Wait(10)
    L6_48:TurnTo(L9_51, false)
    A0_42:Wait(10)
    L7_49:TurnTo(L9_51, false)
    L8_50:TurnTo(L9_51, false)
    L6_48:WaitForTurn()
    A0_42:Wait(10)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_047, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_42:Wait(10)
    L6_48:LookAt(L7_49)
    L7_49:LookAt(L6_48)
    L8_50:LookAt(L6_48)
    A0_42:Wait(20)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_49:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(10)
    L7_49:LookAt(L9_51)
    L8_50:LookAt(L9_51)
    A0_42:Wait(10)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    L8_50:WalkOut(0, 1, A0_42.MOVE_WALK)
    L8_50:WaitForMove()
    A0_42:Wait(10)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(10)
    A0_42:FadeOut(A0_42.FADE_DEFAULT, A0_42.FADE_LAYER_BACK_NO_LOADING)
    A0_42:WaitForFade()
    A0_42:PlayTargetRelationCamera(L3_45, -136.7135, 4.6363, 1.6554, 73.8955, 0.3156, 0.9868, 4.9558)
    L7_49:Visible(A0_42.VISIBLE_HIDE)
    L8_50:Visible(A0_42.VISIBLE_HIDE)
    L9_51:Visible(A0_42.VISIBLE_HIDE)
    L6_48:LookAt(A1_43)
    L6_48:Direction(A1_43)
    A0_42:Wait(100)
    A0_42:FadeIn(A0_42.FADE_DEFAULT, A0_42.FADE_LAYER_BACK)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:UpdownPan(15, 0, 60, 0, 20)
    A0_42:UpdownDolly(-0.3, 0, 60, 0, 20)
    A0_42:WaitForFade()
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_048, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_HONESTGODSQUIVERBOW_000_049, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:Wait(10)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_42:Wait(10)
    L6_48:LookAt()
    L6_48:TurnTo(170, false)
    L6_48:WaitForTurn()
    A0_42:Wait(10)
    L6_48:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    A0_42:ChangeBGMVolume(0)
    A1_43:LookAt(L4_46)
    L5_47:LookAt(A1_43)
    L4_46:TurnTo(A1_43, false)
    L4_46:WaitForTurn()
    A0_42:Wait(10)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:PlayTargetRelationCamera(L3_45, -157.0282, 1.2929, 1.7597, 28.6638, 1.7779, 1.3952, 3.0887)
    A0_42:Wait(10)
    L6_48:Visible(A0_42.VISIBLE_HIDE)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_050, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_051, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_THEME_SECRET)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_052, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_42:Wait(10)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_42.AUTO_SHAKE_TIMELINE)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(60)
    A0_42:PlayTargetRelationCamera(L3_45, -157.0282, 1.2929, 1.7597, 28.6638, 1.7779, 1.3952, 3.0887)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_053, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_054, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_42:Wait(10)
    A1_43:AutoShake(false)
    A1_43:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_42:Wait(50)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L5_47, 23.6953, 0.9422, 1.6456, -152.262, 0.4171, 1.5134, 1.365)
    A0_42:Wait(10)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_SOPHIE_000_055, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_SOPHIE_000_056, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    A1_43:Visible(A0_42.VISIBLE_HIDE)
    A0_42:PlayTargetRelationCamera(L3_45, -159.9231, 1.8125, 1.8355, 72.6674, 0.7937, 1.4648, 2.4084)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_057, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_058, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:AutoShake(false)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_SOPHIE_000_059, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A0_42:PlayTargetRelationCamera(L3_45, -157.0282, 1.2929, 1.7597, 28.6638, 1.7779, 1.3952, 3.0887)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_060, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_061, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_43:Visible(A0_42.VISIBLE_SHOW)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Orbit(-15, -15, 0, 0, 0)
    A0_42:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_42:Wait(10)
    L5_47:LookAt(L4_46)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_42:Wait(40)
    A1_43:Visible(A0_42.VISIBLE_HIDE)
    A0_42:PlayTargetRelationCamera(L3_45, -159.9231, 1.8125, 1.8355, 72.6674, 0.7937, 1.4648, 2.4084)
    A0_42:Wait(10)
    L4_46:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_SOPHIE_000_062, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_063, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_46:LookAt(A1_43)
    A0_42:PlayTargetRelationCamera(L3_45, -157.0282, 1.2929, 1.7597, 28.6638, 1.7779, 1.3952, 3.0887)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_064, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_065, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(10)
    A1_43:Visible(A0_42.VISIBLE_SHOW)
    A0_42:PlayTargetRelationCamera(L4_46, -177.6715, 0.8444, 1.8324, -120.3125, 0.2583, 1.6988, 0.7499)
    A0_42:Zoom(-0.1, 0.2, 200, 30, 30)
    A0_42:Wait(10)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_066, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_067, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_068, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:Visible(A0_42.VISIBLE_HIDE)
    A0_42:PlayTargetRelationCamera(L3_45, -159.9231, 1.8125, 1.8355, 72.6674, 0.7937, 1.4648, 2.4084)
    A0_42:Wait(10)
    L4_46:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_SOPHIE_000_069, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:LookAt(A1_43)
    L5_47:LookAt(A1_43)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_070, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_071, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A1_43:Visible(A0_42.VISIBLE_SHOW)
    A0_42:PlayTargetRelationCamera(L3_45, -132.0593, 4.2014, 1.8346, 135.5158, 0.9802, 1.0583, 4.4231)
    if A1_43:GetRace() == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_AURA and A1_43:GetSex() == A0_42.SEX_MALE then
    elseif A1_43:GetRace() == A0_42.RACE_ROEGADYN then
    else
      A0_42:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_42:Wait(10)
    A1_43:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_SOPHIE_000_073, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:LookAt(L4_46)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB101_03261_RADOVAN_000_074, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function LucKbb101.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBB101_03261_SOPHIE_000_035, true)
  end
  function LucKbb101.OnScene00016(A0_55, A1_56, A2_57)
  end
  function LucKbb101.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64
    L4_62 = A0_58
    L3_61 = A0_58.BindCharacter
    L5_63 = A0_58.LEVEL_ENPC_ID_1
    L3_61 = L3_61(L4_62, L5_63)
    L5_63 = A2_60
    L4_62 = A2_60.TurnTo
    L6_64 = A1_59
    L4_62(L5_63, L6_64, false)
    L5_63 = L3_61
    L4_62 = L3_61.TurnTo
    L6_64 = A1_59
    L4_62(L5_63, L6_64, false)
    L5_63 = A2_60
    L4_62 = A2_60.WaitForTurn
    L4_62(L5_63)
    L5_63 = A2_60
    L4_62 = A2_60.PlayActionTimeline
    L6_64 = A0_58.ACTION_TIMELINE_EVENT_TALK2
    L4_62(L5_63, L6_64)
    L5_63 = A2_60
    L4_62 = A2_60.Talk
    L6_64 = A1_59
    L4_62(L5_63, L6_64, A0_58, A0_58.TEXT_LUCKBB101_03261_RADOVAN_000_080, true)
    L5_63 = A0_58
    L4_62 = A0_58.YesNo
    L6_64 = A0_58.TEXT_LUCKBB101_03261_Q1_000_081
    L4_62 = L4_62(L5_63, L6_64)
    if L4_62 ~= true then
      L6_64 = A2_60
      L5_63 = A2_60.PlayActionTimeline
      L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_64 = A2_60
      L5_63 = A2_60.Talk
      L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_LUCKBB101_03261_RADOVAN_000_085, true)
      L6_64 = A0_58
      L5_63 = A0_58.CancelEventScene
      L5_63(L6_64)
    end
    L6_64 = A2_60
    L5_63 = A2_60.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_64 = A2_60
    L5_63 = A2_60.Talk
    L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_LUCKBB101_03261_RADOVAN_000_082, false)
    L6_64 = A2_60
    L5_63 = A2_60.Talk
    L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_LUCKBB101_03261_RADOVAN_000_083, true)
    L6_64 = A2_60
    L5_63 = A2_60.CancelActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_64 = A2_60
    L5_63 = A2_60.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_ITEM)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = A1_59
    L5_63 = A1_59.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_ITEM)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 30)
    L6_64 = A0_58
    L5_63 = A0_58.QuestReward
    L6_64 = L5_63(L6_64, A2_60, A1_59)
    if L5_63 then
      A0_58:QuestCompleted()
      A0_58:DisableSceneSkip()
      A0_58:Wait(180)
      A0_58:ScreenImage(A0_58.UNLOCK_IMAGE_CLASS)
      A0_58:Wait(50)
      A0_58:EnableSceneSkip()
    end
    return L5_63, L6_64
  end
  function LucKbb101.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBB101_03261_SOPHIE_000_078, true)
  end
  function LucKbb101.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return false
    end
  end
  function LucKbb101.GetBalloonTalkArgs(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A2_74:GetLayoutId() == A0_72.ENEMY0 and A3_75 == A0_72.BALLOON_TALK_TIMING_POP then
        return A0_72.TEXT_LUCKBB101_03261_BALLOON_100_035, 3000, false, 0, false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = LucKbb101
  L0_78.SCRIPT_VERSION = 2
  L0_78 = LucKbb101
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = LucKbb101
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 1 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = LucKbb101
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = LucKbb101
  function L1_79(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 and A3_97 == A0_94.ACTOR1 then
      return A0_94:IsBattleNpcOwner(A1_95, false) == false
    end
    return false
  end
  L0_78.IsEventVisible = L1_79
  L0_78 = LucKbb101
  function L1_79(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = LucKbb101
  function L1_79(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A0_104.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
    end
    return A0_104.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = LucKbb101
  function L1_79(A0_110, A1_111, A2_112, A3_113)
    local L4_114
    L4_114 = A0_110.GetQuestId
    L4_114 = L4_114(A0_110)
    if A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_2 then
      if A2_112:GetBaseId() == A0_110.EOBJECT1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_FINISH then
    end
    return true
  end
  L0_78.IsTargetingPossible = L1_79
  L0_78 = LucKbb101
  function L1_79(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
      if A2_117:GetBaseId() == A0_115.EOBJECT1 then
        return true, false
      end
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()

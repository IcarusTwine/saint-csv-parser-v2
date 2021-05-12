(function()
  print("LucKba211 loaded")
  function LucKba211.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba211.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA211_03268_GIOTT_000_001, true)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA211_03268_GIOTT_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA211_03268_GIOTT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA211_03268_GIOTT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA211_03268_GIOTT_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA211_03268_GIOTT_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA211_03268_GIOTT_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKba211.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA211_03268_GIOTT_000_050, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA211_03268_GIOTT_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA211_03268_GIOTT_000_052, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA211_03268_GIOTT_000_053, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA211_03268_GIOTT_000_054, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA211_03268_GIOTT_000_055, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA211_03268_GIOTT_000_056, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(155, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function LucKba211.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKba211.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba211.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKba211.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba211.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA211_03268_GIOTT_000_060, true)
  end
  function LucKba211.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKba211.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba211.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKba211.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba211.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKba211.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba211.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBA211_03268_GIOTT_000_060, true)
  end
  function LucKba211.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBA211_03268_GIOTT_000_200, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBA211_03268_GIOTT_000_201, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:LookAt()
    A2_47:TurnTo(70, false, true)
    A2_47:WaitForTurn()
    A0_45:Wait(10)
    A2_47:WalkOut(0, 7, A0_45.MOVE_WALK)
    A0_45:Wait(40)
  end
  function LucKba211.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene(A0_48.ENV_SOUND_CONTROL_TYPE_NONE, A0_48.SKIP_CONTINUE_LCUT)
    A0_48:PlayCutScene(A0_48.CUT_SCENE_00)
    A0_48:ResetSkip(A0_48.SKIP_NCUT)
    A0_48:ContinueEventBGM()
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:EndCutScene()
  end
  function LucKba211.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A0_51
    L3_54 = A0_51.LoadMovePosition
    L3_54(L4_55, A0_51.LOC_MARKER_00)
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L3_54(L4_55, A0_51.LOC_MARKER_00, A0_51.POSITION_WAIT_COLLISION_ON)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A1_52
    L3_54 = A1_52.FootStep
    L3_54(L4_55, A0_51.FOOTSTEP_OFF)
    L4_55 = A1_52
    L3_54 = A1_52.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55 = A0_51
    L3_54 = A0_51.CreateCharacter
    L3_54 = L3_54(L4_55, A0_51.LOC_ACTOR0, A0_51.LOC_MARKER_00)
    L4_55 = L3_54.Idle
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = L3_54.Visible
    L4_55(L3_54, A0_51.VISIBLE_HIDE)
    L4_55 = A2_53.Visible
    L4_55(A2_53, A0_51.VISIBLE_HIDE)
    L4_55 = A0_51.CreateCharacter
    L4_55 = L4_55(A0_51, A0_51.LOC_ACTOR0, L3_54, A0_51.ARRANGE_TYPE_FRONT, 2)
    A0_51:PlayCamera(1, L4_55)
    A1_52:LookAt()
    A1_52:Direction(L4_55)
    L4_55:LookAt(A1_52)
    L4_55:Direction(A1_52)
    A0_51:PlayTargetRelationCamera(L3_54, 16.8135, 2.0738, 1.4482, -92.6334, 0.2182, 0.8747, 2.2312)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_51:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_AURA and A1_52:GetSex() == A0_51.SEX_MALE then
    elseif A1_52:GetRace() == A0_51.RACE_ROEGADYN then
    elseif A1_52:GetRace() == A0_51.RACE_JJM then
    else
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT, A0_51.FADE_LAYER_BACK_NO_LOADING)
    A0_51:DisableSceneSkip()
    A0_51:StopEventBGM()
    A0_51:EnableSceneSkip()
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:ChangeBGMVolume(0.5)
    A1_52:FootStep(A0_51.FOOTSTEP_ON)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A0_51:WaitForFade()
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(10)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_267, false, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_268, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(50)
    A0_51:FadeIn(A0_51.FADE_DEFAULT, A0_51.FADE_LAYER_BACK)
    A0_51:Zoom(0, -0.3, 120, 0, 10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A0_51:WaitForFade()
    A0_51:Wait(30)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A0_51:Wait(30)
    A1_52:LookAt(L4_55)
    A0_51:Wait(20)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    A0_51:PlayTargetRelationCamera(L3_54, 18.3603, 3.9767, 1.6664, -54.8051, 0.6577, 0.1779, 4.1167)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_51:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_AURA and A1_52:GetSex() == A0_51.SEX_MALE then
    elseif A1_52:GetRace() == A0_51.RACE_ROEGADYN then
    elseif A1_52:GetRace() == A0_51.RACE_JJM then
    else
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:Wait(10)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A0_51:Wait(70)
    A0_51:PlayTargetRelationCamera(L4_55, -19.177, 0.9561, 0.8314, 162.3869, 1.0288, 0.2937, 2.0563)
    A0_51:Wait(10)
    if A0_51:Menu(A0_51.TEXT_LUCKBA211_03268_Q1_000_000, A0_51.TEXT_LUCKBA211_03268_A1_000_001, A0_51.TEXT_LUCKBA211_03268_A1_000_002) == 1 then
      L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
      L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_270, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    else
      L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_271, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
      L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A1_52:AutoShake(false)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 16.7928, 4.4967, 1.2972, -66.8279, 0.6713, 0.7009, 4.5117)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_51:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_AURA and A1_52:GetSex() == A0_51.SEX_MALE then
    elseif A1_52:GetRace() == A0_51.RACE_ROEGADYN then
    elseif A1_52:GetRace() == A0_51.RACE_JJM then
    else
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:Wait(70)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SIGH)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SIGH)
    A0_51:Wait(10)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EX3_HOPE_THEME_02)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_272, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_273, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L4_55, -19.177, 0.9561, 0.8314, 162.3869, 1.0288, 0.2937, 2.0563)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_274, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_275, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_276, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_51:PlayCamera(6, A1_52)
    A0_51:Orbit(15, 15, 0, 0, 0)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 16.7928, 4.4967, 1.2972, -66.8279, 0.6713, 0.7009, 4.5117)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_51:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_AURA and A1_52:GetSex() == A0_51.SEX_MALE then
    elseif A1_52:GetRace() == A0_51.RACE_ROEGADYN then
    elseif A1_52:GetRace() == A0_51.RACE_JJM then
    else
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA211_03268_GIOTT_000_277, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_51:Wait(10)
    L4_55:LookAt()
    L4_55:TurnTo(35, false)
    L4_55:WaitForTurn()
    A0_51:Wait(10)
    L4_55:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
    A0_51:DisableSceneSkip()
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    A0_51:EnableSceneSkip()
  end
  function LucKba211.OnScene00018(A0_56, A1_57, A2_58)
  end
  function LucKba211.OnScene00019(A0_59, A1_60, A2_61)
  end
  function LucKba211.OnScene00020(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKBA211_03268_GIOTT_000_300, true)
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L3_65(L4_66, A1_63, false)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKBA211_03268_GIOTT_000_301, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKBA211_03268_GIOTT_000_302, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKBA211_03268_GIOTT_000_303, false)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_LUCKBA211_03268_GIOTT_000_304, true)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted()
    end
    return L3_65, L4_66
  end
  function LucKba211.OnScene00021(A0_67, A1_68, A2_69)
  end
  function LucKba211.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 2
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKba211
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKba211
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKba211
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A4_82 == A0_78.ENEMY0 then
        return 1 > A1_79:GetQuestUI8AL(L5_83)
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.EOBJECT1 then
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A4_82 == A0_78.ENEMY1 then
        return A1_79:GetQuestUI8AL(L5_83) < 2
      elseif A4_82 == A0_78.ENEMY2 then
        return A1_79:GetQuestUI8AL(L5_83) < 2
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = LucKba211
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY0 then
        return 1 > A1_85:GetQuestUI8AL(L5_89)
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.EOBJECT1 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY1 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A4_88 == A0_84.ENEMY2 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = LucKba211
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return 0, 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKba211
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()

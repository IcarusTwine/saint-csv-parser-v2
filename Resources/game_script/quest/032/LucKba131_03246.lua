(function()
  print("LucKba131 loaded")
  function LucKba131.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKMB113) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKBA131_03246_SYSTEM_100_001, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKba131.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.LoadEventPicture
    L5_8 = A0_3.EVENT_PICTRUE_LUCKBA131_01
    L3_6(L4_7, L5_8, A0_3.EVENT_PICTURE_SE_NONE)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_4:Direction(A2_5)
    A0_3:Wait(5)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.3)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.LOC_BGM_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(25)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L5_8, 30.8008, 1.584, 1.4929, -18.98, 0.4538, 1.3562, 1.3436)
    A0_3:Wait(10)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A0_3:EventPicture(false)
    A0_3:LoadEventPicture(A0_3.EVENT_PICTRUE_LUCKBA131_02, A0_3.EVENT_PICTURE_SE_NONE)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A0_3:EventPicture(false)
    A0_3:LoadEventPicture(A0_3.EVENT_PICTRUE_LUCKBA131_03, A0_3.EVENT_PICTURE_SE_NONE)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    A0_3:EventPicture(false)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L5_8, 45.3189, 4.3648, 1.3138, -26.6401, 1.0399, 1.0447, 4.1706)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L5_8, 45.3189, 4.3648, 1.3138, -26.6401, 1.0399, 1.0447, 4.1706)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    if A0_3:Menu(A0_3.TEXT_LUCKBA131_03246_Q1_000_000, A0_3.TEXT_LUCKBA131_03246_A1_000_001, A0_3.TEXT_LUCKBA131_03246_A1_000_002) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA131_03246_GRANSON_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKba131.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA131_03246_GRANSON_000_050, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA131_03246_GRANSON_000_051, true)
    A0_9:Wait(10)
    while true do
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_9:Wait(45)
      if A0_9:Menu(A0_9.TEXT_LUCKBA131_03246_Q2_000_000, A0_9.TEXT_LUCKBA131_03246_A2_000_001, A0_9.TEXT_LUCKBA131_03246_A2_000_002) == 1 then
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA131_03246_GRANSON_000_053, true)
        A0_9:Wait(10)
        break
      elseif A0_9:Menu(A0_9.TEXT_LUCKBA131_03246_Q2_000_000, A0_9.TEXT_LUCKBA131_03246_A2_000_001, A0_9.TEXT_LUCKBA131_03246_A2_000_002) == 2 then
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA131_03246_GRANSON_000_054, true)
        A0_9:Wait(10)
      end
    end
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:LookAt()
    A2_11:TurnTo(15, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function LucKba131.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA131_03246_IALAOUL_100_100, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_12:Wait(45)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA131_03246_IALAOUL_100_101, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA131_03246_IALAOUL_100_102, true)
  end
  function LucKba131.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA131_03246_IALAOUL_100_115, true)
  end
  function LucKba131.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA131_03246_DAENKENN_100_103, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_18:Wait(45)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA131_03246_DAENKENN_100_104, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA131_03246_DAENKENN_100_105, true)
  end
  function LucKba131.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA131_03246_DAENKENN_100_120, true)
  end
  function LucKba131.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBA131_03246_GRANSON_000_110, true)
  end
  function LucKba131.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBA131_03246_GRANSON_000_150, true)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBA131_03246_GRANSON_000_151, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:LookAt()
    A2_29:TurnTo(-30, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function LucKba131.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBA131_03246_IALAOUL_100_115, true)
  end
  function LucKba131.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBA131_03246_DAENKENN_100_120, true)
  end
  function LucKba131.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene()
    A0_36:PlayCutScene(A0_36.NCUT_EVENT_LUCKBA131_01)
    A0_36:EndCutScene()
  end
  function LucKba131.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBA131_03246_GRANSON_000_230, true)
  end
  function LucKba131.OnScene00013(A0_42, A1_43, A2_44)
  end
  function LucKba131.OnScene00014(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba131.OnScene00015(A0_48, A1_49, A2_50)
  end
  function LucKba131.OnScene00016(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba131.OnScene00017(A0_54, A1_55, A2_56)
  end
  function LucKba131.OnScene00018(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba131.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBA131_03246_SULOUL_000_260, true)
  end
  function LucKba131.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBA131_03246_GRANSON_000_250, true)
  end
  function LucKba131.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71
    L5_71 = A0_66
    L4_70 = A0_66.BindCharacter
    L4_70 = L4_70(L5_71, A0_66.BIND_ACTOR_01)
    L3_69 = L4_70
    L5_71 = A2_68
    L4_70 = A2_68.TurnTo
    L4_70(L5_71, A1_67, false)
    L5_71 = A2_68
    L4_70 = A2_68.WaitForTurn
    L4_70(L5_71)
    L5_71 = L3_69
    L4_70 = L3_69.LookAt
    L4_70(L5_71, A1_67)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKBA131_03246_SULOUL_000_300, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A1_67
    L4_70 = A1_67.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_71 = A2_68
    L4_70 = A2_68.CancelActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_71 = A1_67
    L4_70 = A1_67.WaitForActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKBA131_03246_SULOUL_000_301, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = L3_69
    L4_70 = L3_69.LookAt
    L4_70(L5_71, A2_68)
    L5_71 = L3_69
    L4_70 = L3_69.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71 = A2_68
    L4_70 = A2_68.CancelActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_71 = A2_68
    L4_70 = A2_68.LookAt
    L4_70(L5_71, L3_69)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, L3_69)
    L5_71 = L3_69
    L4_70 = L3_69.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKBA131_03246_GRANSON_000_302, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A2_68
    L4_70 = A2_68.TurnTo
    L4_70(L5_71, L3_69, false)
    L5_71 = A2_68
    L4_70 = A2_68.WaitForTurn
    L4_70(L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71 = L3_69
    L4_70 = L3_69.CancelActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, A2_68)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKBA131_03246_SULOUL_000_303, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKBA131_03246_SULOUL_000_304, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = L3_69
    L4_70 = L3_69.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_71 = A2_68
    L4_70 = A2_68.CancelActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, L3_69)
    L5_71 = L3_69
    L4_70 = L3_69.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKBA131_03246_GRANSON_000_305, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 20)
    L5_71 = L3_69
    L4_70 = L3_69.LookAt
    L4_70(L5_71, A1_67)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 20)
    L5_71 = A2_68
    L4_70 = A2_68.TurnTo
    L4_70(L5_71, A1_67, false)
    L5_71 = A2_68
    L4_70 = A2_68.WaitForTurn
    L4_70(L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, A2_68)
    L5_71 = L3_69
    L4_70 = L3_69.LookAt
    L4_70(L5_71, A2_68)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKBA131_03246_SULOUL_000_306, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A0_66
    L4_70 = A0_66.QuestReward
    L5_71 = L4_70(L5_71, A2_68, A1_67)
    if L4_70 then
      A0_66:QuestCompleted()
    end
    return L4_70, L5_71
  end
  function LucKba131.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKBA131_03246_GRANSON_000_250, true)
  end
  function LucKba131.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 2
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78) >= 2
    elseif A2_77 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = LucKba131
  L0_79.SCRIPT_VERSION = 2
  L0_79 = LucKba131
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = LucKba131
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.EOBJECT0 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return A1_84:GetQuestUI8AL(L5_88) < 2
      elseif A4_87 == A0_83.ENEMY1 then
        return A1_84:GetQuestUI8AL(L5_88) < 2
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = LucKba131
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        if 2 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR3 then
        if 2 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR4 then
        if A1_90:GetQuestUI8AL(L5_94) >= 1 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR5 then
        if A1_90:GetQuestUI8AL(L5_94) >= 1 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.EOBJECT0 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY0 then
        return 2 > A1_90:GetQuestUI8AL(L5_94)
      elseif A4_93 == A0_89.ENEMY1 then
        return 2 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = LucKba131
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 2
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 2
    elseif A2_97 == 5 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = LucKba131
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_5 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()

(function()
  print("JobDrk500 loaded")
  function JobDrk500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK500_02058_FRAY_000_000, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK500_02058_FRAY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK500_02058_FRAY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK500_02058_FRAY_000_003, true)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:SystemTalk(A0_3.TEXT_JOBDRK500_02058_SYSTEM_000_004, false)
    A0_3:SystemTalk(A0_3.TEXT_JOBDRK500_02058_SYSTEM_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobDrk500.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_JOBDRK500_02058_SYSTEM_000_006, true)
  end
  function JobDrk500.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L3_12(L4_13, L5_14, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR2
    L3_12 = L3_12(L4_13, L5_14, A1_10, A0_9.ARRANGE_TYPE_BACK, 3)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L4_13(L5_14, A1_10)
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L4_13(L5_14, A0_9.VISIBLE_HIDE)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(L5_14, A0_9.LOC_ACTOR4, L3_12, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L5_14 = L4_13.Direction
    L5_14(L4_13, A1_10)
    L5_14 = L4_13.Position
    L5_14(L4_13, L4_13, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L5_14 = L4_13.Visible
    L5_14(L4_13, A0_9.VISIBLE_HIDE)
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LOC_ACTOR1, A1_10, A0_9.ARRANGE_TYPE_FRONT, 6)
    L5_14:Direction(A1_10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 20)
    L5_14:Direction(A1_10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 1)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 1)
    L5_14:Direction(A1_10)
    A0_9:PlayCamera(7, A1_10)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYA02058_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_FRONT, L3_12, A1_10, 2)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    L3_12:WalkIn(180, 7, A0_9.MOVE_RUN)
    L4_13:WalkIn(180, 7, A0_9.MOVE_RUN)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WaitForMove()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYA02058_000_011, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYA02058_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:LookAt(L4_13)
    A0_9:Wait(15)
    L4_13:LookAt(L3_12)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A1_10:LookAt(L3_12)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:PlayCamera(5, L4_13)
    A0_9:Wait(10)
    L4_13:LookAt(A1_10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYB02058_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYB02058_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_FRONT, L3_12, A1_10, 2)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYB02058_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:LookAt(A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYA02058_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYS02058_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_9:Wait(60)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYS02058_000_018, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYB02058_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_CAVALRYA02058_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:LookAt()
    L3_12:TurnTo(180, false)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Wait(5)
    L4_13:LookAt()
    L4_13:TurnTo(160, false)
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    L3_12:WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    L4_13:WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A0_9:PlayCamera(17, L5_14)
    A0_9:UpdownDolly(1, 1, 0, 0, 0)
    A0_9:Wait(30)
    A0_9:UpdownDolly(1, 0.5, 0, 0, 60)
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK500_02058_FRAY_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobDrk500.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK500_02058_CAVALRYA02058_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK500_02058_CAVALRYA02058_000_031, true)
  end
  function JobDrk500.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobDrk500.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk500.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobDrk500.OnScene00008(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk500.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobDrk500.OnScene00010(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk500.OnScene00011(A0_36, A1_37, A2_38)
  end
  function JobDrk500.OnScene00012(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk500.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBDRK500_02058_CAVALRYA02058_000_040, true)
  end
  function JobDrk500.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A1_46.Position
    L3_48(A1_46, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_48 = A1_46.Direction
    L3_48(A1_46, A2_47)
    L3_48 = A1_46.Position
    L3_48(A1_46, A1_46, A0_45.ARRANGE_TYPE_RIGHT, 2)
    L3_48 = A1_46.LookAt
    L3_48(A1_46, A2_47)
    L3_48 = A2_47.Direction
    L3_48(A2_47, A1_46)
    L3_48 = A2_47.LookAt
    L3_48(A2_47, A1_46)
    L3_48 = A0_45.CreateCharacter
    L3_48 = L3_48(A0_45, A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_RIGHT, 1.5)
    L3_48:Direction(A1_46)
    L3_48:Visible(A0_45.VISIBLE_HIDE)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, A2_47, A1_46, 0)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_45:ChangeBGMVolume(0.5)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_050, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_051, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_052, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_45:PlayCamera(5, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:Wait(10)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_053, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_054, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, A2_47, A1_46, 0)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_055, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYC02058_000_056, true, A0_45.TALK_SHAPE_EMPHASIS, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:TurnTo(L3_48, false)
    A1_46:TurnTo(L3_48, false)
    A2_47:LookAt(L3_48, A0_45.LOOKAT_ACTOR_FOLLOW)
    A1_46:LookAt(L3_48, A0_45.LOOKAT_ACTOR_FOLLOW)
    L3_48:Visible(A0_45.VISIBLE_SHOW)
    L3_48:WalkIn(-150, 9, A0_45.MOVE_RUN)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_FUAN01)
    A0_45:ChangeBGMVolume(0.5)
    A2_47:WaitForTurn()
    L3_48:WaitForMove()
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, L3_48, A2_47, 0)
    L3_48:TurnTo(A2_47, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_057, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:WaitForTurn()
    A1_46:LookAt(0, 0)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYC02058_000_058, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYA02058_000_059, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYC02058_000_060, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK500_02058_CAVALRYC02058_000_061, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:PlayCamera(14, A1_46)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_45:Wait(60)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
  end
  function JobDrk500.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK500_02058_CAVALRYC02058_000_080, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK500_02058_CAVALRYC02058_000_081, true)
    if A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0) then
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_49:FadeOut(A0_49.FADE_DEFAULT)
    end
    return (A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0))
  end
  function JobDrk500.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK500_02058_CAVALRYA02058_000_070, true)
  end
  function JobDrk500.OnScene00017(A0_55, A1_56, A2_57)
  end
  function JobDrk500.OnScene00018(A0_58, A1_59, A2_60)
  end
  function JobDrk500.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_JOBDRK500_02058_CAVALRYC02058_000_160, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_JOBDRK500_02058_CAVALRYC02058_000_161, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_JOBDRK500_02058_CAVALRYC02058_000_162, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
    end
    return L3_64, L4_65
  end
  function JobDrk500.OnScene00020(A0_66, A1_67, A2_68, ...)
    local L4_70
    L4_70 = (...)
    A0_66:QuestCompleted()
    A0_66:Wait(120)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBDRK500_02058_CAVALRYC02058_000_000, true)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    A0_66:Wait(60)
    A2_68:LookAt()
    A2_68:TurnTo(-90, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 5, A0_66.MOVE_WALK)
    A0_66:Wait(30)
    return L4_70
  end
  function JobDrk500.OnScene00021(A0_71, A1_72, A2_73, ...)
    local L4_75
    L4_75 = (...)
    A1_72:LookAt()
    A1_72:Position(A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_72:Direction(A2_73)
    A0_71:Wait(10)
    A1_72:EquipQuestModel(A0_71.JOBSTONE_MODEL)
    A2_73:Visible(A0_71.VISIBLE_HIDE)
    A0_71:PlayCamera(6, A1_72)
    A0_71:FollowLookAt(A0_71.FOLLOW_LOOKAT_ON)
    A0_71:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_71:Gyro(-20, -20, 0, 0, 0)
    if A1_72:GetRace() == A0_71.RACE_AURA and A1_72:GetSex() == A0_71.SEX_MALE then
      A0_71:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_71:Zoom(-1, -1, 0, 0, 0)
    end
    A0_71:DisableSceneSkip()
    A0_71:LearningAction(A0_71.ACTION_KIND_NORMAL, A0_71.LOC_WS)
    A0_71:Wait(60)
    A0_71:EnableSceneSkip()
    A1_72:PlayActionTimeline(A0_71.LOC_ACTION0_WSGET, nil, A0_71.AUTO_SHAKE_ENABLE, A0_71.ACTION_NO_INTERPOLATE)
    A0_71:FadeIn(A0_71.FADE_SHORT)
    A0_71:WaitForFade()
    A0_71:LogMessage(A0_71.LOC_LOG_MES)
    A1_72:PlayVfx(A0_71.LOC_VFX1)
    A0_71:Wait(20)
    A1_72:PlayVfx(A0_71.LOC_VFX2)
    A0_71:Wait(80)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A1_72:CancelActionTimeline(A0_71.LOC_ACTION0_WSGET)
    A0_71:Wait(30)
    A1_72:LookAt()
    A2_73:LookAt()
    return L4_75
  end
  function JobDrk500.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBDRK500_02058_TEMPLEKNIGHT02059_000_150, true)
  end
  function JobDrk500.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 3
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 5 then
      return false
    end
  end
  function JobDrk500.IsAcceptSayEvent(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 and A2_85:GetBaseId() == A0_83.EOBJECT0 then
      if A0_83:CompareString(A3_86, A0_83.TEXT_JOBDRK500_02058_SAY_000_000, A0_83.COMPARE_STRING_INCLUDE) == true and A1_84:GetQuestBitFlag8(L4_87, 1) == false then
        return true, A0_83.SAY_SEQ1_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = JobDrk500
  L0_88.SAY_SEQ1_EOBJECT0_0 = 0
  L0_88 = JobDrk500
  L0_88.SCRIPT_VERSION = 1
  L0_88 = JobDrk500
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = JobDrk500
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.EOBJECT1 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A4_96 == A0_92.ENEMY1 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A4_96 == A0_92.ENEMY2 then
        return 3 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = JobDrk500
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.EOBJECT1 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return 3 > A1_99:GetQuestUI8AL(L5_103)
      elseif A4_102 == A0_98.ENEMY1 then
        return 3 > A1_99:GetQuestUI8AL(L5_103)
      elseif A4_102 == A0_98.ENEMY2 then
        return 3 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = JobDrk500
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return 0, 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = JobDrk500
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = JobDrk500
  function L1_89(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 and A2_114:GetLayoutId() == A0_112.ENEMY2 then
      return A0_112.BNPCNAME0
    end
    return 0
  end
  L0_88.GetBattleNpcNameId = L1_89
  L0_88 = JobDrk500
  function L1_89(A0_116, A1_117, A2_118, A3_119, ...)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 and A3_119 == A0_116.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_88.IsAcceptDirectorResult = L1_89
end)()

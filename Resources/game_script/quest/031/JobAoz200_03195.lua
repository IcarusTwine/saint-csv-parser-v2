(function()
  print("JobAoz200 loaded")
  function JobAoz200.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV20) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ200_03195_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ200_03195_SYSTEM_100_001, true)
        A0_0:Wait(10)
        A0_0:CancelEventScene()
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz200.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ200_03195_MARTYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ200_03195_MARTYN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:LookAt()
    A2_5:TurnTo(25, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAoz200.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ200_03195_MARTYN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ200_03195_MARTYN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ200_03195_MARTYN_000_012, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
  end
  function JobAoz200.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ200_03195_LATOOLJA_000_005, true)
  end
  function JobAoz200.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobAoz200.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz200.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobAoz200.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz200.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobAoz200.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz200.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAOZ200_03195_MARTYN_000_013, true)
  end
  function JobAoz200.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ200_03195_LATOOLJA_000_005, true)
  end
  function JobAoz200.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46
    L4_40 = A0_36
    L3_39 = A0_36.ChangeBGMVolume
    L5_41 = 0
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 30
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.PlayBGM
    L5_41 = A0_36.BGM_MUSIC_NO_MUSIC
    L3_39(L4_40, L5_41)
    L4_40 = A1_37
    L3_39 = A1_37.GetRace
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetSex
    L4_40 = L4_40(L5_41)
    L5_41, L6_42, L7_43, L8_44, L9_45, L10_46 = nil, nil, nil, nil, nil, nil
    A0_36:LoadMovePosition(A0_36.LOC_POS_ACTOR0)
    A0_36:Wait(10)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    L10_46 = A0_36:CreateCharacter(A0_36.LOC_ACTOR0, A0_36.LOC_POS_ACTOR0)
    L10_46:Visible(A0_36.VISIBLE_HIDE)
    L5_41 = A0_36:CreateCharacter(A0_36.LOC_ACTOR0, A0_36.LOC_POS_ACTOR0)
    L5_41:Idle(A0_36.LOC_ACTION_00)
    L6_42 = A0_36:CreateCharacter(A0_36.LOC_ACTOR3, A0_36.LOC_POS_ACTOR0)
    L6_42:Visible(A0_36.VISIBLE_HIDE)
    L7_43 = A0_36:CreateCharacter(A0_36.LOC_ACTOR4, A0_36.LOC_POS_ACTOR0)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_FRONT, 3.085893)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_LEFT, 0.3052258)
    L7_43:Direction(-177)
    L7_43:LookAt(L5_41)
    L7_43:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_44 = A0_36:CreateCharacter(A0_36.LOC_ACTOR5, A0_36.LOC_POS_ACTOR0)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_FRONT, 2.854208)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_RIGHT, 1.648655)
    L8_44:Direction(150)
    L8_44:LookAt(L5_41)
    L8_44:Idle(A0_36.LOC_ACTION_03)
    L8_44:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BAD, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L9_45 = A0_36:CreateCharacter(A0_36.LOC_ACTOR6, A0_36.LOC_POS_ACTOR0)
    L9_45:Position(L9_45, A0_36.ARRANGE_TYPE_FRONT, 2.198677)
    L9_45:Position(L9_45, A0_36.ARRANGE_TYPE_LEFT, 2.104457)
    L9_45:Direction(-136)
    L9_45:LookAt(L5_41)
    L9_45:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_37:Position(A0_36.LOC_POS_ACTOR0)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_BACK, 0.5561398)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_RIGHT, 1.892334)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_BACK, 1)
    A1_37:Direction(33)
    A1_37:LookAt(L5_41)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_TENSION)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:PlayTargetRelationCamera(L10_46, -154.2371, 7.816, 4.2465, -68.2149, 0.6746, 0.0213, 8.8694)
    A0_36:Wait(30)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:LookAt(L7_43)
    A0_36:Wait(45)
    A1_37:LookAt(L5_41)
    A0_36:Wait(45)
    A0_36:PlayCamera(5, L5_41)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_MARTYN_000_014, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(1, L8_44)
    A0_36:Orbit(-10, -10, 0)
    A0_36:Wait(10)
    L5_41:AutoShake(false)
    A0_36:Wait(2)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    L8_44:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_HIGHLANDER03195_000_015, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L10_46, -160.1182, 4.5617, 2.9791, -18.1091, 0.5899, 0.9225, 5.4432)
    A0_36:Wait(10)
    A1_37:LookAt()
    A1_37:WalkOut(0, 1, A0_36.MOVE_WALK)
    A1_37:WaitForMove()
    L7_43:LookAt(A1_37)
    L8_44:LookAt(A1_37)
    L9_45:LookAt(A1_37)
    L5_41:LookAt(A1_37)
    L5_41:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_36:Wait(30)
    L9_45:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L9_45:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_ROEGADYN03195_000_016, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L10_46, 24.9903, 1.2531, 1.6046, -125.5685, 0.5406, 1.2592, 1.7781)
    if L3_39 == A0_36.RACE_ROEGADYN or L3_39 == A0_36.RACE_ELEZEN then
      A0_36:UpdownPan(7, 7, 0)
    elseif L3_39 == A0_36.RACE_AURA and L4_40 == A0_36.SEX_MALE then
      A0_36:UpdownPan(7, 7, 0)
    end
    A0_36:Wait(10)
    A1_37:LookAt(L5_41)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_MARTYN_000_017, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.LOC_ACTION_02, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L5_41:LookAt()
    L5_41:TurnTo(-35, false, true)
    L5_41:WaitForTurn()
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_36:Wait(45)
    A0_36:FadeOut(A0_36.FADE_DEFAULT, A0_36.FADE_LAYER_BACK_NO_LOADING)
    A0_36:WaitForFade()
    A0_36:Wait(45)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:PlaySE(A0_36.LOC_SE0)
    A0_36:Wait(60)
    L5_41:AutoShake(false)
    A0_36:Wait(2)
    L5_41:CancelActionTimeline(A0_36.LOC_ACTION_02)
    A1_37:AutoShake(false)
    A0_36:Wait(2)
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_44:AutoShake(false)
    A0_36:Wait(2)
    L8_44:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BAD)
    L5_41:Visible(A0_36.VISIBLE_HIDE)
    L6_42:Visible(A0_36.VISIBLE_SHOW)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_DOGEZA)
    A0_36:Wait(120)
    L6_42:AutoShake(true)
    L9_45:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L7_43:LookAt(L6_42)
    L8_44:LookAt(L6_42)
    L9_45:LookAt(L6_42)
    A1_37:LookAt(L6_42)
    A0_36:PlayTargetRelationCamera(L10_46, -45.4473, 1.3121, 0.3948, -14.2137, 0.0174, 0.2654, 1.3037)
    A0_36:Zoom(0.3, 0.3, 0)
    A0_36:UpdownPan(3, 3, 0)
    A0_36:FadeIn(A0_36.FADE_DEFAULT, A0_36.FADE_LAYER_BACK)
    A0_36:WaitForFade()
    A0_36:PlaySE(A0_36.LOC_SE1)
    A0_36:Wait(120)
    A0_36:PlayTargetRelationCamera(L10_46, -45.8444, 5.8908, 0.9015, 36.9268, 1.1124, 0.4199, 5.8756)
    A0_36:Wait(10)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_JOYFUL02)
    A0_36:ChangeBGMVolume(0.5)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_YES)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_LALAFELL03195_000_018, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L8_44:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_44:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_HIGHLANDER03195_000_019, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L7_43:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_YES)
    L7_43:LookAt()
    L7_43:TurnTo(-15, false, true)
    L9_45:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L9_45:LookAt()
    L9_45:TurnTo(-15, false, true)
    L8_44:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_44:LookAt()
    L8_44:TurnTo(-15, false, true)
    L7_43:WaitForTurn()
    L7_43:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(10)
    L9_45:WaitForTurn()
    L9_45:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(10)
    L8_44:WaitForTurn()
    L8_44:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(L10_46, -16.2072, 2.1389, 0.3015, -153.7284, 0.9606, 0.965, 2.9947)
    if L3_39 == A0_36.RACE_ROEGADYN or L3_39 == A0_36.RACE_ELEZEN then
      A0_36:UpdownDolly(-0.1, -0.1, 0)
    elseif L3_39 == A0_36.RACE_AURA and L4_40 == A0_36.SEX_MALE then
      A0_36:UpdownDolly(-0.1, -0.1, 0)
    end
    A0_36:Wait(10)
    L7_43:Visible(A0_36.VISIBLE_HIDE)
    L9_45:Visible(A0_36.VISIBLE_HIDE)
    L8_44:Visible(A0_36.VISIBLE_HIDE)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_MARTYN_000_020, true, A0_36.TALK_SHAPE_EMPHASIS, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:AutoShake(false)
    A0_36:Wait(20)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_CRY)
    A0_36:Wait(50)
    A0_36:PlayTargetRelationCamera(L10_46, -72.3476, 3.7232, 1.511, -144.5425, 0.6294, 0.8505, 3.6417)
    if L3_39 == A0_36.RACE_ROEGADYN or L3_39 == A0_36.RACE_ELEZEN then
      A0_36:UpdownDolly(-0.25, -0.25, 0)
    elseif L3_39 == A0_36.RACE_AURA and L4_40 == A0_36.SEX_MALE then
      A0_36:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_36:Wait(10)
    A1_37:AutoShake(false)
    A0_36:Wait(2)
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    A0_36:Wait(50)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_DOGEZA)
    L6_42:LookAt(A1_37)
    L6_42:TurnTo(A1_37, false)
    L6_42:WaitForTurn()
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_MARTYN_000_021, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_MARTYN_000_022, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:AutoShake(false)
    A0_36:Wait(2)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_36:Wait(2)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A0_36:Wait(45)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ200_03195_MARTYN_000_023, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    L6_42:LookAt()
    L6_42:TurnTo(-30, false, true)
    L6_42:WaitForTurn()
    L6_42:WalkOut(0, 30, A0_36.MOVE_WALK)
    A0_36:Wait(60)
    A0_36:PlayTargetRelationCamera(L10_46, 26.5632, 8.4218, 0.4065, 28.3083, 7.4282, 0.5194, 1.0286)
    A0_36:Wait(100)
    A0_36:ChangeBGMVolume(0.2)
    A0_36:PlayTargetRelationCamera(L10_46, -120.5367, 7.5906, 3.4641, -16.1487, 2.1175, 1.3457, 8.6358)
    A0_36:Wait(10)
    A0_36:UpdownDolly(0, -4, 30, 200, 30)
    A0_36:PlaySE(A0_36.LOC_SE1)
    A0_36:Wait(120)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:AutoShake(false)
    A0_36:Wait(2)
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    A0_36:Wait(30)
  end
  function JobAoz200.OnScene00013(A0_47, A1_48, A2_49)
  end
  function JobAoz200.OnScene00014(A0_50, A1_51, A2_52)
  end
  function JobAoz200.OnScene00015(A0_53, A1_54, A2_55)
  end
  function JobAoz200.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBAOZ200_03195_LATOOLJA_000_005, true)
  end
  function JobAoz200.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69, L11_70
    L4_63 = A0_59
    L3_62 = A0_59.ChangeBGMVolume
    L5_64 = 0.5
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L5_64 = 30
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.GetRace
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetSex
    L4_63 = L4_63(L5_64)
    L5_64, L6_65, L7_66, L8_67, L9_68 = nil, nil, nil, nil, nil
    L11_70 = A0_59
    L10_69 = A0_59.LoadMovePosition
    L10_69(L11_70, A0_59.LOC_POS_ACTOR1)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = A2_61
    L10_69 = A2_61.Visible
    L10_69(L11_70, A0_59.VISIBLE_HIDE)
    L11_70 = A0_59
    L10_69 = A0_59.CreateCharacter
    L10_69 = L10_69(L11_70, A0_59.LOC_ACTOR0, A0_59.LOC_POS_ACTOR1)
    L9_68 = L10_69
    L11_70 = L9_68
    L10_69 = L9_68.Visible
    L10_69(L11_70, A0_59.VISIBLE_HIDE)
    L11_70 = A0_59
    L10_69 = A0_59.CreateCharacter
    L10_69 = L10_69(L11_70, A0_59.LOC_ACTOR0, A0_59.LOC_POS_ACTOR1)
    L5_64 = L10_69
    L11_70 = A0_59
    L10_69 = A0_59.CreateCharacter
    L10_69 = L10_69(L11_70, A0_59.LOC_ACTOR1, A0_59.LOC_POS_ACTOR1)
    L6_65 = L10_69
    L11_70 = L6_65
    L10_69 = L6_65.Position
    L10_69(L11_70, L6_65, A0_59.ARRANGE_TYPE_FRONT, 0.6959907)
    L11_70 = L6_65
    L10_69 = L6_65.Position
    L10_69(L11_70, L6_65, A0_59.ARRANGE_TYPE_LEFT, 1.632052)
    L11_70 = L6_65
    L10_69 = L6_65.Direction
    L10_69(L11_70, -64)
    L11_70 = L6_65
    L10_69 = L6_65.LookAt
    L10_69(L11_70, L5_64)
    L11_70 = A0_59
    L10_69 = A0_59.CreateCharacter
    L10_69 = L10_69(L11_70, A0_59.LOC_ACTOR2, A0_59.LOC_POS_ACTOR1)
    L7_66 = L10_69
    L11_70 = L7_66
    L10_69 = L7_66.Position
    L10_69(L11_70, L7_66, A0_59.ARRANGE_TYPE_FRONT, 2.166522)
    L11_70 = L7_66
    L10_69 = L7_66.Position
    L10_69(L11_70, L7_66, A0_59.ARRANGE_TYPE_LEFT, 2.861837)
    L11_70 = L7_66
    L10_69 = L7_66.Direction
    L10_69(L11_70, -98)
    L11_70 = L7_66
    L10_69 = L7_66.LookAt
    L10_69(L11_70, L5_64)
    L11_70 = A0_59
    L10_69 = A0_59.CreateCharacter
    L10_69 = L10_69(L11_70, A0_59.LOC_ACTOR7, A0_59.LOC_POS_ACTOR1)
    L8_67 = L10_69
    L11_70 = L8_67
    L10_69 = L8_67.Position
    L10_69(L11_70, L8_67, A0_59.ARRANGE_TYPE_FRONT, 3.052095)
    L11_70 = L8_67
    L10_69 = L8_67.Position
    L10_69(L11_70, L8_67, A0_59.ARRANGE_TYPE_RIGHT, 0.6121897)
    L11_70 = L8_67
    L10_69 = L8_67.Direction
    L10_69(L11_70, 167)
    L11_70 = L8_67
    L10_69 = L8_67.LookAt
    L10_69(L11_70)
    L11_70 = L8_67
    L10_69 = L8_67.Visible
    L10_69(L11_70, A0_59.VISIBLE_HIDE)
    L11_70 = A1_60
    L10_69 = A1_60.Position
    L10_69(L11_70, A0_59.LOC_POS_ACTOR1)
    L11_70 = A1_60
    L10_69 = A1_60.Position
    L10_69(L11_70, A1_60, A0_59.ARRANGE_TYPE_FRONT, 1.343465)
    L11_70 = A1_60
    L10_69 = A1_60.Position
    L10_69(L11_70, A1_60, A0_59.ARRANGE_TYPE_RIGHT, 1.389579)
    L11_70 = A1_60
    L10_69 = A1_60.Direction
    L10_69(L11_70, L5_64)
    L11_70 = A1_60
    L10_69 = A1_60.LookAt
    L10_69(L11_70, L5_64)
    L11_70 = L8_67
    L10_69 = L8_67.Position
    L10_69(L11_70, L8_67, A0_59.ARRANGE_TYPE_FRONT, 0.552095)
    L11_70 = L8_67
    L10_69 = L8_67.Position
    L10_69(L11_70, L8_67, A0_59.ARRANGE_TYPE_RIGHT, 0.6121897)
    L11_70 = L5_64
    L10_69 = L5_64.Direction
    L10_69(L11_70, A1_60)
    L11_70 = L5_64
    L10_69 = L5_64.LookAt
    L10_69(L11_70, A1_60)
    L11_70 = A0_59
    L10_69 = A0_59.PlayTargetRelationCamera
    L10_69(L11_70, L9_68, -81.9306, 4.2735, 1.7816, 0.3841, 0.9543, 0.7254, 4.3816)
    L10_69 = A0_59.RACE_ROEGADYN
    if L3_62 ~= L10_69 then
      L10_69 = A0_59.RACE_ELEZEN
    else
      if L3_62 == L10_69 then
        L11_70 = A0_59
        L10_69 = A0_59.UpdownDolly
        L10_69(L11_70, -0.2, -0.2, 0)
    end
    else
      L10_69 = A0_59.RACE_AURA
      if L3_62 == L10_69 then
        L10_69 = A0_59.SEX_MALE
        if L4_63 == L10_69 then
          L11_70 = A0_59
          L10_69 = A0_59.UpdownDolly
          L10_69(L11_70, -0.2, -0.2, 0)
        end
      end
    end
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EMOTE_UPSET)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 30)
    L11_70 = A0_59
    L10_69 = A0_59.FadeIn
    L10_69(L11_70, A0_59.FADE_DEFAULT)
    L11_70 = A0_59
    L10_69 = A0_59.WaitForFade
    L10_69(L11_70)
    L11_70 = L5_64
    L10_69 = L5_64.WaitForActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EMOTE_UPSET)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 20)
    L11_70 = L6_65
    L10_69 = L6_65.Visible
    L10_69(L11_70, A0_59.VISIBLE_HIDE)
    L11_70 = A0_59
    L10_69 = A0_59.PlayCamera
    L10_69(L11_70, 13, L5_64)
    L11_70 = A0_59
    L10_69 = A0_59.Zoom
    L10_69(L11_70, -0.3, -0.3, 0)
    L11_70 = A0_59
    L10_69 = A0_59.Orbit
    L10_69(L11_70, -35, -35, 0)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_030, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = A0_59
    L10_69 = A0_59.ChangeBGMVolume
    L10_69(L11_70, 0)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 30)
    L11_70 = A0_59
    L10_69 = A0_59.PlayBGM
    L10_69(L11_70, A0_59.BGM_MUSIC_NO_MUSIC)
    L11_70 = L8_67
    L10_69 = L8_67.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_WHASTRACH_000_031, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L5_64
    L10_69 = L5_64.CancelActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EMOTE_UPSET)
    L11_70 = L5_64
    L10_69 = L5_64.LookAt
    L10_69(L11_70, L8_67)
    L11_70 = A1_60
    L10_69 = A1_60.LookAt
    L10_69(L11_70, L8_67)
    L11_70 = L6_65
    L10_69 = L6_65.LookAt
    L10_69(L11_70, L8_67)
    L11_70 = L7_66
    L10_69 = L7_66.LookAt
    L10_69(L11_70, L8_67)
    L11_70 = L8_67
    L10_69 = L8_67.WalkIn
    L10_69(L11_70, 105, 8, A0_59.MOVE_WALK)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 2)
    L11_70 = L8_67
    L10_69 = L8_67.Visible
    L10_69(L11_70, A0_59.VISIBLE_SHOW)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L6_65
    L10_69 = L6_65.Visible
    L10_69(L11_70, A0_59.VISIBLE_SHOW)
    L11_70 = A0_59
    L10_69 = A0_59.PlayTargetRelationCamera
    L10_69(L11_70, L9_68, -141.7961, 2.2483, 1.4205, 13.9875, 1.8528, 1.354, 4.0112)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L8_67
    L10_69 = L8_67.WaitForMove
    L10_69(L11_70)
    L11_70 = L8_67
    L10_69 = L8_67.LookAt
    L10_69(L11_70, L5_64)
    L11_70 = L8_67
    L10_69 = L8_67.TurnTo
    L10_69(L11_70, L5_64, false)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 15)
    L11_70 = L5_64
    L10_69 = L5_64.TurnTo
    L10_69(L11_70, L8_67, false)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 7)
    L11_70 = A1_60
    L10_69 = A1_60.TurnTo
    L10_69(L11_70, L8_67, false)
    L11_70 = L8_67
    L10_69 = L8_67.WaitForTurn
    L10_69(L11_70)
    L11_70 = L5_64
    L10_69 = L5_64.WaitForTurn
    L10_69(L11_70)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = A0_59
    L10_69 = A0_59.PlayBGM
    L10_69(L11_70, A0_59.BGM_MUSIC_EVENT_DISQUIET01)
    L11_70 = A0_59
    L10_69 = A0_59.ChangeBGMVolume
    L10_69(L11_70, 0.5)
    L11_70 = A0_59
    L10_69 = A0_59.PlayCamera
    L10_69(L11_70, 6, L8_67)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 30)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_032, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L8_67
    L10_69 = L8_67.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L11_70 = L8_67
    L10_69 = L8_67.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_WHASTRACH_000_033, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L6_65
    L10_69 = L6_65.Visible
    L10_69(L11_70, A0_59.VISIBLE_HIDE)
    L11_70 = A0_59
    L10_69 = A0_59.PlayCamera
    L10_69(L11_70, 5, L5_64)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_034, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L6_65
    L10_69 = L6_65.Visible
    L10_69(L11_70, A0_59.VISIBLE_SHOW)
    L11_70 = A0_59
    L10_69 = A0_59.PlayCamera
    L10_69(L11_70, 6, L8_67)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L8_67
    L10_69 = L8_67.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_70 = L8_67
    L10_69 = L8_67.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_SIGH)
    L11_70 = L8_67
    L10_69 = L8_67.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_WHASTRACH_000_035, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = A0_59
    L10_69 = A0_59.PlayTargetRelationCamera
    L10_69(L11_70, L9_68, -141.7961, 2.2483, 1.4205, 13.9875, 1.8528, 1.354, 4.0112)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L8_67
    L10_69 = L8_67.CancelActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_70 = L8_67
    L10_69 = L8_67.CancelActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_SIGH)
    L11_70 = L8_67
    L10_69 = L8_67.LookAt
    L10_69(L11_70)
    L11_70 = L8_67
    L10_69 = L8_67.TurnTo
    L10_69(L11_70, -30, false, true)
    L11_70 = L8_67
    L10_69 = L8_67.WaitForTurn
    L10_69(L11_70)
    L11_70 = L8_67
    L10_69 = L8_67.WalkOut
    L10_69(L11_70, 0, 8, A0_59.MOVE_WALK)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 90)
    L11_70 = A0_59
    L10_69 = A0_59.PlayTargetRelationCamera
    L10_69(L11_70, L9_68, -81.9306, 4.2735, 1.7816, 0.3841, 0.9543, 0.7254, 4.3816)
    L10_69 = A0_59.RACE_ROEGADYN
    if L3_62 ~= L10_69 then
      L10_69 = A0_59.RACE_ELEZEN
    else
      if L3_62 == L10_69 then
        L11_70 = A0_59
        L10_69 = A0_59.UpdownDolly
        L10_69(L11_70, -0.2, -0.2, 0)
    end
    else
      L10_69 = A0_59.RACE_AURA
      if L3_62 == L10_69 then
        L10_69 = A0_59.SEX_MALE
        if L4_63 == L10_69 then
          L11_70 = A0_59
          L10_69 = A0_59.UpdownDolly
          L10_69(L11_70, -0.2, -0.2, 0)
        end
      end
    end
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L8_67
    L10_69 = L8_67.Visible
    L10_69(L11_70, A0_59.VISIBLE_HIDE)
    L11_70 = L5_64
    L10_69 = L5_64.LookAt
    L10_69(L11_70, A1_60)
    L11_70 = A1_60
    L10_69 = A1_60.LookAt
    L10_69(L11_70, L5_64)
    L11_70 = A1_60
    L10_69 = A1_60.LookAt
    L10_69(L11_70, L5_64)
    L11_70 = A1_60
    L10_69 = A1_60.LookAt
    L10_69(L11_70, L5_64)
    L11_70 = L5_64
    L10_69 = L5_64.TurnTo
    L10_69(L11_70, A1_60, false)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = A1_60
    L10_69 = A1_60.TurnTo
    L10_69(L11_70, L5_64, false)
    L11_70 = L5_64
    L10_69 = L5_64.WaitForTurn
    L10_69(L11_70)
    L11_70 = A1_60
    L10_69 = A1_60.WaitForTurn
    L10_69(L11_70)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_036, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_037, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EMOTE_UPSET)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_038, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_039, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_100_039, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_040, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_041, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = L5_64
    L10_69 = L5_64.PlayActionTimeline
    L10_69(L11_70, A0_59.ACTION_TIMELINE_EMOTE_POINT, nil, A0_59.AUTO_SHAKE_ENABLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 35)
    L11_70 = L5_64
    L10_69 = L5_64.Talk
    L10_69(L11_70, A1_60, A0_59, A0_59.TEXT_JOBAOZ200_03195_MARTYN_000_042, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L11_70 = A0_59
    L10_69 = A0_59.Wait
    L10_69(L11_70, 10)
    L11_70 = A0_59
    L10_69 = A0_59.QuestReward
    L11_70 = L10_69(L11_70, A2_61, A1_60)
    if L10_69 then
      A0_59:QuestCompleted()
      A0_59:Wait(120)
    end
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    L5_64:AutoShake(false)
    A0_59:Wait(2)
    L5_64:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_POINT)
    A0_59:Wait(30)
    return L10_69, L11_70
  end
  function JobAoz200.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ200_03195_LATOOLJA_000_025, true)
  end
  function JobAoz200.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 2
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = JobAoz200
  L0_78.SCRIPT_VERSION = 2
  L0_78 = JobAoz200
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = JobAoz200
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A4_86 == A0_82.ENEMY1 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = JobAoz200
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      elseif A4_92 == A0_88.ENEMY1 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = JobAoz200
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
      return 0, 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = JobAoz200
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()

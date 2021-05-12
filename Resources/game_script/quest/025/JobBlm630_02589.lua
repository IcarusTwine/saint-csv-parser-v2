(function()
  print("JobBlm630 loaded")
  function JobBlm630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm630.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR6, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_3:Wait(10)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Direction(A1_4)
    L5_8:LookAt(0, -35)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.3, -0.3, 0)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.3, -0.3, 0)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.3, -0.3, 0)
    else
      if L3_6 == A0_3.RACE_HYURAN then
        A0_3:UpdownDolly(-0.1, -0.1, 0)
      else
      end
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WalkIn(-150, 5, A0_3.MOVE_RUN)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A0_3:Wait(5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4, -0.1)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.2, -0.2, 0)
      A0_3:Zoom(-0.5, -0.5, 0)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.2, -0.2, 0)
      A0_3:Zoom(-0.5, -0.5, 0)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.2, -0.2, 0)
      A0_3:Zoom(-0.5, -0.5, 0)
    elseif L3_6 == A0_3.RACE_HYURAN then
      A0_3:UpdownDolly(-0.1, -0.1, 0)
      A0_3:Zoom(-0.2, -0.2, 0)
    else
      if L3_6 == A0_3.RACE_JJM then
        A0_3:UpdownDolly(-0.2, -0.2, 0)
        A0_3:Zoom(-0.5, -0.5, 0)
      else
      end
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    L6_9:WaitForMove()
    L6_9:TurnTo(160, false, true)
    L6_9:LookAt(A1_4)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:LookAt(A2_5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(45)
    L6_9:LookAt(A1_4)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:PlayCamera(5, A2_5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:ChangeBGMVolume(0)
    A2_5:LookAt(0, -35)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_3:Wait(110)
    A0_3:PlayCamera(6, L6_9)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:PlayCamera(5, L5_8)
    A0_3:UpdownDolly(-0.67, 0, 50, 50, 50)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(90)
    L5_8:LookAt()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(45)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_013, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_WORRY, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4, -0.1)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.2, -0.2, 0)
      A0_3:Zoom(-0.5, -0.5, 0)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.2, -0.2, 0)
      A0_3:Zoom(-0.5, -0.5, 0)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.2, -0.2, 0)
      A0_3:Zoom(-0.5, -0.5, 0)
    elseif L3_6 == A0_3.RACE_HYURAN then
      A0_3:UpdownDolly(-0.1, -0.1, 0)
      A0_3:Zoom(-0.2, -0.2, 0)
    else
      if L3_6 == A0_3.RACE_JJM then
        A0_3:UpdownDolly(-0.2, -0.2, 0)
        A0_3:Zoom(-0.5, -0.5, 0)
      else
      end
    end
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A0_3:Wait(5)
    L5_8:LookAt(L6_9)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_LALAI_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(140, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L6_9, A1_4)
    A0_3:Wait(15)
    A1_4:LookAt(L6_9)
    L6_9:LookAt(A1_4)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(140, false, true)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobBlm630.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L3_13 = A0_10:BindCharacter(A0_10.LOC_ACTOR1)
    L4_14 = A0_10:BindCharacter(A0_10.LOC_ACTOR0)
    A0_10:Wait(10)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBLM630_02589_ALPHENE_000_040, true)
    A0_10:Wait(10)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_14:LookAt(A2_12)
    A0_10:Wait(3)
    A2_12:TurnTo(L4_14, false)
    A1_11:LookAt(L4_14)
    A0_10:Wait(3)
    L3_13:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBBLM630_02589_SHATOTTO_000_041, false)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBBLM630_02589_SHATOTTO_000_042, false)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:TurnTo(A1_11, false)
    A0_10:Wait(3)
    A2_12:LookAt(A1_11)
    A0_10:Wait(3)
    L3_13:LookAt(A1_11)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBBLM630_02589_SHATOTTO_000_043, true)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_14:LookAt()
    L4_14:TurnTo(180, false, true)
    A0_10:Wait(10)
    L3_13:LookAt()
    L3_13:TurnTo(-135, false, true)
    L4_14:WaitForTurn()
    L3_13:WaitForTurn()
    L4_14:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    L3_13:WalkOut(0, 5, A0_10.MOVE_WALK)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L4_14:WaitForTransparency()
    L3_13:WaitForTransparency()
  end
  function JobBlm630.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_030, true)
  end
  function JobBlm630.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM630_02589_SHATOTTO_000_025, true)
  end
  function JobBlm630.OnScene00005(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_JOBBLM630_02589_SYSTEM_000_052, true)
  end
  function JobBlm630.OnScene00006(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm630.OnScene00007(A0_27, A1_28, A2_29)
  end
  function JobBlm630.OnScene00008(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm630.OnScene00009(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_JOBBLM630_02589_SYSTEM_000_052, true)
  end
  function JobBlm630.OnScene00010(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm630.OnScene00011(A0_39, A1_40, A2_41)
  end
  function JobBlm630.OnScene00012(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm630.OnScene00013(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_JOBBLM630_02589_SYSTEM_000_052, true)
  end
  function JobBlm630.OnScene00014(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm630.OnScene00015(A0_51, A1_52, A2_53)
  end
  function JobBlm630.OnScene00016(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm630.OnScene00017(A0_57, A1_58, A2_59)
  end
  function JobBlm630.OnScene00018(A0_60, A1_61, A2_62)
  end
  function JobBlm630.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBBLM630_02589_ALPHENE_000_050, true)
  end
  function JobBlm630.OnScene00020(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A1_67
    L3_69 = A1_67.GetRace
    L3_69 = L3_69(L4_70)
    L4_70 = nil
    L4_70 = A0_66:CreateCharacter(A0_66.LOC_ACTOR2, A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_66:Wait(10)
    A1_67:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 0.7)
    A1_67:Direction(A2_68)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_RIGHT, 1.8)
    A1_67:Direction(A2_68)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_BACK, 0.15)
    A1_67:LookAt(A2_68)
    L4_70:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 1.32)
    L4_70:Direction(A2_68)
    L4_70:LookAt(A2_68)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_68:Direction(L4_70)
    A2_68:LookAt(L4_70)
    A0_66:Wait(10)
    A0_66:ChangeBGMVolume(0)
    A0_66:Wait(30)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_66:ChangeBGMVolume(0.5)
    A0_66:PlayWorldPositionCamera(-348.4787, 1.6797, 457.0452, -347.8097, 1.2511, 454.8306, 2.3528)
    A0_66:SideDolly(0.1, 0.1, 0)
    if L3_69 == A0_66.RACE_LALAFELL then
      A0_66:UpdownDolly(-0.2, 0.2, 40, 40, 40)
    else
      A0_66:UpdownDolly(-0.3, 0.1, 40, 40, 40)
    end
    A0_66:Wait(30)
    A0_66:FadeIn(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:WaitForDolly()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_070, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    A0_66:PlayTargetRelationCamera(L4_70, 53.6944, 1.2358, 1.4805, -52.5748, 0.4132, 1.0512, 1.4725)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_071, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A0_66:PlayTargetRelationCamera(A2_68, -50.1151, 0.5273, 0.9782, 94.4518, 0.1916, 0.6337, 0.7733)
    A1_67:Visible(A0_66.VISIBLE_HIDE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_072, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_073, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A0_66:PlayWorldPositionCamera(-348.4787, 1.6797, 457.0452, -347.8097, 1.2511, 454.8306, 2.3528)
    A0_66:SideDolly(0.1, 0.1, 0)
    A0_66:UpdownDolly(0.2, 0.2, 0)
    A1_67:Visible(A0_66.VISIBLE_SHOW)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_074, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_075, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:LookAt(L4_70)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_076, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_077, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A0_66:PlayTargetRelationCamera(A2_68, -13.8493, 0.5348, 1.1473, 145.1135, 0.4188, 0.3754, 1.2147)
    A1_67:Visible(A0_66.VISIBLE_HIDE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_078, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_NO)
    A0_66:PlayTargetRelationCamera(L4_70, 53.6944, 1.2358, 1.4805, -52.5748, 0.4132, 1.0512, 1.4725)
    A1_67:Visible(A0_66.VISIBLE_SHOW)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_079, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_67:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    A1_67:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_66:PlayTargetRelationCamera(A2_68, -13.8493, 0.5348, 1.1473, 145.1135, 0.4188, 0.3754, 1.2147)
    A1_67:Visible(A0_66.VISIBLE_HIDE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_080, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_66:PlayWorldPositionCamera(-348.4787, 1.6797, 457.0452, -347.8097, 1.2511, 454.8306, 2.3528)
    A0_66:SideDolly(0.1, 0.1, 0)
    A0_66:UpdownDolly(0.2, 0.2, 0)
    A1_67:Visible(A0_66.VISIBLE_SHOW)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_081, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_67:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK, nil, A0_66.AUTO_SHAKE_ENABLE)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_082, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(10)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_083, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_68:LookAt(A1_67)
    L4_70:AutoShake(false)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
    L4_70:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_084, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_67:LookAt(L4_70)
    A0_66:Wait(5)
    A0_66:PlayTargetRelationCamera(L4_70, 53.6944, 1.2358, 1.4805, -52.5748, 0.4132, 1.0512, 1.4725)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ARMS)
    A0_66:Wait(10)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_085, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70:LookAt(A2_68)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ARMS)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_086, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_67:LookAt(A2_68)
    A2_68:LookAt(L4_70)
    A0_66:PlayWorldPositionCamera(-348.4787, 1.6797, 457.0452, -347.8097, 1.2511, 454.8306, 2.3528)
    A0_66:SideDolly(0.1, 0.1, 0)
    A0_66:UpdownDolly(0.2, 0.2, 0)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_YES)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBLM630_02589_SHATOTTO_000_087, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_YES)
    A2_68:LookAt()
    A2_68:TurnTo(20, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 10, A0_66.MOVE_WALK)
    L4_70:LookAt()
    L4_70:TurnTo(30, false, true)
    L4_70:WaitForTurn()
    L4_70:WalkOut(0, 10, A0_66.MOVE_WALK)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(30)
  end
  function JobBlm630.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_060, true)
  end
  function JobBlm630.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_BOW)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBBLM630_02589_WOODWAILER02589_000_055, true)
  end
  function JobBlm630.OnScene00023(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85
    L4_81 = A1_78
    L3_80 = A1_78.GetRace
    L3_80 = L3_80(L4_81)
    L5_82 = A1_78
    L4_81 = A1_78.GetSex
    L4_81 = L4_81(L5_82)
    L5_82, L6_83 = nil, nil
    L8_85 = A0_77
    L7_84 = A0_77.CreateCharacter
    L7_84 = L7_84(L8_85, A0_77.LOC_ACTOR2, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_82 = L7_84
    L8_85 = A0_77
    L7_84 = A0_77.CreateCharacter
    L7_84 = L7_84(L8_85, A0_77.LOC_ACTOR5, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_83 = L7_84
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = L5_82
    L7_84 = L5_82.Position
    L7_84(L8_85, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_85 = L5_82
    L7_84 = L5_82.Direction
    L7_84(L8_85, A2_79)
    L8_85 = L5_82
    L7_84 = L5_82.Position
    L7_84(L8_85, L5_82, A0_77.ARRANGE_TYPE_RIGHT, 1)
    L8_85 = L5_82
    L7_84 = L5_82.Direction
    L7_84(L8_85, A2_79)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, A2_79)
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = A1_78
    L7_84 = A1_78.Position
    L7_84(L8_85, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_85 = A1_78
    L7_84 = A1_78.Direction
    L7_84(L8_85, A2_79)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, A2_79)
    L8_85 = A2_79
    L7_84 = A2_79.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = A2_79
    L7_84 = A2_79.Direction
    L7_84(L8_85, A1_78)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = L6_83
    L7_84 = L6_83.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = L6_83
    L7_84 = L6_83.Direction
    L7_84(L8_85, A1_78)
    L8_85 = L6_83
    L7_84 = L6_83.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTwoShotCamera
    L7_84(L8_85, A0_77.TWOSHOT_TYPE_FRONT, A2_79, A1_78, -0.1)
    L8_85 = A0_77
    L7_84 = A0_77.SideDolly
    L7_84(L8_85, 0.8, 0.8, 0)
    L8_85 = A0_77
    L7_84 = A0_77.SidePan
    L7_84(L8_85, -15, -15, 0)
    L7_84 = A0_77.RACE_ROEGADYN
    if L3_80 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, -0.2, -0.2, 0)
      L8_85 = A0_77
      L7_84 = A0_77.Zoom
      L7_84(L8_85, -0.7, -0.7, 0)
    else
      L7_84 = A0_77.RACE_ELEZEN
      if L3_80 == L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, -0.2, -0.2, 0)
        L8_85 = A0_77
        L7_84 = A0_77.Zoom
        L7_84(L8_85, -0.7, -0.7, 0)
      else
        L7_84 = A0_77.RACE_AURA
        if L3_80 == L7_84 then
          L7_84 = A0_77.SEX_MALE
          if L4_81 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.7, -0.7, 0)
          end
        else
          L7_84 = A0_77.RACE_HYURAN
          if L3_80 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.3, -0.3, 0)
          else
            L7_84 = A0_77.RACE_JJM
            if L3_80 == L7_84 then
              L8_85 = A0_77
              L7_84 = A0_77.UpdownDolly
              L7_84(L8_85, -0.2, -0.2, 0)
              L8_85 = A0_77
              L7_84 = A0_77.Zoom
              L7_84(L8_85, -0.7, -0.7, 0)
            else
              L7_84 = A0_77.RACE_JJF
              if L3_80 == L7_84 then
                L8_85 = A0_77
                L7_84 = A0_77.UpdownDolly
                L7_84(L8_85, -0.2, -0.2, 0)
                L8_85 = A0_77
                L7_84 = A0_77.Zoom
                L7_84(L8_85, -0.7, -0.7, 0)
              else
              end
            end
          end
        end
      end
    end
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L7_84(L8_85, 0)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A0_77
    L7_84 = A0_77.PlayBGM
    L7_84(L8_85, A0_77.BGM_MUSIC_EVENT_THEME_SECRET)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L7_84(L8_85, 0.5)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A0_77
    L7_84 = A0_77.FadeIn
    L7_84(L8_85, A0_77.FADE_DEFAULT)
    L8_85 = A0_77
    L7_84 = A0_77.WaitForFade
    L7_84(L8_85)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_SHATOTTO_000_110, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_111, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_112, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, -23.1157, 0.9001, 1.0385, 140.4101, 0.0633, 0.6167, 1.0494)
    L8_85 = L5_82
    L7_84 = L5_82.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, A2_79)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, A2_79)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_SHATOTTO_000_113, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_85 = A0_77
    L7_84 = A0_77.PlayCamera
    L7_84(L8_85, 6, L5_82)
    L8_85 = L5_82
    L7_84 = L5_82.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_114, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTwoShotCamera
    L7_84(L8_85, A0_77.TWOSHOT_TYPE_FRONT, A2_79, A1_78, -0.1)
    L8_85 = A0_77
    L7_84 = A0_77.SideDolly
    L7_84(L8_85, 0.8, 0.8, 0)
    L8_85 = A0_77
    L7_84 = A0_77.SidePan
    L7_84(L8_85, -15, -15, 0)
    L7_84 = A0_77.RACE_ROEGADYN
    if L3_80 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, -0.2, -0.2, 0)
      L8_85 = A0_77
      L7_84 = A0_77.Zoom
      L7_84(L8_85, -0.7, -0.7, 0)
    else
      L7_84 = A0_77.RACE_ELEZEN
      if L3_80 == L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, -0.2, -0.2, 0)
        L8_85 = A0_77
        L7_84 = A0_77.Zoom
        L7_84(L8_85, -0.7, -0.7, 0)
      else
        L7_84 = A0_77.RACE_AURA
        if L3_80 == L7_84 then
          L7_84 = A0_77.SEX_MALE
          if L4_81 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.7, -0.7, 0)
          end
        else
          L7_84 = A0_77.RACE_HYURAN
          if L3_80 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.3, -0.3, 0)
          else
            L7_84 = A0_77.RACE_JJM
            if L3_80 == L7_84 then
              L8_85 = A0_77
              L7_84 = A0_77.UpdownDolly
              L7_84(L8_85, -0.2, -0.2, 0)
              L8_85 = A0_77
              L7_84 = A0_77.Zoom
              L7_84(L8_85, -0.7, -0.7, 0)
            else
              L7_84 = A0_77.RACE_JJF
              if L3_80 == L7_84 then
                L8_85 = A0_77
                L7_84 = A0_77.UpdownDolly
                L7_84(L8_85, -0.2, -0.2, 0)
                L8_85 = A0_77
                L7_84 = A0_77.Zoom
                L7_84(L8_85, -0.7, -0.7, 0)
              else
              end
            end
          end
        end
      end
    end
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_ME)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_SHATOTTO_000_115, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_ME)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L7_84(L8_85, A2_79, -26.1833, 0.5609, 0.7931, 128.5078, 0.1325, 0.6977, 0.6897)
    L8_85 = A0_77
    L7_84 = A0_77.Zoom
    L7_84(L8_85, -0.15, -0.15, 0)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, 0, -10)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_BOW, nil, A0_77.AUTO_SHAKE_ENABLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, 0, -35)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A2_79
    L7_84 = A2_79.AutoShake
    L7_84(L8_85, false)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85, 0, 35)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 1)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_KNEE)
    L8_85 = A2_79
    L7_84 = A2_79.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_BOW)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A0_77
    L7_84 = A0_77.PlayCamera
    L7_84(L8_85, 6, L5_82)
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 5)
    L8_85 = A2_79
    L7_84 = A2_79.AutoShake
    L7_84(L8_85, true)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_116, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = A0_77
    L7_84 = A0_77.FadeOut
    L7_84(L8_85, A0_77.FADE_DEFAULT, A0_77.FADE_LAYER_BACK_NO_LOADING)
    L8_85 = A0_77
    L7_84 = A0_77.WaitForFade
    L7_84(L8_85)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTwoShotCamera
    L7_84(L8_85, A0_77.TWOSHOT_TYPE_FRONT, A2_79, A1_78, -0.1)
    L8_85 = A0_77
    L7_84 = A0_77.SideDolly
    L7_84(L8_85, 0.8, 0.8, 0)
    L8_85 = A0_77
    L7_84 = A0_77.SidePan
    L7_84(L8_85, -15, -15, 0)
    L7_84 = A0_77.RACE_ROEGADYN
    if L3_80 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, -0.2, -0.2, 0)
      L8_85 = A0_77
      L7_84 = A0_77.Zoom
      L7_84(L8_85, -0.7, -0.7, 0)
    else
      L7_84 = A0_77.RACE_ELEZEN
      if L3_80 == L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, -0.2, -0.2, 0)
        L8_85 = A0_77
        L7_84 = A0_77.Zoom
        L7_84(L8_85, -0.7, -0.7, 0)
      else
        L7_84 = A0_77.RACE_AURA
        if L3_80 == L7_84 then
          L7_84 = A0_77.SEX_MALE
          if L4_81 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.7, -0.7, 0)
          end
        else
          L7_84 = A0_77.RACE_HYURAN
          if L3_80 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.3, -0.3, 0)
          else
            L7_84 = A0_77.RACE_JJM
            if L3_80 == L7_84 then
              L8_85 = A0_77
              L7_84 = A0_77.UpdownDolly
              L7_84(L8_85, -0.2, -0.2, 0)
              L8_85 = A0_77
              L7_84 = A0_77.Zoom
              L7_84(L8_85, -0.7, -0.7, 0)
            else
              L7_84 = A0_77.RACE_JJF
              if L3_80 == L7_84 then
                L8_85 = A0_77
                L7_84 = A0_77.UpdownDolly
                L7_84(L8_85, -0.2, -0.2, 0)
                L8_85 = A0_77
                L7_84 = A0_77.Zoom
                L7_84(L8_85, -0.7, -0.7, 0)
              else
              end
            end
          end
        end
      end
    end
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L7_84(L8_85, 0)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 60)
    L8_85 = A2_79
    L7_84 = A2_79.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = L6_83
    L7_84 = L6_83.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, L6_83)
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = A0_77
    L7_84 = A0_77.PlayBGM
    L7_84(L8_85, A0_77.BGM_MUSIC_EVENT_REST01)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L7_84(L8_85, 0.5)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 15)
    L8_85 = A0_77
    L7_84 = A0_77.FadeIn
    L7_84(L8_85, A0_77.FADE_DEFAULT, A0_77.FADE_LAYER_BACK_NO_LOADING)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_YES)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 15)
    L8_85 = A0_77
    L7_84 = A0_77.WaitForFade
    L7_84(L8_85)
    L8_85 = L6_83
    L7_84 = L6_83.WaitForActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_YES)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_THINK)
    L8_85 = L6_83
    L7_84 = L6_83.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_LALAI_000_117, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L6_83
    L7_84 = L6_83.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_THINK)
    L8_85 = A0_77
    L7_84 = A0_77.PlayCamera
    L7_84(L8_85, 6, L5_82)
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 5)
    L8_85 = L6_83
    L7_84 = L6_83.LookAt
    L7_84(L8_85, L5_82)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_118, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTwoShotCamera
    L7_84(L8_85, A0_77.TWOSHOT_TYPE_FRONT, A2_79, A1_78, -0.1)
    L8_85 = A0_77
    L7_84 = A0_77.SideDolly
    L7_84(L8_85, 0.8, 0.8, 0)
    L8_85 = A0_77
    L7_84 = A0_77.SidePan
    L7_84(L8_85, -15, -15, 0)
    L7_84 = A0_77.RACE_ROEGADYN
    if L3_80 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, -0.2, -0.2, 0)
      L8_85 = A0_77
      L7_84 = A0_77.Zoom
      L7_84(L8_85, -0.7, -0.7, 0)
    else
      L7_84 = A0_77.RACE_ELEZEN
      if L3_80 == L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, -0.2, -0.2, 0)
        L8_85 = A0_77
        L7_84 = A0_77.Zoom
        L7_84(L8_85, -0.7, -0.7, 0)
      else
        L7_84 = A0_77.RACE_AURA
        if L3_80 == L7_84 then
          L7_84 = A0_77.SEX_MALE
          if L4_81 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.7, -0.7, 0)
          end
        else
          L7_84 = A0_77.RACE_HYURAN
          if L3_80 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.3, -0.3, 0)
          else
            L7_84 = A0_77.RACE_JJM
            if L3_80 == L7_84 then
              L8_85 = A0_77
              L7_84 = A0_77.UpdownDolly
              L7_84(L8_85, -0.2, -0.2, 0)
              L8_85 = A0_77
              L7_84 = A0_77.Zoom
              L7_84(L8_85, -0.7, -0.7, 0)
            else
              L7_84 = A0_77.RACE_JJF
              if L3_80 == L7_84 then
                L8_85 = A0_77
                L7_84 = A0_77.UpdownDolly
                L7_84(L8_85, -0.2, -0.2, 0)
                L8_85 = A0_77
                L7_84 = A0_77.Zoom
                L7_84(L8_85, -0.7, -0.7, 0)
              else
              end
            end
          end
        end
      end
    end
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_119, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_85 = L6_83
    L7_84 = L6_83.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85, L6_83)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_85 = L6_83
    L7_84 = L6_83.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_LALAI_000_120, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L6_83
    L7_84 = L6_83.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_85 = A0_77
    L7_84 = A0_77.PlayCamera
    L7_84(L8_85, 6, L5_82)
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_HIDE)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_121, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = L5_82
    L7_84 = L5_82.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_77.AUTO_SHAKE_ENABLE)
    L8_85 = L5_82
    L7_84 = L5_82.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_122, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L5_82
    L7_84 = L5_82.AutoShake
    L7_84(L8_85, false)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_FACIAL_WORRY)
    L8_85 = L5_82
    L7_84 = L5_82.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTwoShotCamera
    L7_84(L8_85, A0_77.TWOSHOT_TYPE_FRONT, A2_79, A1_78, -0.1)
    L8_85 = A0_77
    L7_84 = A0_77.SideDolly
    L7_84(L8_85, 0.8, 0.8, 0)
    L8_85 = A0_77
    L7_84 = A0_77.SidePan
    L7_84(L8_85, -15, -15, 0)
    L7_84 = A0_77.RACE_ROEGADYN
    if L3_80 == L7_84 then
      L8_85 = A0_77
      L7_84 = A0_77.UpdownDolly
      L7_84(L8_85, -0.2, -0.2, 0)
      L8_85 = A0_77
      L7_84 = A0_77.Zoom
      L7_84(L8_85, -0.7, -0.7, 0)
    else
      L7_84 = A0_77.RACE_ELEZEN
      if L3_80 == L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L7_84(L8_85, -0.2, -0.2, 0)
        L8_85 = A0_77
        L7_84 = A0_77.Zoom
        L7_84(L8_85, -0.7, -0.7, 0)
      else
        L7_84 = A0_77.RACE_AURA
        if L3_80 == L7_84 then
          L7_84 = A0_77.SEX_MALE
          if L4_81 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.7, -0.7, 0)
          end
        else
          L7_84 = A0_77.RACE_HYURAN
          if L3_80 == L7_84 then
            L8_85 = A0_77
            L7_84 = A0_77.UpdownDolly
            L7_84(L8_85, -0.2, -0.2, 0)
            L8_85 = A0_77
            L7_84 = A0_77.Zoom
            L7_84(L8_85, -0.3, -0.3, 0)
          else
            L7_84 = A0_77.RACE_JJM
            if L3_80 == L7_84 then
              L8_85 = A0_77
              L7_84 = A0_77.UpdownDolly
              L7_84(L8_85, -0.2, -0.2, 0)
              L8_85 = A0_77
              L7_84 = A0_77.Zoom
              L7_84(L8_85, -0.7, -0.7, 0)
            else
              L7_84 = A0_77.RACE_JJF
              if L3_80 == L7_84 then
                L8_85 = A0_77
                L7_84 = A0_77.UpdownDolly
                L7_84(L8_85, -0.2, -0.2, 0)
                L8_85 = A0_77
                L7_84 = A0_77.Zoom
                L7_84(L8_85, -0.7, -0.7, 0)
              else
              end
            end
          end
        end
      end
    end
    L8_85 = A1_78
    L7_84 = A1_78.Visible
    L7_84(L8_85, A0_77.VISIBLE_SHOW)
    L8_85 = L5_82
    L7_84 = L5_82.LookAt
    L7_84(L8_85)
    L8_85 = L5_82
    L7_84 = L5_82.TurnTo
    L7_84(L8_85, -90, false, true)
    L8_85 = L5_82
    L7_84 = L5_82.WaitForTurn
    L7_84(L8_85)
    L8_85 = L5_82
    L7_84 = L5_82.WalkOut
    L7_84(L8_85, 0, 5, A0_77.MOVE_WALK)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 90)
    L8_85 = L6_83
    L7_84 = L6_83.LookAt
    L7_84(L8_85, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 5)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L7_84(L8_85, L6_83)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_NO)
    L8_85 = L6_83
    L7_84 = L6_83.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_LALAI_000_123, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L6_83
    L7_84 = L6_83.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EMOTE_NO)
    L8_85 = L6_83
    L7_84 = L6_83.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = L6_83
    L7_84 = L6_83.Talk
    L7_84(L8_85, A1_78, A0_77, A0_77.TEXT_JOBBLM630_02589_LALAI_000_124, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 10)
    L8_85 = L6_83
    L7_84 = L6_83.CancelActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L7_84(L8_85, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L7_84(L8_85, 30)
    L8_85 = A0_77
    L7_84 = A0_77.QuestReward
    L8_85 = L7_84(L8_85, A2_79, A1_78)
    if L7_84 then
      A0_77:QuestCompleted()
      A0_77:Wait(120)
    end
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(30)
    return L7_84, L8_85
  end
  function JobBlm630.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_BOW)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBBLM630_02589_WOODWAILER02589_000_055, true)
  end
  function JobBlm630.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBBLM630_02589_ZHAIANELHAH_000_100, true)
  end
  function JobBlm630.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AH(L3_95) >= 3
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = JobBlm630
  L0_96.SCRIPT_VERSION = 2
  L0_96 = JobBlm630
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = JobBlm630
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY0 then
        return 1 > A1_101:GetQuestUI8BL(L5_105)
      elseif A3_103 == A0_100.EOBJECT1 then
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A4_104 == A0_100.ENEMY1 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A3_103 == A0_100.EOBJECT2 then
        return A1_101:GetQuestBitFlag8(L5_105, 3) == false
      elseif A4_104 == A0_100.ENEMY2 then
        return 1 > A1_101:GetQuestUI8BH(L5_105)
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR6 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR8 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = JobBlm630
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.EOBJECT0 then
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A4_110 == A0_106.ENEMY0 then
        return 1 > A1_107:GetQuestUI8BL(L5_111)
      elseif A3_109 == A0_106.EOBJECT1 then
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A4_110 == A0_106.ENEMY1 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.EOBJECT2 then
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A4_110 == A0_106.ENEMY2 then
        return 1 > A1_107:GetQuestUI8BH(L5_111)
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR6 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR8 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = JobBlm630
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AH(L3_115), 3
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = JobBlm630
  function L1_97(A0_116, A1_117, A2_118, A3_119)
    local L4_120
    L4_120 = A0_116.GetQuestId
    L4_120 = L4_120(A0_116)
    if A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_OFFER then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_2 then
      if A2_118:GetBaseId() == A0_116.EOBJECT0 then
        if A3_119 == A0_116.ACTION0 then
          return A1_117:GetQuestBitFlag8(L4_120, 1) == false
        end
      elseif A2_118:GetBaseId() == A0_116.EOBJECT1 then
        if A3_119 == A0_116.ACTION0 then
          return A1_117:GetQuestBitFlag8(L4_120, 2) == false
        end
      elseif A2_118:GetBaseId() == A0_116.EOBJECT2 and A3_119 == A0_116.ACTION0 then
        return A1_117:GetQuestBitFlag8(L4_120, 3) == false
      end
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_FINISH then
    end
    return false
  end
  L0_96.IsActionTarget = L1_97
  L0_96 = JobBlm630
  function L1_97(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_96.GetGimmickState = L1_97
end)()

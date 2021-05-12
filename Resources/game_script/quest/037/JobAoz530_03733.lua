(function()
  print("JobAoz530 loaded")
  function JobAoz530.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV53) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ530_03733_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ530_03733_SYSTEM_100_001, true)
        A0_0:Wait(10)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ530_03733_MARTYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ530_03733_MARTYN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-110, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
    A2_5:WaitForMove()
  end
  function JobAoz530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR2
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.BIND_ACTOR3)
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(A0_6, A0_6.BIND_ACTOR4)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    L4_10:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ530_03733_MARTYN_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A1_7:LookAt(L5_11)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ530_03733_MARTYN_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ530_03733_MARTYN_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    A0_6:Wait(20)
    A2_8:TurnTo(180, false, true)
    A2_8:WaitForTurn()
    L4_10:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ530_03733_MARTYN_000_013, true)
  end
  function JobAoz530.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ530_03733_NUTIBABUNTIBA_000_006, true)
  end
  function JobAoz530.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAOZ530_03733_PYANDIH_000_007, true)
  end
  function JobAoz530.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAOZ530_03733_LATOOLJA_000_005, true)
  end
  function JobAoz530.OnScene00006(A0_21, A1_22, A2_23)
  end
  function JobAoz530.OnScene00007(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_ACT_EMOT17)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBAOZ530_03733_MARTYN_000_020, true)
      A0_24:LogMessage(A0_24.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function JobAoz530.OnScene00008(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz530.OnScene00009(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
    else
      A2_32:LookAt(A1_31)
      A2_32:TurnTo(A1_31, false)
      A2_32:WaitForTurn()
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CHEER)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAOZ530_03733_NUTIBABUNTIBA_000_016, true)
    end
  end
  function JobAoz530.OnScene00010(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
    else
      A2_35:LookAt(A1_34)
      A2_35:TurnTo(A1_34, false)
      A2_35:WaitForTurn()
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ530_03733_PYANDIH_000_017, true)
    end
  end
  function JobAoz530.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ530_03733_LATOOLJA_000_005, true)
  end
  function JobAoz530.OnScene00012(A0_39, A1_40, A2_41)
  end
  function JobAoz530.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A0_42
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(L4_46, A0_42.BIND_ACTOR2)
    L4_46 = A0_42.BindCharacter
    L4_46 = L4_46(A0_42, A0_42.BIND_ACTOR3)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS, nil, A0_42.AUTO_SHAKE_ENABLE)
    L3_45:LookAt(A1_43)
    L3_45:TurnTo(A1_43, false)
    A0_42:Wait(10)
    L4_46:LookAt(A1_43)
    L4_46:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L4_46:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ530_03733_MARTYN_000_030, true)
    A0_42:Wait(10)
    A2_44:LookAt(L3_45)
    A1_43:LookAt(L3_45)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ530_03733_NUTIBABUNTIBA_000_031, true)
    A0_42:Wait(10)
    A2_44:LookAt(L4_46)
    A1_43:LookAt(L4_46)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ530_03733_PYANDIH_000_032, true)
    A0_42:Wait(10)
    A1_43:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ530_03733_MARTYN_000_033, true)
    A2_44:AutoShake(false)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
    A0_42:Wait(10)
    L3_45:LookAt(A2_44)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    L4_46:LookAt(A2_44)
    L4_46:TurnTo(A2_44, false)
    L4_46:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(30)
    A2_44:LookAt()
    A2_44:TurnTo(-130, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 10, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:LookAt(A1_43)
    L3_45:TurnTo(A1_43, false)
    L4_46:LookAt(A1_43)
    L4_46:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L4_46:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    A0_42:Wait(10)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BOW)
    L3_45:LookAt()
    L3_45:TurnTo(-140, false, true)
    L3_45:WaitForTurn()
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BOW)
    L4_46:LookAt()
    L4_46:TurnTo(-120, false, true)
    L3_45:WalkOut(0, 5, A0_42.MOVE_WALK)
    L4_46:WaitForTurn()
    L4_46:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    L4_46:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
    L3_45:WaitForTransparency()
    L4_46:WaitForTransparency()
    A2_44:WaitForMove()
    L3_45:WaitForMove()
    L4_46:WaitForMove()
  end
  function JobAoz530.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ530_03733_NUTIBABUNTIBA_000_025, true)
  end
  function JobAoz530.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBAOZ530_03733_PYANDIH_000_026, true)
  end
  function JobAoz530.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBAOZ530_03733_LATOOLJA_000_005, true)
  end
  function JobAoz530.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBAOZ530_03733_MARTYN_000_040, true)
  end
  function JobAoz530.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69
    L4_63 = A0_59
    L3_62 = A0_59.InvisibleStandCharacter
    L5_64 = A0_59.INVIS_ACTOR0
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.InvisibleStandCharacter
    L5_64 = A0_59.INVIS_ACTOR1
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.BindCharacter
    L5_64 = A0_59.BIND_ACTOR0
    L3_62 = L3_62(L4_63, L5_64)
    L5_64 = A0_59
    L4_63 = A0_59.BindCharacter
    L6_65 = A0_59.BIND_ACTOR1
    L4_63 = L4_63(L5_64, L6_65)
    L6_65 = A0_59
    L5_64 = A0_59.ChangeBGMVolume
    L7_66 = 0
    L5_64(L6_65, L7_66)
    L6_65 = A0_59
    L5_64 = A0_59.Wait
    L7_66 = 30
    L5_64(L6_65, L7_66)
    L6_65 = A0_59
    L5_64 = A0_59.PlayBGM
    L7_66 = A0_59.BGM_MUSIC_NO_MUSIC
    L5_64(L6_65, L7_66)
    L6_65 = A1_60
    L5_64 = A1_60.GetRace
    L5_64 = L5_64(L6_65)
    L7_66 = A1_60
    L6_65 = A1_60.Idle
    L8_67 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_65(L7_66, L8_67)
    L7_66 = A1_60
    L6_65 = A1_60.Position
    L8_67 = A2_61
    L9_68 = A0_59.ARRANGE_TYPE_BASE_FRONT
    L10_69 = 8
    L6_65(L7_66, L8_67, L9_68, L10_69)
    L7_66 = A1_60
    L6_65 = A1_60.Direction
    L8_67 = A2_61
    L6_65(L7_66, L8_67)
    L7_66 = A1_60
    L6_65 = A1_60.LookAt
    L8_67 = A2_61
    L6_65(L7_66, L8_67)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L8_67 = 10
    L6_65(L7_66, L8_67)
    L7_66 = A0_59
    L6_65 = A0_59.CreateCharacter
    L8_67 = A0_59.LCUT_ACTOR0
    L9_68 = A2_61
    L10_69 = A0_59.ARRANGE_TYPE_BASE_FRONT
    L6_65 = L6_65(L7_66, L8_67, L9_68, L10_69, 1.403907)
    L8_67 = L6_65
    L7_66 = L6_65.Position
    L9_68 = L6_65
    L10_69 = A0_59.ARRANGE_TYPE_RIGHT
    L7_66(L8_67, L9_68, L10_69, 0.6504905)
    L8_67 = L6_65
    L7_66 = L6_65.Direction
    L9_68 = A2_61
    L7_66(L8_67, L9_68)
    L8_67 = L6_65
    L7_66 = L6_65.LookAt
    L7_66(L8_67)
    L8_67 = L6_65
    L7_66 = L6_65.Visible
    L9_68 = A0_59.VISIBLE_HIDE
    L7_66(L8_67, L9_68)
    L8_67 = A0_59
    L7_66 = A0_59.CreateCharacter
    L9_68 = A0_59.LCUT_ACTOR1
    L10_69 = A2_61
    L7_66 = L7_66(L8_67, L9_68, L10_69, A0_59.ARRANGE_TYPE_BASE_FRONT, 1.717037)
    L9_68 = L7_66
    L8_67 = L7_66.Position
    L10_69 = L7_66
    L8_67(L9_68, L10_69, A0_59.ARRANGE_TYPE_LEFT, 0.3381412)
    L9_68 = L7_66
    L8_67 = L7_66.Direction
    L10_69 = A2_61
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.LookAt
    L8_67(L9_68)
    L9_68 = L7_66
    L8_67 = L7_66.Visible
    L10_69 = A0_59.VISIBLE_HIDE
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.Idle
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.Direction
    L10_69 = A1_60
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.LookAt
    L10_69 = L7_66
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayTargetRelationCamera
    L10_69 = A2_61
    L8_67(L9_68, L10_69, -10.2525, 10.8691, 0.9077, 0.5713, 4.0095, 1.2284, 6.979)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownDolly
    L10_69 = -3
    L8_67(L9_68, L10_69, 0, 120, 0, 60)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownPan
    L10_69 = 30
    L8_67(L9_68, L10_69, 0, 120, 0, 60)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayBGM
    L10_69 = A0_59.BGM_MUSIC_EVENT_THEME_BAZAAL
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.ChangeBGMVolume
    L10_69 = 0.5
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.FadeIn
    L10_69 = A0_59.FADE_DEFAULT
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.WaitForFade
    L8_67(L9_68)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 40
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.WalkIn
    L10_69 = 90
    L8_67(L9_68, L10_69, 7, A0_59.MOVE_WALK)
    L9_68 = L7_66
    L8_67 = L7_66.WalkIn
    L10_69 = 130
    L8_67(L9_68, L10_69, 9, A0_59.MOVE_WALK)
    L9_68 = L6_65
    L8_67 = L6_65.Visible
    L10_69 = A0_59.VISIBLE_SHOW
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.Visible
    L10_69 = A0_59.VISIBLE_SHOW
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.LookAt
    L10_69 = L7_66
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.LookAt
    L10_69 = L7_66
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = L3_62
    L8_67 = L3_62.LookAt
    L10_69 = L6_65
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.WaitForMove
    L8_67(L9_68)
    L9_68 = L6_65
    L8_67 = L6_65.TurnTo
    L10_69 = A2_61
    L8_67(L9_68, L10_69, false)
    L9_68 = L7_66
    L8_67 = L7_66.WaitForMove
    L8_67(L9_68)
    L9_68 = L7_66
    L8_67 = L7_66.TurnTo
    L10_69 = A2_61
    L8_67(L9_68, L10_69, false)
    L9_68 = L6_65
    L8_67 = L6_65.WaitForTurn
    L8_67(L9_68)
    L9_68 = L7_66
    L8_67 = L7_66.WaitForTurn
    L8_67(L9_68)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK1
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_SPEAK_NORMAL_LONG
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 40
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.LookAt
    L10_69 = L6_65
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 40
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_SHOCKED
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_SURPRISED
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 40
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.WaitForDolly
    L8_67(L9_68)
    L9_68 = A0_59
    L8_67 = A0_59.PlayCamera
    L10_69 = 6
    L8_67(L9_68, L10_69, A1_60)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownDolly
    L10_69 = -0.05
    L8_67(L9_68, L10_69, -0.05, 0, 0, 0)
    L9_68 = A0_59
    L8_67 = A0_59.SideDolly
    L10_69 = 0.1
    L8_67(L9_68, L10_69, 0.1, 0, 0, 0)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 40
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK2
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayTargetRelationCamera
    L10_69 = A2_61
    L8_67(L9_68, L10_69, -12.5064, 3.7683, 1.1257, -5.7131, 1.392, 0.9081, 2.4017)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK2
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.Talk
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_JOBAOZ530_03733_NUTIBABUNTIBA_000_041, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L9_68 = L7_66
    L8_67 = L7_66.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_YES
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 30
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_ADD_NO
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_ADD_NO
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.LookAt
    L10_69 = L7_66
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK1
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.Talk
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_042, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayTargetRelationCamera
    L10_69 = A2_61
    L8_67(L9_68, L10_69, -109.7644, 0.5889, 0.9742, -8.5245, 1.4652, 0.8752, 1.6851)
    L9_68 = A2_61
    L8_67 = A2_61.Visible
    L10_69 = A0_59.VISIBLE_HIDE
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_FUME
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_HUH
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_FUME
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_GIVE
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_FUME
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_GIVE
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 30
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayTargetRelationCamera
    L10_69 = A2_61
    L8_67(L9_68, L10_69, -12.5064, 3.7683, 1.1257, -5.7131, 1.392, 0.9081, 2.4017)
    L9_68 = A2_61
    L8_67 = A2_61.Visible
    L10_69 = A0_59.VISIBLE_SHOW
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.Idle
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.AutoShake
    L10_69 = false
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.AutoShake
    L10_69 = false
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_ITEM
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_ITEM
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_POINT
    L8_67(L9_68, L10_69, nil, A0_59.AUTO_SHAKE_ENABLE)
    L9_68 = A2_61
    L8_67 = A2_61.Talk
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_043, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayTargetRelationCamera
    L10_69 = A2_61
    L8_67(L9_68, L10_69, -10.2525, 10.8691, 0.9077, 0.5713, 4.0095, 1.2284, 6.979)
    L9_68 = A2_61
    L8_67 = A2_61.AutoShake
    L10_69 = false
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.TurnTo
    L10_69 = A1_60
    L8_67(L9_68, L10_69, false)
    L9_68 = L6_65
    L8_67 = L6_65.TurnTo
    L10_69 = A1_60
    L8_67(L9_68, L10_69, false)
    L9_68 = L7_66
    L8_67 = L7_66.WaitForTurn
    L8_67(L9_68)
    L9_68 = L6_65
    L8_67 = L6_65.WaitForTurn
    L8_67(L9_68)
    L9_68 = L7_66
    L8_67 = L7_66.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_BOW
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_BOW
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_BOW
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.LookAt
    L8_67(L9_68)
    L9_68 = L7_66
    L8_67 = L7_66.TurnTo
    L10_69 = 70
    L8_67(L9_68, L10_69, false)
    L9_68 = L7_66
    L8_67 = L7_66.WaitForTurn
    L8_67(L9_68)
    L9_68 = L7_66
    L8_67 = L7_66.WalkOut
    L10_69 = 0
    L8_67(L9_68, L10_69, 10, A0_59.MOVE_WALK)
    L9_68 = L6_65
    L8_67 = L6_65.WaitForActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EMOTE_BOW
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.LookAt
    L8_67(L9_68)
    L9_68 = L6_65
    L8_67 = L6_65.TurnTo
    L10_69 = 55
    L8_67(L9_68, L10_69, false)
    L9_68 = L6_65
    L8_67 = L6_65.WaitForTurn
    L8_67(L9_68)
    L9_68 = L6_65
    L8_67 = L6_65.WalkOut
    L10_69 = 0
    L8_67(L9_68, L10_69, 10, A0_59.MOVE_WALK)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 60
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.LookAt
    L10_69 = A2_61
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.WalkOut
    L10_69 = 0
    L8_67(L9_68, L10_69, 6, A0_59.MOVE_WALK)
    L9_68 = A2_61
    L8_67 = A2_61.LookAt
    L10_69 = A1_60
    L8_67(L9_68, L10_69)
    L9_68 = L3_62
    L8_67 = L3_62.LookAt
    L10_69 = A1_60
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.LookAt
    L10_69 = A1_60
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 40
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayTargetRelationCamera
    L10_69 = A2_61
    L8_67(L9_68, L10_69, -48.9685, 4.1354, 1.7157, 64.012, 1.0055, 0.8564, 4.7009)
    L8_67 = A0_59.RACE_LALAFELL
    if L5_64 == L8_67 then
      L9_68 = A0_59
      L8_67 = A0_59.UpdownDolly
      L10_69 = 0.2
      L8_67(L9_68, L10_69, 0.2, 0, 0, 0)
    end
    L9_68 = L6_65
    L8_67 = L6_65.Visible
    L10_69 = A0_59.VISIBLE_HIDE
    L8_67(L9_68, L10_69)
    L9_68 = L7_66
    L8_67 = L7_66.Visible
    L10_69 = A0_59.VISIBLE_HIDE
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.ChangeBGMVolume
    L10_69 = 0
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.WaitForMove
    L8_67(L9_68)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_67(L9_68, L10_69)
    L9_68 = A2_61
    L8_67 = A2_61.Talk
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_044, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L9_68 = A1_60
    L8_67 = A1_60.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L8_67(L9_68, L10_69, nil, A0_59.AUTO_SHAKE_TIMELINE)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayCamera
    L10_69 = 6
    L8_67(L9_68, L10_69, A1_60)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownDolly
    L10_69 = -0.05
    L8_67(L9_68, L10_69, -0.05, 0, 0, 0)
    L9_68 = A0_59
    L8_67 = A0_59.SideDolly
    L10_69 = 0.1
    L8_67(L9_68, L10_69, 0.1, 0, 0, 0)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 30
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Menu
    L10_69 = A0_59.TEXT_JOBAOZ530_03733_Q1_000_000
    L8_67 = L8_67(L9_68, L10_69, A0_59.TEXT_JOBAOZ530_03733_A1_000_001, A0_59.TEXT_JOBAOZ530_03733_A1_000_002)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    if L8_67 == 1 then
      L10_69 = A1_60
      L9_68 = A1_60.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_ARMS)
      L10_69 = A1_60
      L9_68 = A1_60.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_69 = A0_59
      L9_68 = A0_59.Wait
      L9_68(L10_69, 60)
    else
      L10_69 = A1_60
      L9_68 = A1_60.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_69 = A1_60
      L9_68 = A1_60.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_69 = A0_59
      L9_68 = A0_59.Wait
      L9_68(L10_69, 60)
    end
    L10_69 = A0_59
    L9_68 = A0_59.PlayTargetRelationCamera
    L9_68(L10_69, A2_61, -29.3712, 1.0514, 1.5465, -22.8228, 0.2963, 1.5085, 0.7587)
    L10_69 = L3_62
    L9_68 = L3_62.LookAt
    L9_68(L10_69, A2_61)
    L10_69 = A1_60
    L9_68 = A1_60.AutoShake
    L9_68(L10_69, false)
    L10_69 = A0_59
    L9_68 = A0_59.PlayBGM
    L9_68(L10_69, A0_59.BGM_MUSIC_EVENT_MEETING)
    L10_69 = A0_59
    L9_68 = A0_59.ChangeBGMVolume
    L9_68(L10_69, 0.5)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    if L8_67 == 1 then
      L10_69 = A2_61
      L9_68 = A2_61.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK1)
      L10_69 = A2_61
      L9_68 = A2_61.Talk
      L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_045, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    else
      L10_69 = A2_61
      L9_68 = A2_61.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L10_69 = A2_61
      L9_68 = A2_61.Talk
      L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_046, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    end
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_047, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = L3_62
    L9_68 = L3_62.LookAt
    L9_68(L10_69, A1_60)
    L10_69 = L4_63
    L9_68 = L4_63.LookAt
    L9_68(L10_69, A1_60)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A0_59
    L9_68 = A0_59.PlayTargetRelationCamera
    L9_68(L10_69, A2_61, -48.9685, 4.1354, 1.7157, 64.012, 1.0055, 0.8564, 4.7009)
    L9_68 = A0_59.RACE_LALAFELL
    if L5_64 == L9_68 then
      L10_69 = A0_59
      L9_68 = A0_59.UpdownDolly
      L9_68(L10_69, 0.2, 0.2, 0, 0, 0)
    end
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_048, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A1_60
    L9_68 = A1_60.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_69 = A1_60
    L9_68 = A1_60.WaitForActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_THINK)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_049, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = L3_62
    L9_68 = L3_62.LookAt
    L9_68(L10_69, A2_61)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A0_59
    L9_68 = A0_59.PlayTargetRelationCamera
    L9_68(L10_69, A2_61, -29.3712, 1.0514, 1.5465, -22.8228, 0.2963, 1.5085, 0.7587)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    L10_69 = A2_61
    L9_68 = A2_61.WaitForActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_THINK)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_050, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = A2_61
    L9_68 = A2_61.LookAt
    L9_68(L10_69)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_FACIAL_MEDITATE)
    L10_69 = A0_59
    L9_68 = A0_59.ChangeBGMVolume
    L9_68(L10_69, 0)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 60)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_FRONT_POINT, nil, A0_59.AUTO_SHAKE_ENABLE)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 40)
    L10_69 = A0_59
    L9_68 = A0_59.SidePan
    L9_68(L10_69, 0, 20, 0, 5, 5)
    L10_69 = A0_59
    L9_68 = A0_59.Gyro
    L9_68(L10_69, 0, 20, 0, 5, 5)
    L10_69 = A0_59
    L9_68 = A0_59.PlayBGM
    L9_68(L10_69, A0_59.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L10_69 = A0_59
    L9_68 = A0_59.ChangeBGMVolume
    L9_68(L10_69, 0.5)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_051, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = A1_60
    L9_68 = A1_60.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_FACIAL_WHAT)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A0_59
    L9_68 = A0_59.PlayCamera
    L9_68(L10_69, 6, A1_60)
    L10_69 = A0_59
    L9_68 = A0_59.UpdownDolly
    L9_68(L10_69, -0.05, -0.05, 0, 0, 0)
    L10_69 = A0_59
    L9_68 = A0_59.SideDolly
    L9_68(L10_69, 0.1, 0.1, 0, 0, 0)
    L10_69 = A2_61
    L9_68 = A2_61.Visible
    L9_68(L10_69, A0_59.VISIBLE_HIDE)
    L10_69 = A2_61
    L9_68 = A2_61.LookAt
    L9_68(L10_69, A1_60)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 40)
    L10_69 = A2_61
    L9_68 = A2_61.AutoShake
    L9_68(L10_69, false)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A0_59
    L9_68 = A0_59.PlayTargetRelationCamera
    L9_68(L10_69, A2_61, -48.9685, 4.1354, 1.7157, 64.012, 1.0055, 0.8564, 4.7009)
    L9_68 = A0_59.RACE_LALAFELL
    if L5_64 == L9_68 then
      L10_69 = A0_59
      L9_68 = A0_59.UpdownDolly
      L9_68(L10_69, 0.2, 0.2, 0, 0, 0)
    end
    L10_69 = A2_61
    L9_68 = A2_61.Visible
    L9_68(L10_69, A0_59.VISIBLE_SHOW)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A2_61
    L9_68 = A2_61.WaitForActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_FRONT_POINT)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_052, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_053, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = L3_62
    L9_68 = L3_62.LookAt
    L9_68(L10_69, A1_60)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A0_59
    L9_68 = A0_59.PlayTargetRelationCamera
    L9_68(L10_69, A2_61, -29.3712, 1.0514, 1.5465, -22.8228, 0.2963, 1.5085, 0.7587)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_054, true, nil, nil, nil, A0_59.SPEAK_NORMAL_LONG)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A2_61
    L9_68 = A2_61.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EMOTE_POINT, nil, A0_59.AUTO_SHAKE_ENABLE)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A0_59
    L9_68 = A0_59.PlayTargetRelationCamera
    L9_68(L10_69, A2_61, -48.9685, 4.1354, 1.7157, 64.012, 1.0055, 0.8564, 4.7009)
    L9_68 = A0_59.RACE_LALAFELL
    if L5_64 == L9_68 then
      L10_69 = A0_59
      L9_68 = A0_59.UpdownDolly
      L9_68(L10_69, 0.2, 0.2, 0, 0, 0)
    end
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 20)
    L10_69 = A2_61
    L9_68 = A2_61.Talk
    L9_68(L10_69, A1_60, A0_59, A0_59.TEXT_JOBAOZ530_03733_MARTYN_000_055, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    L10_69 = A0_59
    L9_68 = A0_59.QuestReward
    L10_69 = L9_68(L10_69, A2_61, A1_60)
    if L9_68 then
      A0_59:QuestCompleted()
      A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SIGH2)
      A0_59:Wait(120)
    end
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
    return L9_68, L10_69
  end
  function JobAoz530.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBAOZ530_03733_LATOOLJA_000_035, true)
  end
  function JobAoz530.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = JobAoz530
  L0_77.SCRIPT_VERSION = 2
  L0_77 = JobAoz530
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = JobAoz530
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR1 then
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A4_85 == A0_81.ENEMY0 then
        return 1 > A1_82:GetQuestUI8AL(L5_86)
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = JobAoz530
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR1 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = JobAoz530
  function L1_78(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 and A3_96 == A0_93.ACTOR5 then
      return A0_93:IsBattleNpcOwner(A1_94, false) == false
    end
    return false
  end
  L0_77.IsEventVisible = L1_78
  L0_77 = JobAoz530
  function L1_78(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = JobAoz530
  function L1_78(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()

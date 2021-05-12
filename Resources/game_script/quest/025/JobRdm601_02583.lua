(function()
  print("JobRdm601 loaded")
  function JobRdm601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR8)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_030, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A1_4)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_00) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_040, false)
    elseif A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_01) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_050, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_060, false)
    end
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(20)
    A2_5:LookAt(L3_6)
    A0_3:Wait(7)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_080, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_081, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_082, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(7)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM601_02583_XRHUNTIA_000_083, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_6:LookAt()
    L3_6:TurnTo(-70, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm601.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7:BindCharacter(A0_7.LOC_ACTOR1)
    A2_9:TurnTo(L3_10, false)
    A0_7:Wait(5)
    L3_10:TurnTo(A2_9, false)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    A1_8:LookAt(L3_10)
    A0_7:Wait(5)
    A2_9:LookAt(L3_10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_XRHUNTIA_000_120, true)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_7:Wait(45)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_8:LookAt(A2_9)
    A0_7:Wait(5)
    L3_10:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_XRHUNTIA_000_121, false)
    A2_9:LookAt(A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_XRHUNTIA_000_122, true)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(3)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_XRHUNTIA_000_123, false)
    A1_8:LookAt(L3_10)
    A0_7:Wait(5)
    A2_9:LookAt(L3_10)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_XRHUNTIA_000_124, true)
    A0_7:Wait(10)
    L3_10:TurnTo(A2_9, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_ARYA_000_125, false)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:LookAt()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_10:PlayActionTimeline(A0_7.LOC_ACTION2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_ARYA_000_126, false)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_ARYA_100_126, false)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_10:CancelActionTimeline(A0_7.LOC_ACTION2)
    L3_10:LookAt(A1_8)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_ARYA_000_127, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_XRHUNTIA_000_128, true)
    L3_10:LookAt(A2_9)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:LookAt(A1_8)
    A0_7:Wait(5)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM601_02583_XRHUNTIA_000_129, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:LookAt()
    A2_9:TurnTo(60, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 10, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    L3_10:TurnTo(A1_8, false)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_7:Wait(30)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_10:LookAt()
    L3_10:TurnTo(-180, false, true)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 10, A0_7.MOVE_WALK)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
    L3_10:WaitForTransparency()
  end
  function JobRdm601.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ME)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBRDM601_02583_ARYA_000_090, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBRDM601_02583_ARYA_000_091, true)
  end
  function JobRdm601.OnScene00004(A0_14, A1_15, A2_16)
  end
  function JobRdm601.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
    else
      A0_17:LogMessage(A0_17.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm601.OnScene00006(A0_20, A1_21, A2_22)
  end
  function JobRdm601.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm601.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobRdm601.OnScene00009(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm601.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobRdm601.OnScene00011(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm601.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM601_02583_XRHUNTIA_000_140, true)
  end
  function JobRdm601.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_GREETING)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBRDM601_02583_XRHUNTIA_000_160, false)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_ME)
    A0_41:Wait(60)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBRDM601_02583_XRHUNTIA_000_161, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_GREETING)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A0_41:Wait(30)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBRDM601_02583_XRHUNTIA_000_162, true)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_ME)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:LookAt()
    A2_43:TurnTo(75, false, true)
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 10, A0_41.MOVE_WALK)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    A2_43:WaitForTransparency()
  end
  function JobRdm601.OnScene00014(A0_44, A1_45, A2_46)
  end
  function JobRdm601.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBRDM601_02583_ARYA_000_180, true)
    A0_47:Wait(15)
    A2_49:LookAt(0, -20)
    A0_47:Wait(15)
  end
  function JobRdm601.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57
    L4_54 = A1_51
    L3_53 = A1_51.GetRace
    L3_53 = L3_53(L4_54)
    L4_54 = nil
    L6_56 = A0_50
    L5_55 = A0_50.CreateCharacter
    L7_57 = A0_50.LOC_LCUT_ACTOR0
    L5_55 = L5_55(L6_56, L7_57, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_54 = L5_55
    L5_55 = nil
    L7_57 = A0_50
    L6_56 = A0_50.CreateCharacter
    L6_56 = L6_56(L7_57, A0_50.LOC_LCUT_ACTOR1, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_55 = L6_56
    L6_56 = nil
    L7_57 = A0_50.CreateCharacter
    L7_57 = L7_57(A0_50, A0_50.LOC_LCUT_ACTOR2, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_56 = L7_57
    L7_57 = nil
    L7_57 = A0_50:CreateCharacter(A0_50.LOC_LCUT_ACTOR3, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_50:Wait(10)
    L6_56:Visible(A0_50.VISIBLE_SHOW)
    L6_56:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_LEFT, 4.5)
    L6_56:Direction(A2_52)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_RIGHT, 1)
    L7_57:Visible(A0_50.VISIBLE_SHOW)
    L7_57:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_LEFT, 5.5)
    L7_57:Direction(A2_52)
    L7_57:Position(L7_57, A0_50.ARRANGE_TYPE_LEFT, 4.5)
    L7_57:Direction(A2_52)
    L4_54:Visible(A0_50.VISIBLE_HIDE)
    L4_54:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_54:Direction(A2_52)
    L4_54:LookAt(A2_52)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_51:Direction(A2_52)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_RIGHT, 1.5)
    A1_51:Direction(A2_52)
    A1_51:LookAt(A2_52)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    A2_52:LookAt(0, -20)
    A2_52:PlayActionTimeline(A0_50.LOC_ACTION0)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    L5_55:LookAt(0, -20)
    A0_50:Wait(10)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_DISQUIET01)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:PlayTargetRelationCamera(A2_52, -45.7689, 7.0439, 6.954, 44.541, 2.1125, 0.6752, 9.678)
    L4_54:LookAt(A1_51)
    L4_54:WalkIn(180, 17, A0_50.MOVE_RUN)
    L4_54:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(30)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    L4_54:WaitForMove()
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(A2_52, -35.598, 2.8671, 1.2694, 6.0742, 2.2218, 1.0537, 1.9201)
    if L3_53 == A0_50.RACE_ROEGADYN then
      A0_50:UpdownDolly(-0.2, -0.2, 0)
    end
    A2_52:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_KNEE, nil, A0_50.AUTO_SHAKE_ENABLE)
    A1_51:LookAt(L4_54)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_XRHUNTIA_000_190, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:WaitForMove()
    L4_54:LookAt(A2_52)
    A0_50:Wait(60)
    L4_54:LookAt(L6_56)
    A0_50:Wait(5)
    A1_51:LookAt(L6_56)
    A0_50:Wait(15)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_XRHUNTIA_000_191, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:AutoShake(false)
    A0_50:Wait(30)
    A0_50:PlayTargetRelationCamera(A2_52, -46.2784, 3.3578, 2.6765, 14.4541, 1.4169, 0.9668, 3.3991)
    if L3_53 == A0_50.RACE_ROEGADYN then
      A0_50:UpdownDolly(-0.2, -0.2, 0)
    end
    A0_50:Wait(30)
    A1_51:LookAt(A2_52)
    A0_50:Wait(5)
    L4_54:LookAt(A2_52)
    L4_54:TurnTo(A2_52, false)
    L4_54:WaitForTurn()
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_XRHUNTIA_000_192, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_KNEE)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayTargetRelationCamera(L5_55, -5.7077, 0.475, 1.3066, 175.8005, 0.3548, 1.4277, 0.8385)
    A0_50:UpdownDolly(0.6, 0, 40, 85, 40)
    A2_52:Visible(A0_50.VISIBLE_HIDE)
    L5_55:Visible(A0_50.VISIBLE_SHOW)
    L5_55:PlayVfx(A0_50.LOC_VFX_00)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_TENSION)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:WaitForDolly()
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_ARYA_000_193, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:LookAt()
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_ARYA_000_194, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L5_55:BattleMode(true)
    A0_50:Zoom(0, -1, 0, 10, 5)
    A0_50:SidePan(0, 30, 0, 10, 5)
    A0_50:UpdownDolly(0, 0.15, 0, 10, 5)
    A0_50:SideDolly(0, -0.15, 0, 10, 5)
    A0_50:Wait(45)
    A0_50:PlayTargetRelationCamera(L4_54, 70.5521, 1.416, 1.6737, -38.9228, 0.5529, 1.2243, 1.742)
    if L3_53 == A0_50.RACE_ROEGADYN then
      A0_50:UpdownDolly(-0.2, -0.2, 0)
    end
    A0_50:Zoom(-0.3, -0.3, 0)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_50:Wait(5)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_XRHUNTIA_000_195, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_51:LookAt(L4_54)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_50.AUTO_SHAKE_ENABLE)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_XRHUNTIA_000_196, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:LookAt(L5_55)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:Wait(30)
    A0_50:FadeOut(A0_50.FADE_DEFAULT, A0_50.FADE_LAYER_BACK_NO_LOADING)
    A0_50:WaitForFade()
    A0_50:Wait(45)
    A0_50:PlaySE(A0_50.LOC_SE_01)
    A1_51:AutoShake(false)
    L4_54:AutoShake(false)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    L4_54:Direction(A2_52)
    L4_54:LookAt(A2_52)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_51:Direction(A2_52)
    A1_51:LookAt(A2_52)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_52:LookAt()
    A2_52:Idle(A0_50.LOC_ACTION1)
    A0_50:Wait(60)
    A0_50:PlayTargetRelationCamera(L4_54, 77.4144, 3.1028, 1.3363, 2.0741, 1.1498, 0.8331, 3.0655)
    if L3_53 == A0_50.RACE_ROEGADYN then
      A0_50:UpdownDolly(-0.6, -0.2, 30, 60, 30)
    else
      A0_50:UpdownDolly(-0.4, 0, 30, 60, 30)
    end
    A2_52:Direction(90)
    A0_50:ChangeBGMVolume(0)
    A0_50:FadeIn(A0_50.FADE_DEFAULT, A0_50.FADE_LAYER_BACK_NO_LOADING)
    A0_50:WaitForFade()
    A0_50:WaitForDolly()
    A1_51:LookAt(L4_54)
    A0_50:Wait(5)
    L4_54:LookAt(A1_51)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM601_02583_XRHUNTIA_000_197, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
  end
  function JobRdm601.OnScene00017(A0_58, A1_59, A2_60)
  end
  function JobRdm601.OnScene00018(A0_61, A1_62, A2_63)
  end
  function JobRdm601.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBRDM601_02583_ARYA_000_220, true)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(45)
    A2_66:LookAt()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBRDM601_02583_ARYA_000_221, true)
    A0_64:Wait(10)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBRDM601_02583_ARYA_000_222, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBRDM601_02583_ARYA_000_223, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:LookAt(0, -35)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBRDM601_02583_ARYA_000_224, true)
  end
  function JobRdm601.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBRDM601_02583_XRHUNTIA_000_210, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBRDM601_02583_XRHUNTIA_000_211, true)
  end
  function JobRdm601.OnScene00021(A0_70, A1_71, A2_72)
  end
  function JobRdm601.OnScene00022(A0_73, A1_74, A2_75)
  end
  function JobRdm601.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L5_81 = A0_76
    L4_80 = A0_76.BindCharacter
    L4_80 = L4_80(L5_81, A0_76.LOC_ACTOR2)
    L3_79 = L4_80
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 7)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A2_78)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_000_240, true)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81 = L3_79
    L4_80 = L3_79.WaitForActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, L3_79, false)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_000_241, false)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_000_242, false)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_000_243, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_ARYA_000_244, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 7)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_000_245, false)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 7)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A2_78)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_000_246, false)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_100_246, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_ARYA_000_247, true)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBRDM601_02583_XRHUNTIA_000_248, true)
    L5_81 = A0_76
    L4_80 = A0_76.QuestReward
    L5_81 = L4_80(L5_81, A2_78, A1_77)
    if L4_80 then
      A0_76:QuestCompleted()
      A0_76:Wait(120)
      A0_76:SystemTalk(A0_76.TEXT_JOBRDM601_02583_SYSTEM_000_900, false)
      A0_76:SystemTalk(A0_76.TEXT_JOBRDM601_02583_SYSTEM_000_901, true)
    end
    return L4_80, L5_81
  end
  function JobRdm601.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBRDM601_02583_ARYA_000_230, true)
  end
  function JobRdm601.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 3
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 5 then
      return false
    end
  end
  function JobRdm601.GetBalloonTalkArgs(A0_89, A1_90, A2_91, A3_92, ...)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A2_91:GetLayoutId() == A0_89.ENEMY0 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY1 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
          return A0_89.TEXT_JOBRDM601_02583_BALLOON_161, 3000, false, 0, false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY2 and A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
        return A0_89.TEXT_JOBRDM601_02583_BALLOON_160, 3000, false, 0, false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = JobRdm601
  L0_95.SCRIPT_VERSION = 2
  L0_95 = JobRdm601
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = JobRdm601
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.EOBJECT0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY1 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY2 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.ACTOR7 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR8 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = JobRdm601
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.EOBJECT0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY1 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY2 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR7 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR8 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR8 then
        return true
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = JobRdm601
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return 0, 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = JobRdm601
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
end)()

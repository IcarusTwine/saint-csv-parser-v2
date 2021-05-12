(function()
  print("JobMnk501 loaded")
  function JobMnk501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_005, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK501_02026_ERIK_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobMnk501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, 45)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L3_9 = nil
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR6)
    L3_9 = L4_10
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = L3_9.Position
    L4_10(L3_9, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1)
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR7)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:Direction(A1_7)
    L3_9:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 1)
    L3_9:Direction(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-0.2, 0, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_052, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(45, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WalkIn(180, 5, A0_6.MOVE_WALK)
    L4_10:WalkIn(180, 5, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L4_10:WaitForMove()
    L4_10:LookAt(A2_8)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBMNK501_02026_DZENTSA_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    A2_8:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_DZENTSA_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_9:LookAt()
    L3_9:TurnTo(60, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_RUN)
    L3_9:WaitForMove()
    A2_8:TurnTo(L4_10, false)
    A1_7:TurnTo(L4_10, false)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_OTCHAKHA_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(35, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_RUN)
    L4_10:WaitForMove()
    A2_8:TurnTo(A1_7, false)
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK501_02026_WIDARGELT_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobMnk501.OnScene00003(A0_11, A1_12, A2_13)
  end
  function JobMnk501.OnScene00004(A0_14, A1_15, A2_16)
  end
  function JobMnk501.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobMnk501.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBMNK501_02026_ERIK_000_015, true)
  end
  function JobMnk501.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobMnk501.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBMNK501_02026_WIDARGELT_000_100, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBMNK501_02026_WIDARGELT_000_101, true)
  end
  function JobMnk501.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobMnk501.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobMnk501.OnScene00011(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
      A0_35:LogMessage(A0_35.EVENT_NOT_TALK)
    else
      A2_37:TurnTo(A1_36, false)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.LOC_ACTION1)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBMNK501_02026_DZENTSA_000_120, true)
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk501.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk501.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBMNK501_02026_WIDARGELT_000_110, true)
  end
  function JobMnk501.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK501_02026_DZENTSA_000_130, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK501_02026_DZENTSA_000_131, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK501_02026_DZENTSA_000_132, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK501_02026_DZENTSA_000_103, true)
    A2_46:LookAt()
    A2_46:TurnTo(-150, false, true)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 5, A0_44.MOVE_RUN)
    A0_44:Wait(15)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A2_46:WaitForTransparency()
  end
  function JobMnk501.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBMNK501_02026_WIDARGELT_000_110, true)
  end
  function JobMnk501.OnScene00016(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
      A0_50:LogMessage(A0_50.EVENT_NOT_TALK)
    else
      A2_52:TurnTo(A1_51, false)
      A2_52:WaitForTurn()
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMNK501_02026_OTCHAKHA_000_150, false)
      A2_52:PlayActionTimeline(A0_50.LOC_ACTION1)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMNK501_02026_OTCHAKHA_000_151, true)
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk501.OnScene00017(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk501.OnScene00018(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
    else
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk501.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBMNK501_02026_WIDARGELT_000_110, true)
  end
  function JobMnk501.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBMNK501_02026_DZENTSA_000_110, true)
  end
  function JobMnk501.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.BindCharacter
    L3_68 = L3_68(A0_65, A0_65.BIND_ACTOR1)
    A2_67:TurnTo(A1_66, false)
    L3_68:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    L3_68:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK501_02026_OTCHAKHA_000_200, true)
    A1_66:LookAt(L3_68)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK501_02026_DZENTSA_000_201, true)
    A2_67:TurnTo(L3_68, false)
    L3_68:TurnTo(A2_67, false)
    A2_67:WaitForTurn()
    L3_68:WaitForTurn()
    A2_67:LookAt(L3_68)
    A1_66:LookAt(A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_67:Talk(L3_68, A0_65, A0_65.TEXT_JOBMNK501_02026_OTCHAKHA_000_202, true)
    A1_66:LookAt(L3_68)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_68:Talk(A2_67, A0_65, A0_65.TEXT_JOBMNK501_02026_DZENTSA_000_203, true)
    L3_68:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_67:TurnTo(A1_66, false)
    L3_68:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    L3_68:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_66:LookAt(A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK501_02026_OTCHAKHA_000_204, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK501_02026_OTCHAKHA_000_205, true)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A1_66:LookAt(L3_68)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK501_02026_DZENTSA_000_206, true)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK501_02026_WIDARGELT_000_207, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NONE)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_PANIC)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBMNK501_02026_DZENTSA_000_208, true)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_PANIC)
    L3_68:LookAt()
    A2_67:LookAt()
    L3_68:TurnTo(-170, false, true)
    A2_67:TurnTo(175, false, true)
    L3_68:WaitForTurn()
    A2_67:WaitForTurn()
    L3_68:WalkOut(0, 5, A0_65.MOVE_RUN)
    A0_65:Wait(15)
    A2_67:WalkOut(0, 5, A0_65.MOVE_RUN)
    A0_65:Wait(10)
    L3_68:Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    A2_67:Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    L3_68:WaitForTransparency()
    A2_67:WaitForTransparency()
  end
  function JobMnk501.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBMNK501_02026_WIDARGELT_000_110, true)
  end
  function JobMnk501.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBMNK501_02026_DZENTSA_000_155, true)
  end
  function JobMnk501.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L4_79 = A1_76
    L3_78 = A1_76.GetRace
    L3_78 = L3_78(L4_79)
    L5_80 = A0_75
    L4_79 = A0_75.ChangeBGMVolume
    L4_79(L5_80, 0)
    L5_80 = A1_76
    L4_79 = A1_76.Position
    L4_79(L5_80, A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_80 = A1_76
    L4_79 = A1_76.Direction
    L4_79(L5_80, A2_77)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A2_77
    L4_79 = A2_77.Direction
    L4_79(L5_80, A1_76)
    L5_80 = A2_77
    L4_79 = A2_77.Direction
    L4_79(L5_80, 90)
    L5_80 = A1_76
    L4_79 = A1_76.Position
    L4_79(L5_80, A2_77, A0_75.ARRANGE_TYPE_FRONT, 2.5)
    L5_80 = A1_76
    L4_79 = A1_76.Direction
    L4_79(L5_80, A2_77)
    L4_79 = nil
    L5_80 = A0_75.BindCharacter
    L5_80 = L5_80(A0_75, A0_75.BIND_ACTOR3)
    L4_79 = L5_80
    L5_80 = L4_79.Idle
    L5_80(L4_79, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80 = L4_79.PlayActionTimeline
    L5_80(L4_79, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80 = L4_79.Direction
    L5_80(L4_79, A2_77)
    L5_80 = L4_79.LookAt
    L5_80(L4_79, A2_77)
    L5_80 = A0_75.Wait
    L5_80(A0_75, 10)
    L5_80 = nil
    L5_80 = A0_75:BindCharacter(A0_75.BIND_ACTOR2)
    L5_80:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80:Direction(A2_77)
    L5_80:LookAt(A2_77)
    A0_75:Wait(10)
    A2_77:Direction(A1_76)
    L4_79:Direction(A2_77)
    A0_75:Wait(10)
    if L3_78 == A0_75.RACE_LALAFELL then
      A0_75:PlayTwoShotCamera(A0_75.TWOSHOT_TYPE_LEFT_ZOOM, A1_76, A2_77, -1)
    else
      A0_75:PlayTwoShotCamera(A0_75.TWOSHOT_TYPE_LEFT_ZOOM, A1_76, A2_77, -1)
      A0_75:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_75:ChangeBGMVolume(0.5)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_EVENT_DISQUIET01)
    A0_75:Wait(30)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBMNK501_02026_WIDARGELT_000_300, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:LookAt(L4_79)
    L5_80:LookAt(L4_79)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_79:Talk(A2_77, A0_75, A0_75.TEXT_JOBMNK501_02026_DZENTSA_000_301, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L4_79:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_76:LookAt(A2_77)
    L5_80:LookAt(A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBMNK501_02026_WIDARGELT_000_302, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:LookAt(L5_80)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_80:Talk(A2_77, A0_75, A0_75.TEXT_JOBMNK501_02026_OTCHAKHA_000_303, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:LookAt(A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBMNK501_02026_WIDARGELT_000_304, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_75:Wait(60)
    A0_75:PlayCamera(6, A2_77)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBMNK501_02026_WIDARGELT_000_305, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    if L3_78 == A0_75.RACE_LALAFELL then
      A0_75:PlayTwoShotCamera(A0_75.TWOSHOT_TYPE_LEFT_ZOOM, A1_76, A2_77, -1)
    else
      A0_75:PlayTwoShotCamera(A0_75.TWOSHOT_TYPE_LEFT_ZOOM, A1_76, A2_77, -1)
      A0_75:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_75:Wait(10)
    L4_79:TurnTo(L5_80, false)
    L5_80:TurnTo(L4_79, false)
    A0_75:Wait(10)
    L4_79:LookAt(L5_80)
    L5_80:LookAt(L4_79)
    A1_76:LookAt(L4_79)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79:Talk(L5_80, A0_75, A0_75.TEXT_JOBMNK501_02026_DZENTSA_000_306, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L4_79:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A1_76:LookAt(L5_80)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    L5_80:Talk(L4_79, A0_75, A0_75.TEXT_JOBMNK501_02026_OTCHAKHA_000_307, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L5_80:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    L4_79:TurnTo(A2_77, false)
    L5_80:TurnTo(A2_77, false)
    A0_75:Wait(10)
    L4_79:WaitForTurn()
    L5_80:WaitForTurn()
    A2_77:LookAt(A1_76)
    L4_79:LookAt(A2_77)
    L5_80:LookAt(A2_77)
    A1_76:LookAt(A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBMNK501_02026_WIDARGELT_000_308, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(10)
    A2_77:LookAt()
    L4_79:LookAt()
    L5_80:LookAt()
    A1_76:LookAt(A2_77)
    A2_77:TurnTo(90, false)
    L4_79:TurnTo(-60, false)
    L5_80:TurnTo(20, false)
    A2_77:WaitForTurn()
    L4_79:WaitForTurn()
    L5_80:WaitForTurn()
    A2_77:WalkOut(0, 5, A0_75.MOVE_WALK)
    A0_75:Wait(15)
    L4_79:WalkOut(0, 5, A0_75.MOVE_WALK)
    L5_80:WalkOut(0, 5, A0_75.MOVE_WALK)
    A0_75:Wait(45)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(30)
  end
  function JobMnk501.OnScene00025(A0_81, A1_82, A2_83)
  end
  function JobMnk501.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBMNK501_02026_DZENTSA_000_230, true)
  end
  function JobMnk501.OnScene00027(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93
    L4_91 = A0_87
    L3_90 = A0_87.BindCharacter
    L5_92 = A0_87.BIND_ACTOR4
    L3_90 = L3_90(L4_91, L5_92)
    L5_92 = A0_87
    L4_91 = A0_87.BindCharacter
    L6_93 = A0_87.BIND_ACTOR5
    L4_91 = L4_91(L5_92, L6_93)
    L6_93 = A2_89
    L5_92 = A2_89.TurnTo
    L5_92(L6_93, A1_88, false)
    L6_93 = A2_89
    L5_92 = A2_89.WaitForTurn
    L5_92(L6_93)
    L6_93 = L3_90
    L5_92 = L3_90.LookAt
    L5_92(L6_93, A2_89)
    L6_93 = L4_91
    L5_92 = L4_91.LookAt
    L5_92(L6_93, A2_89)
    L6_93 = A2_89
    L5_92 = A2_89.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, A1_88, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_000_400, false)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, A1_88, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_000_401, false)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, A1_88, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_000_402, false)
    L6_93 = A2_89
    L5_92 = A2_89.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EMOTE_NO)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, A1_88, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_000_403, false)
    L6_93 = A2_89
    L5_92 = A2_89.CancelActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EMOTE_NO)
    L6_93 = A2_89
    L5_92 = A2_89.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_THINK)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, A1_88, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_000_404, true)
    L6_93 = L3_90
    L5_92 = L3_90.LookAt
    L5_92(L6_93, A2_89)
    L6_93 = A1_88
    L5_92 = A1_88.LookAt
    L5_92(L6_93, L3_90)
    L6_93 = A2_89
    L5_92 = A2_89.LookAt
    L5_92(L6_93, L3_90)
    L6_93 = L4_91
    L5_92 = L4_91.LookAt
    L5_92(L6_93, L3_90)
    L6_93 = L3_90
    L5_92 = L3_90.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L6_93 = L3_90
    L5_92 = L3_90.Talk
    L5_92(L6_93, A2_89, A0_87, A0_87.TEXT_JOBMNK501_02026_DZENTSA_000_405, true)
    L6_93 = A1_88
    L5_92 = A1_88.LookAt
    L5_92(L6_93, A2_89)
    L6_93 = L4_91
    L5_92 = L4_91.LookAt
    L5_92(L6_93, A2_89)
    L6_93 = A2_89
    L5_92 = A2_89.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EMOTE_YES)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, L3_90, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_000_406, false)
    L6_93 = A2_89
    L5_92 = A2_89.CancelActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EMOTE_YES)
    L6_93 = A2_89
    L5_92 = A2_89.LookAt
    L5_92(L6_93, A1_88)
    L6_93 = A0_87
    L5_92 = A0_87.Wait
    L5_92(L6_93, 10)
    L6_93 = A2_89
    L5_92 = A2_89.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, A1_88, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_100_406, true)
    L6_93 = L3_90
    L5_92 = L3_90.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_93 = L4_91
    L5_92 = L4_91.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_93 = L3_90
    L5_92 = L3_90.WaitForActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_93 = L4_91
    L5_92 = L4_91.WaitForActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_93 = L3_90
    L5_92 = L3_90.LookAt
    L5_92(L6_93)
    L6_93 = L4_91
    L5_92 = L4_91.LookAt
    L5_92(L6_93)
    L6_93 = L3_90
    L5_92 = L3_90.TurnTo
    L5_92(L6_93, 110, false, true)
    L6_93 = L4_91
    L5_92 = L4_91.TurnTo
    L5_92(L6_93, 150, false, true)
    L6_93 = L3_90
    L5_92 = L3_90.WaitForTurn
    L5_92(L6_93)
    L6_93 = L4_91
    L5_92 = L4_91.WaitForTurn
    L5_92(L6_93)
    L6_93 = L3_90
    L5_92 = L3_90.WalkOut
    L5_92(L6_93, 0, 5, A0_87.MOVE_WALK)
    L6_93 = L4_91
    L5_92 = L4_91.WalkOut
    L5_92(L6_93, 0, 5, A0_87.MOVE_WALK)
    L6_93 = A0_87
    L5_92 = A0_87.Wait
    L5_92(L6_93, 15)
    L6_93 = L3_90
    L5_92 = L3_90.Transparency
    L5_92(L6_93, A0_87.TRANS_TYPE_FADE_OUT, 30)
    L6_93 = L4_91
    L5_92 = L4_91.Transparency
    L5_92(L6_93, A0_87.TRANS_TYPE_FADE_OUT, 30)
    L6_93 = L3_90
    L5_92 = L3_90.WaitForTransparency
    L5_92(L6_93)
    L6_93 = L4_91
    L5_92 = L4_91.WaitForTransparency
    L5_92(L6_93)
    L6_93 = A2_89
    L5_92 = A2_89.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L6_93 = A2_89
    L5_92 = A2_89.Talk
    L5_92(L6_93, A1_88, A0_87, A0_87.TEXT_JOBMNK501_02026_WIDARGELT_000_407, true)
    L6_93 = A0_87
    L5_92 = A0_87.QuestReward
    L6_93 = L5_92(L6_93, A2_89, A1_88)
    if L5_92 then
      A0_87:QuestCompleted()
      A0_87:Wait(90)
      A0_87:SystemTalk(A0_87.TEXT_JOBMNK501_02026_SYSTEM_000_500, false)
      A0_87:SystemTalk(A0_87.TEXT_JOBMNK501_02026_SYSTEM_000_501, true)
      A0_87:Wait(10)
    end
    return L5_92, L6_93
  end
  function JobMnk501.OnScene00028(A0_94, A1_95, A2_96)
  end
  function JobMnk501.OnScene00029(A0_97, A1_98, A2_99)
  end
  function JobMnk501.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 2
    elseif A2_102 == 5 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 6 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = JobMnk501
  L0_104.SCRIPT_VERSION = 1
  L0_104 = JobMnk501
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = JobMnk501
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR6 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR7 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR7 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR8 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY1 then
        return A1_109:GetQuestUI8AL(L5_113) < 2
      elseif A4_112 == A0_108.ENEMY2 then
        return A1_109:GetQuestUI8AL(L5_113) < 2
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_6 then
      if A3_111 == A0_108.ACTOR8 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_7 then
      if A3_111 == A0_108.ACTOR10 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = JobMnk501
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR6 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR7 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR8 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY1 then
        return A1_115:GetQuestUI8AL(L5_119) < 2
      elseif A4_118 == A0_114.ENEMY2 then
        return A1_115:GetQuestUI8AL(L5_119) < 2
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_6 then
      if A3_117 == A0_114.ACTOR8 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_7 then
      if A3_117 == A0_114.ACTOR10 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR11 then
        return false
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = JobMnk501
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return 0, 0
    elseif A2_122 == 1 then
      return 0, 0
    elseif A2_122 == 2 then
      return 0, 0
    elseif A2_122 == 3 then
      return 0, 0
    elseif A2_122 == 4 then
      return 0, 0
    elseif A2_122 == 5 then
      return 0, 0
    elseif A2_122 == 6 then
      return 0, 0
    elseif A2_122 == 7 then
      return 0, 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = JobMnk501
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_6 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_7 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
end)()

(function()
  print("JobMnk580 loaded")
  function JobMnk580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK580_02030_WIDARGELT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK580_02030_WIDARGELT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK580_02030_WIDARGELT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK580_02030_WIDARGELT_000_003, true)
    A2_5:LookAt()
    A2_5:TurnTo(-27, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobMnk580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR1)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK580_02030_OTCHAKHA_000_050, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A1_7:TurnTo(L3_9, true)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK580_02030_WIDARGELT_000_051, true)
    A1_7:WaitForTurn()
    A1_7:TurnTo(A2_8, false)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK580_02030_OTCHAKHA_000_052, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK580_02030_OTCHAKHA_000_053, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK580_02030_OTCHAKHA_000_054, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK580_02030_OTCHAKHA_000_055, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(15)
    L3_9:LookAt()
    A2_8:LookAt()
    L3_9:TurnTo(-60, false, true)
    A2_8:TurnTo(120, false, true)
    L3_9:WaitForTurn()
    A2_8:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A2_8:WaitForTransparency()
  end
  function JobMnk580.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBMNK580_02030_WIDARGELT_000_010, true)
  end
  function JobMnk580.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobMnk580.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:LogMessage(A0_16.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk580.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobMnk580.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk580.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobMnk580.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk580.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobMnk580.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk580.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(A0_37, 0)
    L3_40 = nil
    L3_40 = A0_37:BindCharacter(A0_37.BIND_ACTOR2)
    L3_40:Direction(A2_39)
    A0_37:Wait(10)
    L3_40:Direction(-30)
    A1_38:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 4.5)
    A1_38:Direction(L3_40)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_RIGHT, 0.5)
    A1_38:LookAt(L3_40)
    A2_39:Direction(L3_40)
    A2_39:LookAt(L3_40)
    L3_40:Direction(A2_39)
    L3_40:LookAt(A2_39)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, L3_40, A2_39, -1)
    A0_37:Zoom(0.5, 0.5, 0, 0, 0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_DISQUIET01)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_WIDARGELT_000_100, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_37:Wait(40)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_WIDARGELT_000_101, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayCamera(5, L3_40)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_102, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_HUH)
    A0_37:PlayCamera(6, A2_39)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.LOC_ACTION1)
    A2_39:Talk(L3_40, A0_37, A0_37.TEXT_JOBMNK580_02030_WIDARGELT_000_103, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, L3_40, A1_38, -1)
    A0_37:Wait(10)
    L3_40:TurnTo(A1_38, false)
    L3_40:WaitForTurn()
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_104, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_105, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_37:PlayCamera(29, L3_40)
    A0_37:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_37:UpdownPan(-20, -20, 0, 0, 0)
    A0_37:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_37:SidePan(-10, -10, 0, 0, 0)
    A0_37:Zoom(-1, -1, 0, 0, 0)
    A0_37:Wait(20)
    L3_40:LookAt(45, -45)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_106, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_107, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, L3_40, A1_38, -1)
    L3_40:LookAt(A1_38)
    A0_37:Wait(20)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_BOW)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_108, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_BOW)
    A0_37:PlayCamera(5, L3_40)
    A0_37:UpdownDolly(0, 0, 0, 0, 0)
    A0_37:UpdownPan(0, 0, 0, 0, 0)
    A0_37:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_37:SidePan(0, 0, 0, 0, 0)
    A0_37:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_37:Wait(10)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_109, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:LookAt()
    L3_40:TurnTo(80, false)
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 1, A0_37.MOVE_WALK)
    L3_40:WaitForMove()
    A0_37:Wait(20)
    L3_40:LookAt(A2_39)
    A0_37:Wait(20)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_JOBMNK580_02030_HRAHATIA_000_110, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:LookAt()
    A0_37:Wait(10)
    L3_40:WalkOut(0, 15, A0_37.MOVE_WALK)
    A0_37:Wait(10)
    A0_37:UpdownPan(0, 70, 150, 0, 0)
    A0_37:Wait(30)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A1_38:Visible(A0_37.VISIBLE_HIDE)
    A1_38:BattleMode(false)
    A0_37:Wait(30)
  end
  function JobMnk580.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBMNK580_02030_OTCHAKHA_000_085, true)
  end
  function JobMnk580.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK580_02030_HRAHATIA_000_080, true)
  end
  function JobMnk580.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobMnk580.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.PlayBGM
    L3_53(A0_50, A0_50.LOC_BGM_1)
    L3_53 = A0_50.ChangeBGMVolume
    L3_53(A0_50, 0)
    L3_53 = nil
    L3_53 = A0_50:BindCharacter(A0_50.BIND_ACTOR3)
    L3_53:Direction(A2_52)
    A0_50:Wait(10)
    A2_52:Direction(L3_53)
    L3_53:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 1.5)
    A2_52:Direction(-60)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 2.5)
    A1_51:Direction(A2_52)
    A1_51:Direction(-30)
    A1_51:LookAt(A2_52)
    A2_52:Direction(A1_51)
    A2_52:LookAt(A1_51)
    L3_53:Direction(A2_52)
    L3_53:LookAt(A2_52)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_ZOOM, A2_52, A1_51, 1)
    A0_50:Wait(30)
    A0_50:ChangeBGMVolume(0.5)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
    L3_53:TurnTo(A1_51, false)
    L3_53:WaitForTurn()
    A2_52:TurnTo(L3_53, false)
    A0_50:Wait(10)
    A1_51:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_NO)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_JOBMNK580_02030_WIDARGELT_000_200, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:LookAt(A2_52)
    L3_53:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMNK580_02030_OTCHAKHA_000_201, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L3_53:TurnTo(A2_52, false)
    L3_53:WaitForTurn()
    A1_51:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L3_53:Talk(A2_52, A0_50, A0_50.TEXT_JOBMNK580_02030_WIDARGELT_000_202, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A1_51:LookAt(A2_52)
    A0_50:PlayCamera(5, A2_52)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(L3_53, A0_50, A0_50.TEXT_JOBMNK580_02030_OTCHAKHA_000_203, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(L3_53, A0_50, A0_50.TEXT_JOBMNK580_02030_OTCHAKHA_000_204, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_ZOOM, A2_52, A1_51, 1)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:Wait(10)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A1_51:TurnTo(A2_52, false)
    L3_53:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMNK580_02030_OTCHAKHA_000_205, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:WaitForTurn()
    A0_50:PlayCamera(6, A1_51)
    A0_50:Wait(30)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(30)
    A0_50:PlayCamera(5, A2_52)
    A0_50:UpdownDolly(0, 0, 0, 0, 0)
    A0_50:UpdownPan(0, 0, 0, 0, 0)
    A0_50:SideDolly(0, 0, 0, 0, 0)
    A0_50:SidePan(-6, -6, 0, 0, 0)
    A0_50:Zoom(0, 0, 0, 0, 0)
    A0_50:Wait(10)
    L3_53:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMNK580_02030_OTCHAKHA_000_206, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
  end
  function JobMnk580.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_FUME)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMNK580_02030_WIDARGELT_000_120, true)
  end
  function JobMnk580.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_UPSET)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBMNK580_02030_OTCHAKHA_000_245, true)
  end
  function JobMnk580.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.PlayBGM
    L3_63(A0_60, A0_60.BGM_MUSIC_EVENT_THEME_REST02)
    L3_63 = A0_60.ChangeBGMVolume
    L3_63(A0_60, 0)
    L3_63 = nil
    L3_63 = A0_60:BindCharacter(A0_60.BIND_ACTOR3)
    L3_63:Direction(A2_62)
    A0_60:Wait(10)
    A2_62:Direction(L3_63)
    L3_63:Position(A2_62, A0_60.ARRANGE_TYPE_FRONT, 1.5)
    A2_62:Direction(-60)
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_FRONT, 2.5)
    A1_61:Direction(A2_62)
    A1_61:LookAt(A2_62)
    A2_62:Direction(A1_61)
    A2_62:LookAt(A1_61)
    L3_63:Direction(A2_62)
    L3_63:LookAt(A2_62)
    A0_60:PlayCamera(44, A1_61)
    A0_60:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_60:UpdownPan(-10, -10, 0, 0, 0)
    A0_60:SideDolly(-1, -1, 0, 0, 0)
    A0_60:SidePan(0, 0, 0, 0, 0)
    A0_60:Zoom(2.5, 2.5, 0, 0, 0)
    A0_60:Wait(5)
    A0_60:Wait(30)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BOW)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBMNK580_02030_OTCHAKHA_000_250, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_BOW)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBMNK580_02030_OTCHAKHA_000_251, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBMNK580_02030_OTCHAKHA_000_252, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(5, A2_62)
    A0_60:UpdownDolly(0, 0, 0, 0, 0)
    A0_60:UpdownPan(0, 0, 0, 0, 0)
    A0_60:SideDolly(0, 0, 0, 0, 0)
    A0_60:SidePan(-6, -6, 0, 0, 0)
    A0_60:Zoom(0, 0, 0, 0, 0)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBMNK580_02030_OTCHAKHA_000_253, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    A0_60:Wait(10)
    A0_60:PlayCamera(6, A1_61)
    A0_60:Wait(30)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(10)
    A0_60:PlayCamera(44, A1_61)
    A0_60:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_60:UpdownPan(-10, -10, 0, 0, 0)
    A0_60:SideDolly(-1, -1, 0, 0, 0)
    A0_60:SidePan(0, 0, 0, 0, 0)
    A0_60:Zoom(2.5, 2.5, 0, 0, 0)
    A0_60:Wait(5)
    L3_63:TurnTo(A2_62, false)
    L3_63:WaitForTurn()
    A1_61:TurnTo(L3_63, false)
    A2_62:TurnTo(L3_63, false)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBMNK580_02030_WIDARGELT_000_254, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A1_61:WaitForTurn()
    A2_62:WaitForTurn()
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:LookAt()
    L3_63:LookAt()
    A2_62:TurnTo(120, false)
    L3_63:TurnTo(-60, false)
    A2_62:WaitForTurn()
    L3_63:WaitForTurn()
    A2_62:WalkOut(0, 5, A0_60.MOVE_WALK)
    L3_63:WalkOut(0, 5, A0_60.MOVE_WALK)
    A0_60:Wait(30)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A1_61:LookAt()
    A0_60:Wait(30)
  end
  function JobMnk580.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_UPSET)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBMNK580_02030_OTCHAKHA_000_245, true)
  end
  function JobMnk580.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBMNK580_02030_WIDARGELT_000_230, true)
  end
  function JobMnk580.OnScene00022(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L3_73(L4_74, A1_71, false)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_JOBMNK580_02030_WIDARGELT_000_300, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_JOBMNK580_02030_WIDARGELT_000_301, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted()
    end
    return L3_73, L4_74
  end
  function JobMnk580.OnScene00023(A0_75, A1_76, A2_77, ...)
    local L4_79
    L4_79 = (...)
    return L4_79
  end
  function JobMnk580.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = JobMnk580
  L0_84.SCRIPT_VERSION = 1
  L0_84 = JobMnk580
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = JobMnk580
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
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
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A4_92 == A0_88.ENEMY1 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A4_92 == A0_88.ENEMY2 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A3_91 == A0_88.ACTOR7 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = JobMnk580
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY1 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY2 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.ACTOR7 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = JobMnk580
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return 0, 0
    elseif A2_102 == 1 then
      return 0, 0
    elseif A2_102 == 2 then
      return 0, 0
    elseif A2_102 == 3 then
      return 0, 0
    elseif A2_102 == 4 then
      return 0, 0
    elseif A2_102 == 5 then
      return 0, 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = JobMnk580
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_5 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()

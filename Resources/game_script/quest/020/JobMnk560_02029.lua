(function()
  print("JobMnk560 loaded")
  function JobMnk560.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK560_02029_WIDARGELT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK560_02029_WIDARGELT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK560_02029_WIDARGELT_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK560_02029_WIDARGELT_000_003, true)
    A2_5:LookAt()
    A2_5:TurnTo(-27, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobMnk560.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(A0_6, 0)
    L4_10 = A1_7.Position
    L4_10(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.Idle
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR1)
    A0_6:Wait(10)
    A2_8:Direction(L4_10)
    A2_8:LookAt(L4_10)
    A2_8:Direction(60)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A2_8:Direction(L4_10)
    A2_8:LookAt(L4_10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L4_10:Idle(A0_6.LOC_IDLE1)
    L4_10:Direction(A2_8)
    L4_10:Direction(-30)
    L4_10:LookAt()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_WIDARGELT_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(L4_10, false)
    A1_7:TurnTo(L4_10, false)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A1_7:Direction(L4_10)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A2_8, 1)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(75)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_052, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:ChangeBGMVolume(0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:LookAt(A2_8)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_JOBMNK560_02029_WIDARGELT_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:LookAt()
    A0_6:PlayCamera(5, L4_10)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_SORROW)
    A0_6:ChangeBGMVolume(0.5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_055, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_056, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_057, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_058, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    if L3_9 == A0_6.RACE_JJM then
      A0_6:Orbit(-10, -10, 0, 0, 0)
    end
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L4_10:LookAt()
    L4_10:TurnTo(-160, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 0.4, A0_6.MOVE_WALK)
    A2_8:Idle(A0_6.LOC_IDLE2)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_JOBMNK560_02029_WIDARGELT_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(8, L4_10)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_JOBMNK560_02029_WIDARGELT_000_063, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_JOBMNK560_02029_WIDARGELT_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    if L3_9 == A0_6.RACE_JJM then
      A0_6:Orbit(-10, -10, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_JOBMNK560_02029_WIDARGELT_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_OTCHAKHA_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A1_7:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK560_02029_WIDARGELT_000_067, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobMnk560.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBMNK560_02029_OTCHAKHA_000_010, true)
  end
  function JobMnk560.OnScene00004(A0_14, A1_15, A2_16)
  end
  function JobMnk560.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
    else
      A0_17:LogMessage(A0_17.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk560.OnScene00006(A0_20, A1_21, A2_22)
  end
  function JobMnk560.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk560.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobMnk560.OnScene00009(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk560.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobMnk560.OnScene00011(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMnk560.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBMNK560_02029_WIDARGELT_000_080, true)
  end
  function JobMnk560.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBMNK560_02029_OTCHAKHA_000_085, true)
  end
  function JobMnk560.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.ChangeBGMVolume
    L3_47(A0_44, 0)
    L3_47 = nil
    L3_47 = A0_44:BindCharacter(A0_44.BIND_ACTOR2)
    A0_44:Wait(10)
    A2_46:Position(L3_47, A0_44.ARRANGE_TYPE_FRONT, 2)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_47:Direction(60)
    A1_45:Position(L3_47, A0_44.ARRANGE_TYPE_FRONT, 2.5)
    A1_45:Direction(L3_47)
    A1_45:LookAt(L3_47)
    A2_46:Direction(L3_47)
    A2_46:LookAt(L3_47)
    L3_47:Direction(-30)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, L3_47, 1)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:UpdownPan(45, 0, 120, 0, 0)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44.WaitForPan()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(L3_47, A0_44, A0_44.TEXT_JOBMNK560_02029_WIDARGELT_000_150, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(6, L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_151, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_44:ChangeBGMVolume(0.5)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_152, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_153, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_NO)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_154, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_155, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, L3_47, 1)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_156, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:PlayCamera(5, A2_46)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A1_45:LookAt(A2_46)
    L3_47:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_WIDARGELT_000_157, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_WIDARGELT_000_158, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, L3_47, 1)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_NO)
    L3_47:LookAt()
    A1_45:LookAt(L3_47)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_159, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(6, L3_47)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_160, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, L3_47, 1)
    A0_44:Wait(10)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_161, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_100_162, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(5, A2_46)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:TurnTo(A2_46, false)
    A1_45:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_WIDARGELT_000_163, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(6, L3_47)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_BOW)
    A1_45:LookAt(L3_47)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_OTCHAKHA_000_164, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, L3_47, 1)
    A0_44:Wait(10)
    A2_46:TurnTo(A1_45, false)
    A1_45:TurnTo(A2_46, false)
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    A1_45:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMNK560_02029_WIDARGELT_000_165, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(30)
    A0_44:UpdownPan(0, 70, 150, 0, 0)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function JobMnk560.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BOW)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBMNK560_02029_OTCHAKHA_000_090, true)
  end
  function JobMnk560.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_JOBMNK560_02029_WIDARGELT_000_200, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_JOBMNK560_02029_WIDARGELT_000_201, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_JOBMNK560_02029_WIDARGELT_000_202, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
    end
    return L3_54, L4_55
  end
  function JobMnk560.OnScene00017(A0_56, A1_57, A2_58, ...)
    local L4_60
    L4_60 = (...)
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_58:Visible(A0_56.VISIBLE_HIDE)
    A0_56:PlayCamera(9, A1_57)
    A1_57:PlayActionTimeline(A0_56.WS_GET_ACTION, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:DisableSceneSkip()
    A0_56:LearningAction(A0_56.ACTION_KIND_NORMAL, A0_56.WS_GET_SKILL)
    A0_56:EnableSceneSkip()
    A0_56:FadeIn(A0_56.FADE_SHORT)
    A0_56:WaitForFade()
    A0_56:Zoom(0, -1, 0, 5, 5)
    A0_56:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_57:PlayVfx(A0_56.WS_GET_VFX)
    A0_56:Wait(20)
    A0_56:PlayCamera(8, A1_57)
    A0_56:Orbit(0, -240, 10, 10, 10)
    A0_56:Zoom(0, -1, 10, 10, 10)
    A0_56:UpdownPan(0, 10, 10, 10, 10)
    A0_56:LogMessage(A0_56.WS_GET_LOG)
    A0_56:Wait(40)
    A1_57:PlayVfx(A0_56.VFX_WEAPON_SKILL_GET)
    A0_56:Wait(80)
    A0_56:FadeOut(A0_56.FADE_SHORT)
    A0_56:WaitForFade()
    A1_57:CancelActionTimeline(A0_56.WS_GET_ACTION)
    A0_56:Wait(30)
    return L4_60
  end
  function JobMnk560.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 3
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = JobMnk560
  L0_65.SCRIPT_VERSION = 1
  L0_65 = JobMnk560
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = JobMnk560
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return A1_70:GetQuestUI8AL(L5_74) < 3
      elseif A4_73 == A0_69.ENEMY1 then
        return A1_70:GetQuestUI8AL(L5_74) < 3
      elseif A4_73 == A0_69.ENEMY2 then
        return A1_70:GetQuestUI8AL(L5_74) < 3
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = JobMnk560
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.EOBJECT0 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return A1_76:GetQuestUI8AL(L5_80) < 3
      elseif A4_79 == A0_75.ENEMY1 then
        return A1_76:GetQuestUI8AL(L5_80) < 3
      elseif A4_79 == A0_75.ENEMY2 then
        return A1_76:GetQuestUI8AL(L5_80) < 3
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR4 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = JobMnk560
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return 0, 0
    elseif A2_83 == 1 then
      return 0, 0
    elseif A2_83 == 2 then
      return 0, 0
    elseif A2_83 == 3 then
      return 0, 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = JobMnk560
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()

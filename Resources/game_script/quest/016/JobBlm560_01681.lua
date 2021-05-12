(function()
  print("JobBlm560 loaded")
  function JobBlm560.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM560_01681_LALAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM560_01681_LALAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM560_01681_LALAI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM560_01681_LALAI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM560_01681_LALAI_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM560_01681_LALAI_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM560_01681_LALAI_000_006, true)
    A0_3:QuestAccepted()
  end
  function JobBlm560.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm560.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobBlm560.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobBlm560.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobBlm560.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobBlm560.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobBlm560.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, true)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBLM560_01681_LALAI_000_007, true)
  end
  function JobBlm560.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobBlm560.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobBlm560.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobBlm560.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
      return
    end
  end
  function JobBlm560.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobBlm560.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L4_47 = A0_43
    L3_46 = A0_43.ChangeBGMVolume
    L5_48 = 0
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.Position
    L5_48 = A2_45
    L3_46(L4_47, L5_48, A0_43.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_47 = A1_44
    L3_46 = A1_44.Direction
    L5_48 = A2_45
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Idle
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Direction
    L5_48 = A1_44
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L5_48 = A1_44
    L3_46(L4_47, L5_48)
    L3_46 = nil
    L5_48 = A0_43
    L4_47 = A0_43.CreateCharacter
    L4_47 = L4_47(L5_48, A0_43.LOC_ACTOR1, A1_44, A0_43.ARRANGE_TYPE_LEFT, 1.5)
    L3_46 = L4_47
    L5_48 = L3_46
    L4_47 = L3_46.Visible
    L4_47(L5_48, A0_43.VISIBLE_HIDE)
    L5_48 = L3_46
    L4_47 = L3_46.Idle
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_48 = L3_46
    L4_47 = L3_46.Direction
    L4_47(L5_48, A2_45)
    L5_48 = L3_46
    L4_47 = L3_46.LookAt
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L4_47 = nil
    L5_48 = A0_43.CreateCharacter
    L5_48 = L5_48(A0_43, A0_43.LOC_ACTOR3, A1_44, A0_43.ARRANGE_TYPE_RIGHT, 0)
    L4_47 = L5_48
    L5_48 = L4_47.Visible
    L5_48(L4_47, A0_43.VISIBLE_SHOW)
    L5_48 = L4_47.Idle
    L5_48(L4_47, A0_43.LOC_ACTION2)
    L5_48 = L4_47.PlayActionTimeline
    L5_48(L4_47, A0_43.LOC_ACTION2)
    L5_48 = L4_47.Direction
    L5_48(L4_47, 150)
    L5_48 = A0_43.Wait
    L5_48(A0_43, 10)
    L5_48 = nil
    L5_48 = A0_43:CreateCharacter(A0_43.LOC_ACTOR2, L3_46, A0_43.ARRANGE_TYPE_LEFT, 1.3)
    L5_48:Visible(A0_43.VISIBLE_SHOW)
    L5_48:Idle(A0_43.LOC_ACTION2)
    L5_48:PlayActionTimeline(A0_43.LOC_ACTION2)
    L5_48:Direction(90)
    A0_43:Wait(10)
    A1_44:Position(A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_44:Direction(A2_45)
    A1_44:LookAt(A2_45)
    A0_43:Wait(10)
    L5_48:Position(L5_48, A0_43.ARRANGE_TYPE_RIGHT, 2)
    L5_48:Direction(-30)
    L5_48:Position(L5_48, A0_43.ARRANGE_TYPE_LEFT, 1)
    A0_43:Wait(5)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, A2_45, 0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.LOC_BGM_1)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_010, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_011, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_012, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_43:PlayCamera(44, A2_45)
    A0_43:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_43:UpdownPan(-10, -10, 0, 0, 0)
    A0_43:SideDolly(-0.625, -0.625, 0, 0, 0)
    A0_43:SidePan(0, 0, 0, 0, 0)
    A0_43:Zoom(2.2, 2.2, 0, 0, 0)
    A0_43:Wait(10)
    L3_46:WalkIn(135, 5, A0_43.MOVE_RUN)
    L3_46:Visible(A0_43.VISIBLE_SHOW)
    L3_46:WaitForMove()
    L3_46:TurnTo(A1_44, false)
    L3_46:WaitForTurn()
    A0_43:ChangeBGMVolume(0)
    A2_45:TurnTo(L3_46, false)
    A1_44:TurnTo(L3_46, false)
    A0_43:Wait(10)
    A2_45:LookAt(L3_46)
    A1_44:LookAt(L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_FUME)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_013, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_014, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_46:LookAt(L4_47)
    A0_43:Wait(30)
    L3_46:TurnTo(L4_47, true)
    L3_46:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.LOC_ACTION3)
    A0_43:Wait(60)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_DISQUIET01)
    A0_43:ChangeBGMVolume(0.5)
    L3_46:Talk(L3_46, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_015, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:PlayActionTimeline(A0_43.LOC_ACTION1)
    L3_46:Talk(L3_46, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_016, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, A2_45, 0)
    A0_43:Wait(10)
    A2_45:TurnTo(A1_44, false)
    A1_44:TurnTo(A2_45, false)
    A0_43:Wait(10)
    A2_45:LookAt(A1_44)
    A1_44:LookAt(A2_45)
    A2_45:WaitForTurn()
    A1_44:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_017, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_018, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_019, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, L3_46, A2_45, 0)
    A0_43:UpdownDolly(0, 0, 0, 0, 0)
    A0_43:UpdownPan(0, 0, 0, 0, 0)
    A0_43:SideDolly(0, 0, 0, 0, 0)
    A0_43:SidePan(0, 0, 0, 0, 0)
    A0_43:Zoom(1, 1, 0, 0, 0)
    A0_43:Wait(10)
    L3_46:TurnTo(A2_45, false)
    L3_46:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46:WaitForTurn()
    A0_43:Wait(10)
    A2_45:TurnTo(L3_46, false)
    A1_44:TurnTo(L3_46, false)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A2_45, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_020, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(L3_46, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_021, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(L3_46, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_022, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(L3_46, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_023, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(3, L3_46)
    A0_43:Wait(10)
    L3_46:LookAt(0, -30)
    L3_46:Talk(L3_46, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_024, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, A2_45, 0)
    A0_43:Wait(10)
    A2_45:TurnTo(A1_44, false)
    A1_44:TurnTo(A2_45, false)
    A0_43:Wait(10)
    A2_45:LookAt(A1_44)
    A1_44:LookAt(A2_45)
    A2_45:WaitForTurn()
    A1_44:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_DOZOLMELOC_000_025, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A1_44:LookAt(A2_45, A0_43.LOOKAT_ACTOR_FOLLOW)
    A2_45:LookAt()
    A2_45:TurnTo(90, false)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A2_45:WaitForMove()
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L3_46, 0)
    A0_43:Wait(10)
    L3_46:TurnTo(A1_44, false)
    A1_44:TurnTo(L3_46, false)
    A0_43:Wait(10)
    L3_46:LookAt(A1_44)
    A1_44:LookAt(L3_46)
    L3_46:WaitForTurn()
    A1_44:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_NO)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_026, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_027, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBBLM560_01681_ZHAIANELHAH_000_028, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A1_44:LookAt(L3_46, A0_43.LOOKAT_ACTOR_FOLLOW)
    L3_46:LookAt()
    L3_46:TurnTo(-45, false)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(45)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function JobBlm560.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBBLM560_01681_LALAI_000_007, true)
  end
  function JobBlm560.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_040, true)
    L4_56 = A2_54
    L3_55 = A2_54.CancelActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.WaitForActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_041, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_042, true)
    L3_55 = nil
    while true do
      L5_57 = A0_52
      L4_56 = A0_52.Menu
      L4_56 = L4_56(L5_57, A0_52.TEXT_JOBBLM560_01681_Q1_000_000, A0_52.TEXT_JOBBLM560_01681_A1_000_001, A0_52.TEXT_JOBBLM560_01681_A1_000_002)
      L3_55 = L4_56
      if L3_55 > 0 then
        break
      end
    end
    if L3_55 == 1 then
      L5_57 = A2_54
      L4_56 = A2_54.PlayActionTimeline
      L4_56(L5_57, A0_52.ACTION_TIMELINE_EMOTE_UPSET)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_050, true)
    else
      L5_57 = A2_54
      L4_56 = A2_54.PlayActionTimeline
      L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK1)
      L5_57 = A2_54
      L4_56 = A2_54.Talk
      L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_060, true)
    end
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_070, false)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_071, false)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_072, false)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_073, false)
    L5_57 = A2_54
    L4_56 = A2_54.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L5_57 = A2_54
    L4_56 = A2_54.Talk
    L4_56(L5_57, A1_53, A0_52, A0_52.TEXT_JOBBLM560_01681_LALAI_000_074, true)
    L5_57 = A0_52
    L4_56 = A0_52.QuestReward
    L5_57 = L4_56(L5_57, A2_54, A1_53)
    if L4_56 then
      A0_52:QuestCompleted()
      A0_52:Wait(120)
    end
    return L4_56, L5_57
  end
  function JobBlm560.OnScene00017(A0_58, A1_59, A2_60, ...)
    local L4_62
    L4_62 = (...)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_60:Visible(A0_58.VISIBLE_HIDE)
    A0_58:PlayCamera(9, A1_59)
    A1_59:PlayActionTimeline(A0_58.WS_GET_ACTION, nil, A0_58.AUTO_SHAKE_ENABLE)
    A0_58:DisableSceneSkip()
    A0_58:LearningAction(A0_58.ACTION_KIND_NORMAL, A0_58.WS_GET_SKILL)
    A0_58:EnableSceneSkip()
    A0_58:FadeIn(A0_58.FADE_SHORT)
    A0_58:WaitForFade()
    A0_58:Zoom(0, -1, 0, 5, 5)
    A0_58:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_59:PlayVfx(A0_58.WS_GET_VFX)
    A0_58:Wait(20)
    A0_58:PlayCamera(8, A1_59)
    A0_58:Orbit(0, -240, 10, 10, 10)
    A0_58:Zoom(0, -1, 10, 10, 10)
    A0_58:UpdownPan(0, 10, 10, 10, 10)
    A0_58:LogMessage(A0_58.WS_GET_LOG)
    A0_58:Wait(40)
    A1_59:PlayVfx(A0_58.VFX_WEAPON_SKILL_GET)
    A0_58:Wait(80)
    A0_58:FadeOut(A0_58.FADE_SHORT)
    A0_58:WaitForFade()
    A1_59:CancelActionTimeline(A0_58.WS_GET_ACTION)
    A0_58:Wait(30)
    return L4_62
  end
  function JobBlm560.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 3
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = JobBlm560
  L0_67.SCRIPT_VERSION = 1
  L0_67 = JobBlm560
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = JobBlm560
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A4_75 == A0_71.EVENTRANGE0 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return 3 > A1_72:GetQuestUI8AL(L5_76)
      elseif A4_75 == A0_71.ENEMY1 then
        return 3 > A1_72:GetQuestUI8AL(L5_76)
      elseif A4_75 == A0_71.ENEMY2 then
        return 3 > A1_72:GetQuestUI8AL(L5_76)
      elseif A3_74 == A0_71.EOBJECT0 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = JobBlm560
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A4_81 == A0_77.EVENTRANGE0 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return 3 > A1_78:GetQuestUI8AL(L5_82)
      elseif A4_81 == A0_77.ENEMY1 then
        return 3 > A1_78:GetQuestUI8AL(L5_82)
      elseif A4_81 == A0_77.ENEMY2 then
        return 3 > A1_78:GetQuestUI8AL(L5_82)
      elseif A3_80 == A0_77.EOBJECT0 then
        return false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = JobBlm560
  function L1_68(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      elseif A3_86 == A0_83.ACTOR3 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      end
    end
    return false
  end
  L0_67.IsEventVisible = L1_68
  L0_67 = JobBlm560
  function L1_68(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return 0, 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = JobBlm560
  function L1_68(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A0_93.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
    end
    return A0_93.EVENT_STATE_NORMAL
  end
  L0_67.GetConditionId = L1_68
  L0_67 = JobBlm560
  function L1_68(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()

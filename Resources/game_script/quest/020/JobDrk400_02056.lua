(function()
  print("JobDrk400 loaded")
  function JobDrk400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK400_02056_FRAY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK400_02056_FRAY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK400_02056_FRAY_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK400_02056_FRAY_000_003, true)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk400.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK400_02056_FRAY_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK400_02056_FRAY_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK400_02056_FRAY_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK400_02056_FRAY_000_013, true)
  end
  function JobDrk400.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobDrk400.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk400.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobDrk400.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk400.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobDrk400.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk400.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK400_02056_FRAY_000_020, true)
  end
  function JobDrk400.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK400_02056_FRAY_000_030, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK400_02056_FRAY_000_031, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK400_02056_FRAY_000_032, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK400_02056_FRAY_000_033, true)
    A2_32:LookAt()
    A2_32:TurnTo(30, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function JobDrk400.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L3_36(L4_37, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_37 = A1_34
    L3_36 = A1_34.Direction
    L3_36(L4_37, A2_35)
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L3_36(L4_37, A2_35)
    L4_37 = A2_35
    L3_36 = A2_35.Direction
    L3_36(L4_37, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, A1_34)
    L3_36 = nil
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(A0_33, A0_33.LOC_ACTOR0, A1_34, A0_33.ARRANGE_TYPE_LEFT, 2)
    L3_36 = L4_37
    L4_37 = L3_36.Direction
    L4_37(L3_36, A1_34)
    L4_37 = L3_36.Position
    L4_37(L3_36, L3_36, A0_33.ARRANGE_TYPE_LEFT, 2)
    L4_37 = L3_36.Visible
    L4_37(L3_36, A0_33.VISIBLE_HIDE)
    L4_37 = L3_36.LookAt
    L4_37(L3_36, A1_34)
    L4_37 = A0_33.PlayTwoShotCamera
    L4_37(A0_33, A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L3_36, A1_34, 0)
    L4_37 = A0_33.SideDolly
    L4_37(A0_33, 0.5, 0.5, 0, 0, 0)
    L4_37 = A0_33.Orbit
    L4_37(A0_33, 15, 15, 0, 0, 0)
    L4_37 = A0_33.ChangeBGMVolume
    L4_37(A0_33, 0)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 30)
    L4_37 = A0_33.FadeIn
    L4_37(A0_33, A0_33.FADE_DEFAULT)
    L4_37 = A0_33.WaitForFade
    L4_37(A0_33)
    L4_37 = A0_33.PlayBGM
    L4_37(A0_33, A0_33.BGM_MUSIC_NO_MUSIC)
    L4_37 = A2_35.PlayActionTimeline
    L4_37(A2_35, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A2_35.Talk
    L4_37(A2_35, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_040, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A2_35.Talk
    L4_37(A2_35, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_041, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 10)
    L4_37 = L3_36.Talk
    L4_37(L3_36, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_042, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A1_34.LookAt
    L4_37(A1_34, L3_36, A0_33.LOOKAT_ACTOR_FOLLOW)
    L4_37 = A2_35.LookAt
    L4_37(A2_35, L3_36, A0_33.LOOKAT_ACTOR_FOLLOW)
    L4_37 = L3_36.WalkIn
    L4_37(L3_36, 180, 4, A0_33.MOVE_WALK)
    L4_37 = L3_36.Visible
    L4_37(L3_36, A0_33.VISIBLE_SHOW)
    L4_37 = L3_36.WaitForMove
    L4_37(L3_36)
    L4_37 = L3_36.TurnTo
    L4_37(L3_36, A1_34, false)
    L4_37 = L3_36.WaitForTurn
    L4_37(L3_36)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 15)
    L4_37 = A2_35.Visible
    L4_37(A2_35, A0_33.VISIBLE_HIDE)
    L4_37 = A0_33.PlayCamera
    L4_37(A0_33, 5, L3_36)
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L3_36, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = L3_36.Talk
    L4_37(L3_36, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_043, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = L3_36.Talk
    L4_37(L3_36, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_044, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A2_35.Visible
    L4_37(A2_35, A0_33.VISIBLE_SHOW)
    L4_37 = A2_35.Direction
    L4_37(A2_35, L3_36)
    L4_37 = A1_34.Direction
    L4_37(A1_34, L3_36)
    L4_37 = A0_33.PlayTwoShotCamera
    L4_37(A0_33, A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L3_36, A1_34, 0)
    L4_37 = A0_33.Orbit
    L4_37(A0_33, 10, 10, 0, 0, 0)
    L4_37 = L3_36.CancelActionTimeline
    L4_37(L3_36, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L3_36, A0_33.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_37 = L3_36.Talk
    L4_37(L3_36, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 30)
    L4_37 = A1_34.LookAt
    L4_37(A1_34, A2_35)
    L4_37 = A2_35.Talk
    L4_37(A2_35, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A0_33.PlayBGM
    L4_37(A0_33, A0_33.BGM_MUSIC_EVENT_DISQUIET01)
    L4_37 = A0_33.ChangeBGMVolume
    L4_37(A0_33, 0.5)
    L4_37 = L3_36.TurnTo
    L4_37(L3_36, A2_35, false)
    L4_37 = L3_36.WaitForTurn
    L4_37(L3_36)
    L4_37 = A1_34.LookAt
    L4_37(A1_34, L3_36)
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L3_36, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L4_37 = L3_36.Talk
    L4_37(L3_36, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_051, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = L3_36.Talk
    L4_37(L3_36, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_052, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = L3_36.TurnTo
    L4_37(L3_36, A1_34, false)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 10)
    L4_37 = L3_36.WaitForTurn
    L4_37(L3_36)
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L3_36, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = L3_36.Talk
    L4_37(L3_36, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_053, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A1_34.PlayActionTimeline
    L4_37(A1_34, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 30)
    L4_37 = A2_35.TurnTo
    L4_37(A2_35, A1_34, false)
    L4_37 = A2_35.WaitForTurn
    L4_37(A2_35)
    L4_37 = A1_34.WaitForActionTimeline
    L4_37(A1_34, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L4_37 = A0_33.PlayCamera
    L4_37(A0_33, 5, A2_35)
    L4_37 = A2_35.PlayActionTimeline
    L4_37(A2_35, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_37 = A2_35.Talk
    L4_37(A2_35, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_054, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A2_35.CancelActionTimeline
    L4_37(A2_35, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_37 = A2_35.LookAt
    L4_37(A2_35, A1_34)
    L4_37 = A1_34.TurnTo
    L4_37(A1_34, A2_35, false)
    L4_37 = A1_34.WaitForTurn
    L4_37(A1_34)
    L4_37 = L3_36.LookAt
    L4_37(L3_36, A1_34)
    L4_37 = A2_35.Talk
    L4_37(A2_35, A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_055, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37 = A0_33.PlayCamera
    L4_37(A0_33, 6, A1_34)
    L4_37 = A0_33.Zoom
    L4_37(A0_33, -0.5, -0.5, 0, 0, 0)
    L4_37 = A0_33.Wait
    L4_37(A0_33, 10)
    L4_37 = nil
    while true do
      L4_37 = A0_33:Menu(A0_33.TEXT_JOBDRK400_02056_Q1_000_056, A0_33.TEXT_JOBDRK400_02056_A1_000_057, A0_33.TEXT_JOBDRK400_02056_A2_000_058)
      if L4_37 > 0 then
        break
      end
    end
    if L4_37 == 1 then
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L3_36, A1_34, 0)
      A0_33:Orbit(10, 10, 0, 0, 0)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_060, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    elseif L4_37 == 2 then
      A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, L3_36, A1_34, 0)
      A0_33:Orbit(10, 10, 0, 0, 0)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_065, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    end
    A2_35:LookAt(L3_36)
    A1_34:LookAt(L3_36)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_ISEMBARD_000_070, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt(A1_34)
    A1_34:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK400_02056_FRAY_000_071, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:TurnTo(30, false, true)
    A2_35:LookAt()
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(30)
    L3_36:Visible(A0_33.VISIBLE_HIDE)
    A0_33:PlayCamera(7, A1_34)
    A0_33:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_33:Orbit(10, 10, 0, 0, 0)
    A1_34:TurnTo(-120, false)
    A1_34:WaitForTurn()
    A0_33:Wait(30)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function JobDrk400.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBDRK400_02056_FRAY_000_090, true)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBDRK400_02056_FRAY_000_091, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBDRK400_02056_FRAY_000_092, true)
    if A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0) then
      A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_38:FadeOut(A0_38.FADE_DEFAULT)
    end
    return (A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0))
  end
  function JobDrk400.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBDRK400_02056_ISEMBARD_000_080, true)
  end
  function JobDrk400.OnScene00014(A0_44, A1_45, A2_46)
  end
  function JobDrk400.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobDrk400.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK400_02056_FRAY_000_100, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK400_02056_FRAY_000_101, true)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK400_02056_FRAY_000_102, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK400_02056_FRAY_000_103, true)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_52:LookAt(0, 0)
    A2_52:TurnTo(0, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 3, A0_50.MOVE_WALK)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function JobDrk400.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBDRK400_02056_ISEMBARD_000_080, true)
  end
  function JobDrk400.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBDRK400_02056_ISEMBARD_000_120, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBDRK400_02056_ISEMBARD_000_121, true)
  end
  function JobDrk400.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK400_02056_FRAY_000_110, true)
  end
  function JobDrk400.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRK400_02056_FRAY_000_140, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRK400_02056_FRAY_000_141, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRK400_02056_FRAY_000_142, true)
  end
  function JobDrk400.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBDRK400_02056_ISEMBARD_000_130, true)
  end
  function JobDrk400.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
  end
  function JobDrk400.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80
    L4_75 = A1_72
    L3_74 = A1_72.Position
    L5_76 = A2_73
    L6_77 = A0_71.ARRANGE_TYPE_BASE_FRONT
    L7_78 = 3
    L3_74(L4_75, L5_76, L6_77, L7_78)
    L4_75 = A1_72
    L3_74 = A1_72.Direction
    L5_76 = A2_73
    L3_74(L4_75, L5_76)
    L4_75 = A1_72
    L3_74 = A1_72.LookAt
    L5_76 = A2_73
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.Direction
    L5_76 = A1_72
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.LookAt
    L5_76 = A1_72
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.CreateObject
    L5_76 = A0_71.LOC_OBJECT
    L6_77 = A1_72
    L7_78 = A0_71.ARRANGE_TYPE_FRONT
    L8_79 = 3
    L3_74 = L3_74(L4_75, L5_76, L6_77, L7_78, L8_79)
    L5_76 = A1_72
    L4_75 = A1_72.Idle
    L6_77 = A0_71.LOC_ACTION1
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.PlayCamera
    L6_77 = 31
    L7_78 = A1_72
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = A0_71
    L4_75 = A0_71.SideDolly
    L6_77 = 0.5
    L7_78 = 0.5
    L8_79 = 0
    L9_80 = 0
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 0)
    L5_76 = A0_71
    L4_75 = A0_71.ChangeBGMVolume
    L6_77 = 0
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 30
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.FadeIn
    L6_77 = A0_71.FADE_DEFAULT
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.WaitForFade
    L4_75(L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.PlayBGM
    L6_77 = A0_71.BGM_MUSIC_NO_MUSIC
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.ChangeBGMVolume
    L6_77 = 0.5
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 15
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.PlayCamera
    L6_77 = 13
    L7_78 = A2_73
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = A0_71
    L4_75 = A0_71.Zoom
    L6_77 = -1
    L7_78 = -1
    L8_79 = 0
    L9_80 = 0
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 0)
    L5_76 = A0_71
    L4_75 = A0_71.UpdownDolly
    L6_77 = 0.6
    L7_78 = 0.6
    L8_79 = 0
    L9_80 = 0
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 0)
    L5_76 = A0_71
    L4_75 = A0_71.UpdownPan
    L6_77 = -60
    L7_78 = -60
    L8_79 = 0
    L9_80 = 0
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 0)
    L5_76 = A0_71
    L4_75 = A0_71.Orbit
    L6_77 = 0
    L7_78 = 270
    L8_79 = 30
    L9_80 = 30
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 30)
    L5_76 = A0_71
    L4_75 = A0_71.Zoom
    L6_77 = -1
    L7_78 = -2.5
    L8_79 = 30
    L9_80 = 30
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 30)
    L5_76 = A0_71
    L4_75 = A0_71.UpdownDolly
    L6_77 = 0.6
    L7_78 = 0.2
    L8_79 = 30
    L9_80 = 30
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 30)
    L5_76 = A0_71
    L4_75 = A0_71.PlaySE
    L6_77 = A0_71.LOC_SE0
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 45
    L4_75(L5_76, L6_77)
    L5_76 = L3_74
    L4_75 = L3_74.PlayQuestGimmickReaction
    L4_75(L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.WaitForZoom
    L4_75(L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 30
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.PlayCamera
    L6_77 = 29
    L7_78 = A1_72
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = A0_71
    L4_75 = A0_71.Zoom
    L6_77 = -1
    L7_78 = -1
    L8_79 = 0
    L9_80 = 0
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 0)
    L5_76 = A1_72
    L4_75 = A1_72.Idle
    L6_77 = A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.SystemTalk
    L6_77 = A0_71.TEXT_JOBDRK400_02056_SYSTEM_000_150
    L7_78 = true
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = A1_72
    L4_75 = A1_72.PlayActionTimeline
    L6_77 = A0_71.ACTION_TIMELINE_EMOTE_STAGGER
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.FadeOut
    L6_77 = A0_71.FADE_DEFAULT
    L7_78 = A0_71.FADE_LAYER_BACK_NO_LOADING
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = A0_71
    L4_75 = A0_71.WaitForFade
    L4_75(L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.PlayCamera
    L6_77 = 10
    L7_78 = A2_73
    L4_75(L5_76, L6_77, L7_78)
    L5_76 = A0_71
    L4_75 = A0_71.UpdownDolly
    L6_77 = -50
    L7_78 = -50
    L8_79 = 0
    L9_80 = 0
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, 0)
    L5_76 = A0_71
    L4_75 = A0_71.PlayBGM
    L6_77 = A0_71.BGM_MUSIC_EVENT_FUAN01
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.ChangeBGMVolume
    L6_77 = 0.5
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 30
    L4_75(L5_76, L6_77)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L6_77 = A1_72
    L7_78 = A0_71
    L8_79 = A0_71.TEXT_JOBDRK400_02056_FRAY_000_151
    L9_80 = true
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 30
    L4_75(L5_76, L6_77)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L6_77 = A1_72
    L7_78 = A0_71
    L8_79 = A0_71.TEXT_JOBDRK400_02056_FRAY_000_152
    L9_80 = true
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 30
    L4_75(L5_76, L6_77)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L6_77 = A1_72
    L7_78 = A0_71
    L8_79 = A0_71.TEXT_JOBDRK400_02056_FRAY_000_153
    L9_80 = true
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80, A0_71.TALK_SHAPE_UNEARTHLY, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L5_76 = A1_72
    L4_75 = A1_72.PlayActionTimeline
    L6_77 = A0_71.ACTION_TIMELINE_EMOTE_STAGGER
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.ChangeBGMVolume
    L6_77 = 0
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L6_77 = 30
    L4_75(L5_76, L6_77)
    L5_76 = A0_71
    L4_75 = A0_71.PlayTwoShotCamera
    L6_77 = A0_71.TWOSHOT_TYPE_LEFT_ZOOM
    L7_78 = A1_72
    L8_79 = A2_73
    L9_80 = 0
    L4_75(L5_76, L6_77, L7_78, L8_79, L9_80)
    L5_76 = A1_72
    L4_75 = A1_72.GetRace
    L4_75 = L4_75(L5_76)
    L6_77 = A1_72
    L5_76 = A1_72.GetSex
    L5_76 = L5_76(L6_77)
    L6_77 = A0_71.RACE_AURA
    if L4_75 == L6_77 then
      L6_77 = A0_71.SEX_MALE
      if L5_76 == L6_77 then
        L7_78 = A0_71
        L6_77 = A0_71.Zoom
        L8_79 = -1
        L9_80 = -1
        L6_77(L7_78, L8_79, L9_80, 0, 0, 0)
        L7_78 = A0_71
        L6_77 = A0_71.Orbit
        L8_79 = 45
        L9_80 = 45
        L6_77(L7_78, L8_79, L9_80, 0, 0, 0)
      end
    else
    end
    L7_78 = A0_71
    L6_77 = A0_71.PlayBGM
    L8_79 = A0_71.BGM_MUSIC_NO_MUSIC
    L6_77(L7_78, L8_79)
    L7_78 = A0_71
    L6_77 = A0_71.ChangeBGMVolume
    L8_79 = 0.5
    L6_77(L7_78, L8_79)
    L7_78 = A0_71
    L6_77 = A0_71.FadeIn
    L8_79 = A0_71.FADE_DEFAULT
    L9_80 = A0_71.FADE_LAYER_BACK
    L6_77(L7_78, L8_79, L9_80)
    L7_78 = A0_71
    L6_77 = A0_71.WaitForFade
    L6_77(L7_78)
    L7_78 = A1_72
    L6_77 = A1_72.WaitForActionTimeline
    L8_79 = A0_71.ACTION_TIMELINE_EMOTE_STAGGER
    L6_77(L7_78, L8_79)
    L7_78 = A1_72
    L6_77 = A1_72.GetRace
    L6_77 = L6_77(L7_78)
    L8_79 = A1_72
    L7_78 = A1_72.GetSex
    L7_78 = L7_78(L8_79)
    L8_79 = A0_71.RACE_AURA
    if L6_77 == L8_79 then
      L8_79 = A0_71.SEX_MALE
      if L7_78 == L8_79 then
        L9_80 = A0_71
        L8_79 = A0_71.Zoom
        L8_79(L9_80, 0, 0, 0, 0, 0)
        L9_80 = A0_71
        L8_79 = A0_71.Orbit
        L8_79(L9_80, 0, 0, 0, 0, 0)
      end
    else
    end
    L9_80 = A2_73
    L8_79 = A2_73.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_154, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 10)
    L9_80 = A1_72
    L8_79 = A1_72.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L9_80 = A1_72
    L8_79 = A1_72.WaitForActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_155, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_156, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A2_73
    L8_79 = A2_73.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EMOTE_THINK)
    L9_80 = A2_73
    L8_79 = A2_73.WaitForActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EMOTE_THINK)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 10)
    L9_80 = A0_71
    L8_79 = A0_71.PlayCamera
    L8_79(L9_80, 14, A2_73)
    L9_80 = A0_71
    L8_79 = A0_71.PlayBGM
    L8_79(L9_80, A0_71.BGM_MUSIC_EVENT_SORROW)
    L9_80 = A0_71
    L8_79 = A0_71.ChangeBGMVolume
    L8_79(L9_80, 0.5)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 10)
    L9_80 = A2_73
    L8_79 = A2_73.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_157, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_158, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_159, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A0_71
    L8_79 = A0_71.PlayTwoShotCamera
    L8_79(L9_80, A0_71.TWOSHOT_TYPE_LEFT_ZOOM, A1_72, A2_73, 0)
    L9_80 = A2_73
    L8_79 = A2_73.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_160, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A1_72
    L8_79 = A1_72.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L9_80 = A1_72
    L8_79 = A1_72.WaitForActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L9_80 = A2_73
    L8_79 = A2_73.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_161, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_162, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A0_71
    L8_79 = A0_71.PlayCamera
    L8_79(L9_80, 6, A2_73)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 40)
    L9_80 = A2_73
    L8_79 = A2_73.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_FACIAL_BOW)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 20)
    L9_80 = A2_73
    L8_79 = A2_73.LookAt
    L8_79(L9_80, 0, -30)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 40)
    L9_80 = A2_73
    L8_79 = A2_73.PlayActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_163, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A2_73
    L8_79 = A2_73.CancelActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_80 = A2_73
    L8_79 = A2_73.CancelActionTimeline
    L8_79(L9_80, A0_71.ACTION_TIMELINE_FACIAL_BOW)
    L9_80 = A2_73
    L8_79 = A2_73.LookAt
    L8_79(L9_80, A1_72)
    L9_80 = A2_73
    L8_79 = A2_73.Talk
    L8_79(L9_80, A1_72, A0_71, A0_71.TEXT_JOBDRK400_02056_FRAY_000_164, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 30)
    L9_80 = A0_71
    L8_79 = A0_71.UpdownPan
    L8_79(L9_80, 0, 45, 45, 0, 45)
    L9_80 = A0_71
    L8_79 = A0_71.Wait
    L8_79(L9_80, 30)
    L9_80 = A0_71
    L8_79 = A0_71.FadeOut
    L8_79(L9_80, A0_71.FADE_LONG, A0_71.FADE_LAYER_BACK)
    L9_80 = A0_71
    L8_79 = A0_71.WaitForFade
    L8_79(L9_80)
    L9_80 = A0_71
    L8_79 = A0_71.QuestReward
    L9_80 = L8_79(L9_80, A2_73, A1_72)
    if L8_79 then
      A0_71:QuestCompleted()
      A0_71:Wait(120)
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
      elseif A1_72:GetRace() == A0_71.RACE_LALAFELL then
        A0_71:Zoom(-0.6, -0.6, 0, 0, 0)
      else
        A0_71:Zoom(-1, -1, 0, 0, 0)
      end
      A0_71:DisableSceneSkip()
      A0_71:LearningAction(A0_71.ACTION_KIND_NORMAL, A0_71.LOC_WS)
      A0_71:Wait(60)
      A0_71:EnableSceneSkip()
      A1_72:PlayActionTimeline(A0_71.LOC_ACTION0_WSGET, nil, A0_71.AUTO_SHAKE_ENABLE, A0_71.ACTION_NO_INTERPOLATE)
      A0_71:FadeIn(A0_71.FADE_SHORT, A0_71.FADE_LAYER_BACK)
      A0_71:WaitForFade()
      A0_71:LogMessage(A0_71.LOC_LOG_MES)
      A1_72:PlayVfx(A0_71.LOC_VFX1)
      A0_71:Wait(20)
      A1_72:PlayVfx(A0_71.LOC_VFX2)
      A0_71:Wait(80)
    end
    A0_71:FadeOut(A0_71.FADE_SHORT)
    A0_71:WaitForFade()
    A0_71:DisableSceneSkip()
    A1_72:CancelActionTimeline(A0_71.LOC_ACTION0_WSGET)
    A0_71:Wait(30)
    return L8_79, L9_80
  end
  function JobDrk400.OnScene00024(A0_81, A1_82, A2_83)
  end
  function JobDrk400.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK400_02056_ISEMBARD_000_130, true)
  end
  function JobDrk400.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 2
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 5 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 6 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 7 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = JobDrk400
  L0_91.SCRIPT_VERSION = 1
  L0_91 = JobDrk400
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = JobDrk400
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A4_99 == A0_95.ENEMY1 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.EOBJECT1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_6 then
      if A3_98 == A0_95.ACTOR5 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_7 then
      if A3_98 == A0_95.ACTOR4 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_8 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.EOBJECT2 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = JobDrk400
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.EOBJECT0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return 2 > A1_102:GetQuestUI8AL(L5_106)
      elseif A4_105 == A0_101.ENEMY1 then
        return 2 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.EOBJECT1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_6 then
      if A3_104 == A0_101.ACTOR5 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_7 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_8 then
      if A3_104 == A0_101.ACTOR2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.EOBJECT2 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = JobDrk400
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return 0, 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 6 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 7 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 8 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = JobDrk400
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_6 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_7 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_8 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = JobDrk400
  function L1_92(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 and A2_117:GetLayoutId() == A0_115.ENEMY1 then
      return A0_115.BNPCNAME0
    end
    return 0
  end
  L0_91.GetBattleNpcNameId = L1_92
  L0_91 = JobDrk400
  function L1_92(A0_119, A1_120, A2_121, A3_122, ...)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_5 and A3_122 == A0_119.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_91.IsAcceptDirectorResult = L1_92
end)()

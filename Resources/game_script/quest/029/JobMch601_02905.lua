(function()
  print("JobMch601 loaded")
  function JobMch601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_00) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_010, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_020, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_030, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_033, true)
    A0_3:QuestAccepted()
  end
  function JobMch601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_040, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_041, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(180, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobMch601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_034, true)
  end
  function JobMch601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH601_02905_ADVENTURER02905_000_050, true)
  end
  function JobMch601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMCH601_02905_ADVENTURER02905_000_080, true)
  end
  function JobMch601.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBMCH601_02905_YLOISE_000_060, true)
  end
  function JobMch601.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH601_02905_YLOISE_000_081, true)
  end
  function JobMch601.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH601_02905_MIDNIGHTDEW_000_070, true)
  end
  function JobMch601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMCH601_02905_MIDNIGHTDEW_000_082, true)
  end
  function JobMch601.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_034, true)
  end
  function JobMch601.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_042, true)
  end
  function JobMch601.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A0_36.CreateCharacter
    L4_40 = L4_40(A0_36, A0_36.LOC_ACTOR0, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 5)
    L3_39 = L4_40
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = A1_37.Position
    L4_40(A1_37, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0.2)
    L4_40 = A1_37.Direction
    L4_40(A1_37, A2_38)
    L4_40 = A1_37.Position
    L4_40(A1_37, A1_37, A0_36.ARRANGE_TYPE_LEFT, 4)
    L4_40 = A1_37.Direction
    L4_40(A1_37, A2_38)
    L4_40 = A1_37.LookAt
    L4_40(A1_37, A2_38)
    L4_40 = L3_39.Visible
    L4_40(L3_39, A0_36.VISIBLE_SHOW)
    L4_40 = L3_39.Direction
    L4_40(L3_39, A2_38)
    L4_40 = L3_39.Position
    L4_40(L3_39, L3_39, A0_36.ARRANGE_TYPE_LEFT, 7)
    L4_40 = L3_39.Direction
    L4_40(L3_39, A2_38)
    L4_40 = L3_39.Position
    L4_40(L3_39, L3_39, A0_36.ARRANGE_TYPE_BACK, 2)
    L4_40 = L3_39.LookAt
    L4_40(L3_39, A1_37)
    L4_40 = A0_36.ChangeBGMVolume
    L4_40(A0_36, 0)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 30)
    L4_40 = A0_36.PlayBGM
    L4_40(A0_36, A0_36.BGM_MUSIC_EVENT_THEME_REST02)
    L4_40 = A0_36.ChangeBGMVolume
    L4_40(A0_36, 0.5)
    L4_40 = A0_36.PlayTargetRelationCamera
    L4_40(A0_36, A2_38, 50.187, 2.8073, 2.326, -108.916, 1.9687, 0.781, 4.9467)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 30)
    L4_40 = A0_36.FadeIn
    L4_40(A0_36, A0_36.FADE_DEFAULT)
    L4_40 = A0_36.WaitForFade
    L4_40(A0_36)
    L4_40 = A0_36.PlaySE
    L4_40(A0_36, A0_36.LOC_SE_01)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = L3_39.WaitForActionTimeline
    L4_40(L3_39, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = L3_39.WalkOut
    L4_40(L3_39, 0, 7, A0_36.MOVE_WALK)
    L4_40 = A1_37.LookAt
    L4_40(A1_37, L3_39)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 45)
    L4_40 = A0_36.PlayTargetRelationCamera
    L4_40(A0_36, A2_38, -22.4579, 2.7194, 1.8908, -53.8108, 3.1268, 1.5241, 1.6685)
    L4_40 = A2_38.Position
    L4_40(A2_38, A2_38, A0_36.ARRANGE_TYPE_RIGHT, 1.5)
    L4_40 = A2_38.Direction
    L4_40(A2_38, A1_37)
    L4_40 = A2_38.LookAt
    L4_40(A2_38, A1_37)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 45)
    L4_40 = L3_39.Talk
    L4_40(L3_39, A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_090, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = A1_37.LookAt
    L4_40(A1_37, A2_38)
    L4_40 = L3_39.LookAt
    L4_40(L3_39, A2_38)
    L4_40 = A2_38.Idle
    L4_40(A2_38, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A2_38.PlayActionTimeline
    L4_40(A2_38, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 30)
    L4_40 = A0_36.PlayTargetRelationCamera
    L4_40(A0_36, A2_38, 91.1409, 3.3928, 2.2675, 6.7098, 1.2083, 1.154, 3.6626)
    L4_40 = A2_38.LookAt
    L4_40(A2_38, L3_39)
    L4_40 = A2_38.TurnTo
    L4_40(A2_38, L3_39, false)
    L4_40 = A2_38.WaitForTurn
    L4_40(A2_38)
    L4_40 = A2_38.Talk
    L4_40(A2_38, A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_091, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L3_39, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = L3_39.Talk
    L4_40(L3_39, A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_092, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = A2_38.TurnTo
    L4_40(A2_38, A1_37, false)
    L4_40 = A1_37.PlayActionTimeline
    L4_40(A1_37, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A1_37.WaitForActionTimeline
    L4_40(A1_37, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38.WaitForTurn
    L4_40(A2_38)
    L4_40 = A0_36.PlayCamera
    L4_40(A0_36, 6, A2_38)
    L4_40 = A0_36.Zoom
    L4_40(A0_36, -0.2, -0.2, 0)
    L4_40 = A1_37.Visible
    L4_40(A1_37, A0_36.VISIBLE_HIDE)
    L4_40 = A2_38.PlayActionTimeline
    L4_40(A2_38, A0_36.ACTION_TIMELINE_EMOTE_NO)
    L4_40 = A2_38.WaitForActionTimeline
    L4_40(A2_38, A0_36.ACTION_TIMELINE_EMOTE_NO)
    L4_40 = A2_38.Talk
    L4_40(A2_38, A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_093, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = A0_36.PlayWorldPositionCamera
    L4_40(A0_36, -75.6245, 208.6489, 21.9351, -77.3018, 207.4822, 26.2289, 4.7551)
    L4_40 = A1_37.Visible
    L4_40(A1_37, A0_36.VISIBLE_SHOW)
    L4_40 = A1_37.LookAt
    L4_40(A1_37, L3_39)
    L4_40 = A2_38.LookAt
    L4_40(A2_38, L3_39)
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L3_39, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = L3_39.Talk
    L4_40(L3_39, A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_094, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = A1_37.LookAt
    L4_40(A1_37, A2_38)
    L4_40 = A2_38.LookAt
    L4_40(A2_38, L3_39)
    L4_40 = A2_38.PlayActionTimeline
    L4_40(A2_38, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38.Talk
    L4_40(A2_38, A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_095, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36.Wait
    L4_40(A0_36, 10)
    L4_40 = A0_36.PlayCamera
    L4_40(A0_36, 13, A1_37)
    L4_40 = A2_38.Visible
    L4_40(A2_38, A0_36.VISIBLE_HIDE)
    L4_40 = L3_39.Visible
    L4_40(L3_39, A0_36.VISIBLE_HIDE)
    L4_40 = nil
    L4_40 = A0_36:Menu(A0_36.TEXT_JOBMCH601_02905_Q1_000_000, A0_36.TEXT_JOBMCH601_02905_A1_000_001, A0_36.TEXT_JOBMCH601_02905_A1_000_002)
    A2_38:LookAt(A1_37)
    if L4_40 == 1 then
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_36:PlayCamera(6, A2_38)
    A0_36:Zoom(-0.2, -0.2, 0)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    L3_39:Visible(A0_36.VISIBLE_SHOW)
    if L4_40 == 1 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
      A0_36:Wait(95)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_100, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
      A0_36:Wait(80)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_110, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    end
    A0_36:Wait(10)
    A0_36:PlayWorldPositionCamera(-75.6245, 208.6489, 21.9351, -77.3018, 207.4822, 26.2289, 4.7551)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    A1_37:LookAt(L3_39)
    A2_38:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_120, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_121, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, 10.676, 1.0552, 1.8595, 175.9456, 0.4644, 1.6555, 1.5228)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:LookAt(A1_37)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_122, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(11, A1_37)
    A0_36:SideDolly(-0.1, -0.1, 0)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A0_36:PlayWorldPositionCamera(-75.6245, 208.6489, 21.9351, -77.3018, 207.4822, 26.2289, 4.7551)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_123, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:LookAt()
    L3_39:TurnTo(90, false, true)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(30)
    A1_37:LookAt(A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_124, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:LookAt()
    A2_38:TurnTo(-45, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(30)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
  end
  function JobMch601.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_034, true)
  end
  function JobMch601.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_042, true)
  end
  function JobMch601.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBMCH601_02905_ADVENTURER02905_000_080, true)
  end
  function JobMch601.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMCH601_02905_YLOISE_000_081, true)
  end
  function JobMch601.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBMCH601_02905_MIDNIGHTDEW_000_082, true)
  end
  function JobMch601.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L5_61 = A0_56
    L4_60 = A0_56.CreateCharacter
    L6_62 = A0_56.LOC_ACTOR1
    L7_63 = A2_58
    L8_64 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L9_65 = 6
    L4_60 = L4_60(L5_61, L6_62, L7_63, L8_64, L9_65)
    L3_59 = L4_60
    L5_61 = L3_59
    L4_60 = L3_59.Visible
    L6_62 = A0_56.VISIBLE_SHOW
    L4_60(L5_61, L6_62)
    L4_60 = nil
    L6_62 = A0_56
    L5_61 = A0_56.CreateCharacter
    L7_63 = A0_56.LOC_ACTOR5
    L8_64 = A2_58
    L9_65 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L10_66 = 2
    L5_61 = L5_61(L6_62, L7_63, L8_64, L9_65, L10_66)
    L4_60 = L5_61
    L6_62 = L4_60
    L5_61 = L4_60.Direction
    L7_63 = A2_58
    L5_61(L6_62, L7_63)
    L6_62 = L4_60
    L5_61 = L4_60.LookAt
    L7_63 = A2_58
    L5_61(L6_62, L7_63)
    L6_62 = L4_60
    L5_61 = L4_60.Visible
    L7_63 = A0_56.VISIBLE_SHOW
    L5_61(L6_62, L7_63)
    L5_61 = nil
    L7_63 = A0_56
    L6_62 = A0_56.CreateCharacter
    L8_64 = A0_56.LOC_ACTOR3
    L9_65 = A2_58
    L10_66 = A0_56.ARRANGE_TYPE_BASE_LEFT
    L6_62 = L6_62(L7_63, L8_64, L9_65, L10_66, 1)
    L5_61 = L6_62
    L7_63 = L5_61
    L6_62 = L5_61.Direction
    L8_64 = L4_60
    L6_62(L7_63, L8_64)
    L7_63 = L5_61
    L6_62 = L5_61.LookAt
    L8_64 = L4_60
    L6_62(L7_63, L8_64)
    L7_63 = L5_61
    L6_62 = L5_61.Visible
    L8_64 = A0_56.VISIBLE_SHOW
    L6_62(L7_63, L8_64)
    L6_62 = nil
    L8_64 = A0_56
    L7_63 = A0_56.CreateCharacter
    L9_65 = A0_56.LOC_ACTOR4
    L10_66 = A2_58
    L7_63 = L7_63(L8_64, L9_65, L10_66, A0_56.ARRANGE_TYPE_BASE_RIGHT, 1)
    L6_62 = L7_63
    L8_64 = L6_62
    L7_63 = L6_62.Direction
    L9_65 = L4_60
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.LookAt
    L9_65 = L4_60
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.Visible
    L9_65 = A0_56.VISIBLE_SHOW
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 10
    L7_63(L8_64, L9_65)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L9_65 = A2_58
    L10_66 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L7_63(L8_64, L9_65, L10_66, 2.5)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L9_65 = A2_58
    L7_63(L8_64, L9_65)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L9_65 = A1_57
    L10_66 = A0_56.ARRANGE_TYPE_LEFT
    L7_63(L8_64, L9_65, L10_66, 2)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L9_65 = A1_57
    L10_66 = A0_56.ARRANGE_TYPE_FRONT
    L7_63(L8_64, L9_65, L10_66, 1)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L9_65 = A2_58
    L7_63(L8_64, L9_65)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L9_65 = A2_58
    L7_63(L8_64, L9_65)
    L8_64 = L3_59
    L7_63 = L3_59.Direction
    L9_65 = A2_58
    L7_63(L8_64, L9_65)
    L8_64 = L3_59
    L7_63 = L3_59.Position
    L9_65 = L3_59
    L10_66 = A0_56.ARRANGE_TYPE_LEFT
    L7_63(L8_64, L9_65, L10_66, 2)
    L8_64 = L3_59
    L7_63 = L3_59.Direction
    L9_65 = L5_61
    L7_63(L8_64, L9_65)
    L8_64 = L3_59
    L7_63 = L3_59.LookAt
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L9_65 = L4_60
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L9_65 = 0
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 30
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L9_65 = A0_56.BGM_MUSIC_EVENT_FUAN01
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L9_65 = 0.5
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L9_65 = A2_58
    L10_66 = -30.0224
    L7_63(L8_64, L9_65, L10_66, 5.4853, 2.5761, -11.5489, 0.6926, 0.4545, 5.2785)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownDolly
    L9_65 = -1
    L10_66 = 0
    L7_63(L8_64, L9_65, L10_66, 30, 90, 60)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L9_65 = -0.8
    L10_66 = -0.8
    L7_63(L8_64, L9_65, L10_66, 0, 0, 0)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_63(L8_64, L9_65)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 30
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L9_65 = A0_56.FADE_DEFAULT
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 60
    L7_63(L8_64, L9_65)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_NO_STRONG
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 30
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_FUME
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 60
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForDolly
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L9_65 = 6
    L10_66 = L4_60
    L7_63(L8_64, L9_65, L10_66)
    L8_64 = A2_58
    L7_63 = A2_58.CancelActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_FUME
    L7_63(L8_64, L9_65)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_DOUBT
    L7_63(L8_64, L9_65)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L9_65 = A1_57
    L10_66 = A0_56
    L7_63(L8_64, L9_65, L10_66, A0_56.TEXT_JOBMCH601_02905_MUSCADAIN_000_130, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 10
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L9_65 = A2_58
    L10_66 = -30.0224
    L7_63(L8_64, L9_65, L10_66, 5.4853, 2.5761, -11.5489, 0.6926, 0.4545, 5.2785)
    L8_64 = L4_60
    L7_63 = L4_60.WaitForActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG
    L7_63(L8_64, L9_65)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64)
    L8_64 = L4_60
    L7_63 = L4_60.TurnTo
    L9_65 = 90
    L10_66 = false
    L7_63(L8_64, L9_65, L10_66, true)
    L8_64 = L4_60
    L7_63 = L4_60.WaitForTurn
    L7_63(L8_64)
    L8_64 = L4_60
    L7_63 = L4_60.WalkOut
    L9_65 = 0
    L10_66 = 10
    L7_63(L8_64, L9_65, L10_66, A0_56.MOVE_WALK)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 45
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L9_65 = 0
    L10_66 = -6
    L7_63(L8_64, L9_65, L10_66, 40, 40, 40)
    L8_64 = L5_61
    L7_63 = L5_61.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_HUH
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_UPSET
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_NO
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L9_65 = A1_57
    L10_66 = A0_56
    L7_63(L8_64, L9_65, L10_66, A0_56.TEXT_JOBMCH601_02905_HILDA_000_131, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 10
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L9_65 = A1_57
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 5
    L7_63(L8_64, L9_65)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L9_65 = A1_57
    L7_63(L8_64, L9_65)
    L8_64 = L5_61
    L7_63 = L5_61.TurnTo
    L9_65 = A1_57
    L10_66 = false
    L7_63(L8_64, L9_65, L10_66)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 5
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.LookAt
    L9_65 = A1_57
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.TurnTo
    L9_65 = A1_57
    L10_66 = false
    L7_63(L8_64, L9_65, L10_66)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L9_65 = 0
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 30
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L9_65 = A0_56.BGM_MUSIC_EVENT_MEETING
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L9_65 = 0.5
    L7_63(L8_64, L9_65)
    L8_64 = L5_61
    L7_63 = L5_61.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_JOY
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EMOTE_ME
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L9_65 = A0_56.ACTION_TIMELINE_EVENT_GREETING
    L7_63(L8_64, L9_65)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L9_65 = A1_57
    L10_66 = A0_56
    L7_63(L8_64, L9_65, L10_66, A0_56.TEXT_JOBMCH601_02905_HILDA_000_132, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L9_65 = 10
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.Visible
    L9_65 = A0_56.VISIBLE_HIDE
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.PlayWorldPositionCamera
    L9_65 = 13.5967
    L10_66 = -10.6377
    L7_63(L8_64, L9_65, L10_66, 40.6412, 13.2006, -10.9397, 42.6504, 2.07)
    L8_64 = A1_57
    L7_63 = A1_57.GetSex
    L7_63 = L7_63(L8_64)
    L9_65 = A1_57
    L8_64 = A1_57.GetRace
    L8_64 = L8_64(L9_65)
    L9_65 = A0_56.RACE_ROEGADYN
    if L8_64 == L9_65 then
      L10_66 = A0_56
      L9_65 = A0_56.UpdownDolly
      L9_65(L10_66, -0.6, -0.6, 0, 0, 0)
    else
      L9_65 = A0_56.RACE_ELEZEN
      if L8_64 == L9_65 then
        L10_66 = A0_56
        L9_65 = A0_56.UpdownDolly
        L9_65(L10_66, -0.4, 0, 0, 0)
      else
        L9_65 = A0_56.RACE_AURA
        if L8_64 == L9_65 then
          L9_65 = A0_56.SEX_MALE
          if L7_63 == L9_65 then
            L10_66 = A0_56
            L9_65 = A0_56.UpdownDolly
            L9_65(L10_66, -0.6, -0.6, 0, 0, 0)
          end
        else
          L9_65 = A0_56.RACE_HYURAN
          if L8_64 == L9_65 then
            L10_66 = A0_56
            L9_65 = A0_56.UpdownDolly
            L9_65(L10_66, -0.2, -0.2, 0, 0, 0)
          else
            L9_65 = A0_56.RACE_JJM
            if L8_64 == L9_65 then
              L10_66 = A0_56
              L9_65 = A0_56.UpdownDolly
              L9_65(L10_66, -0.6, -0.6, 0, 0, 0)
            else
              L9_65 = A0_56.RACE_JJF
              if L8_64 == L9_65 then
                L10_66 = A0_56
                L9_65 = A0_56.UpdownDolly
                L9_65(L10_66, -0.4, 0, 0, 0)
              else
              end
            end
          end
        end
      end
    end
    L10_66 = A1_57
    L9_65 = A1_57.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 70)
    L10_66 = A0_56
    L9_65 = A0_56.Zoom
    L9_65(L10_66, 0, -2.2, 40, 40, 40)
    L10_66 = A0_56
    L9_65 = A0_56.SideDolly
    L9_65(L10_66, 0, -0.6, 40, 40, 40)
    L10_66 = L3_59
    L9_65 = L3_59.WalkOut
    L9_65(L10_66, 0, 4, A0_56.MOVE_WALK)
    L10_66 = L3_59
    L9_65 = L3_59.WaitForMove
    L9_65(L10_66)
    L10_66 = A0_56
    L9_65 = A0_56.WaitForDolly
    L9_65(L10_66)
    L10_66 = L3_59
    L9_65 = L3_59.LookAt
    L9_65(L10_66, A1_57)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 60)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 40)
    L10_66 = L6_62
    L9_65 = L6_62.Visible
    L9_65(L10_66, A0_56.VISIBLE_SHOW)
    L10_66 = A0_56
    L9_65 = A0_56.PlayWorldPositionCamera
    L9_65(L10_66, 15.8112, -9.9073, 39.9636, 13.8696, -10.3557, 40.6621, 2.1117)
    L10_66 = A2_58
    L9_65 = A2_58.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 5)
    L10_66 = L5_61
    L9_65 = L5_61.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = L5_61
    L9_65 = L5_61.TurnTo
    L9_65(L10_66, L3_59, false)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 3)
    L10_66 = L6_62
    L9_65 = L6_62.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = L6_62
    L9_65 = L6_62.TurnTo
    L9_65(L10_66, L3_59, false)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 5)
    L10_66 = L3_59
    L9_65 = L3_59.LookAt
    L9_65(L10_66, A2_58)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, A2_58)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L10_66 = A2_58
    L9_65 = A2_58.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_133, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = A0_56
    L9_65 = A0_56.PlayCamera
    L9_65(L10_66, 5, L3_59)
    L10_66 = A0_56
    L9_65 = A0_56.SidePan
    L9_65(L10_66, -3, -3, 0, 0, 0)
    L10_66 = L4_60
    L9_65 = L4_60.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_ENABLE)
    L10_66 = L3_59
    L9_65 = L3_59.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_134, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = L3_59
    L9_65 = L3_59.CancelActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L10_66 = A0_56
    L9_65 = A0_56.PlayCamera
    L9_65(L10_66, 14, A2_58)
    L10_66 = L5_61
    L9_65 = L5_61.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = A2_58
    L9_65 = A2_58.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_ENABLE)
    L10_66 = A2_58
    L9_65 = A2_58.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_135, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A2_58
    L9_65 = A2_58.CancelActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L10_66 = A2_58
    L9_65 = A2_58.CancelActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_66 = A1_57
    L9_65 = A1_57.Visible
    L9_65(L10_66, A0_56.VISIBLE_SHOW)
    L10_66 = A0_56
    L9_65 = A0_56.PlayWorldPositionCamera
    L9_65(L10_66, 14.4396, -10.2949, 37.7727, 13.2452, -10.8911, 41.0939, 3.5793)
    L10_66 = L5_61
    L9_65 = L5_61.Visible
    L9_65(L10_66, A0_56.VISIBLE_SHOW)
    L10_66 = A2_58
    L9_65 = A2_58.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = L5_61
    L9_65 = L5_61.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_66 = L6_62
    L9_65 = L6_62.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 45)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_YES)
    L10_66 = L3_59
    L9_65 = L3_59.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_136, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, A2_58)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_66 = A1_57
    L9_65 = A1_57.IsQuestCompleted
    L9_65 = L9_65(L10_66, A0_56.QST_COMP_CHK_00)
    if L9_65 == true then
      L10_66 = A2_58
      L9_65 = A2_58.Talk
      L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_140, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    else
      L10_66 = A2_58
      L9_65 = A2_58.Talk
      L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_150, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    end
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A0_56
    L9_65 = A0_56.PlayWorldPositionCamera
    L9_65(L10_66, 14.3869, -10.5532, 39.9511, 12.133, -10.7376, 40.1119, 2.2672)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L10_66 = A2_58
    L9_65 = A2_58.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_160, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = L5_61
    L9_65 = L5_61.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L10_66 = L5_61
    L9_65 = L5_61.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_SYMME_000_161, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = L6_62
    L9_65 = L6_62.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    L10_66 = L6_62
    L9_65 = L6_62.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_EUDESTAND_000_162, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L10_66 = A2_58
    L9_65 = A2_58.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_163, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A2_58
    L9_65 = A2_58.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_164, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A0_56
    L9_65 = A0_56.PlayWorldPositionCamera
    L9_65(L10_66, 14.4396, -10.2949, 37.7727, 13.2452, -10.8911, 41.0939, 3.5793)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_66 = L3_59
    L9_65 = L3_59.WaitForActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L10_66 = L3_59
    L9_65 = L3_59.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_165, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, A2_58)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L10_66 = L5_61
    L9_65 = L5_61.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L10_66 = L6_62
    L9_65 = L6_62.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 45)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, L3_59)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_66 = L3_59
    L9_65 = L3_59.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_166, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.LookAt
    L9_65(L10_66, A2_58)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L10_66 = A2_58
    L9_65 = A2_58.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_167, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = A0_56
    L9_65 = A0_56.PlayCamera
    L9_65(L10_66, 5, L3_59)
    L10_66 = A0_56
    L9_65 = A0_56.SidePan
    L9_65(L10_66, -3, -3, 0, 0, 0)
    L10_66 = L6_62
    L9_65 = L6_62.Position
    L9_65(L10_66, L6_62, A0_56.ARRANGE_TYPE_RIGHT, 0.3)
    L10_66 = A2_58
    L9_65 = A2_58.CancelActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 65)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L10_66 = L3_59
    L9_65 = L3_59.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_168, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.Visible
    L9_65(L10_66, A0_56.VISIBLE_SHOW)
    L10_66 = A0_56
    L9_65 = A0_56.PlayWorldPositionCamera
    L9_65(L10_66, 14.3869, -10.5532, 39.9511, 12.133, -10.7376, 40.1119, 2.2672)
    L10_66 = A0_56
    L9_65 = A0_56.SidePan
    L9_65(L10_66, -6, -6, 0, 0, 0)
    L10_66 = A0_56
    L9_65 = A0_56.Zoom
    L9_65(L10_66, -1, -1, 0, 0, 0)
    L10_66 = L3_59
    L9_65 = L3_59.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = A0_56
    L9_65 = A0_56.ChangeBGMVolume
    L9_65(L10_66, 0)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 30)
    L10_66 = A0_56
    L9_65 = A0_56.PlayBGM
    L9_65(L10_66, A0_56.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_66 = A0_56
    L9_65 = A0_56.ChangeBGMVolume
    L9_65(L10_66, 0.5)
    L10_66 = A2_58
    L9_65 = A2_58.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_HILDA_000_169, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A2_58
    L9_65 = A2_58.CancelActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_66 = A2_58
    L9_65 = A2_58.LookAt
    L9_65(L10_66, L5_61)
    L10_66 = L5_61
    L9_65 = L5_61.LookAt
    L9_65(L10_66, A2_58)
    L10_66 = L6_62
    L9_65 = L6_62.LookAt
    L9_65(L10_66, A2_58)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 30)
    L10_66 = L5_61
    L9_65 = L5_61.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_66 = L6_62
    L9_65 = L6_62.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 20)
    L10_66 = A2_58
    L9_65 = A2_58.LookAt
    L9_65(L10_66, L6_62)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 20)
    L10_66 = A2_58
    L9_65 = A2_58.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L10_66 = A2_58
    L9_65 = A2_58.LookAt
    L9_65(L10_66)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 75)
    L10_66 = A0_56
    L9_65 = A0_56.PlayWorldPositionCamera
    L9_65(L10_66, 13.5032, -9.6763, 39.371, 13.8827, -10.3407, 40.9744, 1.7765)
    L10_66 = L3_59
    L9_65 = L3_59.Visible
    L9_65(L10_66, A0_56.VISIBLE_SHOW)
    L10_66 = A2_58
    L9_65 = A2_58.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = L5_61
    L9_65 = L5_61.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = L6_62
    L9_65 = L6_62.Visible
    L9_65(L10_66, A0_56.VISIBLE_HIDE)
    L10_66 = A1_57
    L9_65 = A1_57.TurnTo
    L9_65(L10_66, L3_59, false)
    L10_66 = L3_59
    L9_65 = L3_59.LookAt
    L9_65(L10_66, A1_57)
    L10_66 = L3_59
    L9_65 = L3_59.TurnTo
    L9_65(L10_66, A1_57, false)
    L10_66 = L3_59
    L9_65 = L3_59.WaitForTurn
    L9_65(L10_66)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L10_66 = L3_59
    L9_65 = L3_59.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_170, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A1_57
    L9_65 = A1_57.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 45)
    L10_66 = A0_56
    L9_65 = A0_56.PlayCamera
    L9_65(L10_66, 5, L3_59)
    L10_66 = A0_56
    L9_65 = A0_56.SidePan
    L9_65(L10_66, -3, -3, 0, 0, 0)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_EMOTE_YES)
    L10_66 = L3_59
    L9_65 = L3_59.PlayActionTimeline
    L9_65(L10_66, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_ENABLE)
    L10_66 = L3_59
    L9_65 = L3_59.Talk
    L9_65(L10_66, A1_57, A0_56, A0_56.TEXT_JOBMCH601_02905_ROSTNSTHAL_000_172, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L10_66 = A0_56
    L9_65 = A0_56.Wait
    L9_65(L10_66, 10)
    L10_66 = A0_56
    L9_65 = A0_56.QuestReward
    L10_66 = L9_65(L10_66, A2_58, A1_57)
    if L9_65 then
      A0_56:QuestCompleted()
      A0_56:DisableSceneSkip()
      A0_56:Wait(120)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:SystemTalk(A0_56.TEXT_JOBMCH601_02905_SYSTEM_000_900, false)
      A0_56:EnableSceneSkip()
      A0_56:DisableSceneSkip()
      A0_56:SystemTalk(A0_56.TEXT_JOBMCH601_02905_SYSTEM_000_901, true)
      A0_56:EnableSceneSkip()
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L9_65, L10_66
  end
  function JobMch601.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBMCH601_02905_STEPHANIVIEN_000_125, true)
  end
  function JobMch601.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_NO)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBMCH601_02905_SYMME_000_127, true)
  end
  function JobMch601.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBMCH601_02905_EUDESTAND_000_128, true)
  end
  function JobMch601.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBMCH601_02905_MUSCADAIN_000_126, true)
  end
  function JobMch601.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 3
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = JobMch601
  L0_83.SCRIPT_VERSION = 2
  L0_83 = JobMch601
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = JobMch601
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR6 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      elseif A3_90 == A0_87.ACTOR9 then
        return true
      elseif A3_90 == A0_87.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = JobMch601
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        if A1_94:GetQuestUI8AL(L5_98) >= 3 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        if A1_94:GetQuestUI8AL(L5_98) >= 3 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A3_96 == A0_93.ACTOR4 then
        if A1_94:GetQuestUI8AL(L5_98) >= 3 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      elseif A3_96 == A0_93.ACTOR9 then
        return false
      elseif A3_96 == A0_93.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = JobMch601
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 3
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = JobMch601
  function L1_84(A0_103, A1_104, A2_105)
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
  L0_83.GetGimmickState = L1_84
end)()

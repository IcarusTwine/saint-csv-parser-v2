(function()
  print("JobSch501 loaded")
  function JobSch501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH501_01671_ALKAZOLKA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH501_01671_ALKAZOLKA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH501_01671_ALKAZOLKA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH501_01671_ALKAZOLKA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH501_01671_ALKAZOLKA_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobSch501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1)
    L3_9 = A1_7.Idle
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LCUT_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    L3_9:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.2)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.4)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:SidePan(45, 45, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:SidePan(45, 0, 60, 0, 60)
    L3_9:WalkIn(120, 5, A0_6.MOVE_RUN)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(60)
    L3_9:TurnTo(A2_8, false)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:WaitForPan()
    A2_8:PlayActionTimeline(A0_6.EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_ALKAZOLKA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L3_9)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    if A1_7:IsInstanceContentCompleted(A0_6.COMPLETED_CONTENTS_01) == false then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_ALKAZOLKA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L3_9)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_ALKAZOLKA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_ALKAZOLKA_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH501_01671_SURITOCARITO_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobSch501.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBSCH501_01671_ALKAZOLKA_000_005, true)
  end
  function JobSch501.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobSch501.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_JOBSCH501_01671_SYSTEM_000_028, true)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:LogMessage(A0_16.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch501.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobSch501.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch501.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSCH501_01671_SURITOCARITO_000_027, true)
  end
  function JobSch501.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSCH501_01671_ALKAZOLKA_000_026, true)
  end
  function JobSch501.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobSch501.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobSch501.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBSCH501_01671_SURITOCARITO_000_027, true)
  end
  function JobSch501.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function JobSch501.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L4_54 = A1_51
    L3_53 = A1_51.Position
    L5_55 = A2_52
    L3_53(L4_54, L5_55, A0_50.ARRANGE_TYPE_BASE_BACK, 1)
    L4_54 = A1_51
    L3_53 = A1_51.Idle
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.Direction
    L5_55 = A2_52
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.LookAt
    L5_55 = A2_52
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Idle
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Direction
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.LookAt
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L3_53 = nil
    L5_55 = A0_50
    L4_54 = A0_50.CreateCharacter
    L4_54 = L4_54(L5_55, A0_50.LCUT_ACTOR0, A1_51, A0_50.ARRANGE_TYPE_LEFT, 1)
    L3_53 = L4_54
    L5_55 = L3_53
    L4_54 = L3_53.Direction
    L4_54(L5_55, A2_52)
    L5_55 = L3_53
    L4_54 = L3_53.Position
    L4_54(L5_55, L3_53, A0_50.ARRANGE_TYPE_BACK, 0.2)
    L5_55 = L3_53
    L4_54 = L3_53.Idle
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_55 = L3_53
    L4_54 = L3_53.Direction
    L4_54(L5_55, A2_52)
    L5_55 = L3_53
    L4_54 = L3_53.LookAt
    L4_54(L5_55, A2_52)
    L5_55 = L3_53
    L4_54 = L3_53.Visible
    L4_54(L5_55, A0_50.VISIBLE_HIDE)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A1_51
    L4_54 = A1_51.Position
    L4_54(L5_55, A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 2.4)
    L5_55 = A1_51
    L4_54 = A1_51.Direction
    L4_54(L5_55, A2_52)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, A2_52)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A0_50
    L4_54 = A0_50.PlayTwoShotCamera
    L4_54(L5_55, A0_50.TWOSHOT_TYPE_LEFT_ZOOM, A1_51, A2_52, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Zoom
    L4_54(L5_55, -0.5, -0.5, 0, 0, 0)
    L5_55 = A0_50
    L4_54 = A0_50.ChangeBGMVolume
    L4_54(L5_55, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = A0_50
    L4_54 = A0_50.FadeIn
    L4_54(L5_55, A0_50.FADE_DEFAULT)
    L5_55 = A0_50
    L4_54 = A0_50.WaitForFade
    L4_54(L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.PlayBGM
    L4_54(L5_55, A0_50.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L5_55 = A0_50
    L4_54 = A0_50.ChangeBGMVolume
    L4_54(L5_55, 0.5)
    L5_55 = A1_51
    L4_54 = A1_51.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_GIVE)
    L5_55 = A1_51
    L4_54 = A1_51.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_GIVE)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.EVENT_TALK_ONEHAND)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_JOBSCH501_01671_SURITOCARITO_000_031, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = L3_53
    L4_54 = L3_53.WalkIn
    L4_54(L5_55, 120, 5, A0_50.MOVE_RUN)
    L5_55 = L3_53
    L4_54 = L3_53.Visible
    L4_54(L5_55, A0_50.VISIBLE_SHOW)
    L5_55 = L3_53
    L4_54 = L3_53.WaitForMove
    L4_54(L5_55)
    L5_55 = A2_52
    L4_54 = A2_52.LookAt
    L4_54(L5_55, L3_53, A0_50.LOOKAT_ACTOR_FOLLOW)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, L3_53, A0_50.LOOKAT_ACTOR_FOLLOW)
    L5_55 = L3_53
    L4_54 = L3_53.TurnTo
    L4_54(L5_55, A2_52, false)
    L5_55 = L3_53
    L4_54 = L3_53.WaitForTurn
    L4_54(L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_SUFFERING)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = L3_53
    L4_54 = L3_53.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_JOBSCH501_01671_ALKAZOLKA_000_032, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = L3_53
    L4_54 = L3_53.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_SUFFERING)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_GIVE)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = L3_53
    L4_54 = L3_53.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_GIVE)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_JOBSCH501_01671_SURITOCARITO_000_033, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = L3_53
    L4_54 = L3_53.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_JOBSCH501_01671_ALKAZOLKA_000_034, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, A2_52)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = A2_52
    L4_54 = A2_52.LookAt
    L4_54(L5_55, A1_51)
    L5_55 = A0_50
    L4_54 = A0_50.PlayCamera
    L4_54(L5_55, 6, A2_52)
    L5_55 = A0_50
    L4_54 = A0_50.UpdownDolly
    L4_54(L5_55, -0.6, -0.6, 0, 0, 0)
    L5_55 = A0_50
    L4_54 = A0_50.SideDolly
    L4_54(L5_55, -0.2, -0.2, 0, 0, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Zoom
    L4_54(L5_55, -0.3, -0.3, 0, 0, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_JOBSCH501_01671_SURITOCARITO_000_035, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_JOBSCH501_01671_SURITOCARITO_000_036, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A0_50
    L4_54 = A0_50.PlayTwoShotCamera
    L4_54(L5_55, A0_50.TWOSHOT_TYPE_LEFT_ZOOM, A1_51, A2_52, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Zoom
    L4_54(L5_55, -0.5, -0.5, 0, 0, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55 = A1_51
    L4_54 = A1_51.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55 = A1_51
    L4_54 = A1_51.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55 = A0_50
    L4_54 = A0_50.QuestReward
    L5_55 = L4_54(L5_55, A2_52, A1_51)
    if L4_54 then
      A0_50:QuestCompleted()
      A0_50:DisableSceneSkip()
      A0_50:Wait(120)
      A0_50:SystemTalk(A0_50.TEXT_JOBSCH501_01671_SYSTEM_000_037, false)
      A0_50:SystemTalk(A0_50.TEXT_JOBSCH501_01671_SYSTEM_000_038, true)
      A0_50:Wait(30)
      A0_50:EnableSceneSkip()
    else
      A0_50:CancelNpcTrade()
    end
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
    return L4_54, L5_55
  end
  function JobSch501.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_3 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_FINISH then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    end
  end
  function JobSch501.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = JobSch501
  L0_63.SCRIPT_VERSION = 1
  L0_63 = JobSch501
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = JobSch501
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 1 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = JobSch501
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 1 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.EOBJECT1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = JobSch501
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = JobSch501
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = JobSch501
  function L1_64(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_3 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR1 then
      ({})[1] = {
        A0_87.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_88]
    end
  end
  L0_63.getNpcTradeItemInfo = L1_64
  L0_63 = JobSch501
  function L1_64(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_3
          if A1_92 == L4_95 then
          else
            L4_95 = A0_91.SEQ_FINISH
            if A1_92 == L4_95 then
              L4_95 = A0_91.ACTOR1
              if A2_93 == L4_95 then
                L4_95 = 1
                L5_96 = 1
                for L9_100 = 1, L4_95 do
                  for _FORV_13_ = 1, #A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                    L3_94[L5_96] = A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                    L5_96 = L5_96 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_63.GetNpcTradeItems = L1_64
end)()

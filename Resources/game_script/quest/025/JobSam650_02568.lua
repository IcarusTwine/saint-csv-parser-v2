(function()
  print("JobSam650 loaded")
  function JobSam650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM650_02568_MAKOTO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM650_02568_MAKOTO_100_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM650_02568_MAKOTO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM650_02568_MAKOTO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM650_02568_MAKOTO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM650_02568_MAKOTO_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM650_02568_MAKOTO_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSam650.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobSam650.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:LookAt()
    A0_9:SystemTalk(A0_9.TEXT_JOBSAM650_02568_SYSTEM_000_010, true)
  end
  function JobSam650.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSAM650_02568_MAKOTO_000_008, true)
  end
  function JobSam650.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSam650.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:LookAt()
    A0_18:SystemTalk(A0_18.TEXT_JOBSAM650_02568_SYSTEM_000_012, true)
  end
  function JobSam650.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSAM650_02568_MAKOTO_000_008, true)
  end
  function JobSam650.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobSam650.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobSam650.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSAM650_02568_MAKOTO_000_008, true)
  end
  function JobSam650.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A2_35
    L3_36 = A2_35.CancelActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function JobSam650.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.ChangeBGMVolume
    L3_46(A0_43, 0)
    L3_46 = A1_44.Position
    L3_46(A1_44, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 10)
    L3_46 = A2_45.PlayActionTimeline
    L3_46(A2_45, A0_43.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_43.AUTO_SHAKE_ENABLE)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 10)
    L3_46 = nil
    L3_46 = A0_43:CreateCharacter(A0_43.LOC_ACTOR0, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_46:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46:Visible(A0_43.VISIBLE_HIDE)
    A0_43:Wait(10)
    A1_44:LookAt(A2_45)
    A1_44:Direction(A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Direction(A1_44)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L3_46, 1)
    A0_43:Orbit(15, 15, 0, 0, 0)
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_000_021, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, A1_44)
    A0_43:Orbit(-15, -15, 0, 0, 0)
    A0_43:Wait(10)
    A2_45:AutoShake(false)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_43:Wait(60)
    A0_43:PlayTargetRelationCamera(A2_45, 6.4936, 0.9822, 1.4548, -161.1288, 0.3742, 1.1456, 1.385)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_DISQUIET01)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_000_022, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_000_023, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, A1_44)
    A0_43:Orbit(-15, -15, 0, 0, 0)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(60)
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(20)
    A0_43:PlayTargetRelationCamera(A2_45, 6.4936, 0.9822, 1.4548, -161.1288, 0.3742, 1.1456, 1.385)
    A0_43:Wait(10)
    if A0_43:Menu(A0_43.TEXT_JOBSAM650_02568_Q1_100_020, A0_43.TEXT_JOBSAM650_02568_A1_100_021, A0_43.TEXT_JOBSAM650_02568_A2_100_022) == 1 then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_100_026, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_100_027, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_100_028, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    end
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_000_024, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, A1_44)
    A0_43:Orbit(-15, -15, 0, 0, 0)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_43:Wait(50)
    A0_43:PlayTargetRelationCamera(A2_45, 6.4936, 0.9822, 1.4548, -161.1288, 0.3742, 1.1456, 1.385)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_000_025, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L3_46, 1)
    A0_43:Orbit(15, 15, 0, 0, 0)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_43:Wait(50)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM650_02568_MAKOTO_000_027, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(10)
    A2_45:LookAt()
    A2_45:TurnTo(-90, false, true)
    A2_45:WaitForTurn()
    A0_43:Wait(10)
    A2_45:WalkOut(0, 10, A0_43.MOVE_RUN)
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function JobSam650.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.BindCharacter
    L3_50 = L3_50(A0_47, A0_47.LEVEL_ENPC_ID_1)
    A2_49:TurnTo(L3_50, false)
    L3_50:TurnTo(A2_49, false)
    A2_49:WaitForTurn()
    L3_50:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBSAM650_02568_MAKOTO_000_030, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A0_47:Wait(10)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_JOBSAM650_02568_SEKISEITAISOLDIERA_100_033, true)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBSAM650_02568_MAKOTO_100_034, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A0_47:Wait(10)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBSAM650_02568_MAKOTO_000_031, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBSAM650_02568_MAKOTO_000_032, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_47:Wait(10)
    A2_49:LookAt()
    A2_49:TurnTo(-60, false, true)
    A2_49:WaitForTurn()
    A0_47:Wait(10)
    A2_49:WalkOut(0, 5, A0_47.MOVE_RUN)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 20)
    A2_49:WaitForTransparency()
  end
  function JobSam650.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM650_02568_SEKISEITAISOLDIERA_100_030, true)
  end
  function JobSam650.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSAM650_02568_SEKISEITAISOLDIERB_100_031, true)
  end
  function JobSam650.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBSAM650_02568_SEKISEITAISOLDIERC_100_032, true)
  end
  function JobSam650.OnScene00017(A0_60, A1_61, A2_62)
    if A0_60:YesNoQuestBattle(A0_60.QUESTBATTLE0, true) then
    else
      A0_60:CancelEventScene()
    end
  end
  function JobSam650.OnScene00018(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68
    L4_67 = A0_63
    L3_66 = A0_63.LoadMovePosition
    L5_68 = A0_63.LOC_MARKER_00
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.Visible
    L5_68 = A0_63.VISIBLE_HIDE
    L3_66(L4_67, L5_68)
    L4_67 = A1_64
    L3_66 = A1_64.Position
    L5_68 = A0_63.LOC_MARKER_00
    L3_66(L4_67, L5_68, A0_63.POSITION_WAIT_COLLISION_ON)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L5_68 = 10
    L3_66(L4_67, L5_68)
    L3_66 = nil
    L5_68 = A0_63
    L4_67 = A0_63.CreateCharacter
    L4_67 = L4_67(L5_68, A0_63.LOC_ACTOR0, A0_63.LOC_MARKER_00)
    L3_66 = L4_67
    L5_68 = L3_66
    L4_67 = L3_66.Position
    L4_67(L5_68, L3_66, A0_63.ARRANGE_TYPE_RIGHT, 1)
    L5_68 = L3_66
    L4_67 = L3_66.Idle
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68 = L3_66
    L4_67 = L3_66.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68 = L3_66
    L4_67 = L3_66.Visible
    L4_67(L5_68, A0_63.VISIBLE_HIDE)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L4_67 = nil
    L5_68 = A0_63.CreateCharacter
    L5_68 = L5_68(A0_63, A0_63.LOC_ACTOR2, A0_63.LOC_MARKER_00)
    L4_67 = L5_68
    L5_68 = L4_67.Idle
    L5_68(L4_67, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68 = L4_67.PlayActionTimeline
    L5_68(L4_67, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68 = A0_63.Wait
    L5_68(A0_63, 10)
    L5_68 = nil
    L5_68 = A0_63:CreateCharacter(A0_63.LOC_ACTOR0, A0_63.LOC_MARKER_00)
    L5_68:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68:Visible(A0_63.VISIBLE_HIDE)
    A0_63:Wait(10)
    A0_63:ChangeBGMVolume(0)
    A1_64:Position(L5_68, A0_63.ARRANGE_TYPE_BACK, 2)
    A1_64:Visible(A0_63.VISIBLE_HIDE)
    A0_63:Wait(10)
    A1_64:LookAt(L4_67)
    A1_64:Direction(L3_66)
    L3_66:LookAt(L4_67)
    A0_63:Wait(10)
    A0_63:PlayCamera(26, L4_67)
    A0_63:Zoom(-1, -1, 0, 0, 0)
    A0_63:Wait(10)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_DISQUIET01)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:Zoom(-1, 0, 80, 0, 30)
    A0_63:WaitForFade()
    A0_63:WaitForZoom()
    A0_63:Wait(10)
    L4_67:BattleMode(true)
    A0_63:Wait(40)
    L4_67:WalkOut(0, 2, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_000_040, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L4_67:WaitForMove()
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, L5_68, A1_64, 1)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_63:Zoom(0.5, 0.5, 0, 0, 0)
    A0_63:Wait(10)
    L3_66:WalkIn(180, 6, A0_63.MOVE_WALK)
    L3_66:Visible(A0_63.VISIBLE_SHOW)
    A0_63:Wait(5)
    A1_64:WalkIn(180, 6, A0_63.MOVE_WALK)
    A1_64:Visible(A0_63.VISIBLE_SHOW)
    A1_64:WaitForMove()
    L3_66:WaitForMove()
    A1_64:LookAt(L4_67)
    L3_66:LookAt(L4_67)
    A1_64:TurnTo(L4_67, false, false)
    A0_63:Wait(5)
    L3_66:TurnTo(L4_67, false)
    A1_64:WaitForTurn()
    L3_66:WaitForTurn()
    A0_63:Wait(10)
    L4_67:BattleMode(false)
    A0_63:Wait(30)
    L4_67:TurnTo(L3_66, false)
    L4_67:WaitForTurn()
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_041, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_000_042, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_ME)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_043, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_ME)
    A0_63:Wait(10)
    L4_67:LookAt()
    L4_67:TurnTo(180, false)
    L4_67:WaitForTurn()
    A0_63:Wait(10)
    A0_63:PlayCamera(6, L3_66)
    A0_63:Orbit(15, 15, 0, 0, 0)
    A0_63:Wait(10)
    L3_66:LookAt(0, -40)
    A0_63:Wait(30)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_000_044, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_63:Wait(30)
    L3_66:LookAt(L4_67)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_000_045, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_63:Wait(10)
    A0_63:PlayCamera(8, L4_67)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:Zoom(-0.3, 0, 60, 10, 10)
    A0_63:Wait(10)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_046, true, nil, nil, nil, A0_63.SPEAK_NONE)
    A0_63:Wait(10)
    A0_63:WaitForZoom()
    L3_66:LookAt(L4_67)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_048, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L3_66, 13.1093, 1.4871, 1.076, 158.4165, 1.4935, 1.4304, 2.867)
    A0_63:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_63:Wait(90)
    A0_63:PlayCamera(6, A1_64)
    A0_63:Orbit(15, 15, 0, 0, 0)
    A0_63:Wait(10)
    A1_64:BattleMode(true)
    A0_63:Wait(60)
    A0_63:PlayCamera(8, L4_67)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:Wait(10)
    L4_67:TurnTo(L3_66, false)
    L4_67:WaitForTurn()
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SIGH)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_049, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SIGH)
    A0_63:Wait(10)
    A0_63:PlayCamera(6, L3_66)
    A0_63:Orbit(15, 15, 0, 0, 0)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.LOC_MOTION0)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_000_050, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.LOC_MOTION0)
    A0_63:Wait(10)
    A0_63:PlayCamera(5, L4_67)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_051, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L4_67, -178.2499, 15.5027, 17.2242, -14.834, 15.4394, 28.7944, 32.7318)
    A0_63:SideDolly(-4, 4, 600, 10, 10)
    A0_63:Zoom(1, 1, 0, 0, 0)
    A0_63:Wait(10)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_052, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_053, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(5, L4_67)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_054, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_HUH)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_100_054, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_HUH)
    A0_63:Wait(10)
    A0_63:PlayCamera(6, A1_64)
    A0_63:Orbit(15, 15, 0, 0, 0)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_63:Wait(60)
    A0_63:PlayCamera(5, L4_67)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_055, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_100_055, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L3_66, 13.1093, 1.4871, 1.076, 158.4165, 1.4935, 1.4304, 2.867)
    A0_63:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_000_056, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_63:Wait(10)
    A0_63:PlayCamera(5, L4_67)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_057, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L3_66, 13.1093, 1.4871, 1.076, 158.4165, 1.4935, 1.4304, 2.867)
    A0_63:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_000_058, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_63:Wait(10)
    L3_66:BattleMode(true)
    A0_63:Wait(60)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, L5_68, A1_64, 1)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_63:Zoom(0.5, 0.5, 0, 0, 0)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_UPSET)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_059, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_UPSET)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_MAKOTO_100_059, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_63:Wait(10)
    L3_66:BattleMode(false)
    A0_63:Wait(10)
    A1_64:BattleMode(false)
    A0_63:Wait(40)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM650_02568_SHIDEN_000_060, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    L4_67:LookAt()
    L4_67:TurnTo(70, false, true)
    L4_67:WaitForTurn()
    A0_63:Wait(10)
    L4_67:WalkOut(0, 7, A0_63.MOVE_WALK)
    A0_63:Wait(60)
    L3_66:LookAt()
    L3_66:TurnTo(-179, false)
    A0_63:Wait(10)
    A1_64:LookAt()
    A1_64:TurnTo(-179, false)
    A0_63:Wait(10)
    A1_64:WaitForTurn()
    A0_63:Wait(10)
    L3_66:WalkOut(0, 7, A0_63.MOVE_WALK)
    A0_63:Wait(30)
    A1_64:WalkOut(0, 7, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    A0_63:UpdownPan(0, 40, 40, 40, 40)
    A0_63:Wait(60)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(30)
    A0_63:DisableSceneSkip()
    A0_63:ContinueEventBGM()
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
    A0_63:EnableSceneSkip()
    return true
  end
  function JobSam650.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBSAM650_02568_SEKISEITAISOLDIERA_100_030, true)
  end
  function JobSam650.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBSAM650_02568_SEKISEITAISOLDIERB_100_031, true)
  end
  function JobSam650.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBSAM650_02568_SEKISEITAISOLDIERC_100_032, true)
  end
  function JobSam650.OnScene00022(A0_78, A1_79, A2_80)
  end
  function JobSam650.OnScene00023(A0_81, A1_82, A2_83)
  end
  function JobSam650.OnScene00024(A0_84, A1_85, A2_86)
  end
  function JobSam650.OnScene00025(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93
    L4_91 = A0_87
    L3_90 = A0_87.LoadMovePosition
    L5_92 = A0_87.LOC_MARKER_01
    L3_90(L4_91, L5_92)
    L4_91 = A1_88
    L3_90 = A1_88.Position
    L5_92 = A0_87.LOC_MARKER_01
    L6_93 = A0_87.POSITION_WAIT_COLLISION_ON
    L3_90(L4_91, L5_92, L6_93)
    L4_91 = A0_87
    L3_90 = A0_87.Dismount
    L3_90(L4_91)
    L3_90 = nil
    L5_92 = A0_87
    L4_91 = A0_87.CreateCharacter
    L6_93 = A0_87.LOC_ACTOR0
    L4_91 = L4_91(L5_92, L6_93, A0_87.LOC_MARKER_01)
    L3_90 = L4_91
    L5_92 = L3_90
    L4_91 = L3_90.Position
    L6_93 = L3_90
    L4_91(L5_92, L6_93, A0_87.ARRANGE_TYPE_LEFT, 1)
    L5_92 = L3_90
    L4_91 = L3_90.Idle
    L6_93 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_91(L5_92, L6_93)
    L5_92 = L3_90
    L4_91 = L3_90.PlayActionTimeline
    L6_93 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_91(L5_92, L6_93)
    L5_92 = A0_87
    L4_91 = A0_87.Wait
    L6_93 = 10
    L4_91(L5_92, L6_93)
    L4_91 = nil
    L6_93 = A0_87
    L5_92 = A0_87.CreateCharacter
    L5_92 = L5_92(L6_93, A0_87.LOC_ACTOR1, A0_87.LOC_MARKER_01)
    L4_91 = L5_92
    L6_93 = L4_91
    L5_92 = L4_91.Position
    L5_92(L6_93, L4_91, A0_87.ARRANGE_TYPE_RIGHT, 1)
    L6_93 = L4_91
    L5_92 = L4_91.Idle
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93 = L4_91
    L5_92 = L4_91.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93 = A0_87
    L5_92 = A0_87.Wait
    L5_92(L6_93, 10)
    L5_92 = nil
    L6_93 = A0_87.CreateCharacter
    L6_93 = L6_93(A0_87, A0_87.LOC_ACTOR2, A0_87.LOC_MARKER_01)
    L5_92 = L6_93
    L6_93 = L5_92.Position
    L6_93(L5_92, L5_92, A0_87.ARRANGE_TYPE_FRONT, 3)
    L6_93 = L5_92.PlayActionTimeline
    L6_93(L5_92, A0_87.LOC_MOTION1, nil, A0_87.AUTO_SHAKE_ENABLE)
    L6_93 = A0_87.Wait
    L6_93(A0_87, 10)
    L6_93 = nil
    L6_93 = A0_87:CreateCharacter(A0_87.LOC_ACTOR1, A0_87.LOC_MARKER_01)
    L6_93:Position(L6_93, A0_87.ARRANGE_TYPE_RIGHT, 1)
    L6_93:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93:Visible(A0_87.VISIBLE_HIDE)
    A0_87:Wait(10)
    A1_88:Position(L5_92, A0_87.ARRANGE_TYPE_BACK, 4)
    A0_87:Wait(10)
    A1_88:LookAt(L5_92)
    A1_88:Direction(L5_92)
    L3_90:LookAt(L5_92)
    L3_90:Direction(L5_92)
    L4_91:LookAt(L5_92)
    L4_91:Direction(L5_92)
    L5_92:Direction(A1_88)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L6_93, 30.3491, 5.0459, 1.0861, 130.902, 0.5974, 0.5134, 5.2201)
    A0_87:Wait(10)
    A0_87:ChangeBGMVolume(0)
    A0_87:Wait(30)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_NO_MUSIC)
    A0_87:FadeIn(A0_87.FADE_DEFAULT)
    A0_87:UpdownPan(45, 0, 100, 0, 20)
    A0_87:Wait(10)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    A0_87:WaitForPan()
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_070, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(10)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_SHIDEN_100_070, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_SHIDEN_000_071, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L5_92:AutoShake(false)
    A0_87:Wait(60)
    A0_87:FadeOut(A0_87.FADE_SHORT, A0_87.FADE_LAYER_BACK_NO_LOADING)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    L5_92:Idle(A0_87.LOC_MOTION2)
    L5_92:PlayActionTimeline(A0_87.LOC_MOTION2)
    A0_87:PlaySE(A0_87.LOC_SE0)
    A0_87:Wait(40)
    A0_87:PlaySE(A0_87.LOC_SE1)
    L3_90:PlayActionTimeline(A0_87.LOC_MOTION0)
    A0_87:Wait(30)
    A0_87:FadeIn(A0_87.FADE_DEFAULT, A0_87.FADE_LAYER_BACK_NO_LOADING)
    A0_87:WaitForFade()
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_87:Wait(90)
    A0_87:PlayCamera(14, L4_91)
    A0_87:Orbit(15, 15, 0, 0, 0)
    A0_87:Wait(10)
    L4_91:LookAt(0, -45)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_072, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L6_93, 43.073, 3.1943, 0.7299, 127.697, 1.0568, 1.0333, 3.2832)
    A0_87:Wait(10)
    L3_90:LookAt(L4_91)
    A1_88:LookAt(L4_91)
    L3_90:TurnTo(L4_91, false)
    L3_90:WaitForTurn()
    A0_87:Wait(10)
    A1_88:TurnTo(L4_91, false)
    L4_91:LookAt(L3_90)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_MAKOTO_000_073, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_87:Wait(10)
    L4_91:TurnTo(L3_90, false)
    L4_91:WaitForTurn()
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_074, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(10)
    L4_91:LookAt(A1_88)
    L4_91:TurnTo(A1_88, false)
    L4_91:WaitForTurn()
    A0_87:Wait(10)
    A1_88:Visible(A0_87.VISIBLE_HIDE)
    A0_87:PlayCamera(5, L4_91)
    A0_87:Orbit(-15, -15, 0, 0, 0)
    A0_87:Wait(10)
    L3_90:LookAt(A1_88)
    L3_90:Direction(A1_88)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_075, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_87:Wait(90)
    A1_88:Visible(A0_87.VISIBLE_SHOW)
    L4_91:Visible(A0_87.VISIBLE_HIDE)
    A0_87:PlayCamera(6, A1_88)
    A0_87:Orbit(15, 15, 0, 0, 0)
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_ME)
    A0_87:Wait(90)
    A1_88:Visible(A0_87.VISIBLE_HIDE)
    L4_91:Visible(A0_87.VISIBLE_SHOW)
    A0_87:PlayCamera(6, L3_90)
    A0_87:Orbit(15, 15, 0, 0, 0)
    A0_87:Wait(10)
    A1_88:LookAt(L3_90)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_MAKOTO_100_075, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_87:Wait(90)
    A1_88:Visible(A0_87.VISIBLE_SHOW)
    A0_87:PlayTargetRelationCamera(L6_93, 43.073, 3.1943, 0.7299, 127.697, 1.0568, 1.0333, 3.2832)
    A0_87:Wait(10)
    L4_91:LookAt(L3_90)
    L4_91:TurnTo(L3_90, false)
    L4_91:WaitForTurn()
    A0_87:Wait(10)
    L3_90:LookAt(L4_91)
    A1_88:LookAt(L4_91)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_THINK)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_076, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_THINK)
    A0_87:Wait(10)
    L3_90:LookAt(L4_91)
    L3_90:TurnTo(L4_91, false)
    L3_90:WaitForTurn()
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_MAKOTO_100_076, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(10)
    A0_87:PlayCamera(5, L4_91)
    A0_87:Orbit(-15, -15, 0, 0, 0)
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_077, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_078, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_HUH)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_100_079, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_HUH)
    A0_87:Wait(10)
    A0_87:PlayCamera(6, L3_90)
    A0_87:Orbit(15, 15, 0, 0, 0)
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_MAKOTO_100_078, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L6_93, 43.073, 3.1943, 0.7299, 127.697, 1.0568, 1.0333, 3.2832)
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_87:Wait(50)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_079, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_000_080, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A0_87:Wait(10)
    A1_88:LookAt(L4_91)
    L4_91:LookAt(A1_88)
    L4_91:TurnTo(A1_88, false)
    L4_91:WaitForTurn()
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_JOBSAM650_02568_KONGO_100_081, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(30)
    L4_91:LookAt()
    L3_90:LookAt()
    L4_91:TurnTo(L5_92, false)
    A0_87:Wait(10)
    L3_90:TurnTo(L5_92, false)
    L4_91:WaitForTurn()
    L3_90:WaitForTurn()
    A0_87:Wait(10)
    L4_91:WalkOut(0, 7, A0_87.MOVE_WALK)
    A0_87:Wait(10)
    L3_90:WalkOut(0, 7, A0_87.MOVE_WALK)
    A0_87:Wait(40)
    A0_87:UpdownPan(0, 40, 40, 40, 40)
    A0_87:Wait(60)
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:Wait(30)
  end
  function JobSam650.OnScene00026(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99
    L4_98 = A0_94
    L3_97 = A0_94.BindCharacter
    L5_99 = A0_94.LEVEL_ENPC_ID_0
    L3_97 = L3_97(L4_98, L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.TurnTo
    L4_98(L5_99, A1_95, false)
    L5_99 = L3_97
    L4_98 = L3_97.TurnTo
    L4_98(L5_99, A1_95, false)
    L5_99 = A2_96
    L4_98 = A2_96.WaitForTurn
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_090, false)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_091, true)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.TurnTo
    L4_98(L5_99, A2_96, false)
    L5_99 = L3_97
    L4_98 = L3_97.WaitForTurn
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.LookAt
    L4_98(L5_99, L3_97)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_MAKOTO_100_091, true)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.TurnTo
    L4_98(L5_99, L3_97, false)
    L5_99 = A2_96
    L4_98 = A2_96.WaitForTurn
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_093, false)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_094, true)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_MAKOTO_100_094, true)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_095, true)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_THINK)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_MAKOTO_100_095, true)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_THINK)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_096, false)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_097, true)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.TurnTo
    L4_98(L5_99, A1_95, false)
    L5_99 = L3_97
    L4_98 = L3_97.TurnTo
    L4_98(L5_99, A1_95, false)
    L5_99 = A2_96
    L4_98 = A2_96.WaitForTurn
    L4_98(L5_99)
    L5_99 = L3_97
    L4_98 = L3_97.WaitForTurn
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_KONGO_000_098, true)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.LOC_MOTION3)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 90)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.LOC_MOTION3)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.LookAt
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.TurnTo
    L4_98(L5_99, -170, false, true)
    L5_99 = A2_96
    L4_98 = A2_96.WaitForTurn
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.WalkOut
    L4_98(L5_99, 0, 5, A0_94.MOVE_WALK)
    L5_99 = A2_96
    L4_98 = A2_96.Transparency
    L4_98(L5_99, A0_94.TRANS_TYPE_FADE_OUT, 30)
    L5_99 = A2_96
    L4_98 = A2_96.WaitForTransparency
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.FootStep
    L4_98(L5_99, A0_94.FOOTSTEP_OFF)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A1_95
    L4_98 = A1_95.LookAt
    L4_98(L5_99, L3_97)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_JOBSAM650_02568_MAKOTO_100_099, true)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.LOC_MOTION3)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 90)
    L5_99 = A0_94
    L4_98 = A0_94.QuestReward
    L5_99 = L4_98(L5_99, A2_96, A1_95)
    if L4_98 then
      A0_94:QuestCompleted()
    end
    return L4_98, L5_99
  end
  function JobSam650.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBSAM650_02568_MAKOTO_000_085, true)
  end
  function JobSam650.GetEventItems(A0_103, A1_104)
    local L2_105
    L2_105 = A0_103.GetQuestId
    L2_105 = L2_105(A0_103)
    if A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_0 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_3 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_4 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_5 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_6 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_7 then
    else
    end
  end
  function JobSam650.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 6 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = JobSam650
  L0_110.SCRIPT_VERSION = 2
  L0_110 = JobSam650
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = JobSam650
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.EOBJECT1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.EOBJECT2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_6 then
      if A3_117 == A0_114.ACTOR6 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.EOBJECT3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_7 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = JobSam650
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A3_123 == A0_120.ACTOR6 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.EOBJECT3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_7 then
      if A3_123 == A0_120.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = JobSam650
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 5 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 6 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 7 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = JobSam650
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_5 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_6 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_7 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = JobSam650
  function L1_111(A0_134, A1_135, A2_136, A3_137)
    if A2_136 == A0_134.SEQ_0 then
    elseif A2_136 == A0_134.SEQ_1 then
    elseif A2_136 == A0_134.SEQ_2 then
    elseif A2_136 == A0_134.SEQ_3 then
    elseif A2_136 == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR1 then
        ({})[1] = {
          A0_134.ITEM0,
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
        return ({})[A1_135]
      end
    elseif A2_136 == A0_134.SEQ_5 then
    elseif A2_136 == A0_134.SEQ_6 then
    elseif A2_136 == A0_134.SEQ_7 then
    elseif A2_136 == A0_134.SEQ_FINISH then
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = JobSam650
  function L1_111(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147, L10_148
    L3_141 = {}
    L4_142 = A0_138.SEQ_0
    if A1_139 == L4_142 then
    else
      L4_142 = A0_138.SEQ_1
      if A1_139 == L4_142 then
      else
        L4_142 = A0_138.SEQ_2
        if A1_139 == L4_142 then
        else
          L4_142 = A0_138.SEQ_3
          if A1_139 == L4_142 then
          else
            L4_142 = A0_138.SEQ_4
            if A1_139 == L4_142 then
              L4_142 = A0_138.ACTOR1
              if A2_140 == L4_142 then
                L4_142 = 1
                L5_143 = 1
                for L9_147 = 1, L4_142 do
                  for _FORV_13_ = 1, #A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140) do
                    L3_141[L5_143] = A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140)[_FORV_13_]
                    L5_143 = L5_143 + 1
                  end
                end
              end
            else
              L4_142 = A0_138.SEQ_5
              if A1_139 == L4_142 then
              else
                L4_142 = A0_138.SEQ_6
                if A1_139 == L4_142 then
                else
                  L4_142 = A0_138.SEQ_7
                  if A1_139 == L4_142 then
                  else
                    L4_142 = A0_138.SEQ_FINISH
                    if A1_139 == L4_142 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_141
  end
  L0_110.GetNpcTradeItems = L1_111
  L0_110 = JobSam650
  function L1_111(A0_149, A1_150, A2_151, A3_152, ...)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 and A3_152 == A0_149.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_149.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_110.IsAcceptDirectorResult = L1_111
end)()

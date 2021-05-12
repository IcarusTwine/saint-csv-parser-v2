(function()
  print("ClsAcn150 loaded")
  function ClsAcn150.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAcn150.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_ACTOR0
    L3_6(L4_7, L5_8, A0_3.LOC_POS_ACTOR1, A0_3.LOC_POS_ACTOR2)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR1)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A1_4)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR2)
    L4_7 = L5_8
    L5_8 = L4_7.Idle
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR0)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8:LookAt(A1_4)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Direction(L3_6)
    A1_4:LookAt(L3_6)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, L4_7, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Wait(10)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_KLYHIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_THUBYRGEIM_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_GEISSFRYN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_AERSTHOTA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, L4_7, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_KLYHIA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_KLYHIA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_KLYHIA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN150_00458_KLYHIA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, L4_7, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:WalkOut(-160, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L4_7:LookAt()
    L4_7:WalkOut(-150, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:WalkOut(-160, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ClsAcn150.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN150_00458_KLYHIA_000_010, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN150_00458_KLYHIA_000_011, true)
  end
  function ClsAcn150.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN150_00458_GEISSFRYN_000_013, true)
  end
  function ClsAcn150.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSACN150_00458_AERSTHOTA_000_014, true)
  end
  function ClsAcn150.OnScene00005(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20) == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSACN150_00458_SENDOU_000_016, true)
    else
      A2_20:LookAt(A1_19)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSACN150_00458_SENDOU_000_015, true)
      A2_20:LookAt(0, 0)
      A0_18:Wait(30)
      A0_18:ScenarioMessage(A0_18.TEXT_CLSACN150_00458_POP_MESSAGE)
    end
  end
  function ClsAcn150.OnScene00006(A0_21, A1_22, A2_23)
  end
  function ClsAcn150.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSACN150_00458_KLYHIA_000_012, true)
  end
  function ClsAcn150.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN150_00458_GEISSFRYN_000_013, true)
  end
  function ClsAcn150.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSACN150_00458_AERSTHOTA_000_014, true)
  end
  function ClsAcn150.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ClsAcn150.OnScene00011(A0_36, A1_37, A2_38)
  end
  function ClsAcn150.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(0, false)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSACN150_00458_SENDOU_000_020, true)
    A2_41:LookAt(0, 0)
    A2_41:WalkOut(0, 5, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 15)
    A2_41:WaitForTransparency()
  end
  function ClsAcn150.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSACN150_00458_KLYHIA_000_012, true)
  end
  function ClsAcn150.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSACN150_00458_GEISSFRYN_000_013, true)
  end
  function ClsAcn150.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSACN150_00458_AERSTHOTA_000_014, true)
  end
  function ClsAcn150.OnScene00016(A0_51, A1_52, A2_53)
  end
  function ClsAcn150.OnScene00017(A0_54, A1_55, A2_56)
  end
  function ClsAcn150.OnScene00018(A0_57, A1_58, A2_59)
    A1_58:SetSceneEndRollback(A0_57.ROLLBACK_DIRECTION, false)
    A1_58:SetSceneEndRollback(A0_57.ROLLBACK_POSITION, false)
    A1_58:TurnTo(A2_59, false)
    A1_58:WaitForTurn()
  end
  function ClsAcn150.OnScene00019(A0_60, A1_61, A2_62)
    if A0_60:YesNoQuestBattle(A0_60.QUESTBATTLE0) == true then
    else
      A0_60:CancelEventScene()
    end
  end
  function ClsAcn150.OnScene00020(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68
    L4_67 = A0_63
    L3_66 = A0_63.LoadMovePosition
    L5_68 = A0_63.LOC_POS_ACTOR3
    L3_66(L4_67, L5_68, A0_63.LOC_POS_ACTOR4, A0_63.LOC_POS_ACTOR5, A0_63.LOC_POS_ACTOR6, A0_63.LOC_POS_ACTOR7, A0_63.LOC_POS_ACTOR8)
    L4_67 = A2_65
    L3_66 = A2_65.Visible
    L5_68 = A0_63.VISIBLE_HIDE
    L3_66(L4_67, L5_68)
    L3_66 = nil
    L5_68 = A0_63
    L4_67 = A0_63.CreateCharacter
    L4_67 = L4_67(L5_68, A0_63.LOC_ACTOR1, A0_63.LOC_POS_ACTOR4)
    L3_66 = L4_67
    L5_68 = L3_66
    L4_67 = L3_66.Idle
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68 = L3_66
    L4_67 = L3_66.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_68 = L3_66
    L4_67 = L3_66.LookAt
    L4_67(L5_68, A1_64)
    L4_67 = nil
    L5_68 = A0_63.CreateCharacter
    L5_68 = L5_68(A0_63, A0_63.LOC_ACTOR0, A0_63.LOC_POS_ACTOR3)
    L4_67 = L5_68
    L5_68 = L4_67.Idle
    L5_68(L4_67, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68 = L4_67.PlayActionTimeline
    L5_68(L4_67, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_68 = L4_67.LookAt
    L5_68(L4_67, A1_64)
    L5_68 = nil
    L5_68 = A0_63:CreateCharacter(A0_63.LOC_ACTOR2, L3_66, A0_63.ARRANGE_TYPE_LEFT, 1)
    L5_68:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_68:LookAt(A1_64)
    A1_64:Position(L4_67, A0_63.ARRANGE_TYPE_FRONT, 2)
    A1_64:Direction(L4_67)
    A1_64:LookAt(L4_67)
    A0_63:PlayCamera(1, L4_67)
    A0_63:Wait(30)
    A0_63:ChangeBGMVolume(0.5)
    L4_67:WalkIn(230, 8, A0_63.MOVE_RUN)
    A0_63:Wait(10)
    L3_66:WalkIn(230, 8, A0_63.MOVE_RUN)
    A0_63:Wait(10)
    L5_68:WalkIn(230, 8, A0_63.MOVE_RUN)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:Wait(10)
    L4_67:WaitForMove()
    L3_66:WaitForMove()
    L5_68:WaitForMove()
    L4_67:TurnTo(A1_64, false)
    L4_67:WaitForTurn()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_CLAP)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_CLSACN150_00458_KLYHIA_000_025, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_CLAP)
    A0_63:Wait(10)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_LEFT_ZOOM, A1_64, L5_68, 0)
    L3_66:TurnTo(A1_64, false)
    A0_63:Wait(10)
    L5_68:TurnTo(A1_64, false)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_CLSACN150_00458_KLYHIA_000_026, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_66:WaitForTurn()
    L5_68:WaitForTurn()
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:Wait(60)
    L4_67:Position(A0_63.LOC_POS_ACTOR6)
    L3_66:Position(A0_63.LOC_POS_ACTOR7)
    L5_68:Position(A0_63.LOC_POS_ACTOR8)
    L4_67:LookAt()
    L3_66:LookAt()
    L5_68:LookAt()
    A1_64:Direction(L4_67)
    A1_64:LookAt(L4_67)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_FRONT, L3_66, L5_68, 0)
    A0_63:Zoom(-5, -5, 0, 0, 0)
    A0_63:FollowLookAt(A0_63.FOLLOW_LOOKAT_ON)
    A0_63:UpdownDolly(-2, -2, 0, 0, 0)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:Wait(30)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_POINT)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_CLSACN150_00458_KLYHIA_000_027, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:LookAt()
    L4_67:LookAt()
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function ClsAcn150.OnScene00021(A0_69, A1_70, A2_71)
  end
  function ClsAcn150.OnScene00022(A0_72, A1_73, A2_74)
  end
  function ClsAcn150.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSACN150_00458_KLYHIA_000_012, true)
  end
  function ClsAcn150.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSACN150_00458_GEISSFRYN_000_013, true)
  end
  function ClsAcn150.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSACN150_00458_AERSTHOTA_000_014, true)
  end
  function ClsAcn150.OnScene00026(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A1_85
    L3_87 = A1_85.Position
    L3_87(L4_88, A2_86, A0_84.ARRANGE_TYPE_BASE_FRONT, -1.7)
    L4_88 = A1_85
    L3_87 = A1_85.Direction
    L3_87(L4_88, A2_86)
    L4_88 = A1_85
    L3_87 = A1_85.LookAt
    L3_87(L4_88, A2_86)
    L4_88 = A2_86
    L3_87 = A2_86.Idle
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_88 = A2_86
    L3_87 = A2_86.Direction
    L3_87(L4_88, A1_85)
    L4_88 = A2_86
    L3_87 = A2_86.LookAt
    L3_87(L4_88, A1_85)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 10)
    L4_88 = A0_84
    L3_87 = A0_84.PlayTwoShotCamera
    L3_87(L4_88, A0_84.TWOSHOT_TYPE_RIGHT_ZOOM, A2_86, A1_85, 0)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 30)
    L4_88 = A0_84
    L3_87 = A0_84.ChangeBGMVolume
    L3_87(L4_88, 0.5)
    L4_88 = A0_84
    L3_87 = A0_84.FadeIn
    L3_87(L4_88, A0_84.FADE_DEFAULT)
    L4_88 = A0_84
    L3_87 = A0_84.WaitForFade
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSACN150_00458_THUBYRGEIM_000_070, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88 = A2_86
    L3_87 = A2_86.CancelActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 10)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSACN150_00458_THUBYRGEIM_000_071, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSACN150_00458_THUBYRGEIM_000_072, true, nil, nil, nil, A0_84.SPEAK_NORMAL_LONG)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 10)
    L4_88 = A0_84
    L3_87 = A0_84.PlayCamera
    L3_87(L4_88, 5, A2_86)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSACN150_00458_THUBYRGEIM_000_073, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 10)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSACN150_00458_THUBYRGEIM_000_074, true, nil, nil, nil, A0_84.SPEAK_NORMAL_LONG)
    L4_88 = A2_86
    L3_87 = A2_86.CancelActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 10)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
      A0_84:Wait(120)
    end
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A0_84:WaitForFade()
    A1_85:CancelActionTimeline(A0_84.LOC_ACTION0)
    A0_84:Wait(30)
    A1_85:LookAt()
    A2_86:LookAt()
    return L3_87, L4_88
  end
  function ClsAcn150.OnScene00027(A0_89, A1_90, A2_91)
  end
  function ClsAcn150.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CLSACN150_00458_AERSTHOTA_000_69, true)
  end
  function ClsAcn150.OnScene00029(A0_95, A1_96, A2_97)
  end
  function ClsAcn150.OnScene00030(A0_98, A1_99, A2_100)
  end
  function ClsAcn150.OnScene00031(A0_101, A1_102, A2_103)
  end
  function ClsAcn150.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 2
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = ClsAcn150
  L0_108.SCRIPT_VERSION = 1
  L0_108 = ClsAcn150
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = ClsAcn150
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR4 then
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return A1_113:GetQuestUI8AL(L5_117) < 2
      elseif A4_116 == A0_112.ENEMY1 then
        return A1_113:GetQuestUI8AL(L5_117) < 2
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR4 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.EOBJECT1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = ClsAcn150
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR4 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return A1_119:GetQuestUI8AL(L5_123) < 2
      elseif A4_122 == A0_118.ENEMY1 then
        return A1_119:GetQuestUI8AL(L5_123) < 2
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.EOBJECT1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = ClsAcn150
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return 0, 0
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = ClsAcn150
  function L1_109(A0_128, A1_129, A2_130, A3_131)
    local L4_132
    L4_132 = A0_128.GetQuestId
    L4_132 = L4_132(A0_128)
    if A1_129:GetQuestSequence(L4_132) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L4_132) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L4_132) == A0_128.SEQ_3 then
      if A2_130:GetBaseId() == A0_128.EOBJECT0 then
        return false
      end
    elseif A1_129:GetQuestSequence(L4_132) == A0_128.SEQ_4 then
      if A2_130:GetBaseId() == A0_128.EOBJECT0 then
        return false
      end
    elseif A1_129:GetQuestSequence(L4_132) == A0_128.SEQ_FINISH and A2_130:GetBaseId() == A0_128.EOBJECT0 then
      return false
    end
    return true
  end
  L0_108.IsTargetingPossible = L1_109
  L0_108 = ClsAcn150
  function L1_109(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()

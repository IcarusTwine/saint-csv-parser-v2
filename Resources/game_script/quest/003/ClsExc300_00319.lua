(function()
  print("ClsExc300 loaded")
  function ClsExc300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsExc300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC300_00319_WYRNZOEN_000_0, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC300_00319_WYRNZOEN_000_1, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC300_00319_WYRNZOEN_000_2, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC300_00319_WYRNZOEN_000_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC300_00319_WYRNZOEN_000_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSEXC300_00319_WYRNZOEN_000_6, true)
    A0_3:QuestAccepted()
  end
  function ClsExc300.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_CHAIR_LOOP)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.InvisibleStandCharacter
    L3_9(A0_6, A0_6.LOC_ACTOR0)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC300_00319_SIGHARD_000_10, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(20)
    A2_8:LookAt(0, -30)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC300_00319_SIGHARD_000_12, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayCamera(14, A2_8)
    A0_6:UpdownPan(-15, -15, 0, 0, 0)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC300_00319_SIGHARD_000_14, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSEXC300_00319_SIGHARD_000_15, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.LOC_FACE0)
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function ClsExc300.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSEXC300_00319_SOLKWYB_000_40, false)
    A2_12:TurnTo(0, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSEXC300_00319_SOLKWYB_000_41, false)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 2, A0_10.MOVE_WALK)
    A2_12:LookAt()
    A2_12:WaitForMove()
    A2_12:TurnTo(-135, false)
    A2_12:WaitForTurn()
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSEXC300_00319_SOLKWYB_000_42, true)
    A0_10:Wait(15)
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A2_12:LookAt()
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function ClsExc300.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSEXC300_00319_BROENBHAR_000_80, false)
    A2_15:TurnTo(0, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSEXC300_00319_BROENBHAR_000_82, false)
    A2_15:WaitForTurn()
    A2_15:WalkOut(-10, 2, A0_13.MOVE_WALK)
    A2_15:LookAt()
    A2_15:WaitForMove()
    A2_15:TurnTo(135, false)
    A2_15:WaitForTurn()
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSEXC300_00319_BROENBHAR_000_83, true)
    A0_13:Wait(15)
    A2_15:WalkOut(0, 6, A0_13.MOVE_WALK)
    A2_15:LookAt()
    A0_13:Wait(30)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function ClsExc300.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSEXC300_00319_SIGHARD_000_17, true)
  end
  function ClsExc300.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_CLSEXC300_00319_SYSTEM_000_50, true)
    A1_20:SetSceneEndRollback(A0_19.ROLLBACK_DIRECTION, false)
    A1_20:SetSceneEndRollback(A0_19.ROLLBACK_POSITION, false)
    A1_20:TurnTo(A2_21, false)
    A1_20:WaitForTurn()
  end
  function ClsExc300.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:ScenarioMessage(A0_22.TEXT_CLSEXC300_00319_POP_MESSAGE)
  end
  function ClsExc300.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ClsExc300.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSEXC300_00319_SIGHARD_000_17, true)
  end
  function ClsExc300.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_CLSEXC300_00319_SYSTEM_000_51, true)
    A1_32:SetSceneEndRollback(A0_31.ROLLBACK_DIRECTION, false)
    A1_32:SetSceneEndRollback(A0_31.ROLLBACK_POSITION, false)
    A1_32:TurnTo(A2_33, false)
    A1_32:WaitForTurn()
  end
  function ClsExc300.OnScene00011(A0_34, A1_35, A2_36)
    A0_34:ScenarioMessage(A0_34.TEXT_CLSEXC300_00319_POP_MESSAGE)
  end
  function ClsExc300.OnScene00012(A0_37, A1_38, A2_39)
  end
  function ClsExc300.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSEXC300_00319_SIGHARD_000_17, true)
  end
  function ClsExc300.OnScene00014(A0_43, A1_44, A2_45)
    A0_43:SystemTalk(A0_43.TEXT_CLSEXC300_00319_SYSTEM_000_52, true)
    A1_44:SetSceneEndRollback(A0_43.ROLLBACK_DIRECTION, false)
    A1_44:SetSceneEndRollback(A0_43.ROLLBACK_POSITION, false)
    A1_44:TurnTo(A2_45, false)
    A1_44:WaitForTurn()
  end
  function ClsExc300.OnScene00015(A0_46, A1_47, A2_48)
    A0_46:ScenarioMessage(A0_46.TEXT_CLSEXC300_00319_POP_MESSAGE)
  end
  function ClsExc300.OnScene00016(A0_49, A1_50, A2_51)
  end
  function ClsExc300.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSEXC300_00319_SIGHARD_000_17, true)
  end
  function ClsExc300.OnScene00018(A0_55, A1_56, A2_57)
  end
  function ClsExc300.OnScene00019(A0_58, A1_59, A2_60)
    return (A0_58:YesNoQuestBattle(A0_58.QUESTBATTLE0))
  end
  function ClsExc300.OnScene00020(A0_61, A1_62, A2_63)
  end
  function ClsExc300.OnScene00021(A0_64, A1_65, A2_66)
  end
  function ClsExc300.OnScene00022(A0_67, A1_68, A2_69)
  end
  function ClsExc300.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSEXC300_00319_SIGHARD_000_17, true)
  end
  function ClsExc300.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSEXC300_00319_WYRNZOEN_000_60, false)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSEXC300_00319_WYRNZOEN_000_61, true)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:LookAt()
    A2_75:WalkOut(180, 5, A0_73.MOVE_WALK)
    A0_73:Wait(15)
    A2_75:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    A2_75:WaitForTransparency()
  end
  function ClsExc300.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CLSEXC300_00319_SOLKWYB_000_90, true)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_78:LookAt()
    A2_78:WalkOut(180, 5, A0_76.MOVE_WALK)
    A0_76:Wait(15)
    A2_78:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A2_78:WaitForTransparency()
  end
  function ClsExc300.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CLSEXC300_00319_BROENBHAR_000_100, true)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_81:LookAt()
    A2_81:WalkOut(180, 5, A0_79.MOVE_WALK)
    A0_79:Wait(15)
    A2_81:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A2_81:WaitForTransparency()
  end
  function ClsExc300.OnScene00027(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88
    L4_86 = A1_83
    L3_85 = A1_83.Position
    L5_87 = A2_84
    L6_88 = A0_82.ARRANGE_TYPE_BACK
    L3_85(L4_86, L5_87, L6_88, 1.5)
    L4_86 = A1_83
    L3_85 = A1_83.Direction
    L5_87 = A2_84
    L3_85(L4_86, L5_87)
    L4_86 = A1_83
    L3_85 = A1_83.LookAt
    L5_87 = A2_84
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.Idle
    L5_87 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L5_87 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.Direction
    L5_87 = A1_83
    L3_85(L4_86, L5_87)
    L4_86 = A2_84
    L3_85 = A2_84.LookAt
    L5_87 = A1_83
    L3_85(L4_86, L5_87)
    L3_85 = nil
    L5_87 = A0_82
    L4_86 = A0_82.CreateCharacter
    L6_88 = A0_82.LOC_ACTOR2
    L4_86 = L4_86(L5_87, L6_88, A1_83, A0_82.ARRANGE_TYPE_LEFT, 2.5)
    L3_85 = L4_86
    L5_87 = L3_85
    L4_86 = L3_85.Idle
    L6_88 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_86(L5_87, L6_88)
    L5_87 = L3_85
    L4_86 = L3_85.PlayActionTimeline
    L6_88 = A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L4_86(L5_87, L6_88)
    L5_87 = L3_85
    L4_86 = L3_85.Direction
    L6_88 = A2_84
    L4_86(L5_87, L6_88)
    L5_87 = L3_85
    L4_86 = L3_85.LookAt
    L6_88 = A1_83
    L4_86(L5_87, L6_88)
    L4_86 = nil
    L6_88 = A0_82
    L5_87 = A0_82.CreateCharacter
    L5_87 = L5_87(L6_88, A0_82.LOC_ACTOR1, L3_85, A0_82.ARRANGE_TYPE_LEFT, 1.2)
    L4_86 = L5_87
    L6_88 = L4_86
    L5_87 = L4_86.Idle
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_88 = L4_86
    L5_87 = L4_86.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_88 = L4_86
    L5_87 = L4_86.Direction
    L5_87(L6_88, A2_84)
    L6_88 = L4_86
    L5_87 = L4_86.LookAt
    L5_87(L6_88, A1_83)
    L6_88 = A0_82
    L5_87 = A0_82.PlayTwoShotCamera
    L5_87(L6_88, A0_82.TWOSHOT_TYPE_LEFT_ZOOM, A1_83, A2_84, 0)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 30)
    L6_88 = A0_82
    L5_87 = A0_82.ChangeBGMVolume
    L5_87(L6_88, 0.5)
    L6_88 = A0_82
    L5_87 = A0_82.FadeIn
    L5_87(L6_88, A0_82.FADE_DEFAULT)
    L6_88 = A0_82
    L5_87 = A0_82.WaitForFade
    L5_87(L6_88)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_CLSEXC300_00319_WYRNZOEN_000_70, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 20)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_CLSEXC300_00319_WYRNZOEN_000_71, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 10)
    L6_88 = A0_82
    L5_87 = A0_82.PlayCamera
    L5_87(L6_88, 6, A2_84)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_CLSEXC300_00319_WYRNZOEN_000_72, false, nil, nil, nil, A0_82.SPEAK_NORMAL_LONG)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_CLSEXC300_00319_WYRNZOEN_000_73, true, nil, nil, nil, A0_82.SPEAK_NORMAL_LONG)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 10)
    L6_88 = A0_82
    L5_87 = A0_82.PlayCamera
    L5_87(L6_88, 13, A1_83)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_CLSEXC300_00319_WYRNZOEN_000_74, false, nil, nil, nil, A0_82.LIP_TYPE_NONE)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_CLSEXC300_00319_WYRNZOEN_000_75, true, nil, nil, nil, A0_82.LIP_TYPE_NONE)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 10)
    L6_88 = A1_83
    L5_87 = A1_83.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_88 = A1_83
    L5_87 = A1_83.WaitForActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_88 = A0_82
    L5_87 = A0_82.QuestReward
    L6_88 = L5_87(L6_88, A2_84, A1_83)
    if L5_87 then
      A0_82:QuestCompleted()
      A0_82:Wait(120)
      A0_82:FadeOut(A0_82.FADE_SHORT, A0_82.FADE_LAYER_BACK)
      A0_82:WaitForFade()
      A1_83:LookAt()
      A2_84:Visible(A0_82.VISIBLE_HIDE)
      A0_82:PlayCamera(6, A1_83)
      A0_82:FollowLookAt(A0_82.FOLLOW_LOOKAT_ON)
      A0_82:Zoom(-1, -1, 0, 0, 0)
      A0_82:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_82:Gyro(-20, -20, 0, 0, 0)
      A0_82:DisableSceneSkip()
      A0_82:LearningAction(A0_82.ACTION_KIND_NORMAL, A0_82.LOC_WS)
      A0_82:Wait(60)
      A0_82:EnableSceneSkip()
      A1_83:PlayActionTimeline(A0_82.LOC_ACTION0, nil, A0_82.AUTO_SHAKE_ENABLE, A0_82.ACTION_NO_INTERPOLATE)
      A0_82:FadeIn(A0_82.FADE_SHORT, A0_82.FADE_LAYER_BACK)
      A0_82:WaitForFade()
      A1_83:PlayVfx(A0_82.LOC_VFX)
      A0_82:Wait(100)
    end
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A1_83:CancelActionTimeline(A0_82.LOC_ACTION0)
    A0_82:Wait(30)
    A1_83:LookAt()
    A2_84:LookAt()
    return L5_87, L6_88
  end
  function ClsExc300.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 2 then
      return 1 <= A1_90:GetQuestUI8BH(L3_92)
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 6 then
      return 1 <= A1_90:GetQuestUI8BH(L3_92)
    elseif A2_91 == 7 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 8 then
      return 1 <= A1_90:GetQuestUI8BH(L3_92)
    elseif A2_91 == 9 then
      return 1 <= A1_90:GetQuestUI8BL(L3_92)
    elseif A2_91 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = ClsExc300
  L0_93.SCRIPT_VERSION = 1
  L0_93 = ClsExc300
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = ClsExc300
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.EOBJECT0 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.EOBJECT1 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY1 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.EOBJECT2 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY2 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_6 then
      if A3_100 == A0_97.EOBJECT3 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT4 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_7 then
      if A3_100 == A0_97.ACTOR4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR5 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR6 then
        if 1 <= A1_98:GetQuestUI8BL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = ClsExc300
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        if 1 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.EOBJECT0 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.EOBJECT1 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY1 then
        return false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 then
      if A3_106 == A0_103.EOBJECT2 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY2 then
        return false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_6 then
      if A3_106 == A0_103.EOBJECT3 then
        if 1 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT4 then
        return false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_7 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR5 then
        if 1 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.ACTOR6 then
        if 1 <= A1_104:GetQuestUI8BL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = ClsExc300
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8BH(L3_112), 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 6 then
      return A1_110:GetQuestUI8BH(L3_112), 0
    elseif A2_111 == 7 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 8 then
      return A1_110:GetQuestUI8BH(L3_112), 0
    elseif A2_111 == 9 then
      return A1_110:GetQuestUI8BL(L3_112), 0
    elseif A2_111 == 10 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = ClsExc300
  function L1_94(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_5 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_6 then
      if A2_115:GetBaseId() == A0_113.EOBJECT4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_7 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
    end
    return true
  end
  L0_93.IsTargetingPossible = L1_94
  L0_93 = ClsExc300
  function L1_94(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_6 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_7 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()

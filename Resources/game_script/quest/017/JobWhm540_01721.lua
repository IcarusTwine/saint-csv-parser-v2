(function()
  print("JobWhm540 loaded")
  function JobWhm540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM540_01721_ESCHIVA_000_000, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_4:IsQuestCompleted(A0_3.QST_VER300_MAIN) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM540_01721_ESCHIVA_000_020, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM540_01721_ESCHIVA_000_010, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM540_01721_ESCHIVA_000_030, true)
    A0_3:QuestAccepted()
    A2_5:TurnTo(-65, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function JobWhm540.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM540_01721_ESCHIVA_000_040, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM540_01721_ESCHIVA_000_041, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM540_01721_ESCHIVA_000_042, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM540_01721_ESCHIVA_000_043, true)
    A2_8:TurnTo(-35, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobWhm540.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM540_01721_TOURCENET_100_060, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM540_01721_TOURCENET_100_061, true)
  end
  function JobWhm540.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM540_01721_TOURCENET_100_080, true)
  end
  function JobWhm540.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWHM540_01721_FORCHETAIX_100_050, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWHM540_01721_FORCHETAIX_100_051, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWHM540_01721_FORCHETAIX_100_052, true)
  end
  function JobWhm540.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWHM540_01721_FORCHETAIX_100_070, true)
  end
  function JobWhm540.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobWhm540.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobWhm540.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM540_01721_ESCHIVA_000_090, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM540_01721_ESCHIVA_000_091, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWHM540_01721_ESCHIVA_000_092, true)
    A2_29:TurnTo(90, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A2_29:LookAt()
    A0_27:Wait(30)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function JobWhm540.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM540_01721_TOURCENET_100_080, true)
  end
  function JobWhm540.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWHM540_01721_FORCHETAIX_100_070, true)
  end
  function JobWhm540.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.LoadMovePosition
    L3_39(A0_36, A0_36.LEVEL_POINT_ARAQA)
    L3_39 = nil
    L3_39 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_ARAQA, A0_36.LEVEL_POINT_ARAQA)
    L3_39:Visible(A0_36.VISIBLE_SHOW)
    L3_39:Idle(A0_36.LOC_ACTION0)
    L3_39:PlayActionTimeline(A0_36.LOC_ACTION0)
    A0_36:Wait(60)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_RIGHT, 1.3)
    A1_37:LookAt(L3_39)
    A1_37:Direction(L3_39)
    A2_38:Direction(L3_39)
    A2_38:LookAt(L3_39)
    A0_36:Wait(10)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_BACK, 0.6)
    A0_36:PlayCamera(8, A2_38)
    A0_36:Zoom(-1, -1, 0, 0, 0)
    A0_36:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(50)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_DISQUIET01)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_100, false)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_100_100, true)
    A0_36:Wait(10)
    A0_36:PlayCamera(6, L3_39)
    A0_36:Zoom(-3, -3, 0, 0, 0)
    A0_36:SideDolly(1.5, 1.5, 0, 0, 0)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_36:UpdownPan(-20.5, -20.5, 0, 0, 0)
    end
    A0_36:Wait(50)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ALAQA_000_101, false)
    A0_36:Wait(10)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ALAQA_000_102, true)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_103, true)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.LOC_ACTION1)
    A0_36:Wait(60)
    L3_39:TurnTo(A2_38, false)
    L3_39:WaitForTurn()
    A0_36:PlayCamera(5, L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ALAQA_000_104, true)
    A0_36:Wait(10)
    A0_36:PlayCamera(6, A2_38)
    A0_36:Zoom(-1, -1, 0, 0, 0)
    A0_36:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_105, true)
    A0_36:Wait(10)
    A0_36:PlayCamera(5, L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_NO)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ALAQA_000_106, true)
    A0_36:Wait(10)
    A0_36:PlayCamera(6, A2_38)
    A0_36:Zoom(-1, -1, 0, 0, 0)
    A0_36:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_107, false)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_108, true)
    A0_36:Wait(10)
    A0_36:PlayCamera(5, L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ALAQA_000_109, true)
    A0_36:Wait(50)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:LookAt(A1_37)
    A0_36:Wait(40)
    A0_36:PlayCamera(1, A1_37)
    A0_36:Zoom(0.3, 0.3, 0, 0, 0)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_36:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ALAQA_000_110, true)
    A0_36:Wait(10)
    A0_36:PlayCamera(6, A2_38)
    A0_36:Zoom(-1, -1, 0, 0, 0)
    A0_36:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_111, true)
    A0_36:Wait(10)
    A0_36:PlayCamera(5, L3_39)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ALAQA_000_112, true)
    A0_36:Wait(10)
    L3_39:TurnTo(-40, false, true)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 5, A0_36.MOVE_WALK)
    L3_39:LookAt()
    L3_39:WaitForMove()
    L3_39:Visible(A0_36.VISIBLE_HIDE)
    A0_36:FadeOut(A0_36.FADE_SHORT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    A1_37:LookAt(-60, 0)
    A2_38:LookAt(-60, 0)
    A1_37:Direction(90)
    A0_36:PlayCamera(6, A2_38)
    A0_36:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_36:SidePan(-10.7, -10.7, 0, 0, 0)
    A0_36:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownPan(-25, -25, 0, 0, 0)
    end
    A0_36:Wait(20)
    A2_38:Direction(90)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(60)
    A2_38:TurnTo(A1_37, false)
    A1_37:TurnTo(A2_38, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_113, false)
    A0_36:Wait(10)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWHM540_01721_ESCHIVA_000_114, true)
    A0_36:Wait(10)
    A2_38:LookAt()
    A2_38:TurnTo(120, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 5, A0_36.MOVE_WALK)
    A0_36:Wait(20)
    A0_36:FadeOut(A0_36.FADE_SHORT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
  end
  function JobWhm540.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobWhm540.OnScene00014(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm540.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if 1 > A1_47:GetQuestUI8AL(L3_49) and (A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true) then
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobWhm540.OnScene00016(A0_50, A1_51, A2_52)
  end
  function JobWhm540.OnScene00017(A0_53, A1_54, A2_55)
  end
  function JobWhm540.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobWhm540.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobWhm540.OnScene00020(A0_62, A1_63, A2_64)
  end
  function JobWhm540.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBWHM540_01721_ESCHIVA_000_118, true)
  end
  function JobWhm540.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBWHM540_01721_ESCHIVA_000_120, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBWHM540_01721_ESCHIVA_000_121, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBWHM540_01721_ESCHIVA_000_122, true)
    A2_70:TurnTo(180, false, true)
    A2_70:WaitForTurn()
    A2_70:WalkOut(0, 5, A0_68.MOVE_WALK)
    A2_70:LookAt()
    A0_68:Wait(30)
    A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    A2_70:WaitForTransparency()
  end
  function JobWhm540.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72, false)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM540_01721_ESCHIVA_000_130, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM540_01721_ESCHIVA_000_131, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM540_01721_ESCHIVA_000_132, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM540_01721_ESCHIVA_000_133, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM540_01721_ESCHIVA_000_134, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EMOTE_ME)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBWHM540_01721_ESCHIVA_000_135, true)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
      A0_71:Wait(120)
    end
    return L3_74, L4_75
  end
  function JobWhm540.OnScene00024(A0_76, A1_77, A2_78, ...)
    local L4_80
    L4_80 = (...)
    A2_78:Visible(A0_76.VISIBLE_HIDE)
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_77:Direction(A2_78)
    A1_77:LookAt()
    A0_76:Wait(10)
    A0_76:PlayCamera(9, A1_77)
    A1_77:PlayActionTimeline(A0_76.WS_GET_ACTION, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:DisableSceneSkip()
    A0_76:LearningAction(A0_76.ACTION_KIND_NORMAL, A0_76.WS_GET_SKILL)
    A0_76:EnableSceneSkip()
    A0_76:FadeIn(A0_76.FADE_SHORT)
    A0_76:WaitForFade()
    A0_76:Zoom(0, -1, 0, 5, 5)
    A0_76:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_77:PlayVfx(A0_76.WS_GET_VFX)
    A0_76:Wait(20)
    A0_76:PlayCamera(8, A1_77)
    A0_76:Orbit(0, -240, 10, 10, 10)
    A0_76:Zoom(0, -1, 10, 10, 10)
    A0_76:UpdownPan(0, 10, 10, 10, 10)
    A0_76:LogMessage(A0_76.WS_GET_LOG)
    A0_76:Wait(40)
    A1_77:PlayVfx(A0_76.VFX_WEAPON_SKILL_GET)
    A0_76:Wait(80)
    A0_76:FadeOut(A0_76.FADE_SHORT)
    A0_76:WaitForFade()
    A1_77:CancelActionTimeline(A0_76.WS_GET_ACTION)
    A0_76:Wait(30)
    return L4_80
  end
  function JobWhm540.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 2
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 4 then
      return A1_82:GetQuestBitFlag8(L3_84, 1)
    elseif A2_83 == 5 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = JobWhm540
  L0_85.SCRIPT_VERSION = 1
  L0_85 = JobWhm540
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = JobWhm540
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR6 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR7 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A4_93 == A0_89.EVENTRANGE0 then
        return A1_90:GetQuestUI8AL(L5_94) < 2
      elseif A3_92 == A0_89.EOBJECT0 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY0 then
        return A1_90:GetQuestUI8AL(L5_94) < 2
      elseif A4_93 == A0_89.ENEMY1 then
        return A1_90:GetQuestUI8AL(L5_94) < 2
      elseif A3_92 == A0_89.EOBJECT1 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = JobWhm540
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR2 then
        if 2 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR3 then
        if 2 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR6 then
        if A1_96:GetQuestUI8AL(L5_100) >= 1 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR7 then
        if A1_96:GetQuestUI8AL(L5_100) >= 1 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A4_99 == A0_95.EVENTRANGE0 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A4_99 == A0_95.ENEMY1 then
        return 2 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.EOBJECT1 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = JobWhm540
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 2
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return 0, 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 6 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = JobWhm540
  function L1_86(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A0_105.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
    end
    return A0_105.EVENT_STATE_NORMAL
  end
  L0_85.GetConditionId = L1_86
  L0_85 = JobWhm540
  function L1_86(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_6 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()

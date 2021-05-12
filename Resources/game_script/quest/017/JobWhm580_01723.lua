(function()
  print("JobWhm580 loaded")
  function JobWhm580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM580_01723_ESCHIVA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM580_01723_ESCHIVA_000_0001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM580_01723_ESCHIVA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM580_01723_ESCHIVA_000_003, true)
    A2_5:TurnTo(40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM580_01723_ESCHIVA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM580_01723_ESCHIVA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM580_01723_ESCHIVA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM580_01723_ESCHIVA_000_013, true)
    A2_8:TurnTo(-30, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_RUN)
    A2_8:LookAt()
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobWhm580.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm580.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    if 1 > A1_13:GetQuestUI8AL(L3_15) and (A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true) then
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobWhm580.OnScene00005(A0_16, A1_17, A2_18)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 3)
    A0_16:Wait(10)
    A1_17:Direction(A2_18)
    A0_16:Wait(10)
    A0_16:PlayCamera(7, A1_17)
    A0_16:Zoom(-4.5, -4.5, 0, 0, 0)
    A0_16:SideDolly(0.3, 0.3, 0, 0, 0)
    if A1_17:GetRace() == A0_16.RACE_LALAFELL then
      A0_16:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    end
    A0_16:Wait(15)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:PlaySE(A0_16.LOC_SE1)
    A0_16:Wait(10)
    A2_18:PlayQuestGimmickReaction()
    A0_16:Wait(40)
    A0_16:SystemTalk(A0_16.TEXT_JOBWHM580_01723_SYSTEM_000_020, true)
    A0_16:FadeOut(A0_16.FADE_SHORT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function JobWhm580.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobWhm580.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobWhm580.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobWhm580.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobWhm580.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobWhm580.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobWhm580.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBWHM580_01723_ESCHIVA_000_025, true)
  end
  function JobWhm580.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47
    L4_44 = A1_41
    L3_43 = A1_41.Position
    L5_45 = A0_40.LOC_LEVEL_EOBJ_01
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.Position
    L5_45 = A2_42
    L6_46 = A0_40.ARRANGE_TYPE_RIGHT
    L7_47 = 3
    L3_43(L4_44, L5_45, L6_46, L7_47)
    L4_44 = A1_41
    L3_43 = A1_41.Position
    L5_45 = A1_41
    L6_46 = A0_40.ARRANGE_TYPE_FRONT
    L7_47 = 1.2
    L3_43(L4_44, L5_45, L6_46, L7_47)
    L4_44 = A1_41
    L3_43 = A1_41.Visible
    L5_45 = A0_40.VISIBLE_HIDE
    L3_43(L4_44, L5_45)
    L3_43 = nil
    L5_45 = A0_40
    L4_44 = A0_40.CreateCharacter
    L6_46 = A0_40.LOC_ACTOR_ARAQA_01
    L7_47 = A2_42
    L4_44 = L4_44(L5_45, L6_46, L7_47, A0_40.ARRANGE_TYPE_FRONT, 2)
    L3_43 = L4_44
    L5_45 = L3_43
    L4_44 = L3_43.Visible
    L6_46 = A0_40.VISIBLE_HIDE
    L4_44(L5_45, L6_46)
    L5_45 = L3_43
    L4_44 = L3_43.Direction
    L6_46 = A2_42
    L4_44(L5_45, L6_46)
    L5_45 = A0_40
    L4_44 = A0_40.PlayCamera
    L6_46 = 6
    L7_47 = L3_43
    L4_44(L5_45, L6_46, L7_47)
    L5_45 = A0_40
    L4_44 = A0_40.Zoom
    L6_46 = -4.5
    L7_47 = -4.5
    L4_44(L5_45, L6_46, L7_47, 0, 0, 0)
    L5_45 = A0_40
    L4_44 = A0_40.SideDolly
    L6_46 = 0.3
    L7_47 = 0.3
    L4_44(L5_45, L6_46, L7_47, 0, 0, 0)
    L5_45 = A0_40
    L4_44 = A0_40.UpdownDolly
    L6_46 = -0.1
    L7_47 = -0.1
    L4_44(L5_45, L6_46, L7_47, 0, 0, 0)
    L4_44 = nil
    L6_46 = A0_40
    L5_45 = A0_40.CreateCharacter
    L7_47 = A0_40.LOC_ACTOR_ELE_01
    L5_45 = L5_45(L6_46, L7_47, A2_42, A0_40.ARRANGE_TYPE_LEFT, 1.8)
    L4_44 = L5_45
    L6_46 = L4_44
    L5_45 = L4_44.Position
    L7_47 = L4_44
    L5_45(L6_46, L7_47, A0_40.ARRANGE_TYPE_BACK, 2.2)
    L6_46 = L4_44
    L5_45 = L4_44.Position
    L7_47 = L4_44
    L5_45(L6_46, L7_47, A0_40.ARRANGE_TYPE_LEFT, 3.2)
    L6_46 = L4_44
    L5_45 = L4_44.Visible
    L7_47 = A0_40.VISIBLE_HIDE
    L5_45(L6_46, L7_47)
    L6_46 = L4_44
    L5_45 = L4_44.Direction
    L7_47 = A1_41
    L5_45(L6_46, L7_47)
    L5_45 = nil
    L7_47 = A0_40
    L6_46 = A0_40.CreateCharacter
    L6_46 = L6_46(L7_47, A0_40.LOC_ACTOR_ELE_02, L4_44, A0_40.ARRANGE_TYPE_LEFT, 3.5)
    L5_45 = L6_46
    L7_47 = L5_45
    L6_46 = L5_45.Visible
    L6_46(L7_47, A0_40.VISIBLE_HIDE)
    L6_46 = nil
    L7_47 = A0_40.CreateCharacter
    L7_47 = L7_47(A0_40, A0_40.LOC_ACTOR_ZMB_01, L4_44, A0_40.ARRANGE_TYPE_LEFT, 4.2)
    L6_46 = L7_47
    L7_47 = L6_46.Position
    L7_47(L6_46, L6_46, A0_40.ARRANGE_TYPE_FRONT, 0.5)
    L7_47 = L6_46.Visible
    L7_47(L6_46, A0_40.VISIBLE_HIDE)
    L7_47 = nil
    L7_47 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_ZMB_02, L4_44, A0_40.ARRANGE_TYPE_RIGHT, 2.2)
    L7_47:Position(L4_44, A0_40.ARRANGE_TYPE_FRONT, 0.5)
    L7_47:Visible(A0_40.VISIBLE_HIDE)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_RIGHT, 1.5)
    L3_43:Visible(A0_40.VISIBLE_SHOW)
    A1_41:Direction(L3_43)
    A0_40:Wait(5)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_RIGHT, 1.3)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(50)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A1_41:LookAt(L3_43)
    A1_41:WalkIn(180, 5, A0_40.MOVE_RUN)
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A1_41:WaitForMove()
    A0_40:Wait(20)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_030, false)
    A0_40:Wait(10)
    L3_43:LookAt(A1_41)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_031, false)
    A0_40:Wait(10)
    L3_43:TurnTo(A1_41, false)
    L3_43:WaitForTurn()
    A0_40:PlayCamera(5, L3_43)
    A0_40:Zoom(0.2, 0.2, 0, 0, 0)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_032, false)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_033, true)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, L3_43)
    A0_40:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_40:UpdownDolly(0.6, 0.6, 0, 0, 0)
    A0_40:SideDolly(-0.9, -0.9, 0, 0, 0)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ESCHIVA_000_034, true)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_035, true)
    A0_40:Wait(10)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ESCHIVA_000_036, true)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, L3_43)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_43:LookAt(A2_42)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_037, true)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, L3_43)
    A0_40:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_40:UpdownDolly(0.6, 0.6, 0, 0, 0)
    A0_40:SideDolly(-0.9, -0.9, 0, 0, 0)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ESCHIVA_000_038, true)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_40:PlayCamera(5, L3_43)
    L3_43:LookAt()
    L3_43:TurnTo(-110, false)
    L3_43:WaitForTurn()
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_039, true)
    A0_40:Wait(10)
    L4_44:WalkIn(180, 2, A0_40.MOVE_WALK)
    L5_45:WalkIn(180, 2, A0_40.MOVE_WALK)
    L6_46:WalkIn(180, 2, A0_40.MOVE_WALK)
    L7_47:WalkIn(180, 2, A0_40.MOVE_WALK)
    L4_44:Visible(A0_40.VISIBLE_SHOW)
    L5_45:Visible(A0_40.VISIBLE_SHOW)
    L6_46:Visible(A0_40.VISIBLE_SHOW)
    L7_47:Visible(A0_40.VISIBLE_SHOW)
    L6_46:BattleMode(true)
    L7_47:BattleMode(true)
    A0_40:PlayCamera(1, L6_46)
    A0_40:Zoom(-6, -6, 0, 0, 0)
    A0_40:SideDolly(-2.4, -2.4, 0, 0, 0)
    A0_40:UpdownDolly(-2, 0.5, 10, 20, 80)
    A0_40:UpdownPan(90, 0, 10, 20, 80)
    A0_40:Wait(80)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_040, true)
    A0_40:Wait(60)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    L5_45:Visible(A0_40.VISIBLE_HIDE)
    L6_46:Visible(A0_40.VISIBLE_HIDE)
    L7_47:Visible(A0_40.VISIBLE_HIDE)
    A0_40:CreateObject(A0_40.LOC_EOBJ_01, A0_40.LOC_LEVEL_EOBJ_01):Visible(A0_40.VISIBLE_HIDE)
    A0_40:PlayCamera(6, L3_43)
    L3_43:LookAt(A1_41)
    A0_40:Wait(10)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM580_01723_ALAQA_000_041, true)
    A0_40:Wait(10)
    L3_43:TurnTo(-95, false, true)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 7, A0_40.MOVE_WALK)
    L3_43:LookAt()
    A0_40:Wait(30)
    A0_40:PlayCamera(6, A1_41)
    A0_40:Wait(60)
    A1_41:LookAt()
    A0_40:Wait(10)
    A1_41:BattleMode(true)
    A0_40:Wait(60)
    L3_43:WaitForMove()
    L3_43:Visible(A0_40.VISIBLE_HIDE)
    A0_40:FadeOut(A0_40.FADE_SHORT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    A1_41:BattleMode(false)
    A0_40:Wait(30)
  end
  function JobWhm580.OnScene00014(A0_48, A1_49, A2_50)
  end
  function JobWhm580.OnScene00015(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm580.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if 1 > A1_55:GetQuestUI8AL(L3_57) and (A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true) then
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobWhm580.OnScene00017(A0_58, A1_59, A2_60)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_LEFT, 3)
    A0_58:Wait(10)
    A1_59:Direction(A2_60)
    A0_58:Wait(10)
    A0_58:PlayCamera(7, A1_59)
    A0_58:Zoom(-4.5, -4.5, 0, 0, 0)
    A0_58:SideDolly(0.3, 0.3, 0, 0, 0)
    if A1_59:GetRace() == A0_58.RACE_LALAFELL then
      A0_58:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    end
    A0_58:Wait(15)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:PlaySE(A0_58.LOC_SE1)
    A0_58:Wait(10)
    A2_60:PlayQuestGimmickReaction()
    A0_58:Wait(40)
    A0_58:SystemTalk(A0_58.TEXT_JOBWHM580_01723_SYSTEM000_050, true)
    A0_58:FadeOut(A0_58.FADE_SHORT)
    A0_58:WaitForFade()
    A0_58:Wait(30)
  end
  function JobWhm580.OnScene00018(A0_61, A1_62, A2_63)
  end
  function JobWhm580.OnScene00019(A0_64, A1_65, A2_66)
  end
  function JobWhm580.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobWhm580.OnScene00021(A0_70, A1_71, A2_72)
  end
  function JobWhm580.OnScene00022(A0_73, A1_74, A2_75)
  end
  function JobWhm580.OnScene00023(A0_76, A1_77, A2_78)
  end
  function JobWhm580.OnScene00024(A0_79, A1_80, A2_81)
    A0_79:LogMessage(A0_79.EVENT_NOT_TALK)
  end
  function JobWhm580.OnScene00025(A0_82, A1_83, A2_84)
  end
  function JobWhm580.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92
    L4_89 = A1_86
    L3_88 = A1_86.Position
    L5_90 = A2_87
    L6_91 = A0_85.ARRANGE_TYPE_BASE_BACK
    L7_92 = 1.9
    L3_88(L4_89, L5_90, L6_91, L7_92)
    L4_89 = A1_86
    L3_88 = A1_86.LookAt
    L5_90 = A2_87
    L3_88(L4_89, L5_90)
    L4_89 = A1_86
    L3_88 = A1_86.Visible
    L5_90 = A0_85.VISIBLE_SHOW
    L3_88(L4_89, L5_90)
    L4_89 = A1_86
    L3_88 = A1_86.Direction
    L5_90 = A2_87
    L3_88(L4_89, L5_90)
    L4_89 = A2_87
    L3_88 = A2_87.Direction
    L5_90 = A1_86
    L3_88(L4_89, L5_90)
    L4_89 = A2_87
    L3_88 = A2_87.Visible
    L5_90 = A0_85.VISIBLE_SHOW
    L3_88(L4_89, L5_90)
    L4_89 = A0_85
    L3_88 = A0_85.ChangeBGMVolume
    L5_90 = 0
    L3_88(L4_89, L5_90)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L5_90 = 50
    L3_88(L4_89, L5_90)
    L4_89 = A0_85
    L3_88 = A0_85.PlayBGM
    L5_90 = A0_85.LOC_BGM1
    L3_88(L4_89, L5_90)
    L4_89 = A0_85
    L3_88 = A0_85.ChangeBGMVolume
    L5_90 = 1
    L3_88(L4_89, L5_90)
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L5_90 = A1_86
    L6_91 = false
    L3_88(L4_89, L5_90, L6_91)
    L4_89 = A0_85
    L3_88 = A0_85.PlayCamera
    L5_90 = 6
    L6_91 = A2_87
    L3_88(L4_89, L5_90, L6_91)
    L4_89 = A0_85
    L3_88 = A0_85.SideDolly
    L5_90 = -0.5
    L6_91 = -0.5
    L7_92 = 0
    L3_88(L4_89, L5_90, L6_91, L7_92, 0, 0)
    L4_89 = A0_85
    L3_88 = A0_85.SidePan
    L5_90 = -15.5
    L6_91 = -15.5
    L7_92 = 0
    L3_88(L4_89, L5_90, L6_91, L7_92, 0, 0)
    L4_89 = A1_86
    L3_88 = A1_86.GetRace
    L3_88 = L3_88(L4_89)
    L5_90 = A1_86
    L4_89 = A1_86.GetSex
    L4_89 = L4_89(L5_90)
    L5_90 = A0_85.RACE_LALAFELL
    if L3_88 == L5_90 then
      L6_91 = A0_85
      L5_90 = A0_85.Zoom
      L7_92 = -1.8
      L5_90(L6_91, L7_92, -1.8, 0, 0, 0)
      L6_91 = A0_85
      L5_90 = A0_85.UpdownDolly
      L7_92 = 0.5
      L5_90(L6_91, L7_92, 0.5, 0, 0, 0)
    else
      L5_90 = A0_85.RACE_ROEGADYN
      if L3_88 == L5_90 then
        L6_91 = A0_85
        L5_90 = A0_85.Zoom
        L7_92 = -2.5
        L5_90(L6_91, L7_92, -2.5, 0, 0, 0)
        L6_91 = A0_85
        L5_90 = A0_85.UpdownDolly
        L7_92 = -0.1
        L5_90(L6_91, L7_92, -0.1, 0, 0, 0)
      else
        L5_90 = A0_85.RACE_AURA
        if L3_88 == L5_90 then
          L5_90 = A0_85.SEX_MALE
          if L4_89 == L5_90 then
            L6_91 = A0_85
            L5_90 = A0_85.Zoom
            L7_92 = -2.5
            L5_90(L6_91, L7_92, -2.5, 0, 0, 0)
            L6_91 = A0_85
            L5_90 = A0_85.UpdownDolly
            L7_92 = -0.1
            L5_90(L6_91, L7_92, -0.1, 0, 0, 0)
          end
        else
          L5_90 = A0_85.RACE_ELEZEN
          if L3_88 == L5_90 then
            L6_91 = A0_85
            L5_90 = A0_85.Zoom
            L7_92 = -1.8
            L5_90(L6_91, L7_92, -1.8, 0, 0, 0)
            L6_91 = A0_85
            L5_90 = A0_85.UpdownDolly
            L7_92 = -0.2
            L5_90(L6_91, L7_92, -0.2, 0, 0, 0)
          else
            L6_91 = A0_85
            L5_90 = A0_85.Zoom
            L7_92 = -1.8
            L5_90(L6_91, L7_92, -1.8, 0, 0, 0)
          end
        end
      end
    end
    L6_91 = A0_85
    L5_90 = A0_85.FadeIn
    L7_92 = A0_85.FADE_DEFAULT
    L5_90(L6_91, L7_92)
    L6_91 = A0_85
    L5_90 = A0_85.WaitForFade
    L5_90(L6_91)
    L6_91 = A0_85
    L5_90 = A0_85.Wait
    L7_92 = 30
    L5_90(L6_91, L7_92)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L7_92 = A0_85.ACTION_TIMELINE_EMOTE_BOW
    L5_90(L6_91, L7_92)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L7_92 = A1_86
    L5_90(L6_91, L7_92, A0_85, A0_85.TEXT_JOBWHM580_01723_ESCHIVA_000_060, false)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L7_92 = A0_85.ACTION_TIMELINE_EVENT_TALK2
    L5_90(L6_91, L7_92)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L7_92 = A1_86
    L5_90(L6_91, L7_92, A0_85, A0_85.TEXT_JOBWHM580_01723_ESCHIVA_000_061, true)
    L6_91 = A1_86
    L5_90 = A1_86.PlayActionTimeline
    L7_92 = A0_85.ACTION_TIMELINE_EVENT_ITEM
    L5_90(L6_91, L7_92)
    L6_91 = A0_85
    L5_90 = A0_85.Wait
    L7_92 = 15
    L5_90(L6_91, L7_92)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L7_92 = A0_85.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L5_90(L6_91, L7_92)
    L6_91 = A0_85
    L5_90 = A0_85.Wait
    L7_92 = 120
    L5_90(L6_91, L7_92)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L7_92 = A0_85.ACTION_TIMELINE_EVENT_THINK
    L5_90(L6_91, L7_92)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L7_92 = A1_86
    L5_90(L6_91, L7_92, A0_85, A0_85.TEXT_JOBWHM580_01723_ESCHIVA_000_062, false)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L7_92 = A1_86
    L5_90(L6_91, L7_92, A0_85, A0_85.TEXT_JOBWHM580_01723_ESCHIVA_000_063, false)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L7_92 = A0_85.ACTION_TIMELINE_EVENT_TALK1
    L5_90(L6_91, L7_92)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L7_92 = A1_86
    L5_90(L6_91, L7_92, A0_85, A0_85.TEXT_JOBWHM580_01723_ESCHIVA_000_064, true)
    L6_91 = A0_85
    L5_90 = A0_85.PlayCamera
    L7_92 = 5
    L5_90(L6_91, L7_92, A1_86)
    L6_91 = A0_85
    L5_90 = A0_85.SideDolly
    L7_92 = 0.7
    L5_90(L6_91, L7_92, 0.7, 0, 0, 0)
    L5_90 = A0_85.RACE_LALAFELL
    if L3_88 == L5_90 then
      L6_91 = A0_85
      L5_90 = A0_85.Zoom
      L7_92 = -3.4
      L5_90(L6_91, L7_92, -3.4, 0, 0, 0)
      L6_91 = A0_85
      L5_90 = A0_85.UpdownDolly
      L7_92 = -0.5
      L5_90(L6_91, L7_92, -0.5, 0, 0, 0)
    else
      L5_90 = A0_85.RACE_AURA
      if L3_88 == L5_90 then
        L5_90 = A0_85.SEX_FEMALE
        if L4_89 == L5_90 then
          L6_91 = A0_85
          L5_90 = A0_85.Zoom
          L7_92 = -1.6
          L5_90(L6_91, L7_92, -1.6, 0, 0, 0)
          L6_91 = A0_85
          L5_90 = A0_85.UpdownDolly
          L7_92 = -0.2
          L5_90(L6_91, L7_92, -0.2, 0, 0, 0)
        end
      else
        L6_91 = A0_85
        L5_90 = A0_85.Zoom
        L7_92 = -1.4
        L5_90(L6_91, L7_92, -1.4, 0, 0, 0)
      end
    end
    L5_90 = nil
    L7_92 = A0_85
    L6_91 = A0_85.Menu
    L6_91 = L6_91(L7_92, A0_85.TEXT_JOBWHM580_01723_Q1_000_000, A0_85.TEXT_JOBWHM580_01723_A1_000_001, A0_85.TEXT_JOBWHM580_01723_A1_000_002)
    L5_90 = L6_91
    L7_92 = A1_86
    L6_91 = A1_86.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 80)
    L7_92 = A0_85
    L6_91 = A0_85.PlayCamera
    L6_91(L7_92, 6, A2_87)
    L7_92 = A0_85
    L6_91 = A0_85.Zoom
    L6_91(L7_92, 0, 0, 0, 0, 0)
    L7_92 = A0_85
    L6_91 = A0_85.SideDolly
    L6_91(L7_92, 0.1, 0.1, 0, 0, 0)
    L7_92 = A2_87
    L6_91 = A2_87.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EMOTE_NO)
    L7_92 = A2_87
    L6_91 = A2_87.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBWHM580_01723_ESCHIVA_000_070, false)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 20)
    L7_92 = A2_87
    L6_91 = A2_87.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L7_92 = A2_87
    L6_91 = A2_87.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBWHM580_01723_ESCHIVA_000_071, true)
    L7_92 = A0_85
    L6_91 = A0_85.QuestReward
    L7_92 = L6_91(L7_92, A2_87, A1_86)
    if L6_91 then
      A0_85:QuestCompleted()
      A0_85:Wait(120)
      A0_85:FadeOut(A0_85.FADE_SHORT, A0_85.FADE_LAYER_BACK)
      A0_85:WaitForFade()
      A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
      A1_86:Position(A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 5)
      A1_86:Direction(A2_87)
      A1_86:LookAt()
      A0_85:Wait(10)
      A2_87:Visible(A0_85.VISIBLE_HIDE)
      A0_85:PlayCamera(9, A1_86)
      A1_86:PlayActionTimeline(A0_85.WS_GET_ACTION, nil, A0_85.AUTO_SHAKE_ENABLE)
      A0_85:DisableSceneSkip()
      A0_85:LearningAction(A0_85.ACTION_KIND_NORMAL, A0_85.WS_GET_SKILL)
      A0_85:EnableSceneSkip()
      A0_85:FadeIn(A0_85.FADE_SHORT, A0_85.FADE_LAYER_BACK)
      A0_85:WaitForFade()
      A0_85:Zoom(0, -1, 0, 5, 5)
      A0_85:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_86:PlayVfx(A0_85.WS_GET_VFX)
      A0_85:Wait(20)
      A0_85:PlayCamera(8, A1_86)
      A0_85:Orbit(0, -240, 10, 10, 10)
      A0_85:Zoom(0, -1, 10, 10, 10)
      A0_85:UpdownPan(0, 10, 10, 10, 10)
      A0_85:LogMessage(A0_85.WS_GET_LOG)
      A0_85:Wait(40)
      A1_86:PlayVfx(A0_85.VFX_WEAPON_SKILL_GET)
      A0_85:Wait(80)
    else
      A2_87:TurnTo(A1_86, false, true)
      A2_87:WaitForTurn()
    end
    A0_85:FadeOut(A0_85.FADE_SHORT)
    A0_85:WaitForFade()
    A1_86:CancelActionTimeline(A0_85.WS_GET_ACTION)
    A0_85:Wait(30)
    return L6_91, L7_92
  end
  function JobWhm580.GetEventItems(A0_93, A1_94)
    local L2_95
    L2_95 = A0_93.GetQuestId
    L2_95 = L2_95(A0_93)
    if A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_0 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_4 then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), false
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_FINISH then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), false
    end
  end
  function JobWhm580.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestBitFlag8(L3_99, 1)
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestBitFlag8(L3_99, 1)
    elseif A2_98 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = JobWhm580
  L0_100.SCRIPT_VERSION = 1
  L0_100 = JobWhm580
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = JobWhm580
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT0 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY1 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY2 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY3 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR2 then
        if A1_105:GetQuestUI8AL(L5_109) >= 1 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A4_108 == A0_104.EVENTRANGE1 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT2 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY4 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY5 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY6 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY7 then
        return 4 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT3 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = JobWhm580
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A4_114 == A0_110.EVENTRANGE0 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.EOBJECT0 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY0 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY1 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY2 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY3 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.EOBJECT1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR2 then
        if A1_111:GetQuestUI8AL(L5_115) >= 1 then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A4_114 == A0_110.EVENTRANGE1 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.EOBJECT2 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY4 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY5 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY6 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY7 then
        return 4 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.EOBJECT3 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = JobWhm580
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return 0, 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return 0, 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = JobWhm580
  function L1_101(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A4_124 == A0_120.EVENTRANGE0 then
        return A0_120.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A4_124 == A0_120.EVENTRANGE1 then
        return A0_120.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
    end
    return A0_120.EVENT_STATE_NORMAL
  end
  L0_100.GetConditionId = L1_101
  L0_100 = JobWhm580
  function L1_101(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()

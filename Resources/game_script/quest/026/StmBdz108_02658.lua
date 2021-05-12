(function()
  print("StmBdz108 loaded")
  function StmBdz108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz108.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SWETELOVE_000_000, true)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SAYER_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SWETELOVE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SWETELOVE_000_003, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SAYER_000_004, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SWETELOVE_000_005, true)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SAYER_000_006, true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SWETELOVE_000_007, true)
    L3_6:AutoShake(false)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SAYER_000_008, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SAYER_000_009, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SAYER_000_010, true)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ108_02658_SAYER_000_011, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(3, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz108.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ108_02658_SAYER_000_000, true)
  end
  function StmBdz108.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ108_02658_SAYER_000_020, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ108_02658_SAYER_000_021, true)
  end
  function StmBdz108.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ108_02658_SWETELOVE_000_019, true)
  end
  function StmBdz108.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdz108.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
      A0_19:LogMessage(A0_19.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz108.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz108.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz108.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBdz108.OnScene00010(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz108.OnScene00011(A0_34, A1_35, A2_36)
  end
  function StmBdz108.OnScene00012(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz108.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ108_02658_SAYER_000_029, true)
  end
  function StmBdz108.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ108_02658_SWETELOVE_000_019, true)
  end
  function StmBdz108.OnScene00015(A0_46, A1_47, A2_48)
  end
  function StmBdz108.OnScene00016(A0_49, A1_50, A2_51)
    A0_49:SystemTalk(A0_49.TEXT_STMBDZ108_02658_SYSTEM_000_030, true)
  end
  function StmBdz108.OnScene00017(A0_52, A1_53, A2_54)
  end
  function StmBdz108.OnScene00018(A0_55, A1_56, A2_57)
    A0_55:SystemTalk(A0_55.TEXT_STMBDZ108_02658_SYSTEM_000_030, true)
  end
  function StmBdz108.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ108_02658_SAYER_000_030, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ108_02658_SAYER_000_031, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:LookAt()
    A2_60:TurnTo(75, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 8, A0_58.MOVE_RUN)
    A0_58:Wait(15)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A2_60:WaitForTransparency()
  end
  function StmBdz108.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ108_02658_SWETELOVE_000_019, true)
  end
  function StmBdz108.OnScene00021(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L4_68 = A0_64
    L3_67 = A0_64.LoadMovePosition
    L5_69 = A0_64.LOC_POS0
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.LookAt
    L5_69 = A1_65
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.Position
    L5_69 = A2_66
    L6_70 = A0_64.ARRANGE_TYPE_BASE_FRONT
    L7_71 = 0.2
    L3_67(L4_68, L5_69, L6_70, L7_71)
    L4_68 = A1_65
    L3_67 = A1_65.LookAt
    L5_69 = A2_66
    L3_67(L4_68, L5_69)
    L4_68 = A1_65
    L3_67 = A1_65.Position
    L5_69 = A2_66
    L6_70 = A0_64.ARRANGE_TYPE_BASE_FRONT
    L7_71 = 2.15
    L3_67(L4_68, L5_69, L6_70, L7_71)
    L4_68 = A1_65
    L3_67 = A1_65.Direction
    L5_69 = A2_66
    L3_67(L4_68, L5_69)
    L4_68 = A1_65
    L3_67 = A1_65.Position
    L5_69 = A1_65
    L6_70 = A0_64.ARRANGE_TYPE_RIGHT
    L7_71 = 0.3
    L3_67(L4_68, L5_69, L6_70, L7_71)
    L3_67 = nil
    L5_69 = A0_64
    L4_68 = A0_64.CreateCharacter
    L6_70 = A0_64.LOC_ACTOR0
    L7_71 = A2_66
    L8_72 = A0_64.ARRANGE_TYPE_BASE_FRONT
    L9_73 = 0.1
    L4_68 = L4_68(L5_69, L6_70, L7_71, L8_72, L9_73)
    L3_67 = L4_68
    L5_69 = L3_67
    L4_68 = L3_67.LookAt
    L6_70 = A2_66
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Direction
    L6_70 = A2_66
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Position
    L6_70 = L3_67
    L7_71 = A0_64.ARRANGE_TYPE_RIGHT
    L8_72 = 1.7
    L4_68(L5_69, L6_70, L7_71, L8_72)
    L5_69 = L3_67
    L4_68 = L3_67.Direction
    L6_70 = A2_66
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Direction
    L6_70 = -20
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Position
    L6_70 = L3_67
    L7_71 = A0_64.ARRANGE_TYPE_BACK
    L8_72 = 7
    L4_68(L5_69, L6_70, L7_71, L8_72)
    L5_69 = L3_67
    L4_68 = L3_67.Visible
    L6_70 = A0_64.VISIBLE_HIDE
    L4_68(L5_69, L6_70)
    L4_68 = nil
    L6_70 = A0_64
    L5_69 = A0_64.CreateCharacter
    L7_71 = A0_64.LOC_ACTOR1
    L8_72 = A2_66
    L9_73 = A0_64.ARRANGE_TYPE_BASE_LEFT
    L10_74 = 1
    L5_69 = L5_69(L6_70, L7_71, L8_72, L9_73, L10_74)
    L4_68 = L5_69
    L6_70 = L4_68
    L5_69 = L4_68.Visible
    L7_71 = A0_64.VISIBLE_HIDE
    L5_69(L6_70, L7_71)
    L5_69 = nil
    L7_71 = A0_64
    L6_70 = A0_64.CreateCharacter
    L8_72 = A0_64.LOC_ACTOR2
    L9_73 = A2_66
    L10_74 = A0_64.ARRANGE_TYPE_BASE_RIGHT
    L6_70 = L6_70(L7_71, L8_72, L9_73, L10_74, 1)
    L5_69 = L6_70
    L7_71 = L5_69
    L6_70 = L5_69.Visible
    L8_72 = A0_64.VISIBLE_HIDE
    L6_70(L7_71, L8_72)
    L6_70 = nil
    L8_72 = A0_64
    L7_71 = A0_64.CreateCharacter
    L9_73 = A0_64.LOC_ACTOR3
    L10_74 = A2_66
    L7_71 = L7_71(L8_72, L9_73, L10_74, A0_64.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_70 = L7_71
    L8_72 = L6_70
    L7_71 = L6_70.Visible
    L9_73 = A0_64.VISIBLE_HIDE
    L7_71(L8_72, L9_73)
    L8_72 = A0_64
    L7_71 = A0_64.CreateObject
    L9_73 = A0_64.LOC_EOBJ0
    L10_74 = A0_64.LOC_POS0
    L7_71 = L7_71(L8_72, L9_73, L10_74)
    L9_73 = L7_71
    L8_72 = L7_71.Visible
    L10_74 = A0_64.VISIBLE_HIDE
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.PlayTargetRelationCamera
    L10_74 = A2_66
    L8_72(L9_73, L10_74, -38.1186, 4.9172, 2.044, 29.2193, 1.0006, 0.6902, 4.8188)
    L9_73 = A2_66
    L8_72 = A2_66.Direction
    L10_74 = A1_65
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.Idle
    L10_74 = A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.ChangeBGMVolume
    L10_74 = 0
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 30
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.PlayBGM
    L10_74 = A0_64.BGM_MUSIC_NO_MUSIC
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.ChangeBGMVolume
    L10_74 = 0.5
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.FadeIn
    L10_74 = A0_64.FADE_DEFAULT
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.WaitForFade
    L8_72(L9_73)
    L9_73 = A2_66
    L8_72 = A2_66.PlayActionTimeline
    L10_74 = A0_64.ACTION_TIMELINE_FACIAL_SMILE
    L8_72(L9_73, L10_74, nil, A0_64.AUTO_SHAKE_ENABLE)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 5
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.PlayActionTimeline
    L10_74 = A0_64.ACTION_TIMELINE_EVENT_TALK2
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.Talk
    L10_74 = A1_65
    L8_72(L9_73, L10_74, A0_64, A0_64.TEXT_STMBDZ108_02658_SWETELOVE_000_040, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 10
    L8_72(L9_73, L10_74)
    L9_73 = A1_65
    L8_72 = A1_65.PlayActionTimeline
    L10_74 = A0_64.ACTION_TIMELINE_EVENT_TALK1
    L8_72(L9_73, L10_74)
    L9_73 = A1_65
    L8_72 = A1_65.WaitForActionTimeline
    L10_74 = A0_64.ACTION_TIMELINE_EVENT_TALK1
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 15
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.PlayTargetRelationCamera
    L10_74 = A2_66
    L8_72(L9_73, L10_74, -24.8226, 0.8932, 1.7942, 26.8694, 0.0779, 1.4652, 0.9088)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 15
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.Talk
    L10_74 = A1_65
    L8_72(L9_73, L10_74, A0_64, A0_64.TEXT_STMBDZ108_02658_SWETELOVE_000_041, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L9_73 = A2_66
    L8_72 = A2_66.PlayActionTimeline
    L10_74 = A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.Talk
    L10_74 = A1_65
    L8_72(L9_73, L10_74, A0_64, A0_64.TEXT_STMBDZ108_02658_SWETELOVE_000_042, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 30
    L8_72(L9_73, L10_74)
    L9_73 = L3_67
    L8_72 = L3_67.Talk
    L10_74 = A1_65
    L8_72(L9_73, L10_74, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_043, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 10
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.AutoShake
    L10_74 = false
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.CancelActionTimeline
    L10_74 = A0_64.ACTION_TIMELINE_FACIAL_SMILE
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.LookAt
    L10_74 = L3_67
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 15
    L8_72(L9_73, L10_74)
    L9_73 = A1_65
    L8_72 = A1_65.LookAt
    L10_74 = L3_67
    L8_72(L9_73, L10_74)
    L9_73 = A1_65
    L8_72 = A1_65.Direction
    L10_74 = -30
    L8_72(L9_73, L10_74)
    L9_73 = L3_67
    L8_72 = L3_67.Visible
    L10_74 = A0_64.VISIBLE_SHOW
    L8_72(L9_73, L10_74)
    L9_73 = L3_67
    L8_72 = L3_67.WalkOut
    L10_74 = 0
    L8_72(L9_73, L10_74, 7, A0_64.MOVE_WALK)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 5
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.PlayTargetRelationCamera
    L10_74 = A2_66
    L8_72(L9_73, L10_74, -58.7427, 4.3827, 1.9667, 9.8494, 1.0352, 0.8219, 4.2753)
    L9_73 = A0_64
    L8_72 = A0_64.PlayBGM
    L10_74 = A0_64.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L8_72(L9_73, L10_74)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 2
    L8_72(L9_73, L10_74)
    L9_73 = A2_66
    L8_72 = A2_66.TurnTo
    L10_74 = L3_67
    L8_72(L9_73, L10_74, false)
    L9_73 = L3_67
    L8_72 = L3_67.WaitForMove
    L8_72(L9_73)
    L9_73 = A0_64
    L8_72 = A0_64.Wait
    L10_74 = 10
    L8_72(L9_73, L10_74)
    L9_73 = A1_65
    L8_72 = A1_65.IsQuestCompleted
    L10_74 = A0_64.QST_COMP0
    L8_72 = L8_72(L9_73, L10_74)
    L10_74 = L3_67
    L9_73 = L3_67.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    if L8_72 == false then
      L10_74 = L3_67
      L9_73 = L3_67.Talk
      L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_045, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    else
      L10_74 = L3_67
      L9_73 = L3_67.Talk
      L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_044, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    end
    L10_74 = L3_67
    L9_73 = L3_67.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_046, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = L3_67
    L9_73 = L3_67.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_047, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = L3_67
    L9_73 = L3_67.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ITEM, nil, A0_64.AUTO_SHAKE_ENABLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 30)
    L10_74 = A2_66
    L9_73 = A2_66.LookAt
    L9_73(L10_74, -6, -6)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 25)
    L10_74 = A2_66
    L9_73 = A2_66.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SWETELOVE_000_048, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A2_66
    L9_73 = A2_66.LookAt
    L9_73(L10_74, L3_67)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = L3_67
    L9_73 = L3_67.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = L3_67
    L9_73 = L3_67.WaitForActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = A0_64
    L9_73 = A0_64.FadeOut
    L9_73(L10_74, A0_64.FADE_LONG, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_74 = A0_64
    L9_73 = A0_64.WaitForFade
    L9_73(L10_74)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 30)
    L10_74 = A0_64
    L9_73 = A0_64.PlaySE
    L9_73(L10_74, A0_64.LOC_SE0)
    L10_74 = L7_71
    L9_73 = L7_71.Visible
    L9_73(L10_74, A0_64.VISIBLE_SHOW)
    L10_74 = L3_67
    L9_73 = L3_67.AutoShake
    L9_73(L10_74, false)
    L10_74 = L3_67
    L9_73 = L3_67.CancelActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L10_74 = L3_67
    L9_73 = L3_67.Position
    L9_73(L10_74, L7_71, A0_64.ARRANGE_TYPE_BACK, 1.3)
    L10_74 = L3_67
    L9_73 = L3_67.Direction
    L9_73(L10_74, L7_71)
    L10_74 = L3_67
    L9_73 = L3_67.LookAt
    L9_73(L10_74, L6_70)
    L10_74 = A2_66
    L9_73 = A2_66.Position
    L9_73(L10_74, L7_71, A0_64.ARRANGE_TYPE_LEFT, 1.3)
    L10_74 = A2_66
    L9_73 = A2_66.Direction
    L9_73(L10_74, L7_71)
    L10_74 = L6_70
    L9_73 = L6_70.Position
    L9_73(L10_74, L7_71, A0_64.ARRANGE_TYPE_FRONT, 1.3)
    L10_74 = L6_70
    L9_73 = L6_70.Direction
    L9_73(L10_74, L7_71)
    L10_74 = L6_70
    L9_73 = L6_70.Visible
    L9_73(L10_74, A0_64.VISIBLE_SHOW)
    L10_74 = L6_70
    L9_73 = L6_70.LookAt
    L9_73(L10_74, 0, -10)
    L10_74 = L5_69
    L9_73 = L5_69.Position
    L9_73(L10_74, L7_71, A0_64.ARRANGE_TYPE_FRONT, 1.1)
    L10_74 = L5_69
    L9_73 = L5_69.Direction
    L9_73(L10_74, L7_71)
    L10_74 = L5_69
    L9_73 = L5_69.Direction
    L9_73(L10_74, 90)
    L10_74 = L5_69
    L9_73 = L5_69.Position
    L9_73(L10_74, L5_69, A0_64.ARRANGE_TYPE_BACK, 1.1)
    L10_74 = L5_69
    L9_73 = L5_69.Direction
    L9_73(L10_74, L7_71)
    L10_74 = L5_69
    L9_73 = L5_69.Visible
    L9_73(L10_74, A0_64.VISIBLE_SHOW)
    L10_74 = L4_68
    L9_73 = L4_68.Position
    L9_73(L10_74, L7_71, A0_64.ARRANGE_TYPE_FRONT, 1.1)
    L10_74 = L4_68
    L9_73 = L4_68.Direction
    L9_73(L10_74, L7_71)
    L10_74 = L4_68
    L9_73 = L4_68.Direction
    L9_73(L10_74, -90)
    L10_74 = L4_68
    L9_73 = L4_68.Position
    L9_73(L10_74, L4_68, A0_64.ARRANGE_TYPE_BACK, 1.1)
    L10_74 = L4_68
    L9_73 = L4_68.Direction
    L9_73(L10_74, L7_71)
    L10_74 = L4_68
    L9_73 = L4_68.Visible
    L9_73(L10_74, A0_64.VISIBLE_SHOW)
    L10_74 = A1_65
    L9_73 = A1_65.Visible
    L9_73(L10_74, A0_64.VISIBLE_HIDE)
    L10_74 = A0_64
    L9_73 = A0_64.PlayTargetRelationCamera
    L9_73(L10_74, A2_66, -28.5162, 4.0152, 2.1533, -16.4811, 2.1106, 1.4323, 2.1261)
    L10_74 = A0_64
    L9_73 = A0_64.UpdownDolly
    L9_73(L10_74, 0.15, 0.15, 0)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 70)
    L10_74 = A0_64
    L9_73 = A0_64.FadeIn
    L9_73(L10_74, A0_64.FADE_DEFAULT)
    L10_74 = A0_64
    L9_73 = A0_64.WaitForFade
    L9_73(L10_74)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 30)
    L10_74 = L6_70
    L9_73 = L6_70.LookAt
    L9_73(L10_74, L3_67)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 8)
    L10_74 = L6_70
    L9_73 = L6_70.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L10_74 = L6_70
    L9_73 = L6_70.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_RAGANFRID_000_049, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = L4_68
    L9_73 = L4_68.LookAt
    L9_73(L10_74, L3_67)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 5)
    L10_74 = L4_68
    L9_73 = L4_68.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_74 = L4_68
    L9_73 = L4_68.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_CARLE_000_050, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = A2_66
    L9_73 = A2_66.LookAt
    L9_73(L10_74, L3_67)
    L10_74 = A2_66
    L9_73 = A2_66.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_64.AUTO_SHAKE_ENABLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 5)
    L10_74 = A2_66
    L9_73 = A2_66.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_74 = A2_66
    L9_73 = A2_66.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SWETELOVE_000_051, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = A0_64
    L9_73 = A0_64.PlayTargetRelationCamera
    L9_73(L10_74, A2_66, -32.5504, 2.6616, 1.967, -175.2284, 0.4701, 0.9692, 3.2079)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 8)
    L10_74 = L5_69
    L9_73 = L5_69.TurnTo
    L9_73(L10_74, L3_67, false)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 2)
    L10_74 = L5_69
    L9_73 = L5_69.LookAt
    L9_73(L10_74, L3_67)
    L10_74 = L5_69
    L9_73 = L5_69.WaitForTurn
    L9_73(L10_74)
    L10_74 = L5_69
    L9_73 = L5_69.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L10_74 = L5_69
    L9_73 = L5_69.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_HODGKIN_000_052, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = L3_67
    L9_73 = L3_67.LookAt
    L9_73(L10_74, L5_69)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 5)
    L10_74 = L3_67
    L9_73 = L3_67.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L10_74 = L3_67
    L9_73 = L3_67.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_053, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A2_66
    L9_73 = A2_66.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_74 = A2_66
    L9_73 = A2_66.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SWETELOVE_000_054, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = L3_67
    L9_73 = L3_67.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_055, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.PlayTargetRelationCamera
    L9_73(L10_74, A2_66, -28.5162, 4.0152, 2.1533, -16.4811, 2.1106, 1.4323, 2.1261)
    L10_74 = A0_64
    L9_73 = A0_64.UpdownDolly
    L9_73(L10_74, 0.15, 0.15, 0)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 8)
    L10_74 = L3_67
    L9_73 = L3_67.LookAt
    L9_73(L10_74)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 5)
    L10_74 = L3_67
    L9_73 = L3_67.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_74 = L3_67
    L9_73 = L3_67.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_056, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = A2_66
    L9_73 = A2_66.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 2)
    L10_74 = L5_69
    L9_73 = L5_69.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = L4_68
    L9_73 = L4_68.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 2)
    L10_74 = A2_66
    L9_73 = A2_66.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 2)
    L10_74 = L6_70
    L9_73 = L6_70.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = L6_70
    L9_73 = L6_70.WaitForActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_74 = A0_64
    L9_73 = A0_64.Zoom
    L9_73(L10_74, 0, -0.3, 30, 30, 30)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 30)
    L10_74 = A0_64
    L9_73 = A0_64.FadeOut
    L9_73(L10_74, A0_64.FADE_LONG, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_74 = A0_64
    L9_73 = A0_64.WaitForFade
    L9_73(L10_74)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 5)
    L10_74 = A2_66
    L9_73 = A2_66.Visible
    L9_73(L10_74, A0_64.VISIBLE_HIDE)
    L10_74 = L6_70
    L9_73 = L6_70.Visible
    L9_73(L10_74, A0_64.VISIBLE_HIDE)
    L10_74 = L5_69
    L9_73 = L5_69.Visible
    L9_73(L10_74, A0_64.VISIBLE_HIDE)
    L10_74 = L4_68
    L9_73 = L4_68.Visible
    L9_73(L10_74, A0_64.VISIBLE_HIDE)
    L10_74 = L7_71
    L9_73 = L7_71.Visible
    L9_73(L10_74, A0_64.VISIBLE_HIDE)
    L10_74 = A1_65
    L9_73 = A1_65.Visible
    L9_73(L10_74, A0_64.VISIBLE_SHOW)
    L10_74 = L3_67
    L9_73 = L3_67.Position
    L9_73(L10_74, L3_67, A0_64.ARRANGE_TYPE_LEFT, 0.7)
    L10_74 = A1_65
    L9_73 = A1_65.Position
    L9_73(L10_74, A1_65, A0_64.ARRANGE_TYPE_FRONT, 0.7)
    L10_74 = L3_67
    L9_73 = L3_67.LookAt
    L9_73(L10_74, A1_65)
    L10_74 = L3_67
    L9_73 = L3_67.Direction
    L9_73(L10_74, A1_65)
    L10_74 = A1_65
    L9_73 = A1_65.LookAt
    L9_73(L10_74, L3_67)
    L10_74 = A1_65
    L9_73 = A1_65.Direction
    L9_73(L10_74, L3_67)
    L10_74 = A0_64
    L9_73 = A0_64.PlayTargetRelationCamera
    L9_73(L10_74, L3_67, -49.4037, 4.7248, 2.0879, 1.1385, 1.0271, 0.8866, 4.319)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 70)
    L10_74 = A0_64
    L9_73 = A0_64.FadeIn
    L9_73(L10_74, A0_64.FADE_DEFAULT)
    L10_74 = A0_64
    L9_73 = A0_64.WaitForFade
    L9_73(L10_74)
    L10_74 = L3_67
    L9_73 = L3_67.PlayActionTimeline
    L9_73(L10_74, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L10_74 = L3_67
    L9_73 = L3_67.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_057, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = L3_67
    L9_73 = L3_67.Talk
    L9_73(L10_74, A1_65, A0_64, A0_64.TEXT_STMBDZ108_02658_SAYER_000_058, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L10_74 = A0_64
    L9_73 = A0_64.Wait
    L9_73(L10_74, 10)
    L10_74 = A0_64
    L9_73 = A0_64.QuestReward
    L10_74 = L9_73(L10_74, A2_66, A1_65)
    if L9_73 then
      A0_64:QuestCompleted()
      L3_67:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
      L3_67:LookAt()
      L3_67:TurnTo(77, false)
      L3_67:WaitForTurn()
      L3_67:WalkOut(0, 14, A0_64.MOVE_WALK)
      A0_64:Wait(120)
    end
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A2_66:LookAt()
    A1_65:LookAt()
    A0_64:Wait(30)
    return L9_73, L10_74
  end
  function StmBdz108.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ108_02658_SAYER_000_039, true)
  end
  function StmBdz108.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AH(L3_81) >= 3
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = StmBdz108
  L0_82.SCRIPT_VERSION = 2
  L0_82 = StmBdz108
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = StmBdz108
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT0 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 3 > A1_87:GetQuestUI8BL(L5_91)
      elseif A4_90 == A0_86.ENEMY1 then
        return 3 > A1_87:GetQuestUI8BL(L5_91)
      elseif A4_90 == A0_86.ENEMY2 then
        return 3 > A1_87:GetQuestUI8BL(L5_91)
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.EOBJECT1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = StmBdz108
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 3 > A1_93:GetQuestUI8BL(L5_97)
      elseif A4_96 == A0_92.ENEMY1 then
        return 3 > A1_93:GetQuestUI8BL(L5_97)
      elseif A4_96 == A0_92.ENEMY2 then
        return 3 > A1_93:GetQuestUI8BL(L5_97)
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      elseif A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.EOBJECT2 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = StmBdz108
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AH(L3_101), 3
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = StmBdz108
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = StmBdz108
  function L1_83(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
      if A2_108:GetLayoutId() == A0_106.ENEMY0 then
        return A0_106.BNPCNAME0
      elseif A2_108:GetLayoutId() == A0_106.ENEMY1 then
        return A0_106.BNPCNAME0
      elseif A2_108:GetLayoutId() == A0_106.ENEMY2 then
        return A0_106.BNPCNAME0
      end
    end
    return 0
  end
  L0_82.GetBattleNpcNameId = L1_83
end)()

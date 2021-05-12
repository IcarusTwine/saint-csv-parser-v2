(function()
  print("StmBdz416 loaded")
  function StmBdz416.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz416.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ416_02739_KUROBANA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ416_02739_KUROBANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ416_02739_KUROBANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ416_02739_KUROBANA_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ416_02739_FUKUDO_100_003, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ416_02739_KUROBANA_110_003, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ416_02739_KUROBANA_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz416.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ416_02739_FUKUDO_000_005, true)
  end
  function StmBdz416.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ416_02739_KUROBANA_000_010, true)
    A0_10:Wait(20)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ416_02739_KUROBANA_000_011, true)
    A2_12:LookAt()
    A2_12:TurnTo(40, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(45)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function StmBdz416.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ416_02739_FUKUDO_000_005, true)
  end
  function StmBdz416.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ416_02739_KUROBANA_000_020, true)
    A0_16:Wait(15)
    A0_16:PlaySE(A0_16.LOC_SE0)
    A0_16:Wait(30)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ416_02739_KUROBANA_000_021, true)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(90, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(45)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function StmBdz416.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ416_02739_KUROBANA_000_030, true)
  end
  function StmBdz416.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz416.OnScene00008(A0_25, A1_26, A2_27)
  end
  function StmBdz416.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBdz416.OnScene00010(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:ScenarioMessage(A0_31.TEXT_STMBDZ416_02739_POPMESSAGE_100_030)
    end
  end
  function StmBdz416.OnScene00011(A0_34, A1_35, A2_36)
  end
  function StmBdz416.OnScene00012(A0_37, A1_38, A2_39)
  end
  function StmBdz416.OnScene00013(A0_40, A1_41, A2_42)
  end
  function StmBdz416.OnScene00014(A0_43, A1_44, A2_45)
  end
  function StmBdz416.OnScene00015(A0_46, A1_47, A2_48)
  end
  function StmBdz416.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ416_02739_KUROBANA_000_031, true)
  end
  function StmBdz416.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ416_02739_KUROBANA_000_040, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ416_02739_KUROBANA_000_041, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ416_02739_KUROBANA_000_042, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ416_02739_KUROBANA_000_043, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ416_02739_KUROBANA_000_044, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:LookAt()
    A2_54:TurnTo(-140, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 8, A0_52.MOVE_WALK)
    A0_52:Wait(45)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
  end
  function StmBdz416.OnScene00018(A0_55, A1_56, A2_57)
  end
  function StmBdz416.OnScene00019(A0_58, A1_59, A2_60)
  end
  function StmBdz416.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68
    L4_65 = A0_61
    L3_64 = A0_61.LoadMovePosition
    L5_66 = A0_61.LOC_POS0
    L6_67 = A0_61.LOC_POS1
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A0_61.LOC_POS0
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.LookAt
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L3_64 = nil
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L6_67 = A0_61.LOC_ACTOR0
    L7_68 = A1_62
    L4_65 = L4_65(L5_66, L6_67, L7_68, A0_61.ARRANGE_TYPE_BACK, 1.2)
    L3_64 = L4_65
    L5_66 = L3_64
    L4_65 = L3_64.Idle
    L6_67 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_65(L5_66, L6_67)
    L4_65 = nil
    L6_67 = A0_61
    L5_66 = A0_61.CreateCharacter
    L7_68 = A0_61.LOC_ACTOR1
    L5_66 = L5_66(L6_67, L7_68, A0_61.LOC_POS1)
    L4_65 = L5_66
    L6_67 = L4_65
    L5_66 = L4_65.Idle
    L7_68 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_66(L6_67, L7_68)
    L6_67 = L4_65
    L5_66 = L4_65.Position
    L7_68 = L4_65
    L5_66(L6_67, L7_68, A0_61.ARRANGE_TYPE_FRONT, 0.7)
    L5_66 = nil
    L7_68 = A0_61
    L6_67 = A0_61.BindCharacter
    L6_67 = L6_67(L7_68, A0_61.BIND_ACTOR1)
    L5_66 = L6_67
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, L5_66)
    L7_68 = L3_64
    L6_67 = L3_64.Position
    L6_67(L7_68, L3_64, A0_61.ARRANGE_TYPE_RIGHT, 1)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, L5_66)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L4_65
    L6_67 = L4_65.Visible
    L6_67(L7_68, A0_61.VISIBLE_HIDE)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L5_66, 131.4585, 4.0564, 1.4419, 35.0191, 1.9743, 1.0964, 4.7189)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.BGM_MUSIC_NO_MUSIC)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0.5)
    L7_68 = A1_62
    L6_67 = A1_62.WalkIn
    L6_67(L7_68, 160, 5, A0_61.MOVE_WALK)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 5)
    L7_68 = L3_64
    L6_67 = L3_64.WalkIn
    L6_67(L7_68, 160, 5, A0_61.MOVE_WALK)
    L7_68 = A0_61
    L6_67 = A0_61.FadeIn
    L6_67(L7_68, A0_61.FADE_DEFAULT)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForFade
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.BGM_MUSIC_EVENT_THEME_REST02)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 15)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L3_64
    L6_67 = L3_64.WaitForMove
    L6_67(L7_68)
    L7_68 = A1_62
    L6_67 = A1_62.WaitForMove
    L6_67(L7_68)
    L7_68 = A1_62
    L6_67 = A1_62.TurnTo
    L6_67(L7_68, L5_66, false)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, L3_64, false)
    L7_68 = L5_66
    L6_67 = L5_66.TurnTo
    L6_67(L7_68, L3_64, false)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForTurn
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForTurn
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L5_66
    L6_67 = L5_66.Idle
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_FUKUDO_000_050, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_051, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_HAYABUSA_000_052, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_053, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A1_62
    L6_67 = A1_62.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L5_66, 47.3193, 1.569, 1.3025, -91.2425, 1.1795, 1.2373, 2.5753)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 15)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_HAYABUSA_000_054, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_HAYABUSA_000_055, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L3_64, -71.3683, 2.5509, 1.1087, 52.8549, 1.3782, 1.0811, 3.516)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 15)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_056, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_057, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L5_66, 21.1943, 1.0653, 1.3319, -118.5877, 0.2805, 1.3557, 1.2925)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 45)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_HAYABUSA_000_058, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.AutoShake
    L6_67(L7_68, false)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_HAYABUSA_000_059, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_HAYABUSA_000_060, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L3_64, -47.5321, 1.2352, 1.5235, 104.501, 0.4687, 1.2317, 1.6892)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_061, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_062, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 20)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L5_66, 98.993, 2.2839, 1.1542, -23.2225, 1.8535, 0.9514, 3.6341)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 5)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 15)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.BGM_MUSIC_NO_MUSIC)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0.5)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_AGETA_000_063, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = A0_61
    L6_67 = A0_61.SidePan
    L6_67(L7_68, 0, -15, 10, 10, 40)
    L7_68 = L4_65
    L6_67 = L4_65.Visible
    L6_67(L7_68, A0_61.VISIBLE_SHOW)
    L7_68 = L4_65
    L6_67 = L4_65.WalkIn
    L6_67(L7_68, 180, 4, A0_61.MOVE_WALK)
    L7_68 = A1_62
    L6_67 = A1_62.TurnTo
    L6_67(L7_68, -60, false)
    L7_68 = L4_65
    L6_67 = L4_65.WaitForMove
    L6_67(L7_68)
    L7_68 = L3_64
    L6_67 = L3_64.TurnTo
    L6_67(L7_68, L4_65, false)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 45)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L4_65, 22.0154, 0.8724, 1.2822, -168.9422, 0.403, 1.4394, 1.28)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.BGM_MUSIC_EVENT_JOYFUL01)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 20)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_AGETA_100_063, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 20)
    L7_68 = L3_64
    L6_67 = L3_64.WaitForTurn
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_61.AUTO_SHAKE_ENABLE)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L3_64, 13.7807, 1.5263, 1.235, 165.2103, 0.6505, 1.1813, 2.1212)
    L7_68 = L4_65
    L6_67 = L4_65.Direction
    L6_67(L7_68, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 20)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_064, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_61.AUTO_SHAKE_ENABLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L4_65, -25.0103, 0.9884, 1.3455, 132.8271, 0.4135, 1.3648, 1.3803)
    L7_68 = A1_62
    L6_67 = A1_62.AutoShake
    L6_67(L7_68, false)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_68 = L4_65
    L6_67 = L4_65.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_AGETA_000_065, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L3_64, -1.2784, 1.1998, 1.4569, 175.268, 0.6843, 1.2855, 1.8911)
    L7_68 = A2_63
    L6_67 = A2_63.Position
    L6_67(L7_68, A2_63, A0_61.ARRANGE_TYPE_FRONT, 0.5)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.LOC_ACTION0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_066, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_61.AUTO_SHAKE_ENABLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 20)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, 0, -30)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_067, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A2_63
    L6_67 = A2_63.Idle
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 60)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L5_66, 45.6111, 3.8657, 1.3877, -27.8814, 2.8767, 0.832, 4.1482)
    L7_68 = L3_64
    L6_67 = L3_64.TurnTo
    L6_67(L7_68, A1_62, false)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L3_64
    L6_67 = L3_64.WaitForTurn
    L6_67(L7_68)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = L3_64
    L6_67 = L3_64.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_STMBDZ416_02739_KUROBANA_000_069, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 9, A1_62)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A1_62
    L6_67 = A1_62.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, L4_65)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.Idle
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.LOC_ACTION1)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L5_66, 28.6599, 11.4741, 8.5206, -11.8144, 1.7758, 0.9262, 12.7077)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, 0, -0.5, 100, 100, 100)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, -20, -20, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 60)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, -20, -25, 100, 100, 300)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.LOC_ACTION0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 90)
    L7_68 = A0_61
    L6_67 = A0_61.QuestReward
    L7_68 = L6_67(L7_68, A2_63, A1_62)
    if L6_67 then
      A0_61:QuestCompleted()
      A0_61:Wait(120)
    end
    A0_61:FadeOut(A0_61.FADE_LONG)
    A0_61:WaitForFade()
    A2_63:LookAt()
    A1_62:LookAt()
    A0_61:Wait(30)
    return L6_67, L7_68
  end
  function StmBdz416.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ416_02739_HAYABUSA_000_045, true)
  end
  function StmBdz416.OnScene00022(A0_72, A1_73, A2_74)
  end
  function StmBdz416.OnScene00023(A0_75, A1_76, A2_77)
  end
  function StmBdz416.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = StmBdz416
  L0_82.SCRIPT_VERSION = 2
  L0_82 = StmBdz416
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = StmBdz416
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
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR4 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR7 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A4_90 == A0_86.EVENTRANGE0 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 1 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR7 then
        return true
      elseif A3_89 == A0_86.EOBJECT0 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_5 then
      if A3_89 == A0_86.ACTOR4 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR7 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR8 then
        return true
      elseif A3_89 == A0_86.ACTOR7 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = StmBdz416
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
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR7 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR7 then
        return false
      elseif A3_95 == A0_92.EOBJECT0 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR7 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR8 then
        return false
      elseif A3_95 == A0_92.ACTOR7 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = StmBdz416
  function L1_83(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 and A3_101 == A0_98.ACTOR5 then
      return A0_98:IsBattleNpcOwner(A1_99, false) == false
    end
    return false
  end
  L0_82.IsEventVisible = L1_83
  L0_82 = StmBdz416
  function L1_83(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = StmBdz416
  function L1_83(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A4_112 == A0_108.EVENTRANGE0 then
        return A0_108.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
    end
    return A0_108.EVENT_STATE_NORMAL
  end
  L0_82.GetConditionId = L1_83
  L0_82 = StmBdz416
  function L1_83(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_5 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = StmBdz416
  function L1_83(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 and A2_120:GetLayoutId() == A0_118.ENEMY0 then
      return A0_118.BNPCNAME0
    end
    return 0
  end
  L0_82.GetBattleNpcNameId = L1_83
end)()

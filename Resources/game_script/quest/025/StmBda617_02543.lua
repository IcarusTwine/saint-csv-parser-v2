(function()
  print("StmBda617 loaded")
  function StmBda617.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda617.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA617_02543_LYSE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA617_02543_LYSE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:TurnTo(-25, false, true)
    A0_3:Wait(12)
    L4_7:LookAt()
    L4_7:TurnTo(10, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda617.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA617_02543_RAUBAHN_100_025, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA617_02543_PIPIN_100_010, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA617_02543_ALPHINAUD_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA617_02543_SERPENTOFFICER_100_015, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA617_02543_STORMOFFICER_100_020, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA617_02543_ALISAIE_000_001, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA617_02543_STARKWOAD_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    if A0_26:Menu(A0_26.TEXT_STMBDA617_02543_Q1_000_000, A0_26.TEXT_STMBDA617_02543_A1_000_001, A0_26.TEXT_STMBDA617_02543_A1_000_002, A0_26.TEXT_STMBDA617_02543_A1_000_003) == 1 then
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA617_02543_STARKWOAD_000_032, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:CancelEventScene()
    elseif A0_26:Menu(A0_26.TEXT_STMBDA617_02543_Q1_000_000, A0_26.TEXT_STMBDA617_02543_A1_000_001, A0_26.TEXT_STMBDA617_02543_A1_000_002, A0_26.TEXT_STMBDA617_02543_A1_000_003) == 2 then
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA617_02543_STARKWOAD_000_034, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA617_02543_STARKWOAD_000_035, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA617_02543_STARKWOAD_000_036, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(10)
    elseif A0_26:Menu(A0_26.TEXT_STMBDA617_02543_Q1_000_000, A0_26.TEXT_STMBDA617_02543_A1_000_001, A0_26.TEXT_STMBDA617_02543_A1_000_002, A0_26.TEXT_STMBDA617_02543_A1_000_003) == 3 then
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA617_02543_STARKWOAD_000_033, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:CancelEventScene()
    else
      A0_26:CancelEventScene()
    end
    A2_28:LookAt()
    A2_28:TurnTo(-20, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 7, A0_26.MOVE_WALK)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 45)
    A2_28:WaitForTransparency()
  end
  function StmBda617.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34
    L4_33 = A2_31
    L3_32 = A2_31.Visible
    L5_34 = A0_29.VISIBLE_HIDE
    L3_32(L4_33, L5_34)
    L3_32, L4_33, L5_34 = nil, nil, nil
    A1_30:Position(A0_29.LOC_MARKER_01)
    A1_30:LookAt()
    L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_03, A1_30, A0_29.ARRANGE_TYPE_LEFT, 0.75)
    L3_32:Direction(A1_30)
    L3_32:Visible(A0_29.VISIBLE_HIDE)
    L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_03, A1_30, A0_29.ARRANGE_TYPE_FRONT, 5)
    L4_33:Direction(A1_30)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_LEFT, 5)
    L4_33:Direction(A1_30)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_BACK, 3)
    L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_03, A1_30, A0_29.ARRANGE_TYPE_LEFT, 6.5)
    L5_34:Direction(A1_30)
    L5_34:LookAt(A1_30)
    A1_30:Direction(L4_33)
    A1_30:LookAt(L4_33)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(25)
    A0_29:PlayTargetRelationCamera(L3_32, 75.022, 4.0179, 1.8831, 34.8904, 1.2532, 1.2404, 3.2292)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(25)
    A1_30:LookAt(L5_34)
    A0_29:Wait(15)
    L5_34:WalkOut(0, 5, A0_29.MOVE_RUN)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L3_32, 58.3135, 4.3103, 1.5952, -101.5136, 0.2587, 0.8522, 4.6142)
    A1_30:TurnTo(L5_34, false)
    A1_30:LookAt(L5_34)
    A1_30:WaitForTurn()
    L5_34:WaitForMove()
    A1_30:WaitForTurn()
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA617_02543_LYSE_000_037, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_34:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA617_02543_LYSE_000_038, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:LookAt()
    L5_34:TurnTo(180, false)
    L5_34:WaitForTurn()
    L5_34:WalkOut(0, 16, A0_29.MOVE_RUN)
    A0_29:Zoom(0, -1, 60)
    A0_29:SidePan(0, 10, 60)
    A0_29:Wait(20)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function StmBda617.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA617_02543_RAUBAHN_100_025, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA617_02543_PIPIN_100_010, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA617_02543_ALPHINAUD_000_020, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA617_02543_ALISAIE_000_015, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA617_02543_SERPENTOFFICER_100_015, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA617_02543_STORMOFFICER_100_020, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA617_02543_LYSE_000_025, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64
    L8_64 = A0_56
    L7_63 = A0_56.CreateCharacter
    L7_63 = L7_63(L8_64, A0_56.LOC_ACTOR_01, A2_58, A0_56.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_59 = L7_63
    L8_64 = L3_59
    L7_63 = L3_59.Direction
    L7_63(L8_64, A2_58)
    L8_64 = L3_59
    L7_63 = L3_59.Position
    L7_63(L8_64, L3_59, A0_56.ARRANGE_TYPE_FRONT, 0.1)
    L8_64 = L3_59
    L7_63 = L3_59.Visible
    L7_63(L8_64, A0_56.VISIBLE_HIDE)
    L8_64 = A0_56
    L7_63 = A0_56.CreateCharacter
    L7_63 = L7_63(L8_64, A0_56.LOC_ACTOR_02, A2_58, A0_56.ARRANGE_TYPE_BASE_LEFT, 2.25)
    L5_61 = L7_63
    L8_64 = L5_61
    L7_63 = L5_61.Direction
    L7_63(L8_64, -22)
    L8_64 = L5_61
    L7_63 = L5_61.Position
    L7_63(L8_64, L5_61, A0_56.ARRANGE_TYPE_BACK, 25)
    L8_64 = L5_61
    L7_63 = L5_61.Position
    L7_63(L8_64, L5_61, A0_56.ARRANGE_TYPE_LEFT, 2.3)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, A1_57)
    L8_64 = A0_56
    L7_63 = A0_56.CreateCharacter
    L7_63 = L7_63(L8_64, A0_56.LOC_ACTOR_03, L5_61, A0_56.ARRANGE_TYPE_BACK, 0.8)
    L6_62 = L7_63
    L8_64 = L6_62
    L7_63 = L6_62.Position
    L7_63(L8_64, L6_62, A0_56.ARRANGE_TYPE_RIGHT, 1)
    L8_64 = L6_62
    L7_63 = L6_62.LookAt
    L7_63(L8_64, A1_57)
    L8_64 = A0_56
    L7_63 = A0_56.CreateCharacter
    L7_63 = L7_63(L8_64, A0_56.LOC_ACTOR_01, L5_61, A0_56.ARRANGE_TYPE_BACK, 1.5)
    L4_60 = L7_63
    L8_64 = L4_60
    L7_63 = L4_60.Position
    L7_63(L8_64, L4_60, A0_56.ARRANGE_TYPE_LEFT, 1.35)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A1_57)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A2_58, A0_56.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A1_57, A0_56.ARRANGE_TYPE_RIGHT, 1.35)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A0_56
    L7_63 = A0_56.PlayCamera
    L7_63(L8_64, 25, L5_61)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, -2, -2, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 2)
    L8_64 = A2_58
    L7_63 = A2_58.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0.5)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 80.3206, 5.2526, 1.6013, 156.9124, 1.065, 0.8828, 5.162)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_DEFAULT)
    L8_64 = A2_58
    L7_63 = A2_58.TurnTo
    L7_63(L8_64, A1_57, false)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.WaitForTurn
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_100_042, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A1_57
    L7_63 = A1_57.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A1_57
    L7_63 = A1_57.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 15)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L5_61)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 20)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, L5_61)
    L8_64 = L5_61
    L7_63 = L5_61.WalkOut
    L7_63(L8_64, 0, 18, A0_56.MOVE_RUN)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 2)
    L8_64 = L6_62
    L7_63 = L6_62.WalkOut
    L7_63(L8_64, 0, 18, A0_56.MOVE_RUN)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 2)
    L8_64 = L4_60
    L7_63 = L4_60.WalkOut
    L7_63(L8_64, 0, 18, A0_56.MOVE_RUN)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 6)
    L8_64 = A1_57
    L7_63 = A1_57.TurnTo
    L7_63(L8_64, L5_61, false)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 18.2863, 4.0014, 1.1611, 120.803, 1.73, 0.9588, 4.6952)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L7_63(L8_64, 5, 5, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 25)
    L8_64 = A0_56
    L7_63 = A0_56.SidePan
    L7_63(L8_64, 5, 7, 30, 30, 30)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0, -0.25, 30, 30, 30)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 30)
    L8_64 = A0_56
    L7_63 = A0_56.FadeOut
    L7_63(L8_64, A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = L5_61
    L7_63 = L5_61.WaitForMove
    L7_63(L8_64)
    L8_64 = L6_62
    L7_63 = L6_62.WaitForMove
    L7_63(L8_64)
    L8_64 = L4_60
    L7_63 = L4_60.WaitForMove
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 45)
    L8_64 = L6_62
    L7_63 = L6_62.Position
    L7_63(L8_64, L3_59, A0_56.ARRANGE_TYPE_RIGHT, 2.1)
    L8_64 = L6_62
    L7_63 = L6_62.Direction
    L7_63(L8_64, L3_59)
    L8_64 = L6_62
    L7_63 = L6_62.Position
    L7_63(L8_64, L6_62, A0_56.ARRANGE_TYPE_RIGHT, 0.4)
    L8_64 = L6_62
    L7_63 = L6_62.Direction
    L7_63(L8_64, L3_59)
    L8_64 = L6_62
    L7_63 = L6_62.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L5_61
    L7_63 = L5_61.Position
    L7_63(L8_64, L3_59, A0_56.ARRANGE_TYPE_FRONT, 1.95)
    L8_64 = L5_61
    L7_63 = L5_61.Direction
    L7_63(L8_64, L3_59)
    L8_64 = L5_61
    L7_63 = L5_61.Position
    L7_63(L8_64, L5_61, A0_56.ARRANGE_TYPE_LEFT, 0.9)
    L8_64 = L5_61
    L7_63 = L5_61.Direction
    L7_63(L8_64, L3_59)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = L5_61
    L7_63 = L5_61.Idle
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_64 = L4_60
    L7_63 = L4_60.Position
    L7_63(L8_64, L3_59, A0_56.ARRANGE_TYPE_FRONT, 2.15)
    L8_64 = L4_60
    L7_63 = L4_60.Direction
    L7_63(L8_64, L3_59)
    L8_64 = L4_60
    L7_63 = L4_60.Position
    L7_63(L8_64, L4_60, A0_56.ARRANGE_TYPE_RIGHT, 0.75)
    L8_64 = L4_60
    L7_63 = L4_60.Direction
    L7_63(L8_64, L3_59)
    L8_64 = L4_60
    L7_63 = L4_60.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, L3_59, A0_56.ARRANGE_TYPE_LEFT, 2.3)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, L3_59)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A1_57, A0_56.ARRANGE_TYPE_LEFT, 0.65)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, L3_59)
    L8_64 = A1_57
    L7_63 = A1_57.Position
    L7_63(L8_64, A1_57, A0_56.ARRANGE_TYPE_FRONT, 0.4)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, A2_58)
    L8_64 = A2_58
    L7_63 = A2_58.Direction
    L7_63(L8_64, L5_61)
    L8_64 = A2_58
    L7_63 = A2_58.Direction
    L7_63(L8_64, 12)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, 0, -20)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L7_63(L8_64, A0_56.BGM_MUSIC_NO_MUSIC)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 35.5017, 5.6031, 1.3302, -90.1592, 0.1994, 0.6386, 5.7633)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.FadeIn
    L7_63(L8_64, A0_56.FADE_DEFAULT)
    L8_64 = A0_56
    L7_63 = A0_56.ChangeBGMVolume
    L7_63(L8_64, 0.5)
    L8_64 = A0_56
    L7_63 = A0_56.PlayBGM
    L7_63(L8_64, A0_56.BGM_MUSIC_EVENT_MEETING)
    L8_64 = A0_56
    L7_63 = A0_56.WaitForFade
    L7_63(L8_64)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_000_042, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_ALPHINAUD_000_043, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 30.9934, 1.2986, 1.7315, -128.6141, 0.2918, 1.7073, 1.5756)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.1, 0.1, 0)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = A2_58
    L7_63 = A2_58.TurnTo
    L7_63(L8_64, L4_60, false)
    L8_64 = A2_58
    L7_63 = A2_58.WaitForTurn
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 5)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_000_044, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_000_045, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 28.2634, 3.507, 1.0091, -72.0087, 1.0633, 0.9499, 3.8423)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_ALPHINAUD_000_046, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_000_047, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_ALPHINAUD_000_048, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_000_049, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_000_050, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 51.853, 2.0976, 1.9497, -94.6568, 0.7358, 1.3535, 2.8055)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.1, 0.1, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = L6_62
    L7_63 = L6_62.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L8_64 = L6_62
    L7_63 = L6_62.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_ALISAIE_000_051, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A2_58
    L7_63 = A2_58.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L6_62)
    L8_64 = A2_58
    L7_63 = A2_58.TurnTo
    L7_63(L8_64, L6_62, false)
    L8_64 = A2_58
    L7_63 = A2_58.WaitForTurn
    L7_63(L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A2_58
    L7_63 = A2_58.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = L6_62
    L7_63 = L6_62.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L8_64 = L6_62
    L7_63 = L6_62.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_LYSE_000_052, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L8_64 = A2_58
    L7_63 = A2_58.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_STARKWOAD_000_053, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L4_60, -15.1936, 1.0346, 1.3766, 143.506, 0.4271, 0.8653, 1.529)
    L8_64 = A0_56
    L7_63 = A0_56.Zoom
    L7_63(L8_64, 0.1, 0.1, 0)
    L8_64 = A0_56
    L7_63 = A0_56.UpdownPan
    L7_63(L8_64, 3, 3, 0)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A2_58
    L7_63 = A2_58.Direction
    L7_63(L8_64, L4_60)
    L8_64 = A2_58
    L7_63 = A2_58.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L6_62
    L7_63 = L6_62.Direction
    L7_63(L8_64, L4_60)
    L8_64 = L6_62
    L7_63 = L6_62.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L5_61
    L7_63 = L5_61.Direction
    L7_63(L8_64, L4_60)
    L8_64 = L5_61
    L7_63 = L5_61.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = A1_57
    L7_63 = A1_57.Direction
    L7_63(L8_64, L4_60)
    L8_64 = A1_57
    L7_63 = A1_57.LookAt
    L7_63(L8_64, L4_60)
    L8_64 = L4_60
    L7_63 = L4_60.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_ALPHINAUD_000_054, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = L4_60
    L7_63 = L4_60.Talk
    L7_63(L8_64, A1_57, A0_56, A0_56.TEXT_STMBDA617_02543_ALPHINAUD_000_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = A0_56
    L7_63 = A0_56.PlayTargetRelationCamera
    L7_63(L8_64, L3_59, 35.5017, 5.6031, 1.3302, -90.1592, 0.1994, 0.6386, 5.7633)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 10)
    L8_64 = L5_61
    L7_63 = L5_61.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 2)
    L8_64 = A2_58
    L7_63 = A2_58.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 3)
    L8_64 = L6_62
    L7_63 = L6_62.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L8_64 = A0_56
    L7_63 = A0_56.Wait
    L7_63(L8_64, 2)
    L8_64 = A1_57
    L7_63 = A1_57.PlayActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_64 = L6_62
    L7_63 = L6_62.WaitForActionTimeline
    L7_63(L8_64, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L8_64 = A0_56
    L7_63 = A0_56.QuestReward
    L8_64 = L7_63(L8_64, A2_58, A1_57)
    if L7_63 then
      A0_56:QuestCompleted()
      A0_56:Wait(120)
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L7_63, L8_64
  end
  function StmBda617.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA617_02543_RAUBAHN_100_025, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA617_02543_PIPIN_100_010, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA617_02543_SERPENTOFFICER_100_015, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA617_02543_STORMOFFICER_100_020, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda617.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = StmBda617
  L0_81.SCRIPT_VERSION = 2
  L0_81 = StmBda617
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = StmBda617
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR7 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR11 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = StmBda617
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR7 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR11 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = StmBda617
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return 0, 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = StmBda617
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()

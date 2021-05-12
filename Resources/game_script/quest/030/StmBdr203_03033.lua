(function()
  print("StmBdr203 loaded")
  function StmBdr203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_KETORU_MAKER
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.CreateObject
    L5_8 = A0_3.LOC_KETORU
    L3_6 = L3_6(L4_7, L5_8, A0_3.LOC_KETORU_MAKER)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_NERO, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 11)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.8)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_APLHA_GI, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.2)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.7)
    L4_7:Direction(90)
    L4_7:LookAt(0, -30)
    L4_7:EquipQuestModel(A0_3.LOC_EQUIP_00)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    A2_5:Direction(A1_4)
    A2_5:LookAt(L5_8)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(L5_8)
    A0_3:PlayTargetRelationCamera(L5_8, 37.9596, 5.5204, 1.5857, 165.7576, 0.3929, 1.1651, 5.7849)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    L5_8:WalkIn(-130, 4, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_CID_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_CID_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_CID_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_CID_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(L4_7, false)
    A0_3:Wait(10)
    A0_3:SidePan(0, 20, 50, 50, 50)
    A0_3:Orbit(0, 45, 50, 50, 50)
    A0_3:Zoom(0, 0.9, 50, 50, 50)
    A0_3:UpdownPan(0, -10, 50, 50, 50)
    A0_3:UpdownDolly(0, -0.6, 50, 50, 50)
    A0_3:Wait(30)
    A1_4:TurnTo(L4_7, false)
    L5_8:TurnTo(L4_7, false)
    L5_8:WaitForTurn()
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:WaitForPan()
    A0_3:Wait(30)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    L4_7:WalkOut(0, 9.5, A0_3.MOVE_WALK)
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 16.0866, 0.7566, 1.8254, -160.3322, 0.8678, 1.7332, 1.6262)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    L5_8:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_NERO_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(30)
    A0_3:Zoom(0, 0.1, 1, 1, 1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_NERO_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:PlayTargetRelationCamera(L5_8, 26.3601, 4.8128, 1.5639, 130.6881, 0.8669, 0.9453, 5.1345)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_CID_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_NERO_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    A1_4:TurnTo(L4_7, false)
    A2_5:AutoShake(false)
    A1_4:WaitForTurn()
    L5_8:TurnTo(A1_4, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_NERO_000_028, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_NERO_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:Wait(20)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_NERO_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_NERO_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR203_03033_CID_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_8:LookAt(-30, 30)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt()
    L5_8:TurnTo(90, false)
    L5_8:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:WalkOut(0, 1, A0_3.MOVE_WALK)
    L5_8:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_8:LookAt()
    L5_8:TurnTo(-50, false)
    L5_8:WaitForTurn()
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A0_3:SideDolly(0, 2.5, 40, 40, 50)
    L5_8:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_8:TurnTo(50, false)
    L5_8:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:TurnTo(L5_8, false)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_8:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForTurn()
    A0_3:WaitForPan()
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlaySE(A0_3.LOC_EVENT_CHOCOBO_ALPHA)
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_JOY)
    L5_8:WaitForActionTimeline(A0_3.LOC_EVENT_JOY)
    A0_3:QuestAccepted()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    L5_8:LookAt(0, 20)
    L5_8:TurnTo(130, false)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function StmBdr203.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR203_03033_NERO_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.LOC_MOZIMOZI)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR203_03033_ALPHA_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR203_03033_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    if A0_15:YesNo(A0_15.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_15.DEFAULT_NO) == false then
      A0_15:CancelEventScene()
    else
      return (A0_15:YesNo(A0_15.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_15.DEFAULT_NO))
    end
  end
  function StmBdr203.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:SystemTalk(A0_18.TEXT_STMBDR203_03033_SYSTEM_000_050, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.LOC_EVENT_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR203_03033_ALPHA_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_STMBDR203_03033_SYSTEM_000_052, true)
    if A1_19:IsInstanceContentUnlocked(A0_18.INSTANCEDUNGEON0) == false then
      A0_18:ScreenImage(A0_18.UNLOCK_IMAGE_DUNGEON)
      A0_18:Wait(60)
      A0_18:LogMessageContentOpen(A0_18.INSTANCEDUNGEON0)
      A0_18:Wait(120)
    end
  end
  function StmBdr203.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR203_03033_CID_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDR203_03033_NERO_000_045, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDR203_03033_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    if A0_27:YesNo(A0_27.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_27.DEFAULT_NO) == false then
      A0_27:CancelEventScene()
    else
      return (A0_27:YesNo(A0_27.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_27.DEFAULT_NO))
    end
  end
  function StmBdr203.OnScene00009(A0_30, A1_31, A2_32)
  end
  function StmBdr203.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR203_03033_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    if A0_33:YesNo(A0_33.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_33.DEFAULT_NO) == false then
      A0_33:CancelEventScene()
    else
      return (A0_33:YesNo(A0_33.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_33.DEFAULT_NO))
    end
  end
  function StmBdr203.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.LOC_EVENT_JOY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDR203_03033_ALPHA_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDR203_03033_NERO_000_045, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDR203_03033_CID_000_040, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00014(A0_45, A1_46, A2_47)
  end
  function StmBdr203.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L3_51(L4_52, 0)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_52 = A0_48
    L3_51 = A0_48.CreateCharacter
    L3_51 = L3_51(L4_52, A0_48.LOC_NERO, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 0.8747025)
    L4_52 = L3_51.Position
    L4_52(L3_51, L3_51, A0_48.ARRANGE_TYPE_RIGHT, 2.13798)
    L4_52 = L3_51.Direction
    L4_52(L3_51, -65)
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L3_51, A0_48.LOC_COUNT)
    L4_52 = A0_48.CreateCharacter
    L4_52 = L4_52(A0_48, A0_48.LOC_APLHA_GI, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 2.420028)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_RIGHT, 0.9161355)
    L4_52:Direction(A2_50)
    L4_52:LookAt(A2_50)
    A2_50:Position(A2_50, A0_48.ARRANGE_TYPE_BACK, 0.8)
    A2_50:Position(A2_50, A0_48.ARRANGE_TYPE_LEFT, 0.3)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 2)
    A1_49:Direction(A2_50)
    A1_49:LookAt(A2_50)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_LEFT, 0.8487953)
    A2_50:Direction(A1_49)
    A2_50:LookAt(A1_49)
    A0_48:PlayTargetRelationCamera(L3_51, 164.5096, 3.3734, 1.535, 146.89, 1.9757, 1.3183, 1.6204)
    A0_48:Wait(15)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:Wait(30)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_CID_000_080, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_CID_000_081, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:TurnTo(A1_49, false)
    L3_51:WaitForTurn()
    A2_50:LookAt(L3_51)
    L4_52:LookAt(L3_51)
    A1_49:LookAt(L3_51)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_NERO_000_082, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_NERO_000_083, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    A0_48:PlayTargetRelationCamera(L3_51, -22.6165, 6.4054, 1.6541, 52.967, 1.625, 0.7665, 6.267)
    A0_48:Wait(10)
    L4_52:LookAt(A1_49)
    A1_49:PlayActionTimeline(A0_48.FACE_SMILE)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    A0_48:Wait(20)
    A0_48:ChangeBGMVolume(0)
    A0_48:PlaySE(A0_48.SE_EVENT_LINKSHELL_GC)
    A0_48:Wait(25)
    A2_50:LookAt()
    A1_49:LookAt(A2_50)
    L3_51:LookAt(A2_50)
    L4_52:LookAt(A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_LINK, nil, A0_48.AUTO_SHAKE_ENABLE, A0_48.ACTION_NO_INTERPOLATE)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    A0_48:Wait(10)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_CID_000_084, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_CID_000_085, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A2_50:AutoShake(false)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_LINK)
    A0_48:Wait(10)
    A2_50:LookAt(L3_51)
    A2_50:TurnTo(L4_52, false)
    A2_50:WaitForTurn()
    A2_50:LookAt(L3_51)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_CID_000_086, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_CID_000_087, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:TurnTo(A2_50, false)
    L3_51:WaitForTurn()
    A0_48:Wait(10)
    A1_49:LookAt(L3_51)
    A2_50:LookAt(L3_51)
    L4_52:LookAt(L3_51)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_NERO_000_088, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_51:LookAt()
    L3_51:TurnTo(-150, false)
    L3_51:WaitForTurn()
    L3_51:PlayActionTimeline(A0_48.LOC_COUNT)
    A1_49:LookAt(A2_50)
    A2_50:LookAt(A1_49)
    L4_52:LookAt(A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR203_03033_CID_000_089, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A1_49:LookAt()
    A2_50:LookAt()
    L4_52:LookAt()
    A2_50:TurnTo(-30, false)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 7, A0_48.MOVE_WALK)
    A0_48:Wait(25)
    A1_49:TurnTo(-160, false)
    L4_52:TurnTo(170, false)
    A1_49:WaitForTurn()
    L4_52:WaitForTurn()
    A1_49:WalkOut(0, 7, A0_48.MOVE_WALK)
    L4_52:WalkOut(0, 7, A0_48.MOVE_WALK)
    A0_48:Zoom(0, -1, 70, 70, 70)
    A0_48:Wait(50)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A2_50:LookAt()
    A1_49:LookAt()
    A0_48:Wait(30)
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr203.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_BAD)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_HUH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDR203_03033_NERO_000_070, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    A2_58:PlayActionTimeline(A0_56.LOC_MOZIMOZI)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR203_03033_ALPHA_000_075, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDR203_03033_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    if A0_59:YesNo(A0_59.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_59.DEFAULT_NO) == false then
      A0_59:CancelEventScene()
    else
      return (A0_59:YesNo(A0_59.TEXT_STMBDR203_03033_SYSTEM_000_011, nil, nil, A0_59.DEFAULT_NO))
    end
  end
  function StmBdr203.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69
    L4_66 = A0_62
    L3_65 = A0_62.BindCharacter
    L5_67 = A0_62.LOC_BIND_APLHAGI_255
    L3_65 = L3_65(L4_66, L5_67)
    L5_67 = L3_65
    L4_66 = L3_65.Direction
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = A0_62
    L4_66 = A0_62.BindCharacter
    L6_68 = A0_62.LOC_BIND_WEDGE_255
    L4_66 = L4_66(L5_67, L6_68)
    L6_68 = L4_66
    L5_67 = L4_66.Idle
    L7_69 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_67(L6_68, L7_69)
    L6_68 = A0_62
    L5_67 = A0_62.BindCharacter
    L7_69 = A0_62.LOC_BIND_CID_255
    L5_67 = L5_67(L6_68, L7_69)
    L7_69 = L5_67
    L6_68 = L5_67.Direction
    L6_68(L7_69, A2_64)
    L7_69 = L5_67
    L6_68 = L5_67.LookAt
    L6_68(L7_69, A2_64)
    L7_69 = L5_67
    L6_68 = L5_67.Idle
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_69 = A1_63
    L6_68 = A1_63.Position
    L6_68(L7_69, L3_65, A0_62.ARRANGE_TYPE_BASE_LEFT, 0.8)
    L7_69 = A1_63
    L6_68 = A1_63.Direction
    L6_68(L7_69, A2_64)
    L7_69 = A1_63
    L6_68 = A1_63.LookAt
    L6_68(L7_69, A2_64)
    L7_69 = L3_65
    L6_68 = L3_65.Position
    L6_68(L7_69, L3_65, A0_62.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L7_69 = L4_66
    L6_68 = L4_66.Direction
    L6_68(L7_69, -90)
    L7_69 = L4_66
    L6_68 = L4_66.LookAt
    L6_68(L7_69, A2_64)
    L7_69 = A2_64
    L6_68 = A2_64.Direction
    L6_68(L7_69, L3_65)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, A1_63)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, A2_64, -54.7974, 4.8812, 2.3616, 18.5843, 1.8277, 0.3564, 5.1073)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 15)
    L7_69 = A0_62
    L6_68 = A0_62.PlayBGM
    L6_68(L7_69, A0_62.BGM_MUSIC_NO_MUSIC)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0.5)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A0_62
    L6_68 = A0_62.PlayBGM
    L6_68(L7_69, A0_62.BGM_MUSIC_EVENT_JOYFUL01)
    L7_69 = A0_62
    L6_68 = A0_62.FadeIn
    L6_68(L7_69, A0_62.FADE_DEFAULT)
    L7_69 = A0_62
    L6_68 = A0_62.WaitForFade
    L6_68(L7_69)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_69 = A2_64
    L6_68 = A2_64.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_BIGGS_000_110, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, L5_67)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_69 = L5_67
    L6_68 = L5_67.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_CID_000_111, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L5_67
    L6_68 = L5_67.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_THINK)
    L7_69 = A2_64
    L6_68 = A2_64.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_BIGGS_000_112, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_THINK)
    L7_69 = L4_66
    L6_68 = L4_66.TurnTo
    L6_68(L7_69, L5_67, false)
    L7_69 = L4_66
    L6_68 = L4_66.WaitForTurn
    L6_68(L7_69)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L5_67
    L6_68 = L5_67.LookAt
    L6_68(L7_69, L4_66)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, A2_64, -15.2679, 2.3513, 1.2076, 33.5098, 1.9421, 1.1048, 1.8145)
    L7_69 = L3_65
    L6_68 = L3_65.Visible
    L6_68(L7_69, A0_62.VISIBLE_HIDE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, L4_66)
    L7_69 = L3_65
    L6_68 = L3_65.LookAt
    L6_68(L7_69, L4_66)
    L7_69 = A1_63
    L6_68 = A1_63.LookAt
    L6_68(L7_69, L4_66)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_69 = L4_66
    L6_68 = L4_66.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_WEDGE_000_113, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_69 = L5_67
    L6_68 = L5_67.TurnTo
    L6_68(L7_69, L4_66, false)
    L7_69 = L5_67
    L6_68 = L5_67.WaitForTurn
    L6_68(L7_69)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ARMS)
    L7_69 = L5_67
    L6_68 = L5_67.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_CID_000_114, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = L5_67
    L6_68 = L5_67.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ARMS)
    L7_69 = L5_67
    L6_68 = L5_67.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = L5_67
    L6_68 = L5_67.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_CID_000_115, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = L5_67
    L6_68 = L5_67.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_CID_000_116, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L5_67
    L6_68 = L5_67.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, A2_64, -17.0283, 3.1018, 1.0477, 105.1693, 0.6027, 1.2484, 3.4665)
    L7_69 = L5_67
    L6_68 = L5_67.Visible
    L6_68(L7_69, A0_62.VISIBLE_HIDE)
    L7_69 = A1_63
    L6_68 = A1_63.Visible
    L6_68(L7_69, A0_62.VISIBLE_HIDE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.LookAt
    L6_68(L7_69, A2_64)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = A2_64
    L6_68 = A2_64.WaitForActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = L4_66
    L6_68 = L4_66.LookAt
    L6_68(L7_69, L5_67)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, L5_67)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_69 = A2_64
    L6_68 = A2_64.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_BIGGS_000_117, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L5_67
    L6_68 = L5_67.Position
    L6_68(L7_69, L5_67, A0_62.ARRANGE_TYPE_BACK, 0.4)
    L7_69 = L3_65
    L6_68 = L3_65.Position
    L6_68(L7_69, L3_65, A0_62.ARRANGE_TYPE_LEFT, 0.25)
    L7_69 = L5_67
    L6_68 = L5_67.TurnTo
    L6_68(L7_69, L3_65, false)
    L7_69 = L4_66
    L6_68 = L4_66.TurnTo
    L6_68(L7_69, L3_65, false)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, L4_66)
    L7_69 = L4_66
    L6_68 = L4_66.WaitForTurn
    L6_68(L7_69)
    L7_69 = L4_66
    L6_68 = L4_66.WalkOut
    L6_68(L7_69, 0, 0.65, A0_62.MOVE_WALK)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, A2_64, -28.3136, 0.3155, 1.0284, 3.7839, 1.8252, 0.3245, 1.7178)
    L7_69 = L5_67
    L6_68 = L5_67.Visible
    L6_68(L7_69, A0_62.VISIBLE_SHOW)
    L7_69 = A1_63
    L6_68 = A1_63.Visible
    L6_68(L7_69, A0_62.VISIBLE_SHOW)
    L7_69 = L3_65
    L6_68 = L3_65.Visible
    L6_68(L7_69, A0_62.VISIBLE_SHOW)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L3_65
    L6_68 = L3_65.TurnTo
    L6_68(L7_69, L4_66, false)
    L7_69 = L3_65
    L6_68 = L3_65.WaitForTurn
    L6_68(L7_69)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 20)
    L7_69 = L4_66
    L6_68 = L4_66.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_WEDGE_000_118, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = L4_66
    L6_68 = L4_66.WaitForMove
    L6_68(L7_69)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_69 = L4_66
    L6_68 = L4_66.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_WEDGE_000_119, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = L4_66
    L6_68 = L4_66.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_69 = L4_66
    L6_68 = L4_66.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_WEDGE_000_120, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L7_69 = L3_65
    L6_68 = L3_65.WaitForActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.LOC_STROKE_SIT)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 28)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.LOC_ITAI)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.LOC_MOZIMOZI)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = L4_66
    L6_68 = L4_66.WaitForActionTimeline
    L6_68(L7_69, A0_62.LOC_STROKE_SIT)
    L7_69 = L3_65
    L6_68 = L3_65.WaitForActionTimeline
    L6_68(L7_69, A0_62.LOC_MOZIMOZI)
    L7_69 = L3_65
    L6_68 = L3_65.CancelActionTimeline
    L6_68(L7_69, A0_62.LOC_ITAI)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L7_69 = L3_65
    L6_68 = L3_65.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_ALPHA_000_121, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A0_62
    L6_68 = A0_62.WaitForZoom
    L6_68(L7_69)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, A2_64, -61.0996, 4.6325, 0.373, 0.7247, 1.9036, 1.1655, 4.1694)
    L7_69 = A2_64
    L6_68 = A2_64.Visible
    L6_68(L7_69, A0_62.VISIBLE_SHOW)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 20)
    L7_69 = L5_67
    L6_68 = L5_67.LookAt
    L6_68(L7_69, L4_66)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_69 = L4_66
    L6_68 = L4_66.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, L3_65)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A1_63
    L6_68 = A1_63.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = L5_67
    L6_68 = L5_67.WaitForTurn
    L6_68(L7_69)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = L5_67
    L6_68 = L5_67.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ARMS)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 50)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, A2_64, -36.1158, 1.3374, 1.7984, 148.0489, 0.6967, 1.748, 2.0335)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 20)
    L7_69 = A2_64
    L6_68 = A2_64.TurnTo
    L6_68(L7_69, A1_63, false)
    L7_69 = A2_64
    L6_68 = A2_64.WaitForTurn
    L6_68(L7_69)
    L7_69 = A1_63
    L6_68 = A1_63.LookAt
    L6_68(L7_69, A2_64)
    L7_69 = A1_63
    L6_68 = A1_63.Direction
    L6_68(L7_69, A2_64)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_69 = A2_64
    L6_68 = A2_64.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_STMBDR203_03033_BIGGS_000_122, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ITEM)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A0_62
    L6_68 = A0_62.PlayCamera
    L6_68(L7_69, 14, A1_63)
    L7_69 = A0_62
    L6_68 = A0_62.Zoom
    L6_68(L7_69, -0.3, -0.3, 0, 0, 0)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A1_63
    L6_68 = A1_63.PlayActionTimeline
    L6_68(L7_69, A0_62.FACE_SMILE)
    L7_69 = A1_63
    L6_68 = A1_63.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = A1_63
    L6_68 = A1_63.WaitForActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A0_62
    L6_68 = A0_62.QuestReward
    L7_69 = L6_68(L7_69, A2_64, A1_63)
    if L6_68 then
      A0_62:QuestCompleted()
      A0_62:Wait(30)
      A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
      A0_62:Wait(90)
      A0_62:FadeOut(A0_62.FADE_LONG)
      A0_62:WaitForFade()
      A1_63:LookAt()
      A0_62:Wait(30)
      A0_62:DisableSceneSkip()
      A0_62:ContinueEventBGM()
      A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
      A0_62:ChangeBGMVolume(0)
      A0_62:EnableSceneSkip()
      A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A1_63:LookAt()
    A0_62:Wait(30)
    return L6_68, L7_69
  end
  function StmBdr203.OnScene00020(A0_70, A1_71, A2_72, ...)
    A0_70:DisableSceneSkip()
    A0_70:StopEventBGM()
    A0_70:EnableSceneSkip()
    A0_70:BeginCutScene()
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:PlayCutScene(A0_70.QUTOMG_00150)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:EndCutScene()
    return (...)
  end
  function StmBdr203.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A0_74:BindCharacter(A0_74.LOC_CID_BIND_255):TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A0_74:BindCharacter(A0_74.LOC_CID_BIND_255):WaitForTurn()
    A0_74:BindCharacter(A0_74.LOC_CID_BIND_255):LookAt(A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDR203_03033_WEDGE_000_095, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDR203_03033_CID_000_090, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDR203_03033_ALPHA_000_100, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDR203_03033_GARLONDGATEKEEPER_000_105, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr203.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = StmBdr203
  L0_90.SCRIPT_VERSION = 2
  L0_90 = StmBdr203
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = StmBdr203
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.BASE_ID_PLAYER then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      elseif A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR10 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = StmBdr203
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.BASE_ID_PLAYER then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      elseif A3_103 == A0_100.ACTOR9 then
        return false
      elseif A3_103 == A0_100.ACTOR10 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = StmBdr203
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = StmBdr203
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = StmBdr203
  function L1_91(A0_114, A1_115, A2_116, A3_117, ...)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 and A3_117 == A0_114.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_114.INSTANCEDUNGEON0 then
      if A1_115:GetQuestBitFlag8(L5_119, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_90.IsAcceptDirectorResult = L1_91
end)()

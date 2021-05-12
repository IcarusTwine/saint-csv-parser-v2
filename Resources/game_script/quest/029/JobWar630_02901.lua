(function()
  print("JobWar630 loaded")
  function JobWar630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWar630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):TurnTo(A2_8, false)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_023, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):LookAt(A1_7)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR630_02901_DORGONO_000_024, true)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):LookAt(A2_8)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):TurnTo(A2_8, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_025, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-45, false, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):LookAt()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):TurnTo(45, false, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):LookAt()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):LookAt()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):LookAt()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):TurnTo(180, false, true)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):TurnTo(180, false, true)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):TurnTo(180, false, true)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):WaitForTurn()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):WaitForTransparency()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):WaitForTransparency()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_3):WaitForTransparency()
  end
  function JobWar630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWAR630_02901_DORGONO_000_010, true)
  end
  function JobWar630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR630_02901_WARRIOR02901_000_011, true)
  end
  function JobWar630.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobWar630.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobWar630.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR630_02901_CURIOUSGORGE_000_012, true)
  end
  function JobWar630.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobWar630.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar630.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWar630.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar630.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobWar630.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar630.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobWar630.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar630.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobWar630.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar630.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobWar630.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar630.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68
    L4_64 = A1_61
    L3_63 = A1_61.Position
    L5_65 = A2_62
    L6_66 = A0_60.ARRANGE_TYPE_BASE_FRONT
    L7_67 = 2
    L3_63(L4_64, L5_65, L6_66, L7_67)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L5_65 = 10
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.BindCharacter
    L5_65 = A0_60.LEVEL_ENPC_ID_4
    L3_63 = L3_63(L4_64, L5_65)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L6_66 = 10
    L4_64(L5_65, L6_66)
    L5_65 = A0_60
    L4_64 = A0_60.BindCharacter
    L6_66 = A0_60.LEVEL_ENPC_ID_5
    L4_64 = L4_64(L5_65, L6_66)
    L6_66 = A0_60
    L5_65 = A0_60.Wait
    L7_67 = 10
    L5_65(L6_66, L7_67)
    L6_66 = A0_60
    L5_65 = A0_60.BindCharacter
    L7_67 = A0_60.LEVEL_ENPC_ID_6
    L5_65 = L5_65(L6_66, L7_67)
    L7_67 = A0_60
    L6_66 = A0_60.Wait
    L8_68 = 10
    L6_66(L7_67, L8_68)
    L7_67 = A0_60
    L6_66 = A0_60.BindCharacter
    L8_68 = A0_60.LEVEL_ENPC_ID_7
    L6_66 = L6_66(L7_67, L8_68)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L7_67 = nil
    L8_68 = A0_60.CreateCharacter
    L8_68 = L8_68(A0_60, A0_60.LOC_ACTOR0, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_67 = L8_68
    L8_68 = L7_67.Position
    L8_68(L7_67, L7_67, A0_60.ARRANGE_TYPE_LEFT, 3)
    L8_68 = L7_67.Position
    L8_68(L7_67, L7_67, A0_60.ARRANGE_TYPE_FRONT, 0.5)
    L8_68 = L7_67.Idle
    L8_68(L7_67, A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_68 = L7_67.PlayActionTimeline
    L8_68(L7_67, A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_68 = L7_67.Visible
    L8_68(L7_67, A0_60.VISIBLE_HIDE)
    L8_68 = A0_60.Wait
    L8_68(A0_60, 10)
    L8_68 = nil
    L8_68 = A0_60:CreateCharacter(A0_60.LOC_ACTOR0, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_68:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_68:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_68:Visible(A0_60.VISIBLE_HIDE)
    A0_60:Wait(10)
    A1_61:LookAt(A2_62)
    A1_61:Direction(A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Direction(A1_61)
    L3_63:LookAt(A1_61)
    L4_64:LookAt(A2_62)
    L5_65:LookAt(A2_62)
    L6_66:LookAt(A2_62)
    L7_67:LookAt(L3_63)
    L7_67:Direction(L3_63)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L8_68, 37.5466, 3.9581, 1.662, -120.7836, 0.4228, 1.2121, 4.377)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:Wait(10)
    A0_60:ChangeBGMVolume(0)
    A0_60:Wait(30)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_030, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_031, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_DORGONO_000_032, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_60:Wait(10)
    L7_67:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_CURIOUSGORGE_000_033, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:SideDolly(0, 0.7, 30, 30, 30)
    A0_60:Zoom(0, -1.5, 30, 30, 30)
    L7_67:WalkIn(180, 5, A0_60.MOVE_WALK)
    L7_67:Visible(A0_60.VISIBLE_SHOW)
    A0_60:Wait(45)
    A1_61:LookAt(L7_67)
    A2_62:LookAt(L7_67)
    L3_63:LookAt(L7_67)
    L4_64:LookAt(L7_67)
    L5_65:LookAt(L7_67)
    L6_66:LookAt(L7_67)
    L7_67:WaitForMove()
    L7_67:LookAt(L3_63)
    L7_67:TurnTo(L3_63, false)
    A0_60:Wait(10)
    A2_62:TurnTo(L7_67, false)
    L3_63:TurnTo(L7_67, false)
    A2_62:WaitForTurn()
    L7_67:WaitForTurn()
    A0_60:Wait(10)
    L7_67:LookAt(A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_034, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L7_67, 25.6043, 1.631, 1.3676, -156.07, 0.5219, 1.674, 2.1744)
    A0_60:Wait(10)
    L7_67:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_THINK)
    L7_67:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_CURIOUSGORGE_000_035, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L7_67:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_THINK)
    A0_60:Wait(10)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_DISQUIET01)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:Wait(10)
    L7_67:LookAt(L3_63)
    L7_67:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_67:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_CURIOUSGORGE_000_036, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L7_67:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_60:Wait(10)
    L7_67:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_67:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_CURIOUSGORGE_000_037, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L7_67:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L3_63, -12.6037, 0.7582, 1.5848, 156.7978, 0.7231, 0.7091, 1.7152)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_DORGONO_000_038, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L8_68, 36.9768, 0.9657, 1.0624, 92.197, 2.4822, 1.4721, 2.1277)
    A0_60:Wait(10)
    L7_67:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_67:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_CURIOUSGORGE_000_039, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L7_67:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_COMEON)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_DORGONO_000_040, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_COMEON)
    A0_60:Wait(10)
    L7_67:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_67:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_CURIOUSGORGE_000_041, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L7_67:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L8_68, 37.5466, 3.9581, 1.662, -120.7836, 0.4228, 1.2121, 4.377)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_60:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_60:Wait(10)
    L7_67:LookAt()
    L7_67:TurnTo(180, false)
    L7_67:WaitForTurn()
    A0_60:Wait(10)
    L7_67:WalkOut(0, 5, A0_60.MOVE_WALK)
    A0_60:SideDolly(0.7, 0, 30, 30, 30)
    A0_60:Zoom(-1.5, 0, 30, 30, 30)
    A0_60:Wait(60)
    A2_62:LookAt(L3_63)
    A1_61:LookAt(A2_62)
    L3_63:LookAt(A2_62)
    L4_64:LookAt(A2_62)
    L5_65:LookAt(A2_62)
    L6_66:LookAt(A2_62)
    A2_62:TurnTo(L3_63, false)
    L3_63:TurnTo(A2_62, false)
    A2_62:WaitForTurn()
    L3_63:WaitForTurn()
    A0_60:WaitForDolly()
    A0_60:WaitForZoom()
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(A2_62, -16.2401, 1.639, 1.3459, 161.8759, 0.4485, 1.6579, 2.1105)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_042, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_043, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_THINK)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L3_63, 13.7787, 0.7154, 1.4994, -167.3596, 0.5652, 0.8777, 1.4235)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_DORGONO_000_044, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L8_68, 37.5466, 3.9581, 1.662, -120.7836, 0.4228, 1.2121, 4.377)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:Wait(10)
    A0_60:ChangeBGMVolume(0)
    A0_60:Wait(30)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_045, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A0_60:Wait(10)
    A2_62:LookAt()
    L4_64:LookAt()
    L5_65:LookAt()
    L6_66:LookAt()
    A2_62:TurnTo(60, false, true)
    A0_60:Wait(10)
    L4_64:TurnTo(0, false, true)
    A0_60:Wait(10)
    L5_65:TurnTo(15, false, true)
    L6_66:TurnTo(30, false, true)
    A2_62:WaitForTurn()
    L4_64:WaitForTurn()
    L5_65:WaitForTurn()
    L6_66:WaitForTurn()
    A0_60:Wait(10)
    A2_62:WalkOut(0, 9, A0_60.MOVE_WALK)
    A0_60:Wait(10)
    L4_64:WalkOut(0, 9, A0_60.MOVE_WALK)
    L6_66:WalkOut(0, 8, A0_60.MOVE_WALK)
    L5_65:WalkOut(0, 9, A0_60.MOVE_WALK)
    A0_60:Wait(120)
    A1_61:LookAt(L3_63)
    L3_63:LookAt(A1_61)
    L3_63:TurnTo(A1_61, false)
    L3_63:WaitForTurn()
    A0_60:Wait(10)
    A2_62:Visible(A0_60.VISIBLE_HIDE)
    L4_64:Visible(A0_60.VISIBLE_HIDE)
    L5_65:Visible(A0_60.VISIBLE_HIDE)
    L6_66:Visible(A0_60.VISIBLE_HIDE)
    A0_60:PlayTargetRelationCamera(L3_63, 8.28, 0.7273, 1.2349, -175.333, 0.3135, 1.1385, 1.0448)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_DORGONO_000_046, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR630_02901_DORGONO_000_047, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L8_68, 37.5466, 3.9581, 1.662, -120.7836, 0.4228, 1.2121, 4.377)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_60:Wait(10)
    L3_63:LookAt()
    L3_63:TurnTo(60, false, true)
    L3_63:WaitForTurn()
    A0_60:Wait(10)
    L3_63:WalkOut(0, 8, A0_60.MOVE_RUN)
    A0_60:Wait(60)
    A0_60:PlayCamera(5, A1_61)
    A0_60:Orbit(-15, -15, 0, 0, 0)
    A0_60:Wait(10)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_WHAT)
    A0_60:Wait(90)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
  end
  function JobWar630.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_JOY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBWAR630_02901_DORGONO_000_028, true)
  end
  function JobWar630.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_JOY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBWAR630_02901_WARRIOR02901_000_029, true)
  end
  function JobWar630.OnScene00023(A0_75, A1_76, A2_77)
  end
  function JobWar630.OnScene00024(A0_78, A1_79, A2_80)
  end
  function JobWar630.OnScene00025(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L3_84(L4_85, A1_82, false)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_050, false)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EMOTE_THINK)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_051, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_052, false)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_JOBWAR630_02901_BROKENMOUNTAIN_000_053, true)
    L4_85 = A2_83
    L3_84 = A2_83.CancelActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted()
    end
    return L3_84, L4_85
  end
  function JobWar630.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 2
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 2
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = JobWar630
  L0_90.SCRIPT_VERSION = 2
  L0_90 = JobWar630
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = JobWar630
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      elseif A4_98 == A0_94.ENEMY1 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.EOBJECT1 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY2 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      elseif A4_98 == A0_94.ENEMY3 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR7 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      elseif A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR10 then
        return true
      elseif A3_97 == A0_94.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = JobWar630
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY0 then
        return A1_101:GetQuestUI8AL(L5_105) < 2
      elseif A4_104 == A0_100.ENEMY1 then
        return A1_101:GetQuestUI8AL(L5_105) < 2
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.EOBJECT1 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY2 then
        return A1_101:GetQuestUI8AL(L5_105) < 2
      elseif A4_104 == A0_100.ENEMY3 then
        return A1_101:GetQuestUI8AL(L5_105) < 2
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR7 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      elseif A3_103 == A0_100.ACTOR9 then
        return false
      elseif A3_103 == A0_100.ACTOR10 then
        return false
      elseif A3_103 == A0_100.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = JobWar630
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
      return 0, 0
    elseif A2_108 == 2 then
      return 0, 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = JobWar630
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()

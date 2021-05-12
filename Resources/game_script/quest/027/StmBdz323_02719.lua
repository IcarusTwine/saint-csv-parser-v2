(function()
  print("StmBdz323 loaded")
  function StmBdz323.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz323.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ323_02719_VETERANFISHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ323_02719_VETERANFISHER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ323_02719_VETERANFISHER_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz323.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz323.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz323.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ323_02719_NAYOSHI_000_009, true)
  end
  function StmBdz323.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz323.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz323.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ323_02719_NAYOSHI_000_010, true)
    A0_21:Wait(30)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ323_02719_NAYOSHI_000_011, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ323_02719_NAYOSHI_000_012, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ323_02719_NAYOSHI_000_013, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt()
    A2_23:TurnTo(-75, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(45)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function StmBdz323.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(A0_24, A0_24.BIND_ACTOR0)
    L3_27 = L4_28
    L4_28 = L3_27.LookAt
    L4_28(L3_27, A2_26)
    L4_28 = nil
    L4_28 = A0_24:BindCharacter(A0_24.BIND_ACTOR1)
    L4_28:LookAt(A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ323_02719_NAYOSHI_000_020, true)
    A0_24:Wait(10)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ323_02719_NAYOSHI_000_021, true)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_26:LookAt(L4_28)
    A1_25:LookAt(L4_28)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ323_02719_FISHER02719_000_022, true)
    A0_24:Wait(10)
    A2_26:TurnTo(L4_28, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ323_02719_NAYOSHI_000_023, true)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ323_02719_KORURI_000_024, true)
    A0_24:Wait(10)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ323_02719_NAYOSHI_000_025, true)
  end
  function StmBdz323.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ323_02719_KORURI_000_019, true)
  end
  function StmBdz323.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ323_02719_FISHER02719_000_019, true)
  end
  function StmBdz323.OnScene00011(A0_35, A1_36, A2_37)
  end
  function StmBdz323.OnScene00012(A0_38, A1_39, A2_40)
  end
  function StmBdz323.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ323_02719_KORURI_000_029, true)
  end
  function StmBdz323.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A2_46
    L6_50 = A0_44.ARRANGE_TYPE_BASE_RIGHT
    L7_51 = 1.5
    L3_47(L4_48, L5_49, L6_50, L7_51)
    L4_48 = A1_45
    L3_47 = A1_45.Direction
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A1_45
    L6_50 = A0_44.ARRANGE_TYPE_RIGHT
    L7_51 = 0.5
    L3_47(L4_48, L5_49, L6_50, L7_51)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L6_50 = A0_44.BIND_ACTOR4
    L4_48 = L4_48(L5_49, L6_50)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.Idle
    L6_50 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_48(L5_49, L6_50)
    L4_48 = nil
    L6_50 = A0_44
    L5_49 = A0_44.BindCharacter
    L7_51 = A0_44.BIND_ACTOR1
    L5_49 = L5_49(L6_50, L7_51)
    L4_48 = L5_49
    L6_50 = L4_48
    L5_49 = L4_48.Idle
    L7_51 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_49(L6_50, L7_51)
    L5_49 = nil
    L7_51 = A0_44
    L6_50 = A0_44.BindCharacter
    L6_50 = L6_50(L7_51, A0_44.BIND_ACTOR2)
    L5_49 = L6_50
    L7_51 = L5_49
    L6_50 = L5_49.Idle
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_50 = nil
    L7_51 = A0_44.BindCharacter
    L7_51 = L7_51(A0_44, A0_44.BIND_ACTOR3)
    L6_50 = L7_51
    L7_51 = L6_50.Idle
    L7_51(L6_50, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_51 = nil
    L7_51 = A0_44:CreateCharacter(A0_44.LOC_ACTOR0, L3_47, A0_44.ARRANGE_TYPE_BASE_FRONT, 20)
    L7_51:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_50:Position(L6_50, A0_44.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_BASE_BACK, 1)
    A1_45:Direction(L6_50)
    A2_46:Direction(A1_45)
    A1_45:LookAt(A2_46)
    A2_46:LookAt(A1_45)
    L5_49:Direction(L3_47)
    L5_49:LookAt(L3_47)
    L3_47:LookAt(A2_46)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_BASE_RIGHT, 0.2)
    A0_44:PlayCamera(1, A1_45)
    A1_45:BattleMode(false)
    A0_44:Wait(20)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:PlayTargetRelationCamera(A2_46, 36.6759, 2.766, 0.6636, -68.3742, 0.8315, 0.7741, 3.0901)
    else
      A0_44:PlayTargetRelationCamera(A2_46, 38.9844, 2.7648, 2.1985, -56.0854, 0.7173, 0.9337, 3.1795)
    end
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_44:WaitForFade()
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_44:Wait(15)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_KORURI_000_030, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_YES)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_YES)
    A2_46:LookAt(L4_48)
    A0_44:PlayTargetRelationCamera(L3_47, -49.0182, 5.8963, 3.4589, 17.1566, 2.7266, 0.4381, 6.1917)
    A2_46:TurnTo(L4_48, false)
    A2_46:WaitForTurn()
    L4_48:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L5_49:LookAt(A2_46)
    L6_50:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_KORURI_000_031, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:TurnTo(A2_46, false)
    L4_48:WaitForTurn()
    A1_45:LookAt(L4_48)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_FISHER02719_000_032, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_KORURI_000_033, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, -18.8219, 3.354, 1.6307, -2.7266, 1.5677, 1.168, 1.9538)
    A0_44:Wait(15)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_44:Wait(30)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_HUH)
    A0_44:Wait(30)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_FISHER02719_000_034, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_44:PlayTargetRelationCamera(L3_47, -49.0182, 5.8963, 3.4589, 17.1566, 2.7266, 0.4381, 6.1917)
    L4_48:LookAt()
    L4_48:TurnTo(L7_51, false)
    A0_44:Wait(10)
    L5_49:LookAt()
    L6_50:TurnTo(L7_51, false)
    A0_44:Wait(5)
    L5_49:LookAt()
    L5_49:TurnTo(L7_51, false)
    L4_48:WaitForTurn()
    L4_48:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:Wait(35)
    L6_50:WaitForTurn()
    L6_50:WalkOut(0, 8, A0_44.MOVE_WALK)
    L5_49:WaitForTurn()
    A0_44:Wait(10)
    L5_49:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(10)
    L3_47:LookAt(A1_45)
    A0_44:Wait(10)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A0_44:PlayTargetRelationCamera(L3_47, -94.6688, 3.8649, 1.6125, 16.4208, 1.9553, 0.9692, 4.9612)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_JOYFUL02)
    A0_44:Wait(15)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_NAYOSHI_000_035, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    A0_44:Wait(15)
    A2_46:TurnTo(L3_47, false)
    A2_46:LookAt(A1_45)
    A2_46:WaitForTurn()
    A2_46:LookAt(A1_45)
    A1_45:LookAt(A2_46)
    L3_47:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_KORURI_000_036, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:LookAt(L3_47)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_KORURI_000_037, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_KORURI_000_038, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:LookAt(L3_47)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_NAYOSHI_000_039, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_45:LookAt(A2_46)
    A0_44:Wait(30)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_KORURI_000_040, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:LookAt(L7_51)
    A2_46:TurnTo(L7_51, false)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    L3_47:TurnTo(A2_46, false)
    L3_47:WaitForTurn()
    A0_44:Wait(15)
    A0_44:PlayTargetRelationCamera(L3_47, -17.7322, 1.8348, 1.5357, 139.4521, 0.3544, 1.5282, 2.1659)
    A0_44:Wait(20)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A0_44:Wait(30)
    A1_45:LookAt(L3_47)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_NAYOSHI_000_041, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:TurnTo(L3_47, false)
    A1_45:WaitForTurn()
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_47:LookAt(A1_45)
    A0_44:Wait(15)
    A0_44:PlayTargetRelationCamera(L3_47, -71.3673, 2.996, 1.5175, 34.2592, 0.9571, 0.985, 3.4236)
    A0_44:Wait(20)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ323_02719_NAYOSHI_000_042, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt()
    L3_47:TurnTo(-160, false)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:Wait(60)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:LookAt()
    A1_45:LookAt()
    A0_44:Wait(30)
  end
  function StmBdz323.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ323_02719_KORURI_000_029, true)
  end
  function StmBdz323.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDZ323_02719_FISHER02719_000_029, true)
  end
  function StmBdz323.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ323_02719_NAYOSHI_000_029, true)
  end
  function StmBdz323.OnScene00018(A0_61, A1_62, A2_63)
  end
  function StmBdz323.OnScene00019(A0_64, A1_65, A2_66)
  end
  function StmBdz323.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L3_70(L4_71, A1_68, false)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ323_02719_NAYOSHI_000_050, true)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_GIVE)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 45)
    L4_71 = A1_68
    L3_70 = A1_68.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_ITEM)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_GIVE)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ323_02719_NAYOSHI_000_051, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ323_02719_NAYOSHI_000_052, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_STMBDZ323_02719_NAYOSHI_000_053, true)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
    end
    return L3_70, L4_71
  end
  function StmBdz323.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = StmBdz323
  L0_76.SCRIPT_VERSION = 2
  L0_76 = StmBdz323
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = StmBdz323
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A4_84 == A0_80.EVENTRANGE0 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.ACTOR6 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = StmBdz323
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A4_90 == A0_86.EVENTRANGE0 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 1 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.ACTOR6 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = StmBdz323
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = StmBdz323
  function L1_77(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A4_100 == A0_96.EVENTRANGE0 then
        return A0_96.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
    end
    return A0_96.EVENT_STATE_NORMAL
  end
  L0_76.GetConditionId = L1_77
  L0_76 = StmBdz323
  function L1_77(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = StmBdz323
  function L1_77(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 and A2_108:GetLayoutId() == A0_106.ENEMY0 then
      return A0_106.BNPCNAME0
    end
    return 0
  end
  L0_76.GetBattleNpcNameId = L1_77
end)()

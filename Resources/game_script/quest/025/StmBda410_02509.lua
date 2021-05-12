(function()
  print("StmBda410 loaded")
  function StmBda410.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda410.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L6_9 = A0_3:BindCharacter(A0_3.LOC_BIND_MAGUNAI)
    L6_9:LookAt()
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_GOUSETSU)
    L3_6:Direction(L6_9)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_LISE)
    L4_7:Direction(L6_9)
    L4_7:LookAt(A2_5)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_HIEN)
    L5_8:Direction(L6_9)
    L5_8:LookAt(A2_5)
    L7_10 = A0_3:BindCharacter(A0_3.LOC_BIND_DUID)
    L7_10:Direction(L5_8)
    L7_10:LookAt(L5_8)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, -4.4337, 0.7147, 1.7764, 177.1016, 0.5741, 2.0674, 1.3212)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(50)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(A2_5, -76.8496, 3.097, 2.0973, 45.4617, 2.247, 0.9385, 4.8397)
    A0_3:Wait(30)
    A2_5:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:LookAt(A2_5)
    A0_3:Wait(50)
    L6_9:LookAt()
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:TurnTo(65, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 0.309, 0.8522, 2.0155, 160.1295, 0.5404, 1.7514, 1.3974)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForMove()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -152.7381, 2.1724, 1.8682, 7.7791, 2.3851, 1.3106, 4.5264)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_LYSE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTargetRelationCamera(A2_5, -23.4929, 0.7788, 1.6149, 139.6323, 0.3856, 1.9859, 1.2115)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -130.601, 0.7889, 2.1357, 7.7717, 0.3493, 1.7069, 1.1577)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_LYSE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:LookAt()
    L4_7:TurnTo(180, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -86.862, 1.0928, 2.0463, 33.8793, 0.4621, 1.8553, 1.4002)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_GOSETSU_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:LookAt()
    L3_6:TurnTo(130, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    L5_8:WaitForTurn()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:WalkOut(0, 4.3, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    A0_3:Wait(10)
    L5_8:TurnTo(L7_10, false)
    L5_8:WaitForTurn()
    L7_10:WaitForMove()
    L7_10:LookAt(A2_5)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_DAIDUKUL_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    L7_10:LookAt(L5_8)
    A0_3:PlayTargetRelationCamera(L7_10, -22.7811, 1.3359, 1.7525, 102.4619, 0.3525, 1.5412, 1.5802)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_DAIDUKUL_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L5_8, 21.9639, 1.6599, 2.1452, -102.8083, 0.4286, 1.2816, 2.1204)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_HIEN_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:LookAt()
    L5_8:TurnTo(-160, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, 29.208, 1.0071, 2.0854, -123.3079, 0.6879, 1.6946, 1.6939)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A2_5:AutoShake(false)
    A0_3:Wait(40)
    A1_4:LookAt(A2_5)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA410_02509_BAATU_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 111.0943, 3.5924, 2.0837, -40.8909, 1.913, 0.8438, 5.4988)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(35, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(50)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(60)
  end
  function StmBda410.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA410_02509_LYSE_000_000, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda410.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA410_02509_GOSETSU_000_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda410.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA410_02509_HIEN_000_005, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda410.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA410_02509_BAATU_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA410_02509_BAATU_000_041, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA410_02509_BAATU_000_042, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA410_02509_BAATU_000_043, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA410_02509_BAATU_000_044, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA410_02509_BAATU_000_045, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:TurnTo(3, false, true)
    A2_22:WaitForTurn()
    A2_22:LookAt()
    A2_22:TurnTo(-30, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function StmBda410.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A2_25.TurnTo
    L3_26(A2_25, A1_24, false)
    L3_26 = A2_25.WaitForTurn
    L3_26(A2_25)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_STMBDA410_02509_THEDAWNTHRONEUPPERKEEPER_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26 = nil
    L3_26 = A0_23:YesNo(A0_23.TEXT_STMBDA410_02509_SYSTEM_000_051)
    A0_23:Wait(10)
    if L3_26 == false then
      A0_23:CancelEventScene()
    else
    end
  end
  function StmBda410.OnScene00007(A0_27, A1_28, A2_29)
  end
  function StmBda410.OnScene00008(A0_30, A1_31, A2_32)
  end
  function StmBda410.OnScene00009(A0_33, A1_34, A2_35)
  end
  function StmBda410.OnScene00010(A0_36, A1_37, A2_38)
  end
  function StmBda410.OnScene00011(A0_39, A1_40, A2_41)
  end
  function StmBda410.OnScene00012(A0_42, A1_43, A2_44)
  end
  function StmBda410.OnScene00013(A0_45, A1_46, A2_47)
  end
  function StmBda410.OnScene00014(A0_48, A1_49, A2_50)
  end
  function StmBda410.OnScene00015(A0_51, A1_52, A2_53)
  end
  function StmBda410.OnScene00016(A0_54, A1_55, A2_56)
  end
  function StmBda410.OnScene00017(A0_57, A1_58, A2_59)
  end
  function StmBda410.OnScene00018(A0_60, A1_61, A2_62)
  end
  function StmBda410.OnScene00019(A0_63, A1_64, A2_65)
  end
  function StmBda410.OnScene00020(A0_66, A1_67, A2_68)
  end
  function StmBda410.OnScene00021(A0_69, A1_70, A2_71)
  end
  function StmBda410.OnScene00022(A0_72, A1_73, A2_74)
  end
  function StmBda410.OnScene00023(A0_75, A1_76, A2_77)
    return (A0_75:YesNo(A0_75.TEXT_STMBDA410_02509_SYSTEM_000_051))
  end
  function StmBda410.OnScene00024(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L5_83 = A0_78.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L5_83 = A0_78.ACTION_TIMELINE_EVENT_SHOCKED
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L5_83 = A1_79
    L9_87 = nil
    L3_81(L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L4_82 = A0_78
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(L4_82)
    L5_83 = A1_79
    L4_82 = A1_79.GetQuestSequence
    L4_82 = L4_82(L5_83, L6_84)
    L5_83 = 1
    for L9_87 = 1, L5_83 do
      A0_78:SetNpcTradeItem(L9_87, unpack(A0_78:getNpcTradeItemInfo(L9_87, L4_82, A2_80:GetBaseId())))
    end
    L9_87 = nil
    if L6_84 == 1 then
      return L6_84
    else
    end
  end
  function StmBda410.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA410_02509_BAATU_000_061, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA410_02509_BAATU_000_062, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA410_02509_BAATU_000_063, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA410_02509_BAATU_000_064, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_88:Wait(10)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA410_02509_BAATU_000_065, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:TurnTo(0, false, true)
    A2_90:WaitForTurn()
    A2_90:LookAt()
    A2_90:WalkOut(0, 5, A0_88.MOVE_WALK)
    A0_88:Wait(30)
    A2_90:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A2_90:WaitForTransparency()
  end
  function StmBda410.OnScene00026(A0_91, A1_92, A2_93)
  end
  function StmBda410.OnScene00027(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99
    L5_99 = A2_96
    L4_98 = A2_96.LookAt
    L4_98(L5_99, A1_95)
    L5_99 = A0_94
    L4_98 = A0_94.BindCharacter
    L4_98 = L4_98(L5_99, A0_94.LOC_BIND_HIEN)
    L3_97 = L4_98
    L5_99 = L3_97
    L4_98 = L3_97.Direction
    L4_98(L5_99, A2_96)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = A1_95
    L4_98 = A1_95.Position
    L4_98(L5_99, L3_97, A0_94.ARRANGE_TYPE_BASE_LEFT, 2.3)
    L5_99 = A1_95
    L4_98 = A1_95.Direction
    L4_98(L5_99, A2_96)
    L5_99 = A1_95
    L4_98 = A1_95.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, A2_96, 9.0493, 1.037, 0.792, -2.3692, 0.2466, 1.0045, 0.8246)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 30)
    L5_99 = A0_94
    L4_98 = A0_94.PlayBGM
    L4_98(L5_99, A0_94.LOC_AISHU_BGM)
    L5_99 = A0_94
    L4_98 = A0_94.ChangeBGMVolume
    L4_98(L5_99, 0.5)
    L5_99 = A0_94
    L4_98 = A0_94.FadeIn
    L4_98(L5_99, A0_94.FADE_DEFAULT)
    L5_99 = A0_94
    L4_98 = A0_94.WaitForFade
    L4_98(L5_99)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_SPEAK_WHISPER_LONG)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_MAGNAI_000_080, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, L3_97, -20.0825, 1.471, 1.6067, 90.5275, 0.7286, 1.4063, 1.868)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A1_95)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A1_95
    L4_98 = A1_95.LookAt
    L4_98(L5_99, L3_97)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_SPEAK_WHISPER_LONG)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_081, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_082, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L5_99 = A1_95
    L4_98 = A1_95.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99 = A1_95
    L4_98 = A1_95.WaitForActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A1_95
    L4_98 = A1_95.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = A1_95
    L4_98 = A1_95.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_SPEAK_WHISPER_LONG)
    L5_99 = A1_95
    L4_98 = A1_95.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = A1_95
    L4_98 = A1_95.WaitForActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, A2_96, 9.0493, 1.037, 0.792, -2.3692, 0.2466, 1.0045, 0.8246)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_94.AUTO_SHAKE_ENABLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 40)
    L5_99 = A2_96
    L4_98 = A2_96.AutoShake
    L4_98(L5_99, false)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 40)
    L5_99 = A2_96
    L4_98 = A2_96.LookAt
    L4_98(L5_99, A1_95)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_94.AUTO_SHAKE_ENABLE)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_SPEAK_WHISPER_LONG)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_MAGNAI_000_083, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, L3_97, -44.3554, 0.933, 1.666, 142.6163, 1.0357, 1.1779, 2.0247)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.AutoShake
    L4_98(L5_99, false)
    L5_99 = A2_96
    L4_98 = A2_96.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_084, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 30)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, A2_96, 32.1372, 0.7525, 1.3955, 174.1068, 0.4726, 0.9721, 1.2366)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 20)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.LookAt
    L4_98(L5_99, L3_97)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, 0, -10)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_MAGNAI_000_085, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_MAGNAI_000_086, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 60)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, L3_97, -63.5377, 0.6995, 1.6954, 129.4496, 0.3237, 1.3901, 1.0624)
    L5_99 = A0_94
    L4_98 = A0_94.SideDolly
    L4_98(L5_99, 0, 0.1, 100, 100, 100)
    L5_99 = A0_94
    L4_98 = A0_94.Orbit
    L4_98(L5_99, 0, -5, 100, 100, 100)
    L5_99 = A2_96
    L4_98 = A2_96.AutoShake
    L4_98(L5_99, false)
    L5_99 = A0_94
    L4_98 = A0_94.ChangeBGMVolume
    L4_98(L5_99, 0)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 30)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_94.AUTO_SHAKE_ENABLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 90)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, A2_96, 32.1372, 0.7525, 1.3955, 174.1068, 0.4726, 0.9721, 1.2366)
    L5_99 = A0_94
    L4_98 = A0_94.SideDolly
    L4_98(L5_99, 0, -0.1, 100, 100, 100)
    L5_99 = A0_94
    L4_98 = A0_94.Orbit
    L4_98(L5_99, 0, 10, 100, 100, 100)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 100)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, L3_97, -40.6334, 1.456, 1.7067, 94.6268, 0.7101, 1.4007, 2.0461)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.AutoShake
    L4_98(L5_99, false)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 15)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 15)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_94.AUTO_SHAKE_ENABLE)
    L5_99 = A1_95
    L4_98 = A1_95.LookAt
    L4_98(L5_99, L3_97)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_087, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A2_96
    L4_98 = A2_96.AutoShake
    L4_98(L5_99, false)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A1_95
    L4_98 = A1_95.TurnTo
    L4_98(L5_99, L3_97, false)
    L5_99 = A1_95
    L4_98 = A1_95.WaitForTurn
    L4_98(L5_99)
    L5_99 = A1_95
    L4_98 = A1_95.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_99 = A1_95
    L4_98 = A1_95.WaitForActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A1_95)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.TurnTo
    L4_98(L5_99, A1_95, false)
    L5_99 = L3_97
    L4_98 = L3_97.WaitForTurn
    L4_98(L5_99)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_088, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.FadeOut
    L4_98(L5_99, A0_94.FADE_SHORT, A0_94.FADE_LAYER_BACK_NO_LOADING)
    L5_99 = A0_94
    L4_98 = A0_94.ChangeBGMVolume
    L4_98(L5_99, 0)
    L5_99 = A0_94
    L4_98 = A0_94.WaitForFade
    L4_98(L5_99)
    L5_99 = A0_94
    L4_98 = A0_94.PlayBGM
    L4_98(L5_99, A0_94.BGM_MUSIC_NO_MUSIC)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.ChangeBGMVolume
    L4_98(L5_99, 0.5)
    L5_99 = A0_94
    L4_98 = A0_94.PlayBGM
    L4_98(L5_99, A0_94.LOC_TOHO_BGM)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, L3_97, 95.2292, 458.6003, -14.3754, 61.4528, 203.8088, -79.4978, 317.3506)
    L5_99 = A0_94
    L4_98 = A0_94.SideDolly
    L4_98(L5_99, 0, -0.3, 260, 260, 260)
    L5_99 = A0_94
    L4_98 = A0_94.Orbit
    L4_98(L5_99, 0, 15, 260, 260, 260)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 30)
    L5_99 = A0_94
    L4_98 = A0_94.FadeIn
    L4_98(L5_99, A0_94.FADE_DEFAULT, A0_94.FADE_LAYER_BACK_NO_LOADING)
    L5_99 = A0_94
    L4_98 = A0_94.WaitForFade
    L4_98(L5_99)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_089, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_090, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_091, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_092, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.FadeOut
    L4_98(L5_99, A0_94.FADE_SHORT, A0_94.FADE_LAYER_BACK_NO_LOADING)
    L5_99 = A0_94
    L4_98 = A0_94.WaitForFade
    L4_98(L5_99)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, L3_97, 134.4447, 3.5642, 1.7598, -61.1951, 2.8507, 1.2453, 6.3768)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.FadeIn
    L4_98(L5_99, A0_94.FADE_DEFAULT, A0_94.FADE_LAYER_BACK_NO_LOADING)
    L5_99 = A0_94
    L4_98 = A0_94.WaitForFade
    L4_98(L5_99)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.TurnTo
    L4_98(L5_99, -55, false)
    L5_99 = L3_97
    L4_98 = L3_97.WaitForTurn
    L4_98(L5_99)
    L5_99 = A1_95
    L4_98 = A1_95.LookAt
    L4_98(L5_99, A2_96)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = L3_97
    L4_98 = L3_97.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_HIEN_000_093, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.CancelActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, A2_96, 38.3647, 0.8369, 1.0049, -145.7556, 0.2874, 1.1244, 1.1301)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A2_96
    L4_98 = A2_96.LookAt
    L4_98(L5_99, 0, -20)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_BOW)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 40)
    L5_99 = A2_96
    L4_98 = A2_96.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 40)
    L5_99 = A2_96
    L4_98 = A2_96.LookAt
    L4_98(L5_99, L3_97)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 20)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_MAGNAI_000_094, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A2_96
    L4_98 = A2_96.Talk
    L4_98(L5_99, A1_95, A0_94, A0_94.TEXT_STMBDA410_02509_MAGNAI_000_095, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = A0_94
    L4_98 = A0_94.PlayTargetRelationCamera
    L4_98(L5_99, L3_97, -44.9115, 4.5966, 2.0528, 82.0493, 1.2779, 1.1222, 5.54)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99 = L3_97
    L4_98 = L3_97.WaitForActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99 = L3_97
    L4_98 = L3_97.LookAt
    L4_98(L5_99, A1_95)
    L5_99 = L3_97
    L4_98 = L3_97.TurnTo
    L4_98(L5_99, A1_95, false)
    L5_99 = A1_95
    L4_98 = A1_95.LookAt
    L4_98(L5_99, L3_97)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 10)
    L5_99 = L3_97
    L4_98 = L3_97.WaitForTurn
    L4_98(L5_99)
    L5_99 = L3_97
    L4_98 = L3_97.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EMOTE_JOY)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 30)
    L5_99 = A1_95
    L4_98 = A1_95.PlayActionTimeline
    L4_98(L5_99, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99 = A0_94
    L4_98 = A0_94.Wait
    L4_98(L5_99, 30)
    L5_99 = A0_94
    L4_98 = A0_94.QuestReward
    L5_99 = L4_98(L5_99, A2_96, A1_95)
    if L4_98 then
      A0_94:QuestCompleted()
      A0_94:Wait(120)
      L3_97:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_JOY)
      A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A2_96:LookAt()
    A1_95:LookAt()
    L3_97:LookAt()
    A0_94:Wait(30)
    return L4_98, L5_99
  end
  function StmBda410.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA410_02509_HIEN_000_070, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda410.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA410_02509_BAATU_000_075, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda410.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_3 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_4 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    else
    end
  end
  function StmBda410.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 8
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = StmBda410
  L0_113.SCRIPT_VERSION = 2
  L0_113 = StmBda410
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = StmBda410
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_0 then
      if A3_120 == A0_117.ACTOR0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.EOBJECT0 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.EOBJECT1 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 2) == false
      elseif A3_120 == A0_117.EOBJECT2 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 3) == false
      elseif A3_120 == A0_117.EOBJECT3 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 4) == false
      elseif A3_120 == A0_117.EOBJECT4 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 5) == false
      elseif A3_120 == A0_117.EOBJECT5 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 6) == false
      elseif A3_120 == A0_117.EOBJECT6 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 7) == false
      elseif A3_120 == A0_117.EOBJECT7 then
        if A1_118:GetQuestUI8AL(L5_122) >= 8 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 8) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return A1_118:GetQuestUI8AL(L5_122) < 8
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR6 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = StmBda410
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_0 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.EOBJECT0 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.EOBJECT1 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 2) == false
      elseif A3_126 == A0_123.EOBJECT2 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 3) == false
      elseif A3_126 == A0_123.EOBJECT3 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 4) == false
      elseif A3_126 == A0_123.EOBJECT4 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 5) == false
      elseif A3_126 == A0_123.EOBJECT5 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 6) == false
      elseif A3_126 == A0_123.EOBJECT6 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 7) == false
      elseif A3_126 == A0_123.EOBJECT7 then
        if A1_124:GetQuestUI8AL(L5_128) >= 8 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 8) == false
      elseif A3_126 == A0_123.ACTOR5 then
        return true, true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR6 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = StmBda410
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 8
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = StmBda410
  function L1_114(A0_133, A1_134, A2_135)
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
  L0_113.GetGimmickState = L1_114
  L0_113 = StmBda410
  function L1_114(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
    elseif A2_139 == A0_137.SEQ_2 then
    elseif A2_139 == A0_137.SEQ_3 then
    elseif A2_139 == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR4 then
        ({})[1] = {
          A0_137.ITEM0,
          8,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_FINISH then
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = StmBda410
  function L1_114(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
        else
          L4_145 = A0_141.SEQ_3
          if A1_142 == L4_145 then
          else
            L4_145 = A0_141.SEQ_4
            if A1_142 == L4_145 then
              L4_145 = A0_141.ACTOR4
              if A2_143 == L4_145 then
                L4_145 = 1
                L5_146 = 1
                for L9_150 = 1, L4_145 do
                  for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                    L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                    L5_146 = L5_146 + 1
                  end
                end
              end
            else
              L4_145 = A0_141.SEQ_FINISH
              if A1_142 == L4_145 then
              end
            end
          end
        end
      end
    end
    return L3_144
  end
  L0_113.GetNpcTradeItems = L1_114
end)()

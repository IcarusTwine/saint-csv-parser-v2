(function()
  print("StmBda317 loaded")
  function StmBda317.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda317.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = A1_4.Position
    L5_8(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, A2_5)
    L5_8 = A1_4.Direction
    L5_8(A1_4, A2_5)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.3)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(A2_5, -30.8029, 3.3139, 2.3662, 17.6831, 1.4198, 1.3943, 2.7758)
      A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_JJM then
      A0_3:PlayTargetRelationCamera(A2_5, -30.8029, 3.3139, 2.3662, 17.6831, 1.4198, 1.3943, 2.7758)
      A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_3:UpdownDolly(0.25, 0.25, 0)
    elseif L3_6 == A0_3.RACE_JJF then
      A0_3:PlayTargetRelationCamera(A2_5, -30.8029, 3.3139, 2.3662, 17.6831, 1.4198, 1.3943, 2.7758)
      A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_3:UpdownDolly(0.35, 0.35, 0)
    elseif L3_6 == A0_3.RACE_AURA or L3_6 == A0_3.RACE_HYURAN and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(A2_5, -30.8029, 3.3139, 2.3662, 17.6831, 1.4198, 1.3943, 2.7758)
      A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_3:UpdownDolly(0.3, 0.3, 0)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -29.1145, 3.51, 1.4187, 67.0751, 1.6019, 0.3939, 4.1411)
      A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -39.4158, 3.0638, 1.4374, 63.8743, 1.5171, 0.6072, 3.8099)
      A0_3:SideDolly(-0.3, -0.3, 100, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_YUGIRI_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_YUGIRI_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_YUGIRI_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_YUGIRI_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_YUGIRI_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_ELEZEN then
      A0_3:SideDolly(-0.3, 0, 30, 0, 10)
    elseif L3_6 == A0_3.RACE_AURA or L3_6 == A0_3.RACE_HYURAN and L4_7 == A0_3.SEX_MALE then
      A0_3:SideDolly(-0.3, 0, 30, 0, 10)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -29.1145, 3.51, 1.4187, 67.0751, 1.6019, 0.3939, 4.1411)
      A0_3:SideDolly(-0.5, 0, 30, 0, 10)
    else
      A0_3:SideDolly(-0.3, 0, 30, 0, 10)
    end
    L5_8:WalkIn(180, 2.5, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:WaitForMove()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:TurnTo(L5_8, false)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_LYSE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_YUGIRI_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA317_02493_YUGIRI_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:TurnTo(-70, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    L5_8:TurnTo(100, false, true)
    L5_8:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda317.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA317_02493_LYSE_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA317_02493_RESISTANCE02492_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR_0)
    A2_17:LookAt(A1_16)
    L3_18:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A0_15:Wait(8)
    L3_18:TurnTo(A1_16, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA317_02493_YUGIRI_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_15:Wait(10)
    L3_18:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA317_02493_YUGIRI_000_031, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA317_02493_YUGIRI_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA317_02493_LYSE_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(35)
    A2_17:LookAt(A1_16)
    A0_15:Wait(8)
    L3_18:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA317_02493_YUGIRI_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:TurnTo(120, false, true)
    A2_17:LookAt()
    A0_15:Wait(8)
    L3_18:TurnTo(45, false, true)
    L3_18:LookAt()
    L3_18:WaitForTurn()
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(8)
    L3_18:WalkOut(0, 8, A0_15.MOVE_WALK)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
  end
  function StmBda317.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA317_02493_LYSE_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA317_02493_MIYAMA_000_050, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA317_02493_MIYAMA_000_051, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA317_02493_MIYAMA_000_052, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda317.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA317_02493_MIYAMA_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
  end
  function StmBda317.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA317_02493_HONAMI_000_060, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA317_02493_HONAMI_000_061, false, nil, nil, nil, A0_28.SPEAK_NORMAL_LONG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA317_02493_HONAMI_000_062, true, nil, nil, nil, A0_28.SPEAK_NORMAL_LONG)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda317.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA317_02493_HONAMI_000_063, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA317_02493_CHIGUSA_000_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    if A0_34:Menu(A0_34.TEXT_STMBDA317_02493_Q1_100_040, A0_34.TEXT_STMBDA317_02493_A1_101_040, A0_34.TEXT_STMBDA317_02493_A1_102_040) == 2 then
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA317_02493_CHIGUSA_000_042, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      A0_34:Wait(10)
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA317_02493_CHIGUSA_000_043, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA317_02493_CHIGUSA_000_044, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      A0_34:Wait(10)
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA317_02493_CHIGUSA_000_045, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      A0_34:Wait(10)
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif A0_34:Menu(A0_34.TEXT_STMBDA317_02493_Q1_100_040, A0_34.TEXT_STMBDA317_02493_A1_101_040, A0_34.TEXT_STMBDA317_02493_A1_102_040) == 1 then
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA317_02493_CHIGUSA_000_041, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
      A0_34:Wait(10)
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_34:CancelEventScene()
    else
      A0_34:CancelEventScene()
    end
  end
  function StmBda317.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA317_02493_CHIGUSA_000_046, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA317_02493_MASATSUCHI_000_064, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA317_02493_MASATSUCHI_000_065, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA317_02493_MASATSUCHI_000_066, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda317.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA317_02493_MASATSUCHI_000_067, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A0_46
    L3_49 = A0_46.BindCharacter
    L5_51 = A0_46.BIND_ACTOR_0
    L3_49 = L3_49(L4_50, L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A2_48
    L4_50 = A2_48.TurnTo
    L4_50(L5_51, A1_47, false)
    L5_51 = A2_48
    L4_50 = A2_48.WaitForTurn
    L4_50(L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDA317_02493_YUGIRI_000_080, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A2_48
    L4_50 = A2_48.CancelActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51 = A1_47
    L4_50 = A1_47.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51 = A1_47
    L4_50 = A1_47.WaitForActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDA317_02493_YUGIRI_000_081, false, nil, nil, nil, A0_46.SPEAK_NORMAL_LONG)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDA317_02493_YUGIRI_000_082, false, nil, nil, nil, A0_46.SPEAK_NORMAL_LONG)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A2_48
    L4_50 = A2_48.CancelActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_THINK)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDA317_02493_YUGIRI_000_083, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A0_46
    L4_50 = A0_46.QuestReward
    L5_51 = L4_50(L5_51, A2_48, A1_47)
    if L4_50 then
      A0_46:QuestCompleted()
    end
    return L4_50, L5_51
  end
  function StmBda317.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA317_02493_LYSE_000_070, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA317_02493_MIYAMA_000_053, true, nil, nil, nil, A0_55.SPEAK_NORMAL_LONG)
  end
  function StmBda317.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA317_02493_HONAMI_000_063, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA317_02493_CHIGUSA_000_046, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA317_02493_MASATSUCHI_000_067, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda317.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AH(L3_70) >= 4
    elseif A2_69 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = StmBda317
  L0_71.SCRIPT_VERSION = 2
  L0_71 = StmBda317
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = StmBda317
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR4 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return true
      elseif A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR8 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR3 then
        return true
      elseif A3_78 == A0_75.ACTOR4 then
        return true
      elseif A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return true
      elseif A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = StmBda317
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR4 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR5 then
        if 1 <= A1_82:GetQuestUI8CH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR6 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.ACTOR7 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false
      elseif A3_84 == A0_81.ACTOR8 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 4) == false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return false
      elseif A3_84 == A0_81.ACTOR5 then
        return false
      elseif A3_84 == A0_81.ACTOR6 then
        return false
      elseif A3_84 == A0_81.ACTOR7 then
        return false
      elseif A3_84 == A0_81.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = StmBda317
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AH(L3_90), 4
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = StmBda317
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
end)()

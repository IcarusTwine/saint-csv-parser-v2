(function()
  print("StmBdi301 loaded")
  function StmBdi301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_KOMARU)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI301_03187_LINAMEWRILAH_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(0, -20)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_NIGAWARA)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI301_03187_LINAMEWRILAH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI301_03187_LINAMEWRILAH_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI301_03187_LINAMEWRILAH_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-105, false, true)
    A2_5:WaitForTurn()
    A0_3:QuestAccepted()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
  end
  function StmBdi301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI301_03187_AIRSHIPGUIDE03003_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A0_6:YesNo(A0_6.TEXT_STMBDI301_03187_Q1_000_000, nil, nil, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    else
      A0_6:FadeOut(A0_6.FADE_SHORT)
      A0_6:WaitForFade()
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_6:YesNo(A0_6.TEXT_STMBDI301_03187_Q1_000_000, nil, nil, A0_6.DEFAULT_NO))
    end
  end
  function StmBdi301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.LOC_KOMARU)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDI301_03187_LINAMEWRILAH_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi301.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_STMBDI02010)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi301.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23
    L5_20 = A1_16
    L4_19 = A1_16.GetSex
    L4_19 = L4_19(L5_20)
    L3_18 = L4_19
    L4_19 = nil
    L6_21 = A1_16
    L5_20 = A1_16.GetRace
    L5_20 = L5_20(L6_21)
    L4_19 = L5_20
    L5_20 = nil
    L7_22 = A1_16
    L6_21 = A1_16.GetTribe
    L6_21 = L6_21(L7_22)
    L5_20 = L6_21
    L7_22 = A1_16
    L6_21 = A1_16.Position
    L8_23 = A2_17
    L6_21(L7_22, L8_23, A0_15.ARRANGE_TYPE_BASE_BACK, 5)
    L7_22 = A1_16
    L6_21 = A1_16.Direction
    L8_23 = A2_17
    L6_21(L7_22, L8_23)
    L7_22 = A1_16
    L6_21 = A1_16.Position
    L8_23 = A1_16
    L6_21(L7_22, L8_23, A0_15.ARRANGE_TYPE_LEFT, 0.3)
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L8_23 = A0_15.LOC_MIKOTO_NON
    L6_21 = L6_21(L7_22, L8_23, A0_15.LOC_MIKOTO_SEQ3)
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L7_22(L8_23, 180)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L7_22(L8_23, 10)
    L8_23 = A1_16
    L7_22 = A1_16.Direction
    L7_22(L8_23, L6_21)
    L8_23 = L6_21
    L7_22 = L6_21.LookAt
    L7_22(L8_23, A1_16)
    L8_23 = A1_16
    L7_22 = A1_16.Position
    L7_22(L8_23, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 5)
    L8_23 = A1_16
    L7_22 = A1_16.Direction
    L7_22(L8_23, L6_21)
    L8_23 = A1_16
    L7_22 = A1_16.Position
    L7_22(L8_23, A1_16, A0_15.ARRANGE_TYPE_LEFT, 0.3)
    L8_23 = A0_15
    L7_22 = A0_15.CreateCharacter
    L7_22 = L7_22(L8_23, A0_15.LOC_MIKOTO_WEP, L6_21, A0_15.ARRANGE_TYPE_BACK, 4)
    L8_23 = A0_15.PlayCamera
    L8_23(A0_15, 13, L6_21)
    L8_23 = A0_15.CreateCharacter
    L8_23 = L8_23(A0_15, A0_15.LOC_MONB, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_23:Position(L6_21, A0_15.ARRANGE_TYPE_BACK, 5)
    L8_23:Direction(A2_17)
    L8_23:Position(L8_23, A0_15.ARRANGE_TYPE_LEFT, 0.6)
    L8_23:Position(L8_23, A0_15.ARRANGE_TYPE_BACK, 1)
    L8_23:Direction(L6_21)
    A0_15:Wait(10)
    A0_15:PlayCamera(13, L7_22)
    L8_23:Visible(A0_15.VISIBLE_HIDE)
    L7_22:Visible(A0_15.VISIBLE_HIDE)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    A1_16:Direction(L6_21)
    A1_16:LookAt(L6_21)
    L7_22:LookAt(A1_16)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(A2_17, -174.0661, 8.1279, 1.1339, -173.706, 4.7105, 1.1671, 3.4178)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.LOC_BGM_PLAYER_CREATION)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    L6_21:TurnTo(-170, false)
    L6_21:WaitForTurn()
    L6_21:WalkOut(0, 4, A0_15.MOVE_WALK)
    L6_21:WaitForMove()
    L6_21:TurnTo(A1_16, false)
    L6_21:WaitForTurn()
    A1_16:TurnTo(L6_21, false)
    A1_16:WaitForTurn()
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_200, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L7_22:Position(L6_21, A0_15.ARRANGE_TYPE_RIGHT, 0)
    L7_22:Direction(A1_16)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_201, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(13, A1_16)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(50)
    A0_15:PlayTargetRelationCamera(A2_17, -141.4614, 4.3124, 1.2061, -166.7613, 4.1993, 1.2449, 1.8677)
    A0_15:Orbit(0, 40, 120, 120, 120)
    A0_15:SideDolly(0, -0.2, 120, 120, 120)
    if L4_19 == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
    end
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_202, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_203, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_204, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_16:PlayActionTimeline(A0_15.LOC_MOT_HAXTU)
    A0_15:Wait(20)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:Wait(5)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_205, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21:AutoShake(false)
    A0_15:Wait(10)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_206, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L6_21, 20.5255, 0.8623, 1.2674, -169.2659, 0.2712, 1.1151, 1.1407)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_207, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(13, A1_16)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_15:Wait(10)
    L7_22:Position(L6_21, A0_15.ARRANGE_TYPE_BACK, 0)
    L7_22:Direction(A1_16)
    L6_21:Visible(A0_15.VISIBLE_HIDE)
    L7_22:Visible(A0_15.VISIBLE_SHOW)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(25)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(25)
    A0_15:PlayTargetRelationCamera(A2_17, -166.3188, 4.7293, 1.5429, -159.3521, 3.4074, 0.8006, 1.5926)
    A0_15:Wait(10)
    L7_22:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_208, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_22:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MIKOTO_000_209, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, -146.1745, 6.2704, 1.3604, -177.8669, 4.0785, 0.9347, 3.5514)
    A0_15:SideDolly(0, -0.3, 100, 100, 100)
    A0_15:Orbit(0, -10, 100, 100, 100)
    A0_15:Wait(10)
    A1_16:LookAt(0, -20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(25)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:Wait(10)
    L8_23:Visible(A0_15.VISIBLE_SHOW)
    L8_23:WalkIn(180, 2, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A1_16:LookAt(L8_23)
    L7_22:LookAt(L8_23)
    L7_22:AutoShake(false)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.LOC_BGM_007)
    L8_23:WaitForMove()
    L8_23:TurnTo(A1_16, false)
    L8_23:WaitForTurn()
    A0_15:Wait(10)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_23:Talk(A1_16, A0_15, A0_15.TEXT_STMBDI301_03187_MONTBLANC_000_210, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L8_23:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_23:LookAt()
    L8_23:TurnTo(180, false)
    L8_23:WaitForTurn()
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A1_16:TurnTo(L8_23, false)
    L8_23:WalkOut(0, 4.5, A0_15.MOVE_RUN)
    A0_15:Wait(20)
    A1_16:WaitForTurn()
    A0_15:Wait(50)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
  end
  function StmBdi301.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDI301_03187_MONTBLANC_500_000, true, nil, nil, nil, nil)
  end
  function StmBdi301.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(A0_27, A0_27.BIND_MON_SEQ4)
    A2_29:LookAt(A1_28)
    L3_30:TurnTo(A2_29, false)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    L3_30:WaitForTurn()
    A0_27:Wait(10)
    A2_29:LookAt(L3_30)
    A1_28:LookAt(L3_30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_BWAGI_000_240, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:TurnTo(L3_30, false)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_MONTBLANC_000_241, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:WaitForTurn()
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_BWAGI_000_242, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:PlayActionTimeline(A0_27.EVENT_ACTION_KASHIGE)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_MONTBLANC_000_243, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:CancelActionTimeline(A0_27.EVENT_ACTION_KASHIGE)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_BWAGI_000_244, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A1_28:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_MONTBLANC_000_245, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_BWAGI_000_246, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDI301_03187_BWAGI_000_247, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBdi301.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDI301_03187_MONTBLANC_500_010, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi301.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A0_34:BindCharacter(A0_34.BIND_MON_SEQ4):TurnTo(A2_36, false)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_MON_SEQ4):WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDI301_03187_BWAGI_000_280, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    if A0_34:YesNo(A0_34.TEXT_STMBDI301_03187_Q5_000_000, nil, nil, A0_34.DEFAULT_NO) == false then
      A0_34:CancelEventScene()
    else
      A0_34:FadeOut(A0_34.FADE_SHORT)
      A0_34:WaitForFade()
      A0_34:Skip(A0_34.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function StmBdi301.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40
    if A1_38:IsQuestCompleted(A0_37.COMP_STMBDE106) == true then
      L3_40 = 1
    else
      L3_40 = 0
    end
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.NCUT_STMBDI02020)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:PlayCutScene(A0_37.NCUT_STMBDI02030, nil, L3_40)
    A0_37:EndCutScene()
  end
  function StmBdi301.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDI301_03187_MONTBLANC_500_020, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi301.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.LookAt
    L3_47(L4_48, A1_45)
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L3_47(L4_48, A1_45, false)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_STMBDI301_03187_MONTBLANC_000_400, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    end
    return L3_47, L4_48
  end
  function StmBdi301.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDI301_03187_BWAGI_500_020, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi301.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDI301_03187_GIJUK_500_025, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi301.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDI301_03187_RINOK_500_030, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi301.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = StmBdi301
  L0_62.SCRIPT_VERSION = 2
  L0_62 = StmBdi301
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = StmBdi301
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.ACTOR5 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_5 then
      if A3_69 == A0_66.ACTOR5 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = StmBdi301
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_5 then
      if A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      elseif A3_75 == A0_72.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = StmBdi301
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 5 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = StmBdi301
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_5 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()

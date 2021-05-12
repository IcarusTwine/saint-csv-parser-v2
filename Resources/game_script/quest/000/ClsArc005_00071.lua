(function()
  print("ClsArc005 loaded")
  function ClsArc005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArc005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC005_00071_LUCIANE_000_1, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC005_00071_LUCIANE_000_2, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC005_00071_LUCIANE_000_3, true)
    A0_3:QuestAccepted()
  end
  function ClsArc005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_10, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_12, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_13, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_14, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_15, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_16, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_17, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_18, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARC005_00071_SILVAIRRE_000_19, true)
  end
  function ClsArc005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_20, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_21, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_22, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_23, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_24, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_25, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_26, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_27, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARC005_00071_LEIHALIAPOH_000_28, true)
  end
  function ClsArc005.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsArc005.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.LoadMovePosition
    L5_20 = A0_15.LOC_POS_PC
    L6_21 = A0_15.LOC_POS_ACTOR5
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Visible
    L5_20 = A0_15.VISIBLE_HIDE
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A0_15.LOC_POS_PC
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L3_18(L4_19)
    L4_19 = A1_16
    L3_18 = A1_16.Idle
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.ACTOR2
    L4_19 = L4_19(L5_20, L6_21, A1_16, A0_15.ARRANGE_TYPE_BACK, 2)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L6_21 = A0_15.VISIBLE_HIDE
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L6_21 = 20
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L4_19(L5_20)
    L5_20 = L3_18
    L4_19 = L3_18.Idle
    L6_21 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_19(L5_20, L6_21)
    L4_19 = nil
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(L6_21, A0_15.ACTOR4, L3_18, A0_15.ARRANGE_TYPE_LEFT, 2)
    L4_19 = L5_20
    L6_21 = L4_19
    L5_20 = L4_19.Visible
    L5_20(L6_21, A0_15.VISIBLE_HIDE)
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L5_20(L6_21, L3_18)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L5_20(L6_21, L3_18)
    L6_21 = L4_19
    L5_20 = L4_19.Idle
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = nil
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(A0_15, A0_15.ACTOR5, A0_15.LOC_POS_ACTOR5)
    L5_20 = L6_21
    L6_21 = L5_20.Direction
    L6_21(L5_20, A1_16)
    L6_21 = L5_20.LookAt
    L6_21(L5_20, A1_16)
    L6_21 = L5_20.Idle
    L6_21(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_21 = nil
    L6_21 = A0_15:CreateCharacter(A0_15.ACTOR6, L5_20, A0_15.ARRANGE_TYPE_RIGHT, 2)
    L6_21:Direction(A1_16)
    L6_21:LookAt(A1_16)
    L6_21:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20:WalkIn(180, 3, A0_15.MOVE_WALK)
    L6_21:WalkIn(180, 4, A0_15.MOVE_WALK)
    A0_15:PlayCamera(22, A1_16)
    A0_15:SidePan(15, 15, 0, 0, 0)
    A0_15:Wait(20)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:TurnTo(180)
    L6_21:WaitForMove()
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_15:Wait(10)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_16:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    A1_16:LookAt(L5_20)
    A0_15:Wait(20)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_45, L6_21, L5_20, 1)
    A0_15:Wait(60)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, A1_16, L3_18, 1)
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    A0_15:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_15:SidePan(5, 5, 0, 0, 0)
    L3_18:WalkIn(90, 3, A0_15.MOVE_RUN)
    L3_18:WaitForMove()
    L3_18:TurnTo(90)
    L3_18:WaitForTurn()
    A0_15:PlayCamera(5, L3_18)
    A0_15:SidePan(-5, -5, 0, 0, 0)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_18:Talk(L5_20, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_30, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:AutoShake(false)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, A1_16, L3_18, 1)
    L4_19:WalkIn(-180, 3, A0_15.MOVE_WALK)
    A0_15:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_15:UpdownPan(-8, -8, 0, 0, 0)
    A0_15:SidePan(10, 10, 0, 0, 0)
    L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_31, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:LookAt(L4_19)
    L4_19:WaitForMove()
    L4_19:LookAt(A1_16)
    L4_19:TurnTo(60)
    A1_16:LookAt(L4_19)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, L4_19)
    A0_15:Wait(10)
    A1_16:TurnTo(-45)
    L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_32, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayCamera(7, L3_18)
    L3_18:TurnTo(-100)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(L4_19, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_33, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A0_15:PlayCamera(8, L4_19)
    A0_15:SideDolly(-2, -2, 0, 0, 0)
    A0_15:SidePan(40, 40, 0, 0, 0)
    L4_19:LookAt(L3_18)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_34, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    A0_15:Wait(10)
    L3_18:LookAt(0, -20)
    A1_16:LookAt(L3_18)
    A0_15:Wait(10)
    A0_15:PlayCamera(13, L3_18)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_35, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:Wait(10)
    L3_18:LookAt(A1_16)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_36, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, A1_16, L3_18, 1)
    A0_15:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_15:UpdownPan(-8, -8, 0, 0, 0)
    A0_15:SidePan(10, 10, 0, 0, 0)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_37, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_38, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    if A0_15:Menu(A0_15.TEXT_CLSARC005_00071_Q1_000_1, A0_15.TEXT_CLSARC005_00071_A1_000_1, A0_15.TEXT_CLSARC005_00071_A1_000_2) == 1 then
      A0_15:PlayCamera(13, A1_16)
      L4_19:LookAt(A1_16)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:PlayCamera(13, L3_18)
      A0_15:SidePan(-20, -20, 0, 0, 0)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_40, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
      A0_15:Wait(10)
      A0_15:PlayCamera(22, L4_19)
      A0_15:SidePan(-5, -5, 0, 0, 0)
      A0_15:SideDolly(-0.5, -0.5, 0, 0, 0)
      L4_19:LookAt(L3_18)
      L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
      L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_41, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_15:Wait(10)
    else
      A0_15:PlayCamera(13, A1_16)
      L4_19:LookAt(A1_16)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_15:PlayCamera(13, L3_18)
      A0_15:SidePan(-20, -20, 0, 0, 0)
      L4_19:LookAt(A1_16)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_45, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
      A0_15:Wait(10)
      A0_15:PlayCamera(22, L4_19)
      A0_15:SidePan(-5, -5, 0, 0, 0)
      A0_15:SideDolly(-0.5, -0.5, 0, 0, 0)
      L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
      L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_46, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_15:Wait(10)
    end
    A0_15:PlayCamera(9, L4_19)
    A0_15:SidePan(-5, -5, 0, 0, 0)
    L4_19:LookAt(A1_16)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POINT, nil, A0_15.AUTO_SHAKE_ENABLE)
    L4_19:Talk(L5_20, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_50, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_45, L6_21, L5_20, 1)
    L4_19:AutoShake(false)
    L5_20:BattleMode(true)
    A0_15:Wait(10)
    L6_21:BattleMode(true)
    A0_15:Wait(40)
    A0_15:PlayCamera(1, L3_18)
    A0_15:SidePan(10, 10, 0, 0, 0)
    L3_18:LookAt(L4_19)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    L3_18:Talk(L4_19, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_51, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    L3_18:AutoShake(false)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, L4_19)
    L4_19:LookAt(L3_18)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_52, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(13, L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:Talk(L4_19, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_53, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(24, L4_19)
    A0_15:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_15:UpdownPan(-8, -8, 0, 0, 0)
    A0_15:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_15:SidePan(25, 25, 0, 0, 0)
    A0_15:Zoom(0.4, 0.4, 0, 0, 0)
    A1_16:LookAt(L4_19)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_54, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(L3_18, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_55, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:LookAt(A1_16)
    A0_15:Wait(15)
    A0_15:PlayCamera(12, L4_19)
    A0_15:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_15:SidePan(-29, -29, 0, 0, 0)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_PAWAHMUJUUK_000_56, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, A1_16, L4_19, 1)
    A0_15:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_15:UpdownPan(-8, -8, 0, 0, 0)
    A0_15:SideDolly(1, 1, 0, 0, 0)
    A0_15:SidePan(-15, -15, 0, 0, 0)
    A0_15:Zoom(1, 1, 0, 0, 0)
    L4_19:LookAt()
    L5_20:LookAt()
    L6_21:LookAt()
    L5_20:BattleMode(false)
    A0_15:Wait(10)
    L6_21:BattleMode(false)
    L4_19:WalkOut(-150, 6, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    L5_20:WalkOut(-90, 5, A0_15.MOVE_WALK)
    L6_21:WalkOut(-90, 5, A0_15.MOVE_WALK)
    A0_15:Wait(40)
    A1_16:LookAt(L3_18)
    L3_18:TurnTo(A1_16)
    L3_18:WaitForTurn()
    L3_18:LookAt(A1_16)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, L3_18)
    A0_15:Wait(20)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_60, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, A1_16, L3_18, 1)
    A0_15:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_15:UpdownPan(-8, -8, 0, 0, 0)
    A0_15:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_15:SidePan(-15, -15, 0, 0, 0)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_61, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_62, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_63, false, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSARC005_00071_LEIHALIAPOH_000_64, true, A0_15.TALK_SHAPE_NORMAL, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function ClsArc005.OnScene00006(A0_22, A1_23, A2_24)
  end
  function ClsArc005.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSARC005_00071_LEIHALIAPOH_000_70, true)
    if A0_25:YesNoQuestBattle(A0_25.QUESTBATTLE0) then
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSARC005_00071_LEIHALIAPOH_000_72, true)
    else
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSARC005_00071_LEIHALIAPOH_000_71, true)
    end
    return (A0_25:YesNoQuestBattle(A0_25.QUESTBATTLE0))
  end
  function ClsArc005.OnScene00008(A0_28, A1_29, A2_30)
  end
  function ClsArc005.OnScene00009(A0_31, A1_32, A2_33)
  end
  function ClsArc005.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSARC005_00071_LUCIANE_000_90, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSARC005_00071_LUCIANE_000_91, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSARC005_00071_LUCIANE_000_92, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSARC005_00071_LUCIANE_000_93, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSARC005_00071_LUCIANE_000_94, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function ClsArc005.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 3 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = ClsArc005
  L0_43.SCRIPT_VERSION = 1
  L0_43 = ClsArc005
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = ClsArc005
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_4 then
      if A3_50 == A0_47.ACTOR3 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = ClsArc005
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_4 then
      if A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = ClsArc005
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 4 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = ClsArc005
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_4 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()

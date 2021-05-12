(function()
  print("FesEst103 loaded")
  function FesEst103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST103_00559_NONOTTA_000_000, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST103_00559_NONOTTA_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST103_00559_NONOTTA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST103_00559_NONOTTA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST103_00559_NONOTTA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST103_00559_NONOTTA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST103_00559_NONOTTA_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesEst103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST103_00559_MOTTE_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST103_00559_MOTTE_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST103_00559_MOTTE_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST103_00559_MOTTE_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST103_00559_MOTTE_000_024, true)
  end
  function FesEst103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POSING)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST103_00559_NONOTTA_000_010, true)
  end
  function FesEst103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_050, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_051, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_052, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_053, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_054, false)
    A0_12:SystemTalk(A0_12.TEXT_FESEST103_00559_SYSTEM_000_056, false)
    A0_12:SystemTalk(A0_12.TEXT_FESEST103_00559_SYSTEM_000_057, true)
  end
  function FesEst103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST103_00559_MOTTE_000_030, true)
  end
  function FesEst103.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsStatus(A0_18.STATUS0) == true then
      if A1_19:GetStatusSystemParam(A0_18.STATUS0) == A0_18.TRANSFORMATION0 then
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST103_00559_SPRIGGANA00559_000_101, true)
        if A0_18:YesNo(A0_18.TEXT_FESEST103_00559_Q1_000_105, A0_18.TEXT_FESEST103_00559_A1_000_106, A0_18.TEXT_FESEST103_00559_A1_000_107, A0_18.DEFAULT_YES) ~= true then
          A0_18:CancelEventScene()
        end
      end
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST103_00559_SPRIGGANA00559_000_100, false)
      A0_18:SystemTalk(A0_18.TEXT_FESEST103_00559_SYSTEM_000_900, true)
      A0_18:CancelEventScene()
    end
  end
  function FesEst103.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L3_24(L4_25, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_25 = A1_22
    L3_24 = A1_22.Visible
    L3_24(L4_25, A0_21.VISIBLE_HIDE)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.Idle
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_25 = A2_23
    L3_24 = A2_23.Direction
    L3_24(L4_25, A1_22)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L3_24 = nil
    L4_25 = A0_21.CreateCharacter
    L4_25 = L4_25(A0_21, A0_21.LOC_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_BASE_LEFT, 0)
    L3_24 = L4_25
    L4_25 = L3_24.Idle
    L4_25(L3_24, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L3_24, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_25 = L3_24.Direction
    L4_25(L3_24, A1_22)
    L4_25 = L3_24.Visible
    L4_25(L3_24, A0_21.VISIBLE_HIDE)
    L4_25 = A0_21.Wait
    L4_25(A0_21, 10)
    L4_25 = nil
    L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR7, A1_22, A0_21.ARRANGE_TYPE_BASE_LEFT, 0)
    L4_25:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_25:Direction(A2_23)
    A0_21:Wait(10)
    A2_23:LookAt(A1_22)
    L3_24:LookAt(A1_22)
    L4_25:LookAt(A2_23)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, L4_25, 1)
    A0_21:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_21:UpdownDolly(-1, -1, 0, 0, 0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.LOC_BGM0)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.LOC_MOTION0)
    L4_25:WaitForActionTimeline(A0_21.LOC_MOTION0)
    A2_23:PlayVfx(A0_21.LOC_VFX0)
    A0_21:Wait(45)
    A0_21:FadeOut(A0_21.FADE_SHORT)
    A0_21:WaitForFade()
    A0_21:PlayCamera(5, L3_24)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    A0_21:FadeIn(A0_21.FADE_SHORT)
    A0_21:WaitForFade()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESEST103_00559_EGGCRUSHERC00557_000_110, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L3_24, L4_25, 1)
    A0_21:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_21:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESEST103_00559_EGGCRUSHERC00557_000_111, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A0_21:Wait(10)
    L3_24:LookAt()
    L3_24:TurnTo(0, false, true)
    L3_24:WaitForTurn()
    A0_21:Wait(10)
    L3_24:WalkOut(0, 7, A0_21.MOVE_RUN)
    A0_21:Wait(10)
    L4_25:TurnTo(90, false)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function FesEst103.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    if A1_27:IsStatus(A0_26.STATUS0) == true then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_070, true)
      A0_26:CancelEventScene()
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_080, true)
    end
  end
  function FesEst103.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    if A1_30:IsStatus(A0_29.STATUS0) == true then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST103_00559_MOTTE_000_075, true)
    else
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST103_00559_MOTTE_000_085, true)
    end
  end
  function FesEst103.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    if A1_33:IsStatus(A0_32.STATUS0) == true then
      if A1_33:GetStatusSystemParam(A0_32.STATUS0) == A0_32.TRANSFORMATION0 then
        A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
        A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESEST103_00559_SPRIGGANB00559_000_131, true)
        if A0_32:YesNo(A0_32.TEXT_FESEST103_00559_Q1_000_105, A0_32.TEXT_FESEST103_00559_A1_000_106, A0_32.TEXT_FESEST103_00559_A1_000_107, A0_32.DEFAULT_YES) ~= true then
          A0_32:CancelEventScene()
        end
      end
    else
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESEST103_00559_SPRIGGANB00559_000_130, false)
      A0_32:SystemTalk(A0_32.TEXT_FESEST103_00559_SYSTEM_000_900, true)
      A0_32:CancelEventScene()
    end
  end
  function FesEst103.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A1_36
    L3_38 = A1_36.Position
    L3_38(L4_39, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_39 = A1_36
    L3_38 = A1_36.Visible
    L3_38(L4_39, A0_35.VISIBLE_HIDE)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.Idle
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39 = A2_37
    L3_38 = A2_37.Direction
    L3_38(L4_39, A1_36)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L3_38 = nil
    L4_39 = A0_35.CreateCharacter
    L4_39 = L4_39(A0_35, A0_35.LOC_ACTOR1, A2_37, A0_35.ARRANGE_TYPE_BASE_LEFT, 0)
    L3_38 = L4_39
    L4_39 = L3_38.Idle
    L4_39(L3_38, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39 = L3_38.PlayActionTimeline
    L4_39(L3_38, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39 = L3_38.Direction
    L4_39(L3_38, A1_36)
    L4_39 = L3_38.Visible
    L4_39(L3_38, A0_35.VISIBLE_HIDE)
    L4_39 = A0_35.Wait
    L4_39(A0_35, 10)
    L4_39 = nil
    L4_39 = A0_35:CreateCharacter(A0_35.LOC_ACTOR7, A1_36, A0_35.ARRANGE_TYPE_BASE_LEFT, 0)
    L4_39:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39:Direction(A2_37)
    A0_35:Wait(10)
    A2_37:LookAt(A1_36)
    L3_38:LookAt(A1_36)
    L4_39:LookAt(A2_37)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, L4_39, 1)
    A0_35:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_35:UpdownDolly(-1, -1, 0, 0, 0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.LOC_BGM0)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(10)
    L4_39:PlayActionTimeline(A0_35.LOC_MOTION0)
    L4_39:WaitForActionTimeline(A0_35.LOC_MOTION0)
    A2_37:PlayVfx(A0_35.LOC_VFX0)
    A0_35:Wait(45)
    A0_35:FadeOut(A0_35.FADE_SHORT)
    A0_35:WaitForFade()
    A0_35:PlayCamera(5, L3_38)
    A0_35:Zoom(-1, -1, 0, 0, 0)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    A0_35:FadeIn(A0_35.FADE_SHORT)
    A0_35:WaitForFade()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_FESEST103_00559_EGGCRUSHERA00557_000_140, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_35:Wait(10)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, L3_38, L4_39, 1)
    A0_35:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_35:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_FUME)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_FESEST103_00559_EGGCRUSHERC00557_000_141, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_FUME)
    A0_35:Wait(10)
    L3_38:LookAt()
    L3_38:TurnTo(-30, false, true)
    L3_38:WaitForTurn()
    A0_35:Wait(10)
    L3_38:WalkOut(0, 7, A0_35.MOVE_RUN)
    A0_35:Wait(10)
    L4_39:TurnTo(-90, false)
    A0_35:Wait(30)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
  end
  function FesEst103.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    if A1_41:IsStatus(A0_40.STATUS0) == true then
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_070, true)
      A0_40:CancelEventScene()
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_080, true)
    end
  end
  function FesEst103.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    if A1_44:IsStatus(A0_43.STATUS0) == true then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESEST103_00559_MOTTE_000_125, true)
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESEST103_00559_MOTTE_000_085, true)
    end
  end
  function FesEst103.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    if A1_47:IsStatus(A0_46.STATUS0) == true then
      if A1_47:GetStatusSystemParam(A0_46.STATUS0) == A0_46.TRANSFORMATION0 then
        A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
        A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESEST103_00559_SPRIGGAN00556_000_151, true)
        if A0_46:YesNo(A0_46.TEXT_FESEST103_00559_Q1_000_105, A0_46.TEXT_FESEST103_00559_A1_000_106, A0_46.TEXT_FESEST103_00559_A1_000_107, A0_46.DEFAULT_YES) ~= true then
          A0_46:CancelEventScene()
        end
      end
    else
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESEST103_00559_SPRIGGAN00556_000_150, false)
      A0_46:SystemTalk(A0_46.TEXT_FESEST103_00559_SYSTEM_000_900, true)
      A0_46:CancelEventScene()
    end
  end
  function FesEst103.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A1_50.Position
    L3_52(A1_50, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_52 = A1_50.Visible
    L3_52(A1_50, A0_49.VISIBLE_HIDE)
    L3_52 = A0_49.Wait
    L3_52(A0_49, 10)
    L3_52 = A2_51.Idle
    L3_52(A2_51, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52 = A2_51.PlayActionTimeline
    L3_52(A2_51, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52 = A2_51.Direction
    L3_52(A2_51, A1_50)
    L3_52 = A0_49.Wait
    L3_52(A0_49, 10)
    L3_52 = nil
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_ACTOR7, A1_50, A0_49.ARRANGE_TYPE_BASE_LEFT, 0)
    L3_52:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52:Direction(A2_51)
    A0_49:Wait(10)
    A2_51:LookAt(A1_50)
    L3_52:LookAt(A2_51)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, L3_52, 1)
    A0_49:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_49:UpdownDolly(-1, -1, 0, 0, 0)
    A0_49:Wait(30)
    A0_49:PlayBGM(A0_49.LOC_BGM0)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.LOC_MOTION0)
    L3_52:WaitForActionTimeline(A0_49.LOC_MOTION0)
    A2_51:PlayVfx(A0_49.LOC_VFX0)
    A0_49:Wait(45)
    A0_49:FadeOut(A0_49.FADE_SHORT)
    A0_49:WaitForFade()
    A0_49:PlayCamera(29, A2_51)
    A0_49:UpdownDolly(-1, -1, 0, 0, 0)
    A0_49:FadeIn(A0_49.FADE_SHORT)
    A0_49:WaitForFade()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESEST103_00559_SPRIGGAN00556_000_160, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, L3_52, 1)
    A0_49:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_49:UpdownDolly(-1, -1, 0, 0, 0)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESEST103_00559_SPRIGGAN00556_000_161, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:TurnTo(-75, false, true)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:WalkOut(0, 7, A0_49.MOVE_RUN)
    A0_49:Wait(10)
    L3_52:TurnTo(90, false)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function FesEst103.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    if A1_54:IsStatus(A0_53.STATUS0) == true then
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_070, true)
      A0_53:CancelEventScene()
    else
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_080, true)
    end
  end
  function FesEst103.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    if A1_57:IsStatus(A0_56.STATUS0) == true then
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESEST103_00559_MOTTE_000_150, true)
    else
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESEST103_00559_MOTTE_000_085, true)
    end
  end
  function FesEst103.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    if A1_60:IsStatus(A0_59.STATUS0) == true then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST103_00559_MOTTE_000_200, true)
      A2_61:PlayActionTimeline(A0_59.LOC_MOTION0)
      A2_61:WaitForActionTimeline(A0_59.LOC_MOTION0)
    end
  end
  function FesEst103.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.Wait
    L3_65(A0_62, 30)
    L3_65 = A2_64.PlayActionTimeline
    L3_65(A2_64, A0_62.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_65 = A2_64.Talk
    L3_65(A2_64, A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_100_200, true)
    L3_65 = nil
    while true do
      L3_65 = A0_62:Menu(A0_62.TEXT_FESEST103_00559_Q1_100_200, A0_62.TEXT_FESEST103_00559_A1_101_200, A0_62.TEXT_FESEST103_00559_A1_102_200)
      if L3_65 > 0 then
        break
      end
    end
    if L3_65 == 1 then
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_PANIC)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_103_200, true)
      A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_PANIC)
    else
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_104_200, true)
      A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY)
    end
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A0_62:Wait(60)
    A1_63:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A0_62:Wait(20)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_THINK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_000_201, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_000_202, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_000_203, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_000_204, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_000_205, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESEST103_00559_MOTTE_000_206, false)
    A0_62:SystemTalk(A0_62.TEXT_FESEST103_00559_SYSTEM_000_207, false)
    A0_62:SystemTalk(A0_62.TEXT_FESEST103_00559_SYSTEM_000_208, false)
    A0_62:SystemTalk(A0_62.TEXT_FESEST103_00559_SYSTEM_000_209, false)
    A0_62:SystemTalk(A0_62.TEXT_FESEST103_00559_SYSTEM_000_210, false)
    A0_62:SystemTalk(A0_62.TEXT_FESEST103_00559_SYSTEM_000_211, false)
    A0_62:SystemTalk(A0_62.TEXT_FESEST103_00559_SYSTEM_000_213, true)
  end
  function FesEst103.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_170, true)
  end
  function FesEst103.OnScene00021(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function FesEst103.OnScene00022(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L3_82(L4_83, L5_84, A0_79.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_83 = A1_80
    L3_82 = A1_80.Direction
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L5_84 = 10
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.Idle
    L5_84 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L5_84 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.Direction
    L5_84 = A1_80
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L5_84 = 10
    L3_82(L4_83, L5_84)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L4_83 = L4_83(L5_84, A0_79.LOC_ACTOR2, A2_81, A0_79.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Position
    L4_83(L5_84, L3_82, A0_79.ARRANGE_TYPE_BASE_RIGHT, 1)
    L5_84 = L3_82
    L4_83 = L3_82.Idle
    L4_83(L5_84, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84 = L3_82
    L4_83 = L3_82.PlayActionTimeline
    L4_83(L5_84, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84 = L3_82
    L4_83 = L3_82.Visible
    L4_83(L5_84, A0_79.VISIBLE_HIDE)
    L5_84 = A0_79
    L4_83 = A0_79.Wait
    L4_83(L5_84, 10)
    L4_83 = nil
    L5_84 = A0_79.CreateCharacter
    L5_84 = L5_84(A0_79, A0_79.LOC_ACTOR3, A2_81, A0_79.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_83 = L5_84
    L5_84 = L4_83.Idle
    L5_84(L4_83, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84 = L4_83.PlayActionTimeline
    L5_84(L4_83, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_84 = L4_83.Visible
    L5_84(L4_83, A0_79.VISIBLE_HIDE)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = A1_80.LookAt
    L5_84(A1_80, A2_81)
    L5_84 = A2_81.LookAt
    L5_84(A2_81, A1_80)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = A0_79.PlayTwoShotCamera
    L5_84(A0_79, A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, A1_80, 1)
    L5_84 = A0_79.Zoom
    L5_84(A0_79, -0.5, -0.5, 0, 0, 0)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 30)
    L5_84 = A0_79.ChangeBGMVolume
    L5_84(A0_79, 0.5)
    L5_84 = A0_79.FadeIn
    L5_84(A0_79, A0_79.FADE_DEFAULT)
    L5_84 = A0_79.WaitForFade
    L5_84(A0_79)
    L5_84 = A2_81.PlayActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L5_84 = A2_81.Talk
    L5_84(A2_81, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_260, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = A2_81.CancelActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = L3_82.WalkIn
    L5_84(L3_82, -30, 7, A0_79.MOVE_WALK)
    L5_84 = L3_82.Visible
    L5_84(L3_82, A0_79.VISIBLE_SHOW)
    L5_84 = A2_81.LookAt
    L5_84(A2_81, L3_82)
    L5_84 = A2_81.TurnTo
    L5_84(A2_81, L3_82, false)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 30)
    L5_84 = A1_80.LookAt
    L5_84(A1_80, L3_82)
    L5_84 = A2_81.WaitForTurn
    L5_84(A2_81)
    L5_84 = A2_81.PlayActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_84 = L3_82.WaitForMove
    L5_84(L3_82)
    L5_84 = A2_81.CancelActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_84 = L3_82.LookAt
    L5_84(L3_82, A1_80)
    L5_84 = L3_82.TurnTo
    L5_84(L3_82, 90, false)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = L3_82.WaitForTurn
    L5_84(L3_82)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 20)
    L5_84 = L3_82.PlayActionTimeline
    L5_84(L3_82, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L5_84 = L3_82.Talk
    L5_84(L3_82, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_261, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = L3_82.CancelActionTimeline
    L5_84(L3_82, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = L3_82.LookAt
    L5_84(L3_82, A2_81)
    L5_84 = A2_81.PlayActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L5_84 = A2_81.Talk
    L5_84(A2_81, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_262, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = A2_81.CancelActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = L3_82.PlayActionTimeline
    L5_84(L3_82, A0_79.ACTION_TIMELINE_EMOTE_THINK)
    L5_84 = L3_82.Talk
    L5_84(L3_82, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_263, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = L3_82.CancelActionTimeline
    L5_84(L3_82, A0_79.ACTION_TIMELINE_EMOTE_THINK)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = A0_79.ChangeBGMVolume
    L5_84(A0_79, 0)
    L5_84 = L3_82.LookAt
    L5_84(L3_82, L4_83)
    L5_84 = A0_79.Zoom
    L5_84(A0_79, -0.5, -1.5, 30, 30, 30)
    L5_84 = A0_79.SideDolly
    L5_84(A0_79, 0, -0.5, 30, 30, 30)
    L5_84 = L4_83.WalkIn
    L5_84(L4_83, 90, 7, A0_79.MOVE_WALK)
    L5_84 = L4_83.Visible
    L5_84(L4_83, A0_79.VISIBLE_SHOW)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 70)
    L5_84 = A1_80.LookAt
    L5_84(A1_80, L4_83)
    L5_84 = A2_81.LookAt
    L5_84(A2_81, L4_83)
    L5_84 = A2_81.TurnTo
    L5_84(A2_81, L4_83, false)
    L5_84 = L4_83.WaitForMove
    L5_84(L4_83)
    L5_84 = L4_83.TurnTo
    L5_84(L4_83, A2_81, false)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = L4_83.WaitForTurn
    L5_84(L4_83)
    L5_84 = A2_81.WaitForTurn
    L5_84(A2_81)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = L4_83.LookAt
    L5_84(L4_83, A2_81)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 20)
    L5_84 = A0_79.PlayCamera
    L5_84(A0_79, 29, L4_83)
    L5_84 = A0_79.UpdownDolly
    L5_84(A0_79, -1, -1, 0, 0, 0)
    L5_84 = L4_83.PlayActionTimeline
    L5_84(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84 = L4_83.Talk
    L5_84(L4_83, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_SPRIGGANA00559_000_264, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = L4_83.WaitForActionTimeline
    L5_84(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = A0_79.PlayTwoShotCamera
    L5_84(A0_79, A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, A1_80, 1)
    L5_84 = A0_79.Zoom
    L5_84(A0_79, -1.5, -1.5, 0, 0, 0)
    L5_84 = A0_79.SideDolly
    L5_84(A0_79, -0.5, -0.5, 0, 0, 0)
    L5_84 = A2_81.PlayActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_84 = A2_81.Talk
    L5_84(A2_81, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_265, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = A2_81.CancelActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 30)
    L5_84 = L4_83.LookAt
    L5_84(L4_83)
    L5_84 = L4_83.TurnTo
    L5_84(L4_83, 90, false, true)
    L5_84 = L4_83.WaitForTurn
    L5_84(L4_83)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = L4_83.WalkOut
    L5_84(L4_83, 0, 7, A0_79.MOVE_WALK)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 60)
    L5_84 = L4_83.Visible
    L5_84(L4_83, A0_79.VISIBLE_HIDE)
    L5_84 = L3_82.LookAt
    L5_84(L3_82, A2_81)
    L5_84 = A1_80.LookAt
    L5_84(A1_80, A2_81)
    L5_84 = A2_81.PlayActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_84 = A2_81.Talk
    L5_84(A2_81, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_100_265, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = A2_81.CancelActionTimeline
    L5_84(A2_81, A0_79.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = A0_79.Zoom
    L5_84(A0_79, -1.5, -0.5, 30, 30, 30)
    L5_84 = A0_79.SideDolly
    L5_84(A0_79, -0.5, 0, 30, 30, 30)
    L5_84 = A2_81.TurnTo
    L5_84(A2_81, L3_82, false)
    L5_84 = A2_81.WaitForTurn
    L5_84(A2_81)
    L5_84 = A0_79.ChangeBGMVolume
    L5_84(A0_79, 0.5)
    L5_84 = A0_79.PlayBGM
    L5_84(A0_79, A0_79.BGM_MUSIC_EVENT_FUAN01)
    L5_84 = L3_82.PlayActionTimeline
    L5_84(L3_82, A0_79.ACTION_TIMELINE_EMOTE_PANIC)
    L5_84 = L3_82.Talk
    L5_84(L3_82, A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_266, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L5_84 = L3_82.CancelActionTimeline
    L5_84(L3_82, A0_79.ACTION_TIMELINE_EMOTE_PANIC)
    L5_84 = A0_79.Wait
    L5_84(A0_79, 10)
    L5_84 = nil
    while true do
      L5_84 = A0_79:Menu(A0_79.TEXT_FESEST103_00559_Q1_000_270, A0_79.TEXT_FESEST103_00559_A1_000_271, A0_79.TEXT_FESEST103_00559_A1_000_272)
      if L5_84 > 0 then
        break
      end
    end
    if L5_84 == 1 then
      L3_82:LookAt(A1_80)
      A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
      A0_79:Wait(60)
      A1_80:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
      A0_79:Wait(20)
      L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_SHOCKED)
      L3_82:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_280, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
      L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_SHOCKED)
      L3_82:LookAt(A2_81)
      A0_79:Wait(10)
    else
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_290, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
      A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO)
      A0_79:Wait(10)
    end
    A0_79:PlayCamera(5, A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_300, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_301, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_302, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_79:Wait(10)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, A1_80, 1)
    A0_79:Zoom(-0.5, -0.5, 0, 0, 0)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_303, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_304, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_305, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:Wait(10)
    A0_79:PlayCamera(14, L3_82)
    A0_79:Zoom(-0.5, 0, 30, 30, 30)
    A0_79:PlayBGM(A0_79.LOC_BGM0)
    A0_79:ChangeBGMVolume(0.5)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_THINK)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_306, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_THINK)
    A0_79:Wait(10)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, A1_80, 1)
    A0_79:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_82:LookAt(A1_80)
    A1_80:LookAt(L3_82)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_307, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:Wait(10)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_82:LookAt(A2_81)
    A1_80:LookAt(A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_JOY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_308, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_JOY)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_309, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_310, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A0_79:Wait(30)
    A0_79:PlayCamera(6, L3_82)
    L3_82:LookAt()
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_79.AUTO_SHAKE_ENABLE)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_JIHLIALIAPOH_000_311, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:AutoShake(false)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_79:Wait(10)
    L3_82:LookAt(A2_81)
    A0_79:Wait(10)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, A1_80, 1)
    A0_79:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_YES)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_YES)
    A0_79:Wait(10)
    A1_80:LookAt(A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESEST103_00559_MOTTE_000_312, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A0_79:Wait(10)
    L3_82:LookAt()
    A2_81:LookAt(L3_82)
    A1_80:LookAt(L3_82)
    L3_82:TurnTo(-90, false, true)
    L3_82:WaitForTurn()
    A0_79:Wait(10)
    L3_82:WalkOut(0, 7, A0_79.MOVE_WALK)
    A0_79:Wait(60)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
  end
  function FesEst103.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_JOY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_230, true)
  end
  function FesEst103.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    if A1_89:IsStatus(A0_88.STATUS0) == true then
      A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_JOY)
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_245, true)
      A0_88:CancelEventScene()
    else
      A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_240, true)
      if A1_89:IsHowTo(A0_88.HOW_TO_0) == false then
        A0_88:HowTo(A0_88.HOW_TO_0)
      end
    end
  end
  function FesEst103.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    if A1_92:IsStatus(A0_91.STATUS0) == true then
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_JOY)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_245, true)
      A0_91:CancelEventScene()
    else
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_240, true)
      if A1_92:IsHowTo(A0_91.HOW_TO_0) == false then
        A0_91:HowTo(A0_91.HOW_TO_0)
      end
    end
  end
  function FesEst103.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    if A1_95:IsStatus(A0_94.STATUS0) == true then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_JOY)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_245, true)
      A0_94:CancelEventScene()
    else
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_240, true)
      if A1_95:IsHowTo(A0_94.HOW_TO_0) == false then
        A0_94:HowTo(A0_94.HOW_TO_0)
      end
    end
  end
  function FesEst103.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    if A1_98:IsStatus(A0_97.STATUS0) == true then
      A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_JOY)
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_245, true)
      A0_97:CancelEventScene()
    else
      A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_240, true)
      if A1_98:IsHowTo(A0_97.HOW_TO_0) == false then
        A0_97:HowTo(A0_97.HOW_TO_0)
      end
    end
  end
  function FesEst103.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    if A1_101:IsStatus(A0_100.STATUS0) == true then
      A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_JOY)
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_245, true)
      A0_100:CancelEventScene()
    else
      A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_240, true)
      if A1_101:IsHowTo(A0_100.HOW_TO_0) == false then
        A0_100:HowTo(A0_100.HOW_TO_0)
      end
    end
  end
  function FesEst103.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    if A1_104:IsStatus(A0_103.STATUS0) == true then
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_245, true)
      A0_103:CancelEventScene()
    else
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESEST103_00559_FRIENDLYSYLPHFIELD_000_240, true)
      if A1_104:IsHowTo(A0_103.HOW_TO_0) == false then
        A0_103:HowTo(A0_103.HOW_TO_0)
      end
    end
  end
  function FesEst103.OnScene00030(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116, L11_117
    L4_110 = A0_106
    L3_109 = A0_106.LoadMovePosition
    L5_111 = A0_106.LOC_POS_ACTOR0
    L3_109(L4_110, L5_111)
    L4_110 = A1_107
    L3_109 = A1_107.Position
    L5_111 = A2_108
    L6_112 = A0_106.ARRANGE_TYPE_BASE_FRONT
    L7_113 = 2.5
    L3_109(L4_110, L5_111, L6_112, L7_113)
    L4_110 = A1_107
    L3_109 = A1_107.Direction
    L5_111 = A2_108
    L3_109(L4_110, L5_111)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L5_111 = 10
    L3_109(L4_110, L5_111)
    L4_110 = A2_108
    L3_109 = A2_108.Idle
    L5_111 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_109(L4_110, L5_111)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L5_111 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_109(L4_110, L5_111)
    L4_110 = A2_108
    L3_109 = A2_108.Direction
    L5_111 = A1_107
    L3_109(L4_110, L5_111)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L5_111 = 10
    L3_109(L4_110, L5_111)
    L3_109 = nil
    L5_111 = A0_106
    L4_110 = A0_106.CreateCharacter
    L6_112 = A0_106.LOC_ACTOR2
    L7_113 = A2_108
    L8_114 = A0_106.ARRANGE_TYPE_BASE_LEFT
    L9_115 = 0.5
    L4_110 = L4_110(L5_111, L6_112, L7_113, L8_114, L9_115)
    L3_109 = L4_110
    L5_111 = L3_109
    L4_110 = L3_109.Position
    L6_112 = L3_109
    L7_113 = A0_106.ARRANGE_TYPE_BASE_LEFT
    L8_114 = 1.5
    L4_110(L5_111, L6_112, L7_113, L8_114)
    L5_111 = L3_109
    L4_110 = L3_109.Idle
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.PlayActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.Visible
    L6_112 = A0_106.VISIBLE_HIDE
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L6_112 = 10
    L4_110(L5_111, L6_112)
    L4_110 = nil
    L6_112 = A0_106
    L5_111 = A0_106.CreateCharacter
    L7_113 = A0_106.LOC_ACTOR4
    L8_114 = A2_108
    L9_115 = A0_106.ARRANGE_TYPE_BASE_LEFT
    L10_116 = 1.5
    L5_111 = L5_111(L6_112, L7_113, L8_114, L9_115, L10_116)
    L4_110 = L5_111
    L6_112 = L4_110
    L5_111 = L4_110.Idle
    L7_113 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_111(L6_112, L7_113)
    L6_112 = L4_110
    L5_111 = L4_110.PlayActionTimeline
    L7_113 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_111(L6_112, L7_113)
    L6_112 = L4_110
    L5_111 = L4_110.Visible
    L7_113 = A0_106.VISIBLE_HIDE
    L5_111(L6_112, L7_113)
    L6_112 = A0_106
    L5_111 = A0_106.Wait
    L7_113 = 10
    L5_111(L6_112, L7_113)
    L5_111 = nil
    L7_113 = A0_106
    L6_112 = A0_106.CreateCharacter
    L8_114 = A0_106.LOC_ACTOR5
    L9_115 = A2_108
    L10_116 = A0_106.ARRANGE_TYPE_BASE_RIGHT
    L11_117 = 1.5
    L6_112 = L6_112(L7_113, L8_114, L9_115, L10_116, L11_117)
    L5_111 = L6_112
    L7_113 = L5_111
    L6_112 = L5_111.Idle
    L8_114 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_112(L7_113, L8_114)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L8_114 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_112(L7_113, L8_114)
    L7_113 = L5_111
    L6_112 = L5_111.Visible
    L8_114 = A0_106.VISIBLE_HIDE
    L6_112(L7_113, L8_114)
    L7_113 = A0_106
    L6_112 = A0_106.Wait
    L8_114 = 10
    L6_112(L7_113, L8_114)
    L7_113 = A0_106
    L6_112 = A0_106.BindCharacter
    L8_114 = A0_106.LEVEL_ENPC_ID_0
    L6_112 = L6_112(L7_113, L8_114)
    L8_114 = A0_106
    L7_113 = A0_106.BindCharacter
    L9_115 = A0_106.LEVEL_ENPC_ID_1
    L7_113 = L7_113(L8_114, L9_115)
    L9_115 = A0_106
    L8_114 = A0_106.BindCharacter
    L10_116 = A0_106.LEVEL_ENPC_ID_2
    L8_114 = L8_114(L9_115, L10_116)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L6_112
    L9_115 = L6_112.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L7_113
    L9_115 = L7_113.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L8_114
    L9_115 = L8_114.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTwoShotCamera
    L11_117 = A0_106.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_115(L10_116, L11_117, A2_108, A1_107, 1)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L11_117 = -0.5
    L9_115(L10_116, L11_117, -0.5, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.SideDolly
    L11_117 = -0.5
    L9_115(L10_116, L11_117, -0.5, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 30
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.ChangeBGMVolume
    L11_117 = 0.5
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.FadeIn
    L11_117 = A0_106.FADE_DEFAULT
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForFade
    L9_115(L10_116)
    L10_116 = L4_110
    L9_115 = L4_110.WalkIn
    L11_117 = 0
    L9_115(L10_116, L11_117, 7, A0_106.MOVE_WALK)
    L10_116 = L5_111
    L9_115 = L5_111.WalkIn
    L11_117 = 0
    L9_115(L10_116, L11_117, 7, A0_106.MOVE_WALK)
    L10_116 = L4_110
    L9_115 = L4_110.Visible
    L11_117 = A0_106.VISIBLE_SHOW
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.Visible
    L11_117 = A0_106.VISIBLE_SHOW
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.ChangeBGMVolume
    L11_117 = 0
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 70
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = L6_112
    L9_115 = L6_112.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = L7_113
    L9_115 = L7_113.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = L8_114
    L9_115 = L8_114.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.WaitForMove
    L9_115(L10_116)
    L10_116 = L5_111
    L9_115 = L5_111.WaitForMove
    L9_115(L10_116)
    L10_116 = L3_109
    L9_115 = L3_109.WalkIn
    L11_117 = 0
    L9_115(L10_116, L11_117, 7, A0_106.MOVE_WALK)
    L10_116 = L3_109
    L9_115 = L3_109.Visible
    L11_117 = A0_106.VISIBLE_SHOW
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.TurnTo
    L11_117 = L3_109
    L9_115(L10_116, L11_117, false)
    L10_116 = L5_111
    L9_115 = L5_111.TurnTo
    L11_117 = 100
    L9_115(L10_116, L11_117, false, true)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.TurnTo
    L11_117 = L3_109
    L9_115(L10_116, L11_117, false)
    L10_116 = A2_108
    L9_115 = A2_108.WaitForTurn
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 20
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.WaitForMove
    L9_115(L10_116)
    L10_116 = L3_109
    L9_115 = L3_109.TurnTo
    L11_117 = 90
    L9_115(L10_116, L11_117, false)
    L10_116 = L3_109
    L9_115 = L3_109.WaitForTurn
    L9_115(L10_116)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 30
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_MOTTE_000_350, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L5_111
    L9_115 = L5_111.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = L4_110
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_NONOTTA_000_351, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L4_110
    L9_115 = L4_110.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = L6_112
    L9_115 = L6_112.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CLAP
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 5
    L9_115(L10_116, L11_117)
    L10_116 = L7_113
    L9_115 = L7_113.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CLAP
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 5
    L9_115(L10_116, L11_117)
    L10_116 = L8_114
    L9_115 = L8_114.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CLAP
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_MOTTE_000_352, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A2_108
    L9_115 = A2_108.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.PlayBGM
    L11_117 = A0_106.BGM_MUSIC_EVENT_JOYFUL01
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.ChangeBGMVolume
    L11_117 = 0.5
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 30
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_115(L10_116, L11_117)
    L10_116 = A1_107
    L9_115 = A1_107.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_ADD_NO
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.WaitForActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_EGGCRUSHERC00557_000_353, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A2_108
    L9_115 = A2_108.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = L4_110
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_NONOTTA_000_354, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_ME
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_EGGCRUSHERC00557_000_355, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A2_108
    L9_115 = A2_108.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_ME
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_MOTTE_000_356, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L5_111
    L9_115 = L5_111.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.LookAt
    L11_117 = L3_109
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.PlayCamera
    L11_117 = 6
    L9_115(L10_116, L11_117, L3_109)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L9_115(L10_116)
    L10_116 = L3_109
    L9_115 = L3_109.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CRY
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_357, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L3_109
    L9_115 = L3_109.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CRY
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_NO_STRONG
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_358, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L3_109
    L9_115 = L3_109.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_NO_STRONG
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTwoShotCamera
    L11_117 = A0_106.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_115(L10_116, L11_117, A2_108, A1_107, 1)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L11_117 = -0.5
    L9_115(L10_116, L11_117, -0.5, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.SideDolly
    L11_117 = -0.5
    L9_115(L10_116, L11_117, -0.5, 0, 0, 0)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_WELCOME
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_EGGCRUSHERC00557_000_359, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A2_108
    L9_115 = A2_108.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_WELCOME
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_PSYCH
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_NONOTTA_000_360, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L4_110
    L9_115 = L4_110.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_PSYCH
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 5
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = L6_112
    L9_115 = L6_112.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 5
    L9_115(L10_116, L11_117)
    L10_116 = L7_113
    L9_115 = L7_113.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 5
    L9_115(L10_116, L11_117)
    L10_116 = L8_114
    L9_115 = L8_114.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = A1_107
    L9_115 = A1_107.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_ADD_YES
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.WaitForActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_LAUGH
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.ChangeBGMVolume
    L11_117 = 0
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK2
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_361, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L3_109
    L9_115 = L3_109.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK2
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.TurnTo
    L11_117 = A1_107
    L9_115(L10_116, L11_117, false)
    L10_116 = L3_109
    L9_115 = L3_109.WaitForTurn
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.PlayCamera
    L11_117 = 13
    L9_115(L10_116, L11_117, L3_109)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L9_115(L10_116)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L9_115(L10_116)
    L10_116 = A2_108
    L9_115 = A2_108.TurnTo
    L11_117 = A1_107
    L9_115(L10_116, L11_117, false)
    L10_116 = A0_106
    L9_115 = A0_106.PlayBGM
    L11_117 = A0_106.BGM_MUSIC_EVENT_REST01
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.ChangeBGMVolume
    L11_117 = 0.5
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_362, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_363, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L3_109
    L9_115 = L3_109.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_364, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_365, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = L3_109
    L9_115 = L3_109.CancelActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.PlayCamera
    L11_117 = 14
    L9_115(L10_116, L11_117, A1_107)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L11_117 = -0.5
    L9_115(L10_116, L11_117, 0, 30, 30, 30)
    L10_116 = A2_108
    L9_115 = A2_108.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L6_112
    L9_115 = L6_112.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L7_113
    L9_115 = L7_113.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L8_114
    L9_115 = L8_114.LookAt
    L11_117 = A1_107
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.Talk
    L11_117 = A1_107
    L9_115(L10_116, L11_117, A0_106, A0_106.TEXT_FESEST103_00559_JIHLIALIAPOH_000_366, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L10_116 = A0_106
    L9_115 = A0_106.WaitForZoom
    L9_115(L10_116)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.PlayTwoShotCamera
    L11_117 = A0_106.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_115(L10_116, L11_117, A2_108, A1_107, 1)
    L10_116 = A0_106
    L9_115 = A0_106.Zoom
    L11_117 = -0.5
    L9_115(L10_116, L11_117, -0.5, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.SideDolly
    L11_117 = -0.5
    L9_115(L10_116, L11_117, -0.5, 0, 0, 0)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = A1_107
    L9_115 = A1_107.LookAt
    L11_117 = A2_108
    L9_115(L10_116, L11_117)
    L10_116 = A2_108
    L9_115 = A2_108.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CHEER
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L6_112
    L9_115 = L6_112.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CHEER
    L9_115(L10_116, L11_117)
    L10_116 = L4_110
    L9_115 = L4_110.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L5_111
    L9_115 = L5_111.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_115(L10_116, L11_117)
    L10_116 = L7_113
    L9_115 = L7_113.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CLAP
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 10
    L9_115(L10_116, L11_117)
    L10_116 = L8_114
    L9_115 = L8_114.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_CLAP
    L9_115(L10_116, L11_117)
    L10_116 = L3_109
    L9_115 = L3_109.PlayActionTimeline
    L11_117 = A0_106.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.Wait
    L11_117 = 50
    L9_115(L10_116, L11_117)
    L10_116 = A0_106
    L9_115 = A0_106.QuestReward
    L11_117 = A2_108
    L10_116 = L9_115(L10_116, L11_117, A1_107)
    if L9_115 then
      L11_117 = A0_106.QuestCompleted
      L11_117(A0_106)
      L11_117 = A0_106.Wait
      L11_117(A0_106, 120)
      L11_117 = A0_106.FadeOut
      L11_117(A0_106, A0_106.FADE_DEFAULT)
      L11_117 = A0_106.WaitForFade
      L11_117(A0_106)
      L11_117 = A0_106.Wait
      L11_117(A0_106, 30)
      L11_117 = A1_107.Position
      L11_117(A1_107, A0_106.LOC_POS_ACTOR0)
      L11_117 = A1_107.Visible
      L11_117(A1_107, A0_106.VISIBLE_HIDE)
      L11_117 = A0_106.Wait
      L11_117(A0_106, 10)
      L11_117 = nil
      L11_117 = A0_106:CreateCharacter(A0_106.LOC_ACTOR6, A0_106.LOC_POS_ACTOR0)
      L11_117:Position(L11_117, A0_106.ARRANGE_TYPE_BASE_LEFT, 1)
      L11_117:Position(L11_117, A0_106.ARRANGE_TYPE_BASE_FRONT, 1)
      L11_117:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L11_117:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A0_106:Wait(10)
      L3_109:Position(A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A0_106:Wait(10)
      A1_107:LookAt(L11_117)
      L3_109:LookAt(A2_108)
      L4_110:LookAt(L3_109)
      L5_111:LookAt(L3_109)
      L6_112:LookAt(L3_109)
      L7_113:LookAt(L3_109)
      L8_114:LookAt(L3_109)
      A1_107:Direction(L11_117)
      L11_117:Direction(A1_107)
      L3_109:Direction(A2_108)
      L4_110:Direction(L3_109)
      L5_111:Direction(L3_109)
      L6_112:Direction(L3_109)
      L7_113:Direction(L3_109)
      L8_114:Direction(L3_109)
      A0_106:Wait(10)
      A1_107:Position(A1_107, A0_106.ARRANGE_TYPE_LEFT, 1.5)
      L11_117:Position(L11_117, A0_106.ARRANGE_TYPE_BASE_LEFT, 1)
      L11_117:Position(L11_117, A0_106.ARRANGE_TYPE_BASE_BACK, 1)
      A0_106:Wait(10)
      A0_106:ChangeBGMVolume(0)
      A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_LEFT_ZOOM, A1_107, L11_117, 1)
      A0_106:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_106:Wait(30)
      A0_106:FadeOut(A0_106.FADE_SHORT, A0_106.FADE_LAYER_BACK)
      A0_106:WaitForFade()
      A0_106:Wait(10)
      A0_106:Wait(30)
      A0_106:FadeIn(A0_106.FADE_SHORT)
      A0_106:WaitForFade()
      A0_106:Wait(10)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_370, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      A0_106:SideDolly(-2.5, 0, 80, 30, 30)
      A0_106:Wait(30)
      A0_106:FadeIn(A0_106.FADE_DEFAULT, A0_106.FADE_LAYER_BACK)
      A0_106:WaitForFade()
      A1_107:WalkIn(-150, 5, A0_106.MOVE_WALK)
      A1_107:Visible(A0_106.VISIBLE_SHOW)
      A0_106:Wait(20)
      L11_117:LookAt(A1_107)
      A1_107:WaitForMove()
      A1_107:LookAt(L11_117)
      A1_107:TurnTo(L11_117, false)
      A1_107:WaitForTurn()
      A0_106:Wait(20)
      A0_106:WaitForDolly()
      L11_117:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_371, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
      A0_106:Wait(10)
      L11_117:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_372, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
      A0_106:Wait(10)
      A0_106:PlayCamera(13, A1_107)
      A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_106:Wait(30)
      A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_LEFT_ZOOM, A1_107, L11_117, 1)
      A0_106:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_106:PlayBGM(A0_106.LOC_BGM0)
      A0_106:ChangeBGMVolume(0.5)
      L11_117:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_373, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_374, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_106:Wait(10)
      A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
      A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
      L11_117:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_375, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_106:Wait(10)
      A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
      A0_106:Wait(60)
      A1_107:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
      A0_106:Wait(20)
      A0_106:PlayCamera(14, L11_117)
      L11_117:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_376, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_106:Wait(10)
      A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_THINK)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_377, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_378, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_THINK)
      A0_106:Wait(10)
      A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_LEFT_ZOOM, A1_107, L11_117, 1)
      A0_106:Zoom(-0.5, -0.5, 0, 0, 0)
      L11_117:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_LAUGH)
      L11_117:Talk(A1_107, A0_106, A0_106.TEXT_FESEST103_00559_BADERON_000_379, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
      L11_117:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_106:Wait(20)
      A1_107:TurnTo(L3_109, false)
      A1_107:WaitForTurn()
      A0_106:Wait(20)
      A0_106:PlayCamera(50, A1_107, A2_108)
      A0_106:SidePan(5, -5, 40, 40, 40)
      L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
      A0_106:Wait(3)
      A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_CHEER)
      A0_106:Wait(3)
      L6_112:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_CHEER)
      L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A0_106:Wait(3)
      L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L7_113:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_CLAP)
      A0_106:Wait(3)
      L8_114:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_CLAP)
      A0_106:Wait(80)
      A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_106:WaitForPan()
    end
    L11_117 = A0_106.FadeOut
    L11_117(A0_106, A0_106.FADE_DEFAULT)
    L11_117 = A0_106.WaitForFade
    L11_117(A0_106)
    L11_117 = A0_106.Wait
    L11_117(A0_106, 30)
    L11_117 = L9_115
    return L11_117, L10_116
  end
  function FesEst103.OnScene00031(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESEST103_00559_MOTTE_000_330, true)
  end
  function FesEst103.OnScene00032(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_JOY)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_FESEST103_00559_FRIENDLYSYLPH00559_000_335, true)
  end
  function FesEst103.OnScene00033(A0_124, A1_125, A2_126)
  end
  function FesEst103.OnScene00034(A0_127, A1_128, A2_129)
  end
  function FesEst103.OnScene00035(A0_130, A1_131, A2_132)
  end
  function FesEst103.GetEventItems(A0_133, A1_134)
    local L2_135
    L2_135 = A0_133.GetQuestId
    L2_135 = L2_135(A0_133)
    if A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_0 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_2 then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_3 then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_4 then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_5 then
      return A0_133.ITEM0, A1_134:GetQuestUI8BH(L2_135), false
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L2_135) == A0_133.SEQ_7 then
    else
    end
  end
  function FesEst103.IsTodoChecked(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return false
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 2 then
      return 1 <= A1_137:GetQuestUI8AH(L3_139)
    elseif A2_138 == 3 then
      return 1 <= A1_137:GetQuestUI8AH(L3_139)
    elseif A2_138 == 4 then
      return 1 <= A1_137:GetQuestUI8AH(L3_139)
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 6 then
      return 1 <= A1_137:GetQuestUI8AH(L3_139)
    elseif A2_138 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_140, L1_141
  L0_140 = FesEst103
  L0_140.SCRIPT_VERSION = 1
  L0_140 = FesEst103
  function L1_141(A0_142)
    local L1_143
  end
  L0_140.OnInitialize = L1_141
  L0_140 = FesEst103
  function L1_141(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR4 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR5 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_7 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      elseif A3_147 == A0_144.ACTOR6 then
        return true
      elseif A3_147 == A0_144.ACTOR7 then
        return true
      elseif A3_147 == A0_144.ACTOR8 then
        return true
      elseif A3_147 == A0_144.ACTOR9 then
        return true
      elseif A3_147 == A0_144.ACTOR10 then
        return true
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR12 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      elseif A3_147 == A0_144.ACTOR2 then
        return true
      elseif A3_147 == A0_144.ACTOR13 then
        return true
      elseif A3_147 == A0_144.ACTOR14 then
        return true
      elseif A3_147 == A0_144.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_140.IsAcceptEvent = L1_141
  L0_140 = FesEst103
  function L1_141(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR2 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR3 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR2 then
        return true, true
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A3_153 == A0_150.ACTOR4 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR2 then
        return true, true
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_5 then
      if A3_153 == A0_150.ACTOR5 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR2 then
        return true, true
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_6 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR2 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_7 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR2 then
        return false
      elseif A3_153 == A0_150.ACTOR6 then
        return true, true
      elseif A3_153 == A0_150.ACTOR7 then
        return true, true
      elseif A3_153 == A0_150.ACTOR8 then
        return true, true
      elseif A3_153 == A0_150.ACTOR9 then
        return true, true
      elseif A3_153 == A0_150.ACTOR10 then
        return true, true
      elseif A3_153 == A0_150.ACTOR11 then
        return true, true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR12 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      elseif A3_153 == A0_150.ACTOR2 then
        return false
      elseif A3_153 == A0_150.ACTOR13 then
        return false
      elseif A3_153 == A0_150.ACTOR14 then
        return false
      elseif A3_153 == A0_150.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_140.IsAnnounce = L1_141
  L0_140 = FesEst103
  function L1_141(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return 0, 0
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AH(L3_159), 0
    elseif A2_158 == 3 then
      return A1_157:GetQuestUI8AH(L3_159), 0
    elseif A2_158 == 4 then
      return A1_157:GetQuestUI8AH(L3_159), 0
    elseif A2_158 == 5 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 6 then
      return A1_157:GetNumOfItems(A0_156.RITEM0, A0_156.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_158 == 7 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    end
  end
  L0_140.GetTodoArgs = L1_141
  L0_140 = FesEst103
  function L1_141(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_7 and A2_162 == A0_160.ACTOR1 then
      return A0_160.RITEM0, false
    end
  end
  L0_140.GetListenItems = L1_141
  L0_140 = FesEst103
  function L1_141(A0_164, A1_165, A2_166, A3_167, A4_168, A5_169, A6_170)
    local L7_171
    L7_171 = A0_164.GetQuestId
    L7_171 = L7_171(A0_164)
    if A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_OFFER then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR3 then
        if A1_165:IsStatus(A0_164.STATUS0) == true then
        elseif A1_165:GetStatusSystemParam(A0_164.STATUS0) == A0_164.TRANSFORMATION0 == false then
          return false, A0_164.QUALIFICATION_STATUS
        end
      end
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_4 then
      if A3_167 == A0_164.ACTOR4 then
        if A1_165:IsStatus(A0_164.STATUS0) == true then
        elseif A1_165:GetStatusSystemParam(A0_164.STATUS0) == A0_164.TRANSFORMATION0 == false then
          return false, A0_164.QUALIFICATION_STATUS
        end
      end
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_5 then
      if A3_167 == A0_164.ACTOR5 then
        if A1_165:IsStatus(A0_164.STATUS0) == true then
        elseif A1_165:GetStatusSystemParam(A0_164.STATUS0) == A0_164.TRANSFORMATION0 == false then
          return false, A0_164.QUALIFICATION_STATUS
        end
      end
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_6 then
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_7 then
      if A3_167 == A0_164.ACTOR1 and A1_165:GetNumOfItems(A0_164.RITEM0, A0_164.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_164.QUALIFICATION_ITEM
      end
    elseif A1_165:GetQuestSequence(L7_171) == A0_164.SEQ_FINISH then
    end
    return true, 0
  end
  L0_140.IsQualified = L1_141
  L0_140 = FesEst103
  function L1_141(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A2_174:GetBaseId() == A0_172.ACTOR1 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
      if A2_174:GetBaseId() == A0_172.ACTOR3 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR2 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR1 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
      if A2_174:GetBaseId() == A0_172.ACTOR4 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR2 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR1 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_5 then
      if A2_174:GetBaseId() == A0_172.ACTOR5 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR2 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR1 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_6 then
      if A2_174:GetBaseId() == A0_172.ACTOR1 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR2 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_7 then
      if A2_174:GetBaseId() == A0_172.ACTOR6 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR7 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR8 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR9 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR10 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
      if A2_174:GetBaseId() == A0_172.ACTOR11 then
        return A0_172.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
    end
    return A0_172.EVENT_STATE_NORMAL
  end
  L0_140.GetConditionId = L1_141
  L0_140 = FesEst103
  function L1_141(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_2 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_3 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_4 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_5 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_6 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_7 then
    elseif A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_FINISH then
    end
    return A0_178:IsBattleNpcTriggerOwner(A1_179, A2_180, false), false
  end
  L0_140.GetGimmickState = L1_141
  L0_140 = FesEst103
  function L1_141(A0_182, A1_183, A2_184, A3_185)
    if A2_184 == A0_182.SEQ_0 then
    elseif A2_184 == A0_182.SEQ_1 then
    elseif A2_184 == A0_182.SEQ_2 then
    elseif A2_184 == A0_182.SEQ_3 then
    elseif A2_184 == A0_182.SEQ_4 then
    elseif A2_184 == A0_182.SEQ_5 then
    elseif A2_184 == A0_182.SEQ_6 then
    elseif A2_184 == A0_182.SEQ_7 then
      if A3_185 == A0_182.ACTOR1 then
        ({})[1] = {
          A0_182.RITEM0,
          1,
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
        return ({})[A1_183]
      end
    elseif A2_184 == A0_182.SEQ_FINISH then
    end
  end
  L0_140.getNpcTradeItemInfo = L1_141
  L0_140 = FesEst103
  function L1_141(A0_186, A1_187, A2_188)
    local L3_189, L4_190, L5_191, L6_192, L7_193, L8_194, L9_195, L10_196
    L3_189 = {}
    L4_190 = A0_186.SEQ_0
    if A1_187 == L4_190 then
    else
      L4_190 = A0_186.SEQ_1
      if A1_187 == L4_190 then
      else
        L4_190 = A0_186.SEQ_2
        if A1_187 == L4_190 then
        else
          L4_190 = A0_186.SEQ_3
          if A1_187 == L4_190 then
          else
            L4_190 = A0_186.SEQ_4
            if A1_187 == L4_190 then
            else
              L4_190 = A0_186.SEQ_5
              if A1_187 == L4_190 then
              else
                L4_190 = A0_186.SEQ_6
                if A1_187 == L4_190 then
                else
                  L4_190 = A0_186.SEQ_7
                  if A1_187 == L4_190 then
                    L4_190 = A0_186.ACTOR1
                    if A2_188 == L4_190 then
                      L4_190 = 1
                      L5_191 = 1
                      for L9_195 = 1, L4_190 do
                        for _FORV_13_ = 1, #A0_186:getNpcTradeItemInfo(L9_195, A1_187, A2_188) do
                          L3_189[L5_191] = A0_186:getNpcTradeItemInfo(L9_195, A1_187, A2_188)[_FORV_13_]
                          L5_191 = L5_191 + 1
                        end
                      end
                    end
                  else
                    L4_190 = A0_186.SEQ_FINISH
                    if A1_187 == L4_190 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_189
  end
  L0_140.GetNpcTradeItems = L1_141
end)()

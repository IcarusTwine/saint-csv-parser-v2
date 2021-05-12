(function()
  print("FesNyr102 loaded")
  function FesNyr102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_003, true)
    A0_3:QuestAccepted()
  end
  function FesNyr102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESNYR102_00287_SYOJO_000_000, true)
  end
  function FesNyr102.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A1_10
    L3_12 = A1_10.IsQuestCompleted
    L5_14 = A0_9.COMPLETED_QUEST01
    L3_12 = L3_12(L4_13, L5_14)
    if L3_12 == true then
      L4_13 = A1_10
      L3_12 = A1_10.IsQuestCompleted
      L5_14 = A0_9.COMPLETED_QUEST02
      L3_12 = L3_12(L4_13, L5_14)
      if L3_12 == true then
        L4_13 = A1_10
        L3_12 = A1_10.IsQuestCompleted
        L5_14 = A0_9.COMPLETED_QUEST03
        L3_12 = L3_12(L4_13, L5_14)
        if L3_12 == true then
          L4_13 = A2_11
          L3_12 = A2_11.PlayActionTimeline
          L5_14 = A0_9.ACTION_TIMELINE_EVENT_THINK
          L3_12(L4_13, L5_14)
          L4_13 = A2_11
          L3_12 = A2_11.Talk
          L5_14 = A1_10
          L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
          L4_13 = A2_11
          L3_12 = A2_11.PlayActionTimeline
          L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK2
          L3_12(L4_13, L5_14)
          L4_13 = A2_11
          L3_12 = A2_11.Talk
          L5_14 = A1_10
          L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
        end
      end
    else
      L4_13 = A2_11
      L3_12 = A2_11.PlayActionTimeline
      L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_12(L4_13, L5_14)
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L5_14 = A1_10
      L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    end
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 3
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function FesNyr102.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_012, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_013, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_014, false)
    A2_21:PlayActionTimeline(A0_19.EVENT_ARMS)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_015, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_016, true)
  end
  function FesNyr102.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESNYR102_00287_SYOJO_000_000, true)
  end
  function FesNyr102.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESNYR102_00287_GINNADE_000_030, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESNYR102_00287_GINNADE_100_030, true)
  end
  function FesNyr102.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR102_00287_GINNADE_000_030, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR102_00287_GINNADE_100_030, true)
  end
  function FesNyr102.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESNYR102_00287_SYOJO_000_032, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESNYR102_00287_SYOJO_000_033, true)
  end
  function FesNyr102.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESNYR102_00287_SYOJO_000_032, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESNYR102_00287_SYOJO_000_033, true)
  end
  function FesNyr102.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.EVENT_ARMS)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESNYR102_00287_SWOZBLAET_000_031, true)
  end
  function FesNyr102.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.EVENT_ARMS)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR102_00287_SWOZBLAET_000_031, true)
  end
  function FesNyr102.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_01, true)
  end
  function FesNyr102.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L5_51 = 0
    L3_49(L4_50, L5_51, false, true)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A0_46
    L3_49 = A0_46.ChangeBGMVolume
    L5_51 = 0
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 30
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.PlayBGM
    L5_51 = 1
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L5_51 = A2_48
    L3_49(L4_50, L5_51, A0_46.ARRANGE_TYPE_FRONT, 3)
    L4_50 = A1_47
    L3_49 = A1_47.Direction
    L5_51 = A2_48
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.LookAt
    L5_51 = A2_48
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.BindCharacter
    L5_51 = A0_46.BIND_ACTOR1
    L3_49 = L3_49(L4_50, L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.Direction
    L4_50(L5_51, A1_47)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A0_46
    L4_50 = A0_46.CreateCharacter
    L4_50 = L4_50(L5_51, A0_46.LOC_ACTOR1, L3_49, A0_46.ARRANGE_TYPE_BASE_RIGHT, 6.5)
    L5_51 = L4_50.Idle
    L5_51(L4_50, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_51 = L4_50.PlayActionTimeline
    L5_51(L4_50, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_51 = L4_50.Direction
    L5_51(L4_50, A2_48)
    L5_51 = A0_46.CreateCharacter
    L5_51 = L5_51(A0_46, A0_46.LOC_ACTOR1, L3_49, A0_46.ARRANGE_TYPE_BASE_RIGHT, 0.8)
    L5_51:Direction(A2_48)
    L5_51:Direction(-15)
    L5_51:Visible(A0_46.VISIBLE_HIDE)
    A0_46:CreateCharacter(A0_46.LOC_ACTOR0, L3_49, A0_46.ARRANGE_TYPE_BASE_RIGHT, 0):Direction(A1_47)
    A0_46:CreateCharacter(A0_46.LOC_ACTOR0, L3_49, A0_46.ARRANGE_TYPE_BASE_RIGHT, 0):Visible(A0_46.VISIBLE_HIDE)
    A0_46:PlayCamera(30, A2_48)
    A0_46:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_46:UpdownPan(-4, -4, 0, 0, 0)
    A0_46:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_46:SidePan(-5, -5, 0, 0, 0)
    A0_46:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_039, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(15)
    A0_46:PlayCamera(6, A2_48)
    A0_46:PlayBGM(A0_46.LOC_BGM_01)
    A0_46:ChangeBGMVolume(0.5)
    A2_48:LookAt()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_040, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_041, true, nil, nil, nil, A0_46.SPEAK_NONE)
    A0_46:Wait(15)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_46:Wait(15)
    A2_48:LookAt(L4_50)
    A2_48:WaitForLookAt()
    A0_46:Wait(15)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_042, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    L4_50:Position(L3_49, A0_46.ARRANGE_TYPE_BASE_RIGHT, 3.3)
    A0_46:PlayCamera(5, L4_50)
    L4_50:PlayActionTimeline(A0_46.FACIAL_SPEWING)
    A0_46:Wait(20)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_043, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(30)
    A1_47:LookAt(L4_50)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_RIGHT_45, L5_51, A2_48, 0)
    A0_46:SidePan(-20, -20, 0, 0, 0)
    A0_46:Zoom(-1.3, -1.3, 0, 0, 0)
    L4_50:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50:WalkOut(0, 2.5, A0_46.MOVE_WALK)
    L4_50:WaitForMove()
    L4_50:TurnTo(35, false, true)
    A0_46:Wait(40)
    L4_50:LookAt(A1_47)
    L4_50:WaitForLookAt()
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_044, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_100_044, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(15)
    L4_50:TurnTo(A2_48)
    L4_50:LookAt(A2_48)
    L4_50:WaitForLookAt()
    A0_46:Wait(30)
    A0_46:PlayCamera(13, L4_50)
    L4_50:PlayActionTimeline(A0_46.FACIAL_SPEWING)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_045, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Direction(-25)
    A0_46:Wait(15)
    A1_47:LookAt(A2_48)
    A0_46:PlayCamera(6, A2_48)
    A0_46:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_46:UpdownPan(10, 10, 0, 0, 0)
    A0_46:Zoom(0.2, 0.2, 0, 0, 0)
    A2_48:LookAt()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_046, false, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_100_046, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_48:TurnTo(A1_47, false, true)
    A2_48:WaitForTurn()
    A0_46:PlayCamera(5, A1_47)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_46.AUTO_SHAKE_ENABLE)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_46.AUTO_SHAKE_ENABLE)
    A2_48:LookAt(A1_47)
    A0_46:Wait(15)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_CHEER)
    A0_46:Wait(20)
    A0_46:PlayCamera(9, L3_49)
    A0_46:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_46:Zoom(-0.2, -0.1, 1.5, 1.5, 1.5)
    A0_46:Wait(15)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_RIGHT_45, L3_49, A2_48, 0)
    A0_46:UpdownPan(15, 15, 0, 0, 0)
    A0_46:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_46:SidePan(20, 20, 0, 0, 0)
    A0_46:Zoom(-3, -3, 0, 0, 0)
    L3_49:TurnTo(A2_48, false, true)
    L3_49:WaitForTurn()
    A2_48:LookAt(L3_49)
    A0_46:Wait(30)
    A0_46:PlayCamera(9, L3_49)
    A0_46:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_46:UpdownPan(-30, -30, 0, 0, 0)
    A0_46:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_46:SidePan(100, 100, 0, 0, 0)
    A0_46:Zoom(-0.7, -0.7, 0, 0, 0)
    L3_49:PlayActionTimeline(A0_46.EVENT_JUMP)
    A0_46:Wait(70)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_RIGHT_45, L3_49, A2_48, 0)
    A0_46:UpdownPan(15, 15, 0, 0, 0)
    A0_46:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_46:SidePan(20, 20, 0, 0, 0)
    A0_46:Zoom(-3, -3, 0, 0, 0)
    L3_49:WaitForActionTimeline(A0_46.EVENT_JUMP)
    A2_48:PlayVfx(A0_46.LOC_VFX1)
    A0_46:Wait(30)
    A0_46:PlayCamera(14, A2_48)
    A0_46:UpdownPan(3, 3, 0, 0, 0)
    A0_46:Zoom(0, 0.15, 3, 3, 3)
    A2_48:LookAt()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_DOZE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_047, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(1)
    L4_50:AutoShake(false)
    A1_47:AutoShake(false)
    A0_46:Wait(15)
    A0_46:PlaySE(A0_46.LOC_SE05)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_DOZE)
    A2_48:Idle(A0_46.EVENT_BASE_SLEEP)
    A2_48:PlayActionTimeline(A0_46.EVENT_BASE_SLEEP)
    L3_49:Idle(A0_46.EVENT_BASE_WEAK_IDLE)
    L3_49:PlayActionTimeline(A0_46.EVENT_BASE_WEAK_IDLE)
    A0_46:Wait(60)
    A0_46:PlayCamera(38, A2_48)
    A0_46:UpdownPan(-1.5, -1.5, 0, 0, 0)
    A0_46:Zoom(7.2, 6.5, 120, 120, 120)
    A0_46:FadeIn(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    A0_46:Wait(120)
    A0_46:PlayCamera(13, L4_50)
    L4_50:LookAt(L3_49)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_048, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(20)
    A0_46:PlayCamera(33, L3_49)
    A0_46:UpdownPan(-0.5, -0.5, 0, 0, 0)
    A0_46:Zoom(6.1, 6.5, 130, 130, 130)
    A0_46:PlayBGM(A0_46.LOC_BGM_02)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(120)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_RIGHT_45, L5_51, A2_48, 0)
    A0_46:SidePan(-20, -20, 0, 0, 0)
    A0_46:Zoom(-1.3, -1.3, 0, 0, 0)
    A1_47:LookAt(L3_49)
    A0_46:Wait(30)
    L4_50:PlayActionTimeline(A0_46.EVENT_ARMS)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_049, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(20)
    L4_50:LookAt(A2_48)
    A0_46:Wait(20)
    L4_50:LookAt()
    L4_50:WalkOut(10, 1, A0_46.MOVE_WALK)
    A0_46:Wait(5)
    A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(1)
    L4_50:WaitForMove()
    A2_48:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50:Position(L3_49, A0_46.ARRANGE_TYPE_RIGHT, 1)
    A0_46:Wait(30)
    A0_46:PlaySE(A0_46.LOC_SE01)
    A0_46:Wait(120)
    L4_50:WalkIn(-40, 1, A0_46.MOVE_WALK)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_RIGHT_45, L5_51, A2_48, 0)
    A0_46:SidePan(-20, -20, 0, 0, 0)
    A0_46:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_46:FadeIn(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK)
    A0_46:WaitForFade()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_50:WaitForMove()
    L4_50:TurnTo(A2_48, false, true)
    L4_50:WaitForTurn()
    L4_50:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_050, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_100_050, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_46:Wait(15)
    A2_48:TurnTo(L3_49, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(50)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_051, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_052, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    A2_48:AutoShake(false)
    L4_50:TurnTo(15, false, true)
    L4_50:WaitForTurn()
    L4_50:LookAt(A1_47)
    A0_46:Wait(15)
    A2_48:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_053, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR102_00287_SYOJO00287_000_054, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function FesNyr102.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESNYR102_00287_SYOJO_000_034, true)
  end
  function FesNyr102.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A0_55:SystemTalk(A0_55.TEXT_FESNYR102_00287_SYSTEM_000_038, true)
  end
  function FesNyr102.OnScene00016(A0_58, A1_59, A2_60)
    A0_58:SystemTalk(A0_58.TEXT_FESNYR102_00287_SYSTEM_000_059, true)
  end
  function FesNyr102.OnScene00017(A0_61, A1_62, A2_63)
    A0_61:SystemTalk(A0_61.TEXT_FESNYR102_00287_SYSTEM_000_071, true)
    A0_61:BindCharacter(A0_61.BIND_ACTOR0):TurnTo(A1_62, false)
    A0_61:BindCharacter(A0_61.BIND_ACTOR0):WaitForTurn()
    A0_61:BindCharacter(A0_61.BIND_ACTOR0):PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_61:BindCharacter(A0_61.BIND_ACTOR0):Talk(A1_62, A0_61, A0_61.TEXT_FESNYR102_00287_SYOJO00287_000_072, true)
    A0_61:SystemTalk(A0_61.TEXT_FESNYR102_00287_SYSTEM_000_073, true)
    if A1_62:IsHowTo(A0_61.HOW_TO_SAY_01) == false then
      A0_61:HowTo(A0_61.HOW_TO_SAY_01)
    end
  end
  function FesNyr102.OnScene00018(A0_64, A1_65, A2_66)
    A0_64:BindCharacter(A0_64.BIND_ACTOR0):TurnTo(A1_65, false)
    A0_64:BindCharacter(A0_64.BIND_ACTOR0):WaitForTurn()
    A0_64:BindCharacter(A0_64.BIND_ACTOR0):PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_64:BindCharacter(A0_64.BIND_ACTOR0):Talk(A1_65, A0_64, A0_64.TEXT_FESNYR102_00287_SYOJO00287_000_070, true)
  end
  function FesNyr102.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_058, true)
  end
  function FesNyr102.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESNYR102_00287_SYOJO00287_000_055, true)
  end
  function FesNyr102.OnScene00021(A0_73, A1_74, A2_75)
    A0_73:SystemTalk(A0_73.TEXT_FESNYR102_00287_SYSTEM_100_059, true)
  end
  function FesNyr102.OnScene00022(A0_76, A1_77, A2_78)
    A0_76:SystemTalk(A0_76.TEXT_FESNYR102_00287_SYSTEM_000_101, true)
    A0_76:BindCharacter(A0_76.BIND_ACTOR0):TurnTo(A1_77, false)
    A0_76:BindCharacter(A0_76.BIND_ACTOR0):WaitForTurn()
    A0_76:BindCharacter(A0_76.BIND_ACTOR0):PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_FUME)
    A0_76:BindCharacter(A0_76.BIND_ACTOR0):Talk(A1_77, A0_76, A0_76.TEXT_FESNYR102_00287_SYOJO00287_000_102, true)
  end
  function FesNyr102.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_058, true)
  end
  function FesNyr102.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESNYR102_00287_SYOJO00287_000_074, true)
  end
  function FesNyr102.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A0_85:SystemTalk(A0_85.TEXT_FESNYR102_00287_SYSTEM_101_059, true)
  end
  function FesNyr102.OnScene00026(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95
    L4_92 = A1_89
    L3_91 = A1_89.GetRace
    L3_91 = L3_91(L4_92)
    L5_93 = A0_88
    L4_92 = A0_88.ChangeBGMVolume
    L6_94 = 0
    L4_92(L5_93, L6_94)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L6_94 = 30
    L4_92(L5_93, L6_94)
    L5_93 = A0_88
    L4_92 = A0_88.PlayBGM
    L6_94 = 1
    L4_92(L5_93, L6_94)
    L5_93 = A0_88
    L4_92 = A0_88.BindCharacter
    L6_94 = A0_88.BIND_ACTOR2
    L4_92 = L4_92(L5_93, L6_94)
    L6_94 = L4_92
    L5_93 = L4_92.TurnTo
    L7_95 = 0
    L5_93(L6_94, L7_95, false, true)
    L6_94 = L4_92
    L5_93 = L4_92.WaitForTurn
    L5_93(L6_94)
    L6_94 = A0_88
    L5_93 = A0_88.BindCharacter
    L7_95 = A0_88.BIND_ACTOR0
    L5_93 = L5_93(L6_94, L7_95)
    L7_95 = L5_93
    L6_94 = L5_93.Direction
    L6_94(L7_95, A1_89)
    L7_95 = L5_93
    L6_94 = L5_93.LookAt
    L6_94(L7_95, A1_89)
    L7_95 = L4_92
    L6_94 = L4_92.Direction
    L6_94(L7_95, -30)
    L7_95 = L4_92
    L6_94 = L4_92.LookAt
    L6_94(L7_95, A2_90)
    L7_95 = L5_93
    L6_94 = L5_93.Direction
    L6_94(L7_95, A2_90)
    L7_95 = L5_93
    L6_94 = L5_93.LookAt
    L6_94(L7_95, A2_90)
    L7_95 = A1_89
    L6_94 = A1_89.Position
    L6_94(L7_95, L5_93, A0_88.ARRANGE_TYPE_RIGHT, 1.5)
    L7_95 = A1_89
    L6_94 = A1_89.Direction
    L6_94(L7_95, A2_90)
    L7_95 = A1_89
    L6_94 = A1_89.LookAt
    L6_94(L7_95, A2_90)
    L7_95 = A1_89
    L6_94 = A1_89.LookAt
    L6_94(L7_95, 0, -20)
    L7_95 = A1_89
    L6_94 = A1_89.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_88.AUTO_SHAKE_ENABLE)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 37, A2_90)
    L7_95 = A0_88
    L6_94 = A0_88.SideDolly
    L6_94(L7_95, 1.2, 1.2, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, -15, -15, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, 3, 3.5, 120, 120, 120)
    L7_95 = A0_88
    L6_94 = A0_88.ChangeBGMVolume
    L6_94(L7_95, 0.5)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 50)
    L7_95 = A0_88
    L6_94 = A0_88.FadeIn
    L6_94(L7_95, A0_88.FADE_DEFAULT)
    L7_95 = A0_88
    L6_94 = A0_88.WaitForFade
    L6_94(L7_95)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 80)
    L7_95 = A0_88
    L6_94 = A0_88.PlayTwoShotCamera
    L6_94(L7_95, A0_88.TWOSHOT_TYPE_RIGHT_45, L5_93, L4_92, 0)
    L7_95 = A0_88
    L6_94 = A0_88.UpdownPan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, -1, -1, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = L4_92
    L6_94 = L4_92.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_111, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 5, A1_89)
    L6_94 = A0_88.RACE_ROEGADYN
    if L3_91 == L6_94 then
      L7_95 = A0_88
      L6_94 = A0_88.UpdownDolly
      L6_94(L7_95, 0.7, 0.7, 0, 0, 0)
      L7_95 = A0_88
      L6_94 = A0_88.UpdownPan
      L6_94(L7_95, 5, 5, 0, 0, 0)
      L7_95 = A0_88
      L6_94 = A0_88.SideDolly
      L6_94(L7_95, -0.2, -0.2, 0, 0, 0)
    else
      L6_94 = A0_88.RACE_LALAFELL
      if L3_91 == L6_94 then
        L7_95 = A0_88
        L6_94 = A0_88.UpdownDolly
        L6_94(L7_95, 0.3, 0.3, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.UpdownPan
        L6_94(L7_95, 5, 5, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.SideDolly
        L6_94(L7_95, -0.1, -0.1, 0, 0, 0)
      else
        L7_95 = A0_88
        L6_94 = A0_88.UpdownDolly
        L6_94(L7_95, 0.7, 0.7, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.UpdownPan
        L6_94(L7_95, 5, 5, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.SideDolly
        L6_94(L7_95, -0.2, -0.2, 0, 0, 0)
      end
    end
    L7_95 = A1_89
    L6_94 = A1_89.LookAt
    L6_94(L7_95, L4_92)
    L7_95 = A1_89
    L6_94 = A1_89.PlayActionTimeline
    L6_94(L7_95, A0_88.FACIAL_SPEWING)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 40)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 13, L5_93)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, 0, 0.05, 3, 3, 3)
    L7_95 = A1_89
    L6_94 = A1_89.PlayActionTimeline
    L6_94(L7_95, A0_88.FACIAL_DEFAULT)
    L7_95 = L5_93
    L6_94 = L5_93.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SYOJO00287_000_112, true, A0_88.TALK_SHAPE_EMPHASIS, nil, nil, A0_88.SPEAK_SHOUT_SHORT)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 5, A1_89)
    L6_94 = A0_88.RACE_ROEGADYN
    if L3_91 == L6_94 then
      L7_95 = A0_88
      L6_94 = A0_88.UpdownDolly
      L6_94(L7_95, 0.7, 0.7, 0, 0, 0)
      L7_95 = A0_88
      L6_94 = A0_88.UpdownPan
      L6_94(L7_95, 5, 5, 0, 0, 0)
      L7_95 = A0_88
      L6_94 = A0_88.SideDolly
      L6_94(L7_95, -0.2, -0.2, 0, 0, 0)
    else
      L6_94 = A0_88.RACE_LALAFELL
      if L3_91 == L6_94 then
        L7_95 = A0_88
        L6_94 = A0_88.UpdownDolly
        L6_94(L7_95, 0.3, 0.3, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.UpdownPan
        L6_94(L7_95, 5, 5, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.SideDolly
        L6_94(L7_95, -0.1, -0.1, 0, 0, 0)
      else
        L7_95 = A0_88
        L6_94 = A0_88.UpdownDolly
        L6_94(L7_95, 0.7, 0.7, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.UpdownPan
        L6_94(L7_95, 5, 5, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.SideDolly
        L6_94(L7_95, -0.2, -0.2, 0, 0, 0)
      end
    end
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 15)
    L7_95 = A1_89
    L6_94 = A1_89.LookAt
    L6_94(L7_95, A2_90)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = A1_89
    L6_94 = A1_89.PlayActionTimeline
    L6_94(L7_95, A0_88.FACIAL_SMILE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = A2_90
    L6_94 = A2_90.Idle
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_95 = A2_90
    L6_94 = A2_90.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 10)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 5, A2_90)
    L7_95 = A0_88
    L6_94 = A0_88.UpdownDolly
    L6_94(L7_95, -0.4, -0.6, 80, 80, 80)
    L7_95 = A0_88
    L6_94 = A0_88.UpdownPan
    L6_94(L7_95, 0, -20, 80, 80, 80)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, 0, -0.2, 80, 80, 80)
    L7_95 = A0_88
    L6_94 = A0_88.PlayBGM
    L6_94(L7_95, A0_88.LOC_BGM_03)
    L7_95 = A0_88
    L6_94 = A0_88.ChangeBGMVolume
    L6_94(L7_95, 0.5)
    L7_95 = A2_90
    L6_94 = A2_90.TurnTo
    L6_94(L7_95, A1_89, false, true)
    L7_95 = A2_90
    L6_94 = A2_90.WaitForTurn
    L6_94(L7_95)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = A1_89
    L6_94 = A1_89.PlayActionTimeline
    L6_94(L7_95, A0_88.FACIAL_SMILE, nil, A0_88.AUTO_SHAKE_ENABLE)
    L7_95 = A2_90
    L6_94 = A2_90.PlayActionTimeline
    L6_94(L7_95, A0_88.EVENT_JUMP)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 120)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 6, L4_92)
    L7_95 = L4_92
    L6_94 = L4_92.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_113, true, A0_88.TALK_SHAPE_EMPHASIS, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 10)
    L7_95 = A2_90
    L6_94 = A2_90.LookAt
    L6_94(L7_95, A1_89)
    L7_95 = A1_89
    L6_94 = A1_89.LookAt
    L6_94(L7_95, A2_90)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 15)
    L7_95 = A0_88
    L6_94 = A0_88.PlayTwoShotCamera
    L6_94(L7_95, A0_88.TWOSHOT_TYPE_RIGHT_45, L5_93, L4_92, 0)
    L7_95 = A0_88
    L6_94 = A0_88.UpdownPan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, -1, -1, 0, 0, 0)
    L7_95 = L5_93
    L6_94 = L5_93.LookAt
    L6_94(L7_95, L4_92)
    L7_95 = L5_93
    L6_94 = L5_93.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_95 = L5_93
    L6_94 = L5_93.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SYOJO00287_000_114, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A2_90
    L6_94 = A2_90.WaitForActionTimeline
    L6_94(L7_95, A0_88.EVENT_JUMP)
    L7_95 = A2_90
    L6_94 = A2_90.WalkOut
    L6_94(L7_95, 0, 1, A0_88.MOVE_WALK)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 30)
    L7_95 = L5_93
    L6_94 = L5_93.Direction
    L6_94(L7_95, L4_92)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 13, L5_93)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, 5, 5, 0, 0, 0)
    L7_95 = L5_93
    L6_94 = L5_93.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L7_95 = L5_93
    L6_94 = L5_93.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SYOJO00287_000_115, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 14, L4_92)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = L4_92
    L6_94 = L4_92.TurnTo
    L6_94(L7_95, L5_93, false, true)
    L7_95 = L4_92
    L6_94 = L4_92.WaitForTurn
    L6_94(L7_95)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_116, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 30)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 13, L5_93)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, 5, 5, 0, 0, 0)
    L7_95 = L5_93
    L6_94 = L5_93.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L7_95 = L5_93
    L6_94 = L5_93.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SYOJO00287_000_116, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = L5_93
    L6_94 = L5_93.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SYOJO00287_000_117, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 15)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 14, L4_92)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, 0, -0.2, 120, 120, 120)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 15)
    L7_95 = L4_92
    L6_94 = L4_92.LookAt
    L6_94(L7_95, 0, -20)
    L7_95 = L4_92
    L6_94 = L4_92.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_118, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_100_118, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_101_118, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 70)
    L7_95 = L4_92
    L6_94 = L4_92.TurnTo
    L6_94(L7_95, A1_89, false, true)
    L7_95 = A0_88
    L6_94 = A0_88.PlayTwoShotCamera
    L6_94(L7_95, A0_88.TWOSHOT_TYPE_RIGHT_45, L5_93, L4_92, 0)
    L7_95 = A0_88
    L6_94 = A0_88.UpdownPan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, -5, -5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, -1, -1, 0, 0, 0)
    L7_95 = A2_90
    L6_94 = A2_90.PlayActionTimeline
    L6_94(L7_95, A0_88.EVENT_JUMP)
    L7_95 = L4_92
    L6_94 = L4_92.WaitForTurn
    L6_94(L7_95)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 30)
    L7_95 = L4_92
    L6_94 = L4_92.PlayActionTimeline
    L6_94(L7_95, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_119, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = L4_92
    L6_94 = L4_92.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SHEEPMISSIONARY_100_119, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 25)
    L7_95 = A0_88
    L6_94 = A0_88.PlayCamera
    L6_94(L7_95, 13, L5_93)
    L7_95 = A0_88
    L6_94 = A0_88.UpdownDolly
    L6_94(L7_95, 0.1, 0.1, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.UpdownPan
    L6_94(L7_95, 5, 5, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.SideDolly
    L6_94(L7_95, 0.1, 0.1, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.SidePan
    L6_94(L7_95, -8, -8, 0, 0, 0)
    L7_95 = A0_88
    L6_94 = A0_88.Zoom
    L6_94(L7_95, 0, 0.1, 120, 120, 120)
    L7_95 = L5_93
    L6_94 = L5_93.PlayActionTimeline
    L6_94(L7_95, A0_88.FACIAL_SMILE, nil, A0_88.AUTO_SHAKE_ENABLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = L5_93
    L6_94 = L5_93.LookAt
    L6_94(L7_95, 5, -15)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 10)
    L7_95 = L5_93
    L6_94 = L5_93.Talk
    L6_94(L7_95, A1_89, A0_88, A0_88.TEXT_FESNYR102_00287_SYOJO00287_000_120, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 20)
    L7_95 = A0_88
    L6_94 = A0_88.PlayTwoShotCamera
    L6_94(L7_95, A0_88.TWOSHOT_TYPE_RIGHT_45, A1_89, A2_90, 0)
    L6_94 = A0_88.RACE_ROEGADYN
    if L3_91 == L6_94 then
      L7_95 = A0_88
      L6_94 = A0_88.UpdownDolly
      L6_94(L7_95, 0.2, -1.5, 70, 120, 200)
      L7_95 = A0_88
      L6_94 = A0_88.UpdownPan
      L6_94(L7_95, 5, 60, 70, 120, 200)
      L7_95 = A0_88
      L6_94 = A0_88.SideDolly
      L6_94(L7_95, -0.5, -0.5, 0, 0, 0)
      L7_95 = A0_88
      L6_94 = A0_88.SidePan
      L6_94(L7_95, 20, 45, 70, 120, 200)
      L7_95 = A0_88
      L6_94 = A0_88.Zoom
      L6_94(L7_95, -1, 0, 70, 120, 200)
    else
      L6_94 = A0_88.RACE_LALAFELL
      if L3_91 == L6_94 then
        L7_95 = A0_88
        L6_94 = A0_88.UpdownDolly
        L6_94(L7_95, 0.2, -1.5, 70, 120, 200)
        L7_95 = A0_88
        L6_94 = A0_88.UpdownPan
        L6_94(L7_95, 5, 60, 70, 120, 200)
        L7_95 = A0_88
        L6_94 = A0_88.SideDolly
        L6_94(L7_95, -0.5, -0.5, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.SidePan
        L6_94(L7_95, 20, 45, 70, 120, 200)
        L7_95 = A0_88
        L6_94 = A0_88.Zoom
        L6_94(L7_95, -1, 0, 70, 120, 200)
      else
        L7_95 = A0_88
        L6_94 = A0_88.UpdownDolly
        L6_94(L7_95, 0.2, -1.5, 70, 120, 200)
        L7_95 = A0_88
        L6_94 = A0_88.UpdownPan
        L6_94(L7_95, 5, 60, 70, 120, 200)
        L7_95 = A0_88
        L6_94 = A0_88.SideDolly
        L6_94(L7_95, -0.5, -0.5, 0, 0, 0)
        L7_95 = A0_88
        L6_94 = A0_88.SidePan
        L6_94(L7_95, 20, 45, 70, 120, 200)
        L7_95 = A0_88
        L6_94 = A0_88.Zoom
        L6_94(L7_95, -1, 0, 70, 120, 200)
      end
    end
    L7_95 = L5_93
    L6_94 = L5_93.Visible
    L6_94(L7_95, A0_88.VISIBLE_HIDE)
    L7_95 = L4_92
    L6_94 = L4_92.Visible
    L6_94(L7_95, A0_88.VISIBLE_HIDE)
    L7_95 = A2_90
    L6_94 = A2_90.PlayActionTimeline
    L6_94(L7_95, A0_88.EVENT_JUMP)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L6_94(L7_95, 180)
    L7_95 = A0_88
    L6_94 = A0_88.QuestReward
    L7_95 = L6_94(L7_95, A2_90, A1_89)
    if L6_94 then
      A0_88:QuestCompleted()
      A0_88:Wait(120)
    end
    A0_88:FadeOut(A0_88.FADE_DEFAULT)
    A0_88:WaitForFade()
    A0_88:Wait(30)
    return L6_94, L7_95
  end
  function FesNyr102.OnScene00027(A0_96, A1_97, A2_98)
    A0_96:BindCharacter(A0_96.BIND_ACTOR0):TurnTo(A1_97, false)
    A0_96:BindCharacter(A0_96.BIND_ACTOR0):WaitForTurn()
    A0_96:BindCharacter(A0_96.BIND_ACTOR0):PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_96:BindCharacter(A0_96.BIND_ACTOR0):Talk(A1_97, A0_96, A0_96.TEXT_FESNYR102_00287_SYOJO00287_000_110, true)
  end
  function FesNyr102.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESNYR102_00287_SHEEPMISSIONARY_000_104, true)
  end
  function FesNyr102.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESNYR102_00287_SYOJO00287_000_103, true)
  end
  function FesNyr102.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8BH(L3_108) >= 2
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 5 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 6 then
      return false
    end
  end
  function FesNyr102.IsAcceptSayEvent(A0_109, A1_110, A2_111, A3_112)
    local L4_113
    L4_113 = A0_109.GetQuestId
    L4_113 = L4_113(A0_109)
    if A1_110:GetQuestSequence(L4_113) == A0_109.SEQ_5 and A2_111:GetBaseId() == A0_109.ACTOR5 then
      if A0_109:CompareString(A3_112, A0_109.TEXT_FESNYR102_00287_SYSTEM_000_100, A0_109.COMPARE_STRING_INCLUDE) == true and A1_110:GetQuestBitFlag8(L4_113, 1) == false then
        return true, A0_109.SAY_SEQ5_ACTOR5_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = FesNyr102
  L0_114.SAY_SEQ5_ACTOR5_0 = 0
  L0_114 = FesNyr102
  L0_114.SCRIPT_VERSION = 1
  L0_114 = FesNyr102
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_0 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_0 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR2 then
        if 2 <= A1_125:GetQuestUI8BH(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        if 2 <= A1_125:GetQuestUI8BH(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A3_127 == A0_124.ACTOR3 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 3) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR5 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.ACTOR5 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR5 then
        return true
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8BH(L3_133), 2
    elseif A2_132 == 2 then
      return 0, 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 and A2_136 == A0_134.ACTOR0 then
      return A0_134.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_134.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_134.RITEM2, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_114.GetListenItems = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_138, A1_139, A2_140, A3_141, A4_142, A5_143, A6_144)
    local L7_145
    L7_145 = A0_138.GetQuestId
    L7_145 = L7_145(A0_138)
    if A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_OFFER then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR0 and (A1_139:GetNumOfItems(A0_138.RITEM0, A0_138.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 or 1 > A1_139:GetNumOfItems(A0_138.RITEM1, A0_138.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or 1 > A1_139:GetNumOfItems(A0_138.RITEM2, A0_138.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true)) then
        return false, A0_138.QUALIFICATION_ITEM
      end
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_5 then
    elseif A1_139:GetQuestSequence(L7_145) == A0_138.SEQ_FINISH then
    end
    return true, 0
  end
  L0_114.IsQualified = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_2 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_3 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_4 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_5 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_FINISH then
    end
    return A0_146:IsBattleNpcTriggerOwner(A1_147, A2_148, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_150, A1_151, A2_152, A3_153)
    if A2_152 == A0_150.SEQ_0 then
    elseif A2_152 == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR0 then
        ({})[1] = {
          A0_150.RITEM0,
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
        ;({})[2] = {
          A0_150.RITEM1,
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
        ;({})[3] = {
          A0_150.RITEM2,
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
        return ({})[A1_151]
      end
    elseif A2_152 == A0_150.SEQ_2 then
    elseif A2_152 == A0_150.SEQ_3 then
    elseif A2_152 == A0_150.SEQ_4 then
    elseif A2_152 == A0_150.SEQ_5 then
    elseif A2_152 == A0_150.SEQ_FINISH then
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = FesNyr102
  function L1_115(A0_154, A1_155, A2_156)
    local L3_157, L4_158, L5_159, L6_160, L7_161, L8_162, L9_163, L10_164
    L3_157 = {}
    L4_158 = A0_154.SEQ_0
    if A1_155 == L4_158 then
    else
      L4_158 = A0_154.SEQ_1
      if A1_155 == L4_158 then
        L4_158 = A0_154.ACTOR0
        if A2_156 == L4_158 then
          L4_158 = 3
          L5_159 = 1
          for L9_163 = 1, L4_158 do
            for _FORV_13_ = 1, #A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156) do
              L3_157[L5_159] = A0_154:getNpcTradeItemInfo(L9_163, A1_155, A2_156)[_FORV_13_]
              L5_159 = L5_159 + 1
            end
          end
        end
      else
        L4_158 = A0_154.SEQ_2
        if A1_155 == L4_158 then
        else
          L4_158 = A0_154.SEQ_3
          if A1_155 == L4_158 then
          else
            L4_158 = A0_154.SEQ_4
            if A1_155 == L4_158 then
            else
              L4_158 = A0_154.SEQ_5
              if A1_155 == L4_158 then
              else
                L4_158 = A0_154.SEQ_FINISH
                if A1_155 == L4_158 then
                end
              end
            end
          end
        end
      end
    end
    return L3_157
  end
  L0_114.GetNpcTradeItems = L1_115
end)()

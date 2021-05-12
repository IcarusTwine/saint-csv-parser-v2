(function()
  print("GaiUse612 loaded")
  function GaiUse612.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse612.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE612_00424_SCIENTIST00423_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE612_00424_SCIENTIST00423_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse612.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE612_00424_SCIENTIST00423_000_010, true)
  end
  function GaiUse612.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUse612.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    A2_14:PlayQuestGimmickReaction()
    A1_13:Position(A0_12.LOC_POS_ACTOR1)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_GUARD_STAND)
    A1_13:LookAt()
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR4, A0_12.LOC_POS_ACTOR2)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_TALK_MEMO)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR3, A0_12.LOC_POS_ACTOR0)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    L6_18:Idle(A0_12.ACTION_TIMELINE_BATTLE_CORPSE)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, L6_18, A0_12.ARRANGE_TYPE_RIGHT, 4.5)
    L4_16:Direction(L6_18)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_RIGHT, 3.5)
    L4_16:Direction(L6_18)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR2, L6_18, A0_12.ARRANGE_TYPE_RIGHT, 5.5)
    L5_17:Direction(L6_18)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 2)
    L5_17:Direction(L6_18)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_12:PlayCamera(32, L3_15)
    A0_12:UpdownDolly(-4, -4, 0, 0, 0)
    A0_12:UpdownPan(-90, -90, 0, 0, 0)
    A0_12:Orbit(15, -10, 360, 90, 180)
    A0_12:Zoom(-20, -6, 360, 90, 180)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(120)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_SCIENTIST00423_000_012, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_SCIENTIST00423_000_013, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(30)
    L3_15:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    L3_15:LookAt(45, 15)
    A0_12:Wait(30)
    L3_15:LookAt(-45, 15)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    L3_15:WaitForMove()
    L3_15:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 6)
    L3_15:Direction(L6_18)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_LEFT, 1)
    L3_15:Direction(L6_18)
    A0_12:PlayCamera(1, L3_15)
    A0_12:UpdownDolly(-1.5, 0, 15, 60, 60)
    A0_12:Orbit(40, 0, 15, 60, 60)
    A0_12:Zoom(1, 0, 15, 60, 60)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:WalkIn(180, 9, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_SHORT)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A0_12:WaitForPan()
    A0_12:WaitForOrbit()
    L3_15:WaitForMove()
    A0_12:WaitForOrbit()
    L3_15:LookAt(0, -20)
    A0_12:Wait(15)
    A0_12:ChangeBGMVolume(0)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WHAT)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_SCIENTIST00423_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Zoom(0, 0.5, 5, 0, 0)
    A0_12:UpdownPan(0, 5, 5, 0, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FEAR)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(45)
    A0_12:PlayCamera(1, A1_13)
    A0_12:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_12:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:UpdownPan(-30, -30, 0, 0, 0)
    A0_12:Zoom(-0.4, -0.4, 0, 0, 0)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_TENSION)
    A1_13:LookAt(45, 0)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_SCIENTIST00423_000_015, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:LookAt()
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    A1_13:LookAt()
    A1_13:WalkOut(165, 9, A0_12.MOVE_RUN)
    A0_12:Wait(60)
    A0_12:PlayCamera(2, L3_15)
    A0_12:Zoom(-10, 0, 60, 0, 0)
    A0_12:SideDolly(0, 0.8, 0, 40, 20)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(30)
    A1_13:WaitForMove()
    A1_13:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 5)
    A1_13:Direction(L6_18)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.5)
    A1_13:Direction(L6_18)
    A1_13:WalkIn(180, 9, A0_12.MOVE_RUN)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(30)
    A0_12:WaitForDolly()
    A0_12:WaitForZoom()
    A0_12:PlayCamera(25, L3_15)
    A0_12:UpdownDolly(-1.5, 0.3, 30, 0, 90)
    A0_12:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_12:Zoom(-5.5, -5.5, 0, 0, 0)
    A1_13:WaitForMove()
    A0_12:WaitForDolly()
    A0_12:Wait(30)
    A0_12:PlayCamera(3, L6_18)
    A0_12:UpdownPan(-45, -35, 300, 30, 60)
    A0_12:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:Zoom(-0.5, 0.5, 300, 30, 60)
    A0_12:Wait(120)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_HOARYBOULDER_000_016, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    L4_16:LookAt(A1_13)
    L5_17:LookAt(A1_13)
    L4_16:WalkIn(-140, 18, A0_12.MOVE_RUN)
    A1_13:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    A0_12:Wait(10)
    L5_17:WalkIn(-140, 18, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A0_12:PlayCamera(25, L3_15)
    A0_12:Orbit(-25, -47, 180, 0, 90)
    A0_12:SideDolly(-2.3, -2.3, 0, 0, 0)
    A0_12:SidePan(-15, -15, 0, 0, 0)
    A0_12:Zoom(-4, -3.5, 180, 0, 90)
    L4_16:WaitForMove()
    L4_16:TurnTo(A1_13, false)
    L5_17:WaitForMove()
    L5_17:TurnTo(A1_13, false)
    A0_12:Wait(10)
    A1_13:TurnTo(L4_16, false)
    L4_16:WaitForTurn()
    L5_17:WaitForTurn()
    A1_13:WaitForTurn()
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_COULTENET_000_017, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:LookAt(L6_18)
    A0_12:Wait(60)
    L4_16:TurnTo(L6_18, false)
    L4_16:WaitForTurn()
    L4_16:WalkOut(-10, 4.5, A0_12.MOVE_WALK)
    A1_13:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    L5_17:TurnTo(L6_18, false)
    L4_16:WaitForMove()
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_45, L6_18, L5_17, 0)
    A0_12:UpdownDolly(-4, -4, 0, 0, 0)
    A0_12:UpdownPan(-45, -45, 0, 0, 0)
    A0_12:Orbit(-20, -20, 0, 0, 0)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_12:Wait(15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(120)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_HOARYBOULDER_000_018, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_17:WaitForTurn()
    A0_12:Wait(15)
    L5_17:LookAt(A1_13)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_COULTENET_000_019, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_SCIENTIST00423_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_70, L4_16, L5_17, 0)
    A0_12:Wait(15)
    L5_17:LookAt(A1_13)
    A0_12:Wait(30)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_COULTENET_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_12:Wait(20)
    L4_16:LookAt(A1_13)
    L4_16:TurnTo(45, false)
    L4_16:WaitForTurn()
    A1_13:LookAt(L4_16)
    A1_13:TurnTo(L4_16, false)
    L5_17:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_HOARYBOULDER_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A1_13:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayCamera(13, L4_16)
    A0_12:Zoom(-0.5, 0, 600, 0, 120)
    L4_16:LookAt(20, -20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE612_00424_HOARYBOULDER_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    A0_12:Wait(30)
  end
  function GaiUse612.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE612_00424_SCIENTIST00423_000_011, true)
  end
  function GaiUse612.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSE612_00424_MINFILIA_000_040, true)
    L4_26 = A1_23
    L3_25 = A1_23.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A1_23
    L3_25 = A1_23.WaitForActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSE612_00424_MINFILIA_000_041, true)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSE612_00424_MINFILIA_000_042, false)
    L4_26 = A1_23
    L3_25 = A1_23.IsQuestCompleted
    L3_25 = L3_25(L4_26, A0_22.QST_CHECK_01)
    if L3_25 == false then
      L4_26 = A1_23
      L3_25 = A1_23.IsQuestCompleted
      L3_25 = L3_25(L4_26, A0_22.QST_CHECK_02)
      if L3_25 == true then
        L4_26 = A2_24
        L3_25 = A2_24.PlayActionTimeline
        L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_HAND_CHEST)
        L4_26 = A2_24
        L3_25 = A2_24.Talk
        L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSE612_00424_MINFILIA_000_050, false)
        L4_26 = A2_24
        L3_25 = A2_24.Talk
        L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSE612_00424_MINFILIA_000_051, true)
        L4_26 = A0_22
        L3_25 = A0_22.Wait
        L3_25(L4_26, 15)
        L4_26 = A1_23
        L3_25 = A1_23.IsQuestCompleted
        L3_25 = L3_25(L4_26, A0_22.QST_CHECK_03)
        if L3_25 == false then
          L4_26 = A1_23
          L3_25 = A1_23.IsQuestCompleted
          L3_25 = L3_25(L4_26, A0_22.QST_CHECK_04)
          if L3_25 == false then
            L4_26 = A1_23
            L3_25 = A1_23.IsQuestAccepted
            L3_25 = L3_25(L4_26, A0_22.QST_CHECK_03)
            if L3_25 == false then
              L4_26 = A1_23
              L3_25 = A1_23.IsQuestAccepted
              L3_25 = L3_25(L4_26, A0_22.QST_CHECK_04)
              if L3_25 == false then
                L4_26 = A0_22
                L3_25 = A0_22.SystemTalk
                L3_25(L4_26, A0_22.TEXT_GAIUSE612_00424_SYSTEM_000_052, false)
                L4_26 = A0_22
                L3_25 = A0_22.SystemTalk
                L3_25(L4_26, A0_22.TEXT_GAIUSE612_00424_SYSTEM_000_060, true)
              end
            end
          end
        else
          L4_26 = A0_22
          L3_25 = A0_22.SystemTalk
          L3_25(L4_26, A0_22.TEXT_GAIUSE612_00424_SYSTEM_000_052, true)
        end
      end
    else
      L4_26 = A2_24
      L3_25 = A2_24.PlayActionTimeline
      L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_THINK)
      L4_26 = A2_24
      L3_25 = A2_24.Talk
      L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSE612_00424_MINFILIA_000_043, true)
    end
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    end
    return L3_25, L4_26
  end
  function GaiUse612.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE612_00424_SCIENTIST00423_000_030, true)
  end
  function GaiUse612.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE612_00424_HOARYBOULDER_000_031, true)
  end
  function GaiUse612.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE612_00424_COULTENET_000_032, true)
  end
  function GaiUse612.OnScene00010(A0_36, A1_37, A2_38)
  end
  function GaiUse612.IsTodoChecked(A0_39, A1_40, A2_41)
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
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = GaiUse612
  L0_43.SCRIPT_VERSION = 1
  L0_43 = GaiUse612
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = GaiUse612
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.EOBJECT0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR2 then
        return true
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      elseif A3_50 == A0_47.ACTOR4 then
        return true
      elseif A3_50 == A0_47.ACTOR5 then
        return true
      elseif A3_50 == A0_47.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = GaiUse612
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.EOBJECT0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      elseif A3_56 == A0_53.ACTOR4 then
        return false
      elseif A3_56 == A0_53.ACTOR5 then
        return false
      elseif A3_56 == A0_53.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = GaiUse612
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
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = GaiUse612
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()

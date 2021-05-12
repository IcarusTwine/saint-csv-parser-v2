(function()
  print("HeaVna612 loaded")
  function HeaVna612.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna612.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna612.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna612.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA612_01661_ALPHINAUD_000_003, true)
  end
  function HeaVna612.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA612_01661_YSHTOLA_000_004, true)
  end
  function HeaVna612.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15:BindCharacter(A0_15.QST_ACTOR0)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A2_17, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA612_01661_ALPHINAUD_000_000, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA612_01661_ALPHINAUD_000_001, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt()
    A2_17:TurnTo(-30, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_WALK)
    L3_18:LookAt()
    L3_18:TurnTo(-10, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 8, A0_15.MOVE_WALK)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:Wait(15)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
    L3_18:WaitForTransparency()
  end
  function HeaVna612.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA612_01661_YSHTOLA_000_002, true)
  end
  function HeaVna612.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L3_25 = A0_22:CreateCharacter(A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 5.5)
    L3_25:Direction(A2_24)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_RIGHT, 0.5)
    L3_25:Direction(A2_24)
    L4_26 = A0_22:CreateCharacter(A0_22.LOC_ACTOR1, L3_25, A0_22.ARRANGE_TYPE_LEFT, 2.3)
    L4_26:Direction(A2_24)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_26:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_24:Direction(L3_25)
    A2_24:LookAt(L3_25)
    A1_23:Position(L3_25, A0_22.ARRANGE_TYPE_LEFT, 4.5)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_FRONT, 0.8)
    A1_23:Direction(A2_24)
    A1_23:Direction(-60)
    A1_23:LookAt(L3_25)
    L5_27 = A0_22:BindCharacter(A0_22.LOC_ACTOR2)
    L5_27:Direction(L3_25)
    L5_27:LookAt(L3_25)
    A0_22:PlayCamera(44, A2_24)
    A0_22:SideDolly(-3.5, -3.5, 0, 0, 0)
    A0_22:Orbit(45, 45, 0, 0, 0)
    A0_22:UpdownDolly(-2, -2, 0, 0, 0)
    A0_22:UpdownPan(-20, -20, 0, 0, 0)
    A0_22:Zoom(0.5, 0.5, 0, 0, 0)
    L3_25:WalkIn(-173, 6, A0_22.MOVE_WALK)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:PlayBGM(A0_22.LOC_BGM0)
    L4_26:WalkIn(150, 6, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    L4_26:Visible(A0_22.VISIBLE_SHOW)
    L3_25:WaitForMove()
    L3_25:TurnTo(A2_24, false)
    L4_26:WaitForMove()
    L4_26:TurnTo(A2_24, false)
    A1_23:LookAt(A2_24)
    A1_23:TurnTo(A2_24, false)
    L3_25:WaitForTurn()
    L4_26:WaitForTurn()
    A1_23:WaitForTurn()
    A0_22:PlayCamera(6, A2_24)
    A0_22:Orbit(20, 20, 0, 0, 0)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_AYMERIC_000_010, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, L3_25, L4_26, 0)
    A0_22:Zoom(1, 1, 0, 0, 0)
    A0_22:Orbit(30, 30, 0, 0, 0)
    A0_22:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:UpdownPan(-5, -5, 0, 0, 0)
    A0_22:Wait(15)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_ALPHINAUD_000_011, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_YSHTOLA_000_012, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A0_22:PlayCamera(4, A2_24)
    A0_22:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_22:Orbit(-70, -70, 0, 0, 0)
    A0_22:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_22:UpdownPan(-20, -20, 0, 0, 0)
    A0_22:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_22:SidePan(15, 15, 0, 0, 0)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_AYMERIC_000_013, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:LookAt(A1_23)
    L5_27:LookAt(A1_23)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:LookAt()
    L5_27:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_AYMERIC_000_014, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:AutoShake(false)
    A2_24:LookAt(L3_25)
    L5_27:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_ALPHINAUD_000_015, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_AYMERIC_000_016, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:PlayCamera(13, L3_25)
    A0_22:UpdownPan(-15, -15, 0, 0, 0)
    A0_22:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Orbit(-20, -20, 0, 0, 0)
    A0_22:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_22:Wait(15)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_ENABLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_ALPHINAUD_000_017, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A0_22:PlayCamera(14, A2_24)
    A0_22:UpdownPan(-15, -15, 0, 0, 0)
    A0_22:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Orbit(20, 20, 0, 0, 0)
    A0_22:Zoom(-0.3, -0.3, 0, 0, 0)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_AYMERIC_000_018, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_70, L3_25, L4_26, 0)
    A0_22:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_22:UpdownPan(-5, -5, 0, 0, 0)
    A0_22:Zoom(0.4, 0.4, 0, 0, 0)
    A0_22:Wait(15)
    L3_25:TurnTo(A1_23, false)
    A0_22:Wait(10)
    L4_26:TurnTo(L3_25, false)
    L3_25:WaitForTurn()
    A1_23:TurnTo(L3_25, false)
    L4_26:WaitForTurn()
    A1_23:WaitForTurn()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA612_01661_ALPHINAUD_000_019, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:LookAt()
    L3_25:TurnTo(90, false)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 12, A0_22.MOVE_WALK)
    A0_22:Wait(45)
    L4_26:LookAt()
    L4_26:TurnTo(-90, false)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 12, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:LookAt()
    A1_23:LookAt()
    A0_22:Wait(30)
  end
  function HeaVna612.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA612_01661_LUCIA_101_019, true)
  end
  function HeaVna612.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A0_31
    L3_34 = A0_31.BeginCutScene
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.PlayCutScene
    L3_34(L4_35, A0_31.CUT_SCENE_N_02)
    L4_35 = A0_31
    L3_34 = A0_31.EndCutScene
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.FadeOut
    L3_34(L4_35, A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK_NO_LOADING)
    L4_35 = A0_31
    L3_34 = A0_31.WaitForFade
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.FadeIn
    L3_34(L4_35, A0_31.FADE_DEFAULT)
    L4_35 = A0_31
    L3_34 = A0_31.WaitForFade
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function HeaVna612.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA612_01661_WEDGE_000_033, true)
  end
  function HeaVna612.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA612_01661_BIGGS_000_034, true)
  end
  function HeaVna612.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA612_01661_NOTRELCHAMPS_000_035, true)
  end
  function HeaVna612.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA612_01661_AYMERIC_100_019, true)
  end
  function HeaVna612.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA612_01661_LUCIA_101_019, true)
  end
  function HeaVna612.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return 1 <= A1_52:GetQuestUI8AH(L3_54)
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = HeaVna612
  L0_55.SCRIPT_VERSION = 1
  L0_55 = HeaVna612
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = HeaVna612
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR5 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR7 then
        return true
      elseif A3_62 == A0_59.ACTOR8 then
        return true
      elseif A3_62 == A0_59.ACTOR9 then
        return true
      elseif A3_62 == A0_59.ACTOR10 then
        return true
      elseif A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = HeaVna612
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR5 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR7 then
        return true
      elseif A3_68 == A0_65.ACTOR8 then
        return false
      elseif A3_68 == A0_65.ACTOR9 then
        return false
      elseif A3_68 == A0_65.ACTOR10 then
        return false
      elseif A3_68 == A0_65.ACTOR5 then
        return false
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = HeaVna612
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AH(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = HeaVna612
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()

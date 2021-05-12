(function()
  print("HeaVna602 loaded")
  function HeaVna602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna602.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA602_01651_TATARU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA602_01651_TATARU_000_001, true)
    A0_3:Wait(15)
    L3_6:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt(A1_4)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA602_01651_ALPHINAUD_000_002, true)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt(A2_5)
    A0_3:Wait(15)
    A2_5:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA602_01651_ALPHINAUD_000_003, true)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA602_01651_TATARU_000_004, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA602_01651_ALPHINAUD_000_005, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA602_01651_TATARU_000_005, true)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:LookAt()
    L3_6:TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:TurnTo(-55, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna602.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA602_01651_ALPHINAUD_100_006, true)
  end
  function HeaVna602.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:EndCutScene()
  end
  function HeaVna602.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA602_01651_URIANGER_000_007, true)
  end
  function HeaVna602.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA602_01651_URIANGER_000_040, true)
    A0_16:Wait(15)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
  end
  function HeaVna602.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.CUT_SCENE_N_02)
    A0_19:EndCutScene()
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna602.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L3_25 = A0_22:BindCharacter(A0_22.LOC_ACTOR0)
    L4_26 = A0_22:BindCharacter(A0_22.LOC_ACTOR1)
    A2_24:Direction(L3_25)
    L4_26:Direction(A2_24)
    L4_26:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 1.7)
    L4_26:Direction(A2_24)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_RIGHT, 1.5)
    L4_26:Direction(A2_24)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 1.6)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_LEFT, 1.8)
    A1_23:Direction(A2_24)
    L3_25:Direction(150)
    L4_26:Direction(110)
    A1_23:Direction(-165)
    L3_25:LookAt(0, 20)
    L4_26:LookAt(0, 20)
    A1_23:LookAt(0, 20)
    A2_24:Direction(-40)
    A2_24:LookAt(0, 20)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_26:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_22:PlayCamera(2, A2_24)
    A0_22:SideDolly(-1.1, -1.1, 0, 0, 0)
    A0_22:Orbit(20, 20, 0, 0, 0)
    A0_22:Zoom(-0.75, -0.75, 0, 0, 0)
    A0_22:UpdownDolly(1, 1, 0, 0, 0)
    A0_22:UpdownPan(22, 22, 0, 0, 0)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(15)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_FUAN01)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA602_01651_URIANGER_000_041, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:TurnTo(A2_24, false)
    L4_26:TurnTo(A2_24, false)
    A1_23:TurnTo(A2_24, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_POINT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA602_01651_URIANGER_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_POINT)
    A2_24:LookAt(L3_25)
    A0_22:Wait(15)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_70, L3_25, A2_24, 0)
    A0_22:Zoom(1, 1, 0, 0, 0)
    A0_22:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_22:Orbit(-10, -10, 0, 0, 0)
    A0_22:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_22:UpdownPan(-1, -1, 0, 0, 0)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA602_01651_ALPHINAUD_000_043, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_25:WaitForTurn()
    L4_26:WaitForTurn()
    A1_23:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA602_01651_URIANGER_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(15)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:PlayCamera(13, L3_25)
    A0_22:UpdownPan(-5, -5, 0, 0, 0)
    A0_22:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_22:Orbit(-20, -20, 0, 0, 0)
    A0_22:Wait(15)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA602_01651_ALPHINAUD_000_045, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:Direction(L3_25)
    L3_25:AutoShake(false)
    A0_22:Wait(30)
    A0_22:PlayCamera(14, A2_24)
    A0_22:UpdownPan(-5, -5, 0, 0, 0)
    A0_22:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_22:Orbit(25, 25, 0, 0, 0)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA602_01651_URIANGER_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(45)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_22:PlayCamera(43, L3_25)
    A0_22:SideDolly(1, 1, 0, 0, 0)
    A0_22:Orbit(-30, -30, 0, 0, 0)
    A0_22:UpdownPan(-18, -18, 0, 0, 0)
    A0_22:UpdownDolly(-2, -2, 0, 0, 0)
    A0_22:Zoom(2, 2, 0, 0, 0)
    A0_22:Wait(15)
    L3_25:LookAt(A1_23)
    A1_23:TurnTo(L3_25, false)
    A1_23:WaitForTurn()
    A0_22:Wait(15)
    L3_25:LookAt(L4_26)
    L4_26:TurnTo(L3_25, false)
    L4_26:WaitForTurn()
    A0_22:Wait(15)
    L3_25:LookAt(A2_24)
    A0_22:Wait(15)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA602_01651_ALPHINAUD_000_047, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Orbit(-30, -70, 450, 60, 90)
    A0_22:UpdownPan(-18, 0, 450, 60, 90)
    A0_22:UpdownDolly(-2, 0, 450, 60, 90)
    L3_25:LookAt()
    L3_25:TurnTo(160, false)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 12, A0_22.MOVE_WALK)
    A0_22:Wait(60)
    L4_26:LookAt()
    L4_26:TurnTo(45, false)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 12, A0_22.MOVE_WALK)
    A2_24:LookAt()
    A2_24:TurnTo(-20, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 12, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:LookAt()
    A1_23:LookAt()
    A0_22:Wait(45)
  end
  function HeaVna602.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA602_01651_ALPHINAUD_000_032, true)
  end
  function HeaVna602.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA602_01651_TATARU_000_033, true)
  end
  function HeaVna602.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA602_01651_PIPPIN_000_031, true)
  end
  function HeaVna602.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNA602_01651_ALPHINAUD_000_050, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function HeaVna602.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA602_01651_TATARU_000_051, true)
  end
  function HeaVna602.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = HeaVna602
  L0_48.SCRIPT_VERSION = 1
  L0_48 = HeaVna602
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = HeaVna602
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR4 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR5 then
        return true
      elseif A3_55 == A0_52.ACTOR6 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR7 then
        return true
      elseif A3_55 == A0_52.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = HeaVna602
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR4 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR5 then
        return false
      elseif A3_61 == A0_58.ACTOR6 then
        return false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR7 then
        return true
      elseif A3_61 == A0_58.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = HeaVna602
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = HeaVna602
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()

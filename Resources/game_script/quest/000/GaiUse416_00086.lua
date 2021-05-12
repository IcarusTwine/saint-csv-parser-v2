(function()
  print("GaiUse416 loaded")
  function GaiUse416.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse416.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE416_00086_MOENBRYDA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE416_00086_MOENBRYDA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE416_00086_MOENBRYDA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE416_00086_MOENBRYDA_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-57, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse416.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L3_9 = A0_6:BindCharacter(A0_6.LEVEL_ID_NPC01)
    L4_10 = A0_6:BindCharacter(A0_6.LEVEL_ID_NPC02)
    L5_11 = A0_6:BindCharacter(A0_6.LEVEL_ID_NPC03)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.9)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A1_7)
    L4_10:LookAt(A1_7)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 1)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:PlayCamera(26, A1_7)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownPan(10, 10, 0, 0, 0)
      A0_6:SideDolly(1.5, 1.5, 0, 0, 0)
      A0_6:SidePan(-15, -15, 0, 0, 0)
      A0_6:Zoom(-0.6, -0.6, 0, 0, 0)
    else
      A0_6:SideDolly(2.5, 2.5, 0, 0, 0)
      A0_6:SidePan(-17, -17, 0, 0, 0)
    end
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_ALPHINAUD_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_ALPHINAUD_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(95)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_ALPHINAUD_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, L4_10, 0)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:Zoom(-1.2, -1.2, 0, 0, 0)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_043, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A1_7)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_ALPHINAUD_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L4_10)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, L4_10, 0.5)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_6:SidePan(-7, -7, 0, 0, 0)
    L4_10:LookAt(L3_9)
    L4_10:Talk(L3_9, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(L4_10, false)
    L3_9:WaitForTurn()
    L3_9:Talk(L4_10, A0_6, A0_6.TEXT_GAIUSE416_00086_DRILLEMONT_000_049, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(L4_10, A0_6, A0_6.TEXT_GAIUSE416_00086_DRILLEMONT_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(L3_9, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(26, A1_7)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownPan(10, 10, 0, 0, 0)
      A0_6:SideDolly(1.5, 1.5, 0, 0, 0)
      A0_6:SidePan(-15, -15, 0, 0, 0)
      A0_6:Zoom(-0.6, -0.6, 0, 0, 0)
    else
      A0_6:SideDolly(2.2, 2.2, 0, 0, 0)
      A0_6:SidePan(-17, -17, 0, 0, 0)
    end
    A2_8:LookAt(L4_10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_GAIUSE416_00086_ALPHINAUD_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    L4_10:LookAt(A1_7)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_053, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A1_7)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE416_00086_AYMERIC_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:LookAt()
    L4_10:TurnTo(110, false, true)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(60, false, true)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A1_7:LookAt()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function GaiUse416.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE416_00086_DRILLEMONT_000_010, true)
  end
  function GaiUse416.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE416_00086_AYMERIC_000_030, true)
  end
  function GaiUse416.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE416_00086_LUCIA_000_020, true)
  end
  function GaiUse416.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21:BindCharacter(A0_21.LEVEL_ID_NPC04)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_FRONT, 2.5)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    L3_24:Direction(A1_22)
    L3_24:LookAt(A2_23)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A2_23, A1_22, 0)
    A0_21:Wait(30)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE416_00086_HAURCHEFANT_000_070, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE416_00086_HAURCHEFANT_000_071, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPECIAL_JOY)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE416_00086_HAURCHEFANT_000_072, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE416_00086_HAURCHEFANT_000_073, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE416_00086_HAURCHEFANT_000_074, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE416_00086_HAURCHEFANT_000_075, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
  end
  function GaiUse416.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE416_00086_ALPHINAUD_000_060, true)
  end
  function GaiUse416.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE416_00086_FORTEMPSGUARD00054_000_080, true)
    if A0_28:YesNo(A0_28.TEXT_GAIUSE416_00086_FORTEMPSGUARD00054_Q1_000_1, A0_28.TEXT_GAIUSE416_00086_FORTEMPSGUARD00054_A1_000_1, A0_28.TEXT_GAIUSE416_00086_FORTEMPSGUARD00054_A1_000_2, A0_28.DEFAULT_NO) == true then
    else
      A0_28:CancelEventScene()
    end
  end
  function GaiUse416.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A0_31
    L3_34 = A0_31.BeginCutScene
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.PlayCutScene
    L3_34(L4_35, A0_31.CUT_SCENE_N_01)
    L4_35 = A0_31
    L3_34 = A0_31.EndCutScene
    L3_34(L4_35)
    L4_35 = A0_31
    L3_34 = A0_31.FadeOut
    L3_34(L4_35, A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK_NO_LOADING)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 30)
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
      A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_34, L4_35
  end
  function GaiUse416.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE416_00086_HAURCHEFANT_100_070, true)
  end
  function GaiUse416.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE416_00086_ALPHINAUD_000_060, true)
  end
  function GaiUse416.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = GaiUse416
  L0_46.SCRIPT_VERSION = 1
  L0_46 = GaiUse416
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = GaiUse416
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR5 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR6 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR7 then
        return true
      elseif A3_53 == A0_50.ACTOR5 then
        return true
      elseif A3_53 == A0_50.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = GaiUse416
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      elseif A3_59 == A0_56.ACTOR4 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR5 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR6 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR7 then
        return true
      elseif A3_59 == A0_56.ACTOR5 then
        return false
      elseif A3_59 == A0_56.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = GaiUse416
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = GaiUse416
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()

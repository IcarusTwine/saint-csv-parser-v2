(function()
  print("LucKma206 loaded")
  function LucKma206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA206_03287_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA206_03287_ALPHINAUD_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA206_03287_ALPHINAUD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKma206.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA206_03287_LADY03287_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma206.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA206_03287_LADY03287_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA206_03287_LADY03287_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA206_03287_LADY03287_000_032, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA206_03287_LADY03287_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma206.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA206_03287_ALPHINAUD_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma206.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKma206.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A2_20.Visible
    L3_21(A2_20, A0_18.VISIBLE_HIDE)
    L3_21 = nil
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_01, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_21:PlayActionTimeline(A0_18.LOC_ACTION_01, nil, A0_18.AUTO_SHAKE_ENABLE)
    A1_19:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    A1_19:Direction(L3_21)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1)
    A1_19:Direction(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:Direction(45)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L3_21, A1_19)
    A0_18:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_18:Orbit(-5, -5, 0, 0, 0)
    A0_18:UpdownPan(-8, -8, 0, 0, 0)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A0_18:PlaySE(A0_18.LOC_SE_01)
    A0_18:Wait(60)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:AutoShake(false)
    L3_21:WaitForActionTimeline(A0_18.LOC_ACTION_01)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_051, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(45)
    A1_19:AutoShake(false)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    if A0_18:Menu(A0_18.TEXT_LUCKMA206_03287_Q1_000_053, A0_18.TEXT_LUCKMA206_03287_A1_000_054, A0_18.TEXT_LUCKMA206_03287_A1_000_055) == 1 then
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_056, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_057, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    else
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_058, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_18:PlayTargetRelationCamera(L3_21, -17.1013, 0.8932, 2.0467, 28.562, 0.1517, 1.7348, 0.8537)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L3_21:LookAt(0, 30)
    A0_18:Wait(30)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_059, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_060, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_061, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    A0_18:Wait(30)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_FRONT, L3_21, A1_19)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:UpdownPan(-3, -3, 0, 0, 0)
    L3_21:AutoShake(false)
    A0_18:Wait(3)
    L3_21:LookAt(A1_19)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_062, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_063, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:AutoShake(false)
    A0_18:Wait(5)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_18:Wait(45)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_064, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_065, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_21:LookAt()
    L3_21:TurnTo(-40, false)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 7, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKma206.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKma206.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA206_03287_ALPHINAUD_000_020, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma206.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMA206_03287_LADY03287_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma206.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_000_080, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_THINK
    L3_34(L4_35, L5_36, nil, A0_31.AUTO_SHAKE_ENABLE)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 45
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Menu
    L5_36 = A0_31.TEXT_LUCKMA206_03287_Q2_000_081
    L3_34 = L3_34(L4_35, L5_36, A0_31.TEXT_LUCKMA206_03287_A2_000_082, A0_31.TEXT_LUCKMA206_03287_A2_000_083)
    L5_36 = A1_32
    L4_35 = A1_32.AutoShake
    L4_35(L5_36, false)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    if L3_34 == 1 then
      L5_36 = A2_33
      L4_35 = A2_33.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_36 = A2_33
      L4_35 = A2_33.Talk
      L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_000_084, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L5_36 = A0_31
      L4_35 = A0_31.Wait
      L4_35(L5_36, 10)
    else
      L5_36 = A2_33
      L4_35 = A2_33.PlayActionTimeline
      L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_36 = A2_33
      L4_35 = A2_33.Talk
      L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_000_085, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L5_36 = A0_31
      L4_35 = A0_31.Wait
      L4_35(L5_36, 10)
    end
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_000_086, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_000_087, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_100_087, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_000_088, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKMA206_03287_LADY03287_000_089, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36 = A0_31
    L4_35 = A0_31.QuestReward
    L5_36 = L4_35(L5_36, A2_33, A1_32)
    if L4_35 then
      A0_31:QuestCompleted()
    end
    return L4_35, L5_36
  end
  function LucKma206.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMA206_03287_EMPLOYEE03287_000_070, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma206.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = LucKma206
  L0_44.SCRIPT_VERSION = 2
  L0_44 = LucKma206
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = LucKma206
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = LucKma206
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_0 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = LucKma206
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = LucKma206
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()

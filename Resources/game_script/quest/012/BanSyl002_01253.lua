(function()
  print("BanSyl002 loaded")
  function BanSyl002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL002_01253_OLMXIO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL002_01253_OLMXIO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL002_01253_OLMXIO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL002_01253_OLMXIO_000_004, true)
    A0_3:QuestAccepted()
  end
  function BanSyl002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL002_01253_VOYCE_000_000_070, true)
  end
  function BanSyl002.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl002.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSyl002.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl002.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanSyl002.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUT_SCENE_01)
    A0_21:EndCutScene()
  end
  function BanSyl002.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSyl002.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(0, false)
    A2_29:WaitForTurn()
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANSYL002_01253_VOYCE_000_031, false)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANSYL002_01253_VOYCE_000_032, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANSYL002_01253_VOYCE_000_033, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANSYL002_01253_VOYCE_000_034, true)
    A0_27:Wait(15)
    A2_29:TurnTo(0, false)
    A2_29:WaitForTurn()
    A2_29:LookAt()
    A2_29:WalkOut(0, 6, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 15)
    A2_29:WaitForTransparency()
  end
  function BanSyl002.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.Idle
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_34 = A1_31
    L3_33 = A1_31.Position
    L3_33(L4_34, A2_32, A0_30.ARRANGE_TYPE_FRONT, 2.2)
    L4_34 = A1_31
    L3_33 = A1_31.Direction
    L3_33(L4_34, A2_32)
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L3_33(L4_34, A2_32)
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34, A1_31)
    L4_34 = A0_30
    L3_33 = A0_30.PlayTwoShotCamera
    L3_33(L4_34, A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32, 1)
    L3_33 = nil
    L4_34 = A0_30.CreateCharacter
    L4_34 = L4_34(A0_30, A0_30.LOC_ACTOR0, A2_32, A0_30.ARRANGE_TYPE_RIGHT, 1.5)
    L3_33 = L4_34
    L4_34 = L3_33.Visible
    L4_34(L3_33, A0_30.VISIBLE_HIDE)
    L4_34 = L3_33.Direction
    L4_34(L3_33, A1_31)
    L4_34 = L3_33.LookAt
    L4_34(L3_33, A1_31)
    L4_34 = nil
    L4_34 = A0_30:CreateCharacter(A0_30.LOC_ACTOR1, A2_32, A0_30.ARRANGE_TYPE_RIGHT, 2.5)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    L4_34:Direction(A1_31)
    L4_34:LookAt(A1_31)
    A0_30:Wait(75)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_041, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_042, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_043, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_044, true)
    A1_31:LookAt(L3_33)
    A2_32:LookAt(L3_33)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_FRIXIO_000_045, true)
    A0_30:PlayCamera(6, L3_33)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
    L3_33:WalkIn(190, 2.5, A0_30.MOVE_WALK)
    L3_33:Visible(A0_30.VISIBLE_SHOW)
    L4_34:WalkIn(210, 6, A0_30.MOVE_WALK)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    L3_33:WaitForMove()
    L3_33:TurnTo(A1_31, false)
    A1_31:LookAt(L3_33)
    A2_32:LookAt(L3_33)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_FRIXIO_000_046, false)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_FRIXIO_000_047, true)
    L4_34:WaitForMove()
    L4_34:TurnTo(A1_31, false)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32, 1)
    A2_32:LookAt(A1_31)
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_048, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_049, true)
    A0_30:Wait(10)
    L4_34:LookAt(L3_33)
    A1_31:LookAt(L4_34)
    A2_32:LookAt(L4_34)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_OLMXIO_000_050, true)
    A0_30:Wait(10)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_051, true)
    A0_30:Wait(10)
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_OLMXIO_000_052, true)
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_34:WalkOut(65, 7, A0_30.MOVE_RUN)
    L4_34:LookAt()
    L4_34:WaitForMove()
    A2_32:LookAt(A1_31)
    A1_31:LookAt(A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_053, false)
    L4_34:WaitForMove()
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_054, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_055, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL002_01253_VOYCE_000_056, true)
    A0_30:Wait(10)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:LookAt()
    A1_31:LookAt()
    A0_30:Wait(40)
  end
  function BanSyl002.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_THINK
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, A0_35, A0_35.TEXT_BANSYL002_01253_OLMXIO_000_061, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, A0_35, A0_35.TEXT_BANSYL002_01253_OLMXIO_000_062, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK1
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, A0_35, A0_35.TEXT_BANSYL002_01253_OLMXIO_000_063, true)
    L3_38 = nil
    L5_40 = A0_35
    L4_39 = A0_35.Menu
    L4_39 = L4_39(L5_40, A0_35.TEXT_BANSYL002_01253_SYSYTEM_Q1_000_1, A0_35.TEXT_BANSYL002_01253_SYSYTEM_A1_000_1, A0_35.TEXT_BANSYL002_01253_SYSYTEM_A2_000_2)
    L3_38 = L4_39
    if L3_38 == 1 then
      L5_40 = A2_37
      L4_39 = A2_37.PlayActionTimeline
      L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_JOY_BIG)
      L5_40 = A2_37
      L4_39 = A2_37.Talk
      L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_BANSYL002_01253_OLMXIO_000_064, true)
      L5_40 = A0_35
      L4_39 = A0_35.QuestReward
      L5_40 = L4_39(L5_40, A2_37, A1_36)
      if L4_39 then
        A0_35:QuestCompleted()
        A0_35:ScreenImage(A0_35.UNLOCK_BANZOKU)
        A0_35:Wait(160)
        A0_35:LogMessage(A0_35.LOG_MESSAGE_001, 1)
        A0_35:Wait(30)
        A0_35:SystemTalk(A0_35.TEXT_BANSYL002_01253_SYSTEM_200_000, false)
        A0_35:SystemTalk(A0_35.TEXT_BANSYL002_01253_SYSTEM_200_001, false)
        A0_35:SystemTalk(A0_35.TEXT_BANSYL002_01253_SYSTEM_200_002, true)
        if A1_36:IsHowTo(A0_35.HOWTO_BANZOKU) == false then
          A0_35:HowTo(A0_35.HOWTO_BANZOKU)
        end
      end
      return L4_39, L5_40
    else
      L5_40 = A2_37
      L4_39 = A2_37.PlayActionTimeline
      L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK1)
      L5_40 = A2_37
      L4_39 = A2_37.Talk
      L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_BANSYL002_01253_OLMXIO_000_065, true)
      L4_39 = 0
      return L4_39
    end
  end
  function BanSyl002.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANSYL002_01253_VOYCE_000_000_080, true)
  end
  function BanSyl002.IsTodoChecked(A0_44, A1_45, A2_46)
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
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = BanSyl002
  L0_48.SCRIPT_VERSION = 1
  L0_48 = BanSyl002
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = BanSyl002
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      end
    end
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = BanSyl002
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = BanSyl002
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
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = BanSyl002
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()

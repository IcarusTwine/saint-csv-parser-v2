(function()
  print("BanAna503 loaded")
  function BanAna503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna503.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA503_03060_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA503_03060_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA503_03060_ESHANA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna503.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA503_03060_LEADER03060_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA503_03060_LEADER03060_000_011, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA503_03060_LEADER03060_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA503_03060_LEADER03060_000_013, true)
  end
  function BanAna503.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANANA503_03060_SYSTEM_000_020, false)
    A0_9:SystemTalk(A0_9.TEXT_BANANA503_03060_SYSTEM_000_021, true)
  end
  function BanAna503.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(A0_12, 0)
    L3_15 = A0_12.LoadMovePosition
    L3_15(A0_12, A0_12.LOC_MARKER_00)
    L3_15 = A0_12.LoadMovePosition
    L3_15(A0_12, A0_12.LOC_MARKER_01)
    L3_15 = A0_12.CreateCharacter
    L3_15 = L3_15(A0_12, A0_12.LOC_ACTOR_01, A0_12.LOC_MARKER_00)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 2.5)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:PlayActionTimeline(A0_12.LOC_MOTION0, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, L3_15, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.5):Transparency(A0_12.TRANS_TYPE_HIDE)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.LOC_BGM00)
    A0_12:ChangeBGMVolume(0.5)
    if A0_12:Snipe(A0_12.SNP_0, A0_12.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_12.SNIPE_RESULT_SUCCESS then
      if A0_12:Snipe(A0_12.SNP_0, A0_12.SNIPE_OPTION_DISABLE_FADE_IN) == A0_12.SNIPE_RESULT_FAILED then
        A0_12:ChangeBGMVolume(0)
        L3_15:Visible(A0_12.VISIBLE_SHOW)
        L3_15:FootStep(A0_12.FOOTSTEP_OFF)
        A0_12:Wait(30)
        A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
        A0_12:Wait(1)
        A0_12:ChangeBGMVolume(0.5)
        A0_12:PlayBGM(A0_12.LOC_BGM01)
        A0_12:PlayTargetRelationCamera(L3_15, -18.1377, 7.2087, 0.8798, 89.5517, 0.7763, 1.8677, 7.5462)
        A0_12:Zoom(0, -4, 300, 1, 15)
        A0_12:FadeIn(A0_12.FADE_DEFAULT)
        A0_12:WaitForFade()
        A0_12:Wait(10)
        L3_15:AutoShake(false)
        A0_12:Wait(35)
        A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, L3_15, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.5):PlayVfx(A0_12.LOC_VFX)
        A0_12:PlaySE(A0_12.LOC_SE0)
        A0_12:Wait(15)
        A0_12:FadeOut(A0_12.FADE_DEFAULT)
        A0_12:WaitForFade()
        A0_12:DisableSceneSkip()
        A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, L3_15, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.5):Position(A0_12.LOC_MARKER_01)
        A0_12:EnableSceneSkip()
        A0_12:Wait(45)
      end
      A0_12:CancelEventScene()
    end
  end
  function BanAna503.OnScene00005(A0_16, A1_17, A2_18)
    A1_17:LookAt(A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANANA503_03060_LEADER03060_000_024, false)
  end
  function BanAna503.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanAna503.OnScene00007(A0_22, A1_23, A2_24)
  end
  function BanAna503.OnScene00008(A0_25, A1_26, A2_27)
    A1_26:LookAt(A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANANA503_03060_LEADER03060_000_027, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANANA503_03060_LEADER03060_000_028, true)
  end
  function BanAna503.OnScene00009(A0_28, A1_29, A2_30)
  end
  function BanAna503.OnScene00010(A0_31, A1_32, A2_33)
  end
  function BanAna503.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L3_37(L4_38, A2_36)
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANANA503_03060_ESHANA_000_030, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANANA503_03060_ESHANA_000_031, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted(A0_34.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_37, L4_38
  end
  function BanAna503.OnScene00012(A0_39, A1_40, A2_41)
    A1_40:LookAt(A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANANA503_03060_LEADER03060_000_035, true)
  end
  function BanAna503.IsTodoChecked(A0_42, A1_43, A2_44)
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
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanAna503
  L0_46.SCRIPT_VERSION = 2
  L0_46 = BanAna503
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanAna503
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.EOBJECT0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.EOBJECT1 then
        return true
      elseif A3_53 == A0_50.EOBJECT2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.EOBJECT1 then
        return true
      elseif A3_53 == A0_50.EOBJECT2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = BanAna503
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.EOBJECT1 then
        return false
      elseif A3_59 == A0_56.EOBJECT2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        return false
      elseif A3_59 == A0_56.EOBJECT2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = BanAna503
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
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanAna503
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()

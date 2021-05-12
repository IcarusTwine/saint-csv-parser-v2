(function()
  print("SubWil088 loaded")
  function SubWil088.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBWIL088_00336_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubWil088.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L3_6(L4_7, A0_3.LOC_MARKER_01, A0_3.LOC_MARKER_02, A0_3.LOC_POS_CAM1)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.ACTOR20, A0_3.LOC_MARKER_02)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.ACTOR60, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    A1_4:Position(A0_3.LOC_MARKER_01)
    A0_3:InvisibleStandCharacter(A0_3.ACTOR60)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_MERILDA_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_MERILDA_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_MERILDA_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_FUFULUPA_003, true, 3, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION6)
    A0_3:Wait(37)
    A0_3:PlayLandscopeCamera(A0_3.LOC_POS_CAM1)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    L4_7:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_FUFULUPA_004, false, 3, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_FUFULUPA_005, true, 3, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(15)
    A0_3:PlayLandscopeCamera(A0_3.LOC_POS_CAM1)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_FUFULUPA_006, false, 3, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_FUFULUPA_007, true, 3, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    L3_6:TurnTo(100)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_MERILDA_008, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL088_00336_MERILDA_009, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function SubWil088.OnScene00002(A0_8, A1_9, A2_10)
    return (A0_8:YesNoQuestBattle(A0_8.QUESTBATTLE0))
  end
  function SubWil088.OnScene00003(A0_11, A1_12, A2_13)
  end
  function SubWil088.OnScene00004(A0_14, A1_15, A2_16)
  end
  function SubWil088.OnScene00005(A0_17, A1_18, A2_19)
  end
  function SubWil088.OnScene00006(A0_20, A1_21, A2_22)
  end
  function SubWil088.OnScene00007(A0_23, A1_24, A2_25)
  end
  function SubWil088.OnScene00008(A0_26, A1_27, A2_28)
  end
  function SubWil088.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_SUBWIL088_00336_FUFULUPA_060, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_SUBWIL088_00336_FUFULUPA_061, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_SUBWIL088_00336_FUFULUPA_062, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_SUBWIL088_00336_FUFULUPA_063, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_SUBWIL088_00336_FUFULUPA_064, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
    end
    return L3_32, L4_33
  end
  function SubWil088.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = SubWil088
  L0_38.SCRIPT_VERSION = 1
  L0_38 = SubWil088
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = SubWil088
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      elseif A3_45 == A0_42.ACTOR4 then
        return true
      elseif A3_45 == A0_42.ACTOR5 then
        return true
      elseif A3_45 == A0_42.ACTOR6 then
        return true
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = SubWil088
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      elseif A3_51 == A0_48.ACTOR4 then
        return false
      elseif A3_51 == A0_48.ACTOR5 then
        return false
      elseif A3_51 == A0_48.ACTOR6 then
        return false
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = SubWil088
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = SubWil088
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()

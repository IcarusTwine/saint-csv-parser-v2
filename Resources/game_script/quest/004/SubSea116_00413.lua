(function()
  print("SubSea116 loaded")
  function SubSea116.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(-180, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA116_00413_AHTBYRM_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA116_00413_AHTBYRM_000_2, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA116_00413_AHTBYRM_000_3, true)
      A2_2:TurnTo(90, false)
      A2_2:LookAt()
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A0_0:Wait(90)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea116.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA116_00413_GHIMTHOTA_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA116_00413_GHIMTHOTA_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA116_00413_GHIMTHOTA_000_12, true)
  end
  function SubSea116.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA116_00413_CNANGHO_000_20, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA116_00413_CNANGHO_000_21, true)
  end
  function SubSea116.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L3_12(L4_13, L5_14, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateObject
    L4_13 = L4_13(L5_14, A0_9.LOC_EOBJ1, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_12 = L4_13
    L4_13 = nil
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LOC_ACTOR2, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L4_13 = L5_14
    L5_14 = L4_13.Idle
    L5_14(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = L4_13.PlayActionTimeline
    L5_14(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L4_13.Visible
    L5_14(L4_13, A0_9.VISIBLE_SHOW)
    L5_14 = L4_13.Direction
    L5_14(L4_13, A1_10)
    L5_14 = L4_13.LookAt
    L5_14(L4_13, A1_10)
    L5_14 = nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A2_11, A0_9.ARRANGE_TYPE_LEFT, 2)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Direction(A1_10)
    L5_14:LookAt(A1_10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, A1_10, 0.5)
    A1_10:LookAt(A2_11)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:ChangeBGMVolume(0.2)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA116_00413_CORSAIR_000_30, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA116_00413_CORSAIR_000_31, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA116_00413_CORSAIR_000_32, true)
    A0_9:Wait(30)
    A2_11:LookAt()
    A2_11:WalkOut(-45, 8, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    L4_13:LookAt()
    L4_13:WalkOut(180, 8, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:Wait(10)
    L5_14:LookAt()
    L5_14:WalkOut(-90, 8, A0_9.MOVE_WALK)
    L4_13:WaitForMove()
    A0_9:FadeOut(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A0_9:StopHandShake()
    A1_10:LookAt()
    A0_9:Wait(10)
    return 1
  end
  function SubSea116.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA116_00413_CORSAIRFOLLOWA_000_40, true)
  end
  function SubSea116.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA116_00413_CORSAIRFOLLOWB_000_45, true)
  end
  function SubSea116.OnScene00006(A0_21, A1_22, A2_23)
  end
  function SubSea116.OnScene00007(A0_24, A1_25, A2_26)
  end
  function SubSea116.OnScene00008(A0_27, A1_28, A2_29)
  end
  function SubSea116.OnScene00009(A0_30, A1_31, A2_32)
  end
  function SubSea116.OnScene00010(A0_33, A1_34, A2_35)
  end
  function SubSea116.OnScene00011(A0_36, A1_37, A2_38)
  end
  function SubSea116.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L3_42(L4_43, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_SUBSEA116_00413_GHIMTHOTA_000_50, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_SUBSEA116_00413_GHIMTHOTA_000_51, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_SUBSEA116_00413_GHIMTHOTA_000_52, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function SubSea116.IsTodoChecked(A0_44, A1_45, A2_46)
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
      return 1 <= A1_45:GetQuestUI8AH(L3_47)
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = SubSea116
  L0_48.SCRIPT_VERSION = 1
  L0_48 = SubSea116
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = SubSea116
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR4 then
        return true
      elseif A3_55 == A0_52.ACTOR5 then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      elseif A3_55 == A0_52.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = SubSea116
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR4 then
        return false
      elseif A3_61 == A0_58.ACTOR5 then
        return false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      elseif A3_61 == A0_58.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = SubSea116
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
      return A1_65:GetQuestUI8AH(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = SubSea116
  function L1_49(A0_68, A1_69, A2_70, A3_71)
    local L4_72
    L4_72 = A0_68.GetQuestId
    L4_72 = L4_72(A0_68)
    if A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_3 then
      if A2_70:GetBaseId() == A0_68.EOBJECT0 then
        return false
      elseif A2_70:GetBaseId() == A0_68.EOBJECT1 then
        return false
      end
    elseif A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_FINISH then
    end
    return true
  end
  L0_48.IsTargetingPossible = L1_49
  L0_48 = SubSea116
  function L1_49(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()

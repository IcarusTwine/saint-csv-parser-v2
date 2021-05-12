(function()
  print("StmBdr204 loaded")
  function StmBdr204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR204_03034_WEDGE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR204_03034_WEDGE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function StmBdr204.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR204_03034_BIGGS_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR204_03034_GARLONDGATEKEEPER_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdr204.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.CreateCharacter
    L3_18 = L3_18(A0_15, A0_15.LOC_CID, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_18:Direction(A2_17)
    L3_18:LookAt(A2_17)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_RIGHT, 0.7)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 2)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    L3_18:Direction(A2_17)
    L3_18:LookAt(A2_17)
    A0_15:PlayTargetRelationCamera(A2_17, 137.2994, 5.0273, 1.5992, -107.8872, 0.3988, 0.9954, 5.2422)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Zoom(0, 0.3, 80, 80, 80)
    L3_18:LookAt(A1_16)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    A1_16:LookAt(L3_18)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    L3_18:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:Wait(40)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_NERO_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_15:PlayTargetRelationCamera(L3_18, -38.5768, 1.9537, 1.7995, 64.9593, 0.8523, 1.259, 2.3697)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_CID_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_NERO_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    L3_18:TurnTo(A2_17, false)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_CID_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_NERO_000_044, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_NERO_000_045, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_NERO_000_046, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_CID_000_047, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    A0_15:PlayTargetRelationCamera(L3_18, -72.5088, 3.4053, 1.2277, 35.2807, 1.7136, 1.1564, 4.2548)
    A1_16:TurnTo(L3_18, false)
    A0_15:Wait(10)
    A2_17:LookAt(L3_18)
    A1_16:LookAt(L3_18)
    A2_17:LookAt(A1_16)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR204_03034_CID_000_048, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(20)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
  end
  function StmBdr204.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDR204_03034_CID_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.LOC_EVENT_QUESTION)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDR204_03034_ALPHA_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDR204_03034_GARLONDGATEKEEPER_000_025, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    if A0_25:YesNo(A0_25.TEXT_STMBDR204_03034_SYSTEM_000_026, nil, nil, A0_25.DEFAULT_NO) == false then
      A0_25:CancelEventScene()
    else
      return (A0_25:YesNo(A0_25.TEXT_STMBDR204_03034_SYSTEM_000_026, nil, nil, A0_25.DEFAULT_NO))
    end
  end
  function StmBdr204.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDR204_03034_WEDGE_000_020, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDR204_03034_BIGGS_000_000, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDR204_03034_ALPHA_000_070, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:SystemTalk(A0_34.TEXT_STMBDR204_03034_SYSTEM_000_071, true)
    if A1_35:IsInstanceContentUnlocked(A0_34.INSTANCEDUNGEON0) == false then
      A0_34:ScreenImage(A0_34.UNLOCK_IMAGE_DUNGEON)
      A0_34:Wait(60)
      A0_34:LogMessageContentOpen(A0_34.INSTANCEDUNGEON0)
      A0_34:Wait(120)
    end
  end
  function StmBdr204.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR204_03034_CID_000_050, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR204_03034_NERO_000_055, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR204_03034_GARLONDGATEKEEPER_000_025, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    if A0_43:YesNo(A0_43.TEXT_STMBDR204_03034_SYSTEM_000_026, nil, nil, A0_43.DEFAULT_NO) == false then
      A0_43:CancelEventScene()
    else
      return (A0_43:YesNo(A0_43.TEXT_STMBDR204_03034_SYSTEM_000_026, nil, nil, A0_43.DEFAULT_NO))
    end
  end
  function StmBdr204.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDR204_03034_GARLONDGATEKEEPER_000_060, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    if A0_46:YesNo(A0_46.TEXT_STMBDR204_03034_SYSTEM_000_061, nil, nil, A0_46.DEFAULT_NO) == false then
      A0_46:CancelEventScene()
    else
      return (A0_46:YesNo(A0_46.TEXT_STMBDR204_03034_SYSTEM_000_061, nil, nil, A0_46.DEFAULT_NO))
    end
  end
  function StmBdr204.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDR204_03034_NERO_000_055, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ARMS)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDR204_03034_CID_000_050, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDR204_03034_ALPHA_000_080, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_STMBDR204_03034_CID_000_100, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_STMBDR204_03034_CID_000_101, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_STMBDR204_03034_CID_000_102, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.CancelActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.LookAt
    L3_61(L4_62, 0, -10)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ARMS)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_STMBDR204_03034_CID_000_103, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
      A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    end
    return L3_61, L4_62
  end
  function StmBdr204.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDR204_03034_GARLONDGATEKEEPER_000_025, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    if A0_63:YesNo(A0_63.TEXT_STMBDR204_03034_SYSTEM_000_061, nil, nil, A0_63.DEFAULT_NO) == false then
      A0_63:CancelEventScene()
    else
      return (A0_63:YesNo(A0_63.TEXT_STMBDR204_03034_SYSTEM_000_061, nil, nil, A0_63.DEFAULT_NO))
    end
  end
  function StmBdr204.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDR204_03034_NERO_000_090, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_WORRY)
    A2_71:PlayActionTimeline(A0_69.LOC_MOZIMOZI)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDR204_03034_ALPHA_000_095, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr204.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = StmBdr204
  L0_76.SCRIPT_VERSION = 2
  L0_76 = StmBdr204
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = StmBdr204
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR2 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR5 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.BASE_ID_PLAYER then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = StmBdr204
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR5 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.BASE_ID_PLAYER then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = StmBdr204
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = StmBdr204
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = StmBdr204
  function L1_77(A0_100, A1_101, A2_102, A3_103, ...)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 and A3_103 == A0_100.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_100.INSTANCEDUNGEON0 then
      if A1_101:GetQuestBitFlag8(L5_105, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_76.IsAcceptDirectorResult = L1_77
end)()

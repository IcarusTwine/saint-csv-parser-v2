(function()
  print("StmBdr202 loaded")
  function StmBdr202.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_KETORU_MAKER
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.CreateObject
    L5_8 = A0_3.LOC_KETORU
    L3_6 = L3_6(L4_7, L5_8, A0_3.LOC_KETORU_MAKER)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.7)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_NERO, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.5)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8 = L4_7.Direction
    L5_8(L4_7, -53)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_APLHA_GI, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 0.9)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.9)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(A2_5, -63.162, 4.0194, 1.4063, 35.6103, 2.1349, 1.0931, 4.8404)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_CID_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(150, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:LookAt(0, 30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, 35.3916, 17.3056, 2.5673, -118.4334, 6.6339, 6.2041, 23.723)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_CID_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(10, 30)
    L5_8:LookAt()
    L5_8:TurnTo(-90, false)
    L5_8:LookAt(20, 30)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-90, false)
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L4_7:LookAt(0, 30)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_NERO_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 62.2735, 2.6379, 1.6595, 153.6475, 0.8459, 1.1534, 2.835)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_CID_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -32.6718, 0.7531, 1.5924, 150.8052, 0.7507, 1.3691, 1.5196)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_CID_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_CID_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.FACE_KIRI)
    L4_7:WaitForTurn()
    L4_7:TurnTo(A1_4, false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -25.9371, 0.6868, 1.5967, 154.2456, 0.3492, 1.4336, 1.0488)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.FACE_SMILE)
    A0_3:Wait(40)
    A2_5:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L5_8, 56.1296, 5.316, 1.1313, 81.4603, 1.3636, 1.0401, 4.126)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_CID_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_JOY)
    A0_3:Wait(20)
    A0_3:PlaySE(A0_3.LOC_SE_ALPHA)
    L5_8:WaitForActionTimeline(A0_3.LOC_EVENT_JOY)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(130, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR202_03032_NERO_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:LookAt()
    A1_4:LookAt()
  end
  function StmBdr202.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR202_03032_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    if A0_9:YesNo(A0_9.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_9.DEFAULT_NO) == false then
      A0_9:CancelEventScene()
    else
      return (A0_9:YesNo(A0_9.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_9.DEFAULT_NO))
    end
  end
  function StmBdr202.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR202_03032_ALPHA_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR202_03032_NERO_000_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.LOC_EVENT_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR202_03032_ALPHA_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_STMBDR202_03032_SYSTEM_000_041, true)
    if A1_19:IsInstanceContentUnlocked(A0_18.INSTANCEDUNGEON0) == false then
      A0_18:ScreenImage(A0_18.UNLOCK_IMAGE_DUNGEON)
      A0_18:Wait(60)
      A0_18:LogMessageContentOpen(A0_18.INSTANCEDUNGEON0)
      A0_18:Wait(120)
    end
  end
  function StmBdr202.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR202_03032_CID_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.FACE_SMILE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDR202_03032_NERO_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDR202_03032_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    if A0_27:YesNo(A0_27.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_27.DEFAULT_NO) == false then
      A0_27:CancelEventScene()
    else
      return (A0_27:YesNo(A0_27.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_27.DEFAULT_NO))
    end
  end
  function StmBdr202.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.LOC_EVENT_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDR202_03032_ALPHA_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR202_03032_CID_000_030, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.FACE_SMILE)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDR202_03032_NERO_000_035, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDR202_03032_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    if A0_39:YesNo(A0_39.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_39.DEFAULT_NO) == false then
      A0_39:CancelEventScene()
    else
      return (A0_39:YesNo(A0_39.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_39.DEFAULT_NO))
    end
  end
  function StmBdr202.OnScene00013(A0_42, A1_43, A2_44)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.QUTOMG_00140)
    A0_42:EndCutScene()
    A0_42:StopEventBGM()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr202.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR202_03032_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    if A0_45:YesNo(A0_45.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_45.DEFAULT_NO) == false then
      A0_45:CancelEventScene()
    else
      return (A0_45:YesNo(A0_45.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_45.DEFAULT_NO))
    end
  end
  function StmBdr202.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDR202_03032_CID_000_080, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A2_50
    L3_51 = A2_50.CancelActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDR202_03032_CID_000_081, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDR202_03032_CID_000_082, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDR202_03032_CID_000_083, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.FACE_SMILE)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDR202_03032_CID_000_084, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    end
    return L3_51, L4_52
  end
  function StmBdr202.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDR202_03032_NERO_000_070, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    A2_58:PlayActionTimeline(A0_56.LOC_MOZIMOZI)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR202_03032_ALPHA_000_075, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr202.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDR202_03032_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    if A0_59:YesNo(A0_59.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_59.DEFAULT_NO) == false then
      A0_59:CancelEventScene()
    else
      return (A0_59:YesNo(A0_59.TEXT_STMBDR202_03032_SYSTEM_000_011, nil, nil, A0_59.DEFAULT_NO))
    end
  end
  function StmBdr202.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = StmBdr202
  L0_66.SCRIPT_VERSION = 2
  L0_66 = StmBdr202
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = StmBdr202
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = StmBdr202
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR4 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = StmBdr202
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = StmBdr202
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = StmBdr202
  function L1_67(A0_90, A1_91, A2_92, A3_93, ...)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 and A3_93 == A0_90.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_90.INSTANCEDUNGEON0 then
      if A1_91:GetQuestBitFlag8(L5_95, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_66.IsAcceptDirectorResult = L1_67
end)()

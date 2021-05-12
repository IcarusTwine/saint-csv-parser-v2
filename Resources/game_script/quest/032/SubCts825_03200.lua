(function()
  print("SubCts825 loaded")
  function SubCts825.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts825.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS825_03200_PAPERDELIVERY_000_001, true)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_SUBCTS825_03200_Q1_000_000, A0_3.TEXT_SUBCTS825_03200_A1_000_001, A0_3.TEXT_SUBCTS825_03200_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:Wait(30)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_3:Wait(40)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG, A1_4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS825_03200_PAPERDELIVERY_000_003, false)
    else
      A1_4:PlayActionTimeline(A0_3.LOC_ACTION01)
      A0_3:Wait(30)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG, A1_4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS825_03200_PAPERDELIVERY_000_004, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS825_03200_PAPERDELIVERY_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS825_03200_PAPERDELIVERY_000_006, true)
    A0_3:QuestAccepted()
  end
  function SubCts825.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2.5)
    A1_7:Direction(A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(45)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.LOC_BGM01)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt(90, 0)
    A0_6:Wait(30)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A0_6:PlayTargetRelationCamera(A2_8, -65.8252, 1.2773, 1.2076, -5.19, 0.1698, 1.3368, 1.2101)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A1_7:CheckMountAcquire(A0_6.MOUNT_KIRIN) == true or A1_7:CheckMountAcquire(A0_6.MOUNT_HOUOU) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_022, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_023, true)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_024, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_025, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_026, false)
    if A1_7:CheckMountAcquire(A0_6.MOUNT_KIRIN) == true or A1_7:CheckMountAcquire(A0_6.MOUNT_HOUOU) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_029, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS825_03200_WANDERINGMINSTREL_000_030, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_8:LookAt()
    A2_8:TurnTo(-80, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function SubCts825.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS825_03200_PAPERDELIVERY_000_010, true)
  end
  function SubCts825.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function SubCts825.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BeginCutScene
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L3_18(L4_19, 0)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 30)
    L4_19 = A0_15
    L3_18 = A0_15.PlayBGM
    L3_18(L4_19, A0_15.BGM_MUSIC_NO_MUSIC)
    L4_19 = A1_16
    L3_18 = A1_16.CheckMountAcquire
    L3_18 = L3_18(L4_19, A0_15.MOUNT_KIRIN)
    if L3_18 ~= true then
      L4_19 = A1_16
      L3_18 = A1_16.CheckMountAcquire
      L3_18 = L3_18(L4_19, A0_15.MOUNT_HOUOU)
    else
      if L3_18 == true then
        L4_19 = A0_15
        L3_18 = A0_15.PlayCutScene
        L3_18(L4_19, A0_15.NCUT01, nil, 1)
    end
    else
      L4_19 = A0_15
      L3_18 = A0_15.PlayCutScene
      L3_18(L4_19, A0_15.NCUT01, nil, 0)
    end
    L4_19 = A0_15
    L3_18 = A0_15.PlayBGM
    L3_18(L4_19, A0_15.BGM_MUSIC_NO_MUSIC)
    L4_19 = A0_15
    L3_18 = A0_15.EndCutScene
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.FadeOut
    L3_18(L4_19, A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    L4_19 = A0_15
    L3_18 = A0_15.WaitForFade
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L3_18(L4_19, 10)
    L4_19 = A0_15
    L3_18 = A0_15.FadeIn
    L3_18(L4_19, A0_15.FADE_DEFAULT)
    L4_19 = A0_15
    L3_18 = A0_15.WaitForFade
    L3_18(L4_19)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:DisableSceneSkip()
      A0_15:QuestCompleted()
      A0_15:Wait(130)
      A0_15:EnableSceneSkip()
    end
    return L3_18, L4_19
  end
  function SubCts825.GetEventItems(A0_20, A1_21)
    local L2_22
    L2_22 = A0_20.GetQuestId
    L2_22 = L2_22(A0_20)
    if A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_0 then
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_1 then
      return A0_20.ITEM0, A1_21:GetQuestUI8BH(L2_22), false
    elseif A1_21:GetQuestSequence(L2_22) == A0_20.SEQ_FINISH then
      return A0_20.ITEM0, A1_21:GetQuestUI8BH(L2_22), true
    end
  end
  function SubCts825.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = SubCts825
  L0_27.SCRIPT_VERSION = 2
  L0_27 = SubCts825
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = SubCts825
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.ACTOR1 then
        if 1 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A3_34 == A0_31.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = SubCts825
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = SubCts825
  function L1_28(A0_43, A1_44, A2_45, A3_46)
    local L4_47
    L4_47 = A0_43.GetQuestId
    L4_47 = L4_47(A0_43)
    if A1_44:GetQuestSequence(L4_47) == A0_43.SEQ_FINISH and A2_45:GetBaseId() == A0_43.EOBJECT0 and A3_46 == A0_43.ITEM0 then
      return A1_44:GetQuestBitFlag8(L4_47, 1) == false
    end
    return false
  end
  L0_27.IsEventItemUsable = L1_28
  L0_27 = SubCts825
  function L1_28(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = SubCts825
  function L1_28(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()

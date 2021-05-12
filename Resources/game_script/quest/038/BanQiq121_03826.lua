(function()
  print("BanQiq121 loaded")
  function BanQiq121.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq121.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq121.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanQiq121.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANQIQ121_03826_SYSTEM_000_010, true)
  end
  function BanQiq121.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    L9_21 = false
    L6_18(L7_19, L8_20, L9_21)
    L6_18(L7_19)
    L6_18(L7_19, L8_20)
    L9_21 = A0_12
    L6_18(L7_19, L8_20, L9_21, A0_12.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanQiq121.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A1_23
    L3_25 = A1_23.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 30)
    L4_26 = A2_24
    L3_25 = A2_24.CancelActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_021, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
    else
      A0_22:CancelNpcTrade()
    end
    return L3_25, L4_26
  end
  function BanQiq121.OnScene00006(A0_27, A1_28, A2_29, ...)
    math.randomseed(os.time())
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    if math.random(10000) % 100 <= 5 then
      A2_29:LookAt()
      A2_29:TurnTo(90, false, false)
      A2_29:WaitForTurn()
      A2_29:LookAt(0, -30)
      A0_27:Wait(15)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_022, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:ChangeBGMVolume(0)
      A0_27:Wait(45)
      A0_27:PlaySE(A0_27.SE_01)
      A2_29:TalkAsync(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_BEAVERA03826_000_023, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, A0_27.LIP_TYPE_NONE)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_27:Wait(60)
      A2_29:CloseTalk()
      A0_27:Wait(30)
      A0_27:ChangeBGMVolume(1)
      A2_29:TurnTo(A1_28, false)
      A2_29:WaitForTurn()
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_024, false, nil, nil, nil, A0_27.SPEAK_NONE)
      A0_27:Wait(30)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_025, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif math.random(10000) % 100 <= 50 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
      A0_27:Wait(20)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_026, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(20)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_027, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_028, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    else
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
      A0_27:Wait(20)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_029, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(20)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    end
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANQIQ121_03826_QHOTERLPASOL_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:QuestCompleted(A0_27.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    return (...)
  end
  function BanQiq121.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    end
  end
  function BanQiq121.IsTodoChecked(A0_34, A1_35, A2_36)
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
  L0_38 = BanQiq121
  L0_38.SCRIPT_VERSION = 2
  L0_38 = BanQiq121
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = BanQiq121
  function L1_39(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = BanQiq121
  function L1_39(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = BanQiq121
  function L1_39(A0_50, A1_51, A2_52, A3_53)
    if A2_52 == A0_50.SEQ_0 then
    elseif A2_52 == A0_50.SEQ_1 then
    elseif A2_52 == A0_50.SEQ_FINISH and A3_53 == A0_50.ACTOR0 then
      ({})[1] = {
        A0_50.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_51]
    end
  end
  L0_38.getNpcTradeItemInfo = L1_39
  L0_38 = BanQiq121
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64
    L3_57 = {}
    L4_58 = A0_54.SEQ_0
    if A1_55 == L4_58 then
    else
      L4_58 = A0_54.SEQ_1
      if A1_55 == L4_58 then
      else
        L4_58 = A0_54.SEQ_FINISH
        if A1_55 == L4_58 then
          L4_58 = A0_54.ACTOR0
          if A2_56 == L4_58 then
            L4_58 = 1
            L5_59 = 1
            for L9_63 = 1, L4_58 do
              for _FORV_13_ = 1, #A0_54:getNpcTradeItemInfo(L9_63, A1_55, A2_56) do
                L3_57[L5_59] = A0_54:getNpcTradeItemInfo(L9_63, A1_55, A2_56)[_FORV_13_]
                L5_59 = L5_59 + 1
              end
            end
          end
        end
      end
    end
    return L3_57
  end
  L0_38.GetNpcTradeItems = L1_39
end)()

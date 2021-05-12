(function()
  print("GaiUsb501 loaded")
  function GaiUsb501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB501_00870_ALLENE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB501_00870_ALLENE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB501_00870_ALLENE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB501_00870_ALLENE_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_NO, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSB501_00870_ABAZICHARAZI_000_020, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSB501_00870_ABAZICHARAZI_000_021, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSB501_00870_ABAZICHARAZI_000_022, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSB501_00870_ABAZICHARAZI_000_023, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_UPSET, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSB501_00870_ABAZICHARAZI_000_024, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      if A1_7:IsContentFinderUnlocked() == false then
        A0_6:ScreenImage(A0_6.SCREENIMAGE1)
        A0_6:HowTo(A0_6.HOW_TO_000)
      end
      if A1_7:IsHowTo(A0_6.HOW_TO_000) == false then
        A0_6:HowTo(A0_6.HOW_TO_000)
      end
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    return L3_9, L4_10
  end
  function GaiUsb501.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = GaiUsb501
  L0_15.SCRIPT_VERSION = 1
  L0_15 = GaiUsb501
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = GaiUsb501
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = GaiUsb501
  function L1_16(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_FINISH then
    end
    return A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()

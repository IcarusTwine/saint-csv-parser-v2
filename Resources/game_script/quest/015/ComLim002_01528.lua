(function()
  print("ComLim002 loaded")
  function ComLim002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ComLim002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_005, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_007, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_009, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_COMLIM002_01528_TRACHRAET_000_012, true)
    A0_3:QuestAccepted()
  end
  function ComLim002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_7)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_020, true)
  end
  function ComLim002.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(30)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUT0)
    A0_9:EndCutScene()
  end
  function ComLim002.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 30)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_021, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_022, true)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_023, true)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_YES, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_024, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_025, true)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK2, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_NO, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_026, true)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_BOW, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_COMLIM002_01528_TOKUSHURIKUSENNTAIHIKUUHEI_000_027, true)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_13)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:ScreenImage(A0_12.SCREENIMAGE0)
      A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_12:HowTo(A0_12.HOW_TO_001)
    end
    return L3_15, L4_16
  end
  function ComLim002.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = ComLim002
  L0_21.SCRIPT_VERSION = 1
  L0_21 = ComLim002
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = ComLim002
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = ComLim002
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()

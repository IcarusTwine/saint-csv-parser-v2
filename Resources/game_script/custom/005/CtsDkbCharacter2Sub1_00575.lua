(function()
  print("CtsDkbCharacter2Sub1")
  function CtsDkbCharacter2Sub1.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_000, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_050, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_100, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_150, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_160, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(5)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_200, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_250, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_300, true)
  end
  function CtsDkbCharacter2Sub1.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSDKBCHARACTER2SUB1_00575_RECORDSYSTEM_000_350, true)
  end
end)()
;(function()
  local L0_27
  L0_27 = CtsDkbCharacter2Sub1
  L0_27.SCRIPT_VERSION = 2
  L0_27 = CtsDkbCharacter2Sub1
  L0_27.QUEST_ID_LUC_KLZ_000 = 69191
  L0_27 = CtsDkbCharacter2Sub1
  L0_27.QUEST_ID_LUC_KLA_201 = 68766
  L0_27 = CtsDkbCharacter2Sub1
  function L0_27.IsAcceptEvent(A0_28, A1_29, A2_30, A3_31, A4_32)
    if A1_29:IsQuestCompleted(A0_28.QUEST_ID_LUC_KLZ_000) == false then
      return true
    elseif A1_29:IsQuestCompleted(A0_28.QUEST_ID_LUC_KLA_201) == true then
      return true
    else
      return false
    end
  end
end)()

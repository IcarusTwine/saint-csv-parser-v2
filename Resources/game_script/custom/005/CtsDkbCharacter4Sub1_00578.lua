(function()
  print("CtsDkbCharacter4Sub1")
  function CtsDkbCharacter4Sub1.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDKBCHARACTER4SUB1_00578_YALANA_000_000, true)
  end
  function CtsDkbCharacter4Sub1.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDKBCHARACTER4SUB1_00578_YALANA_000_010, true)
  end
  function CtsDkbCharacter4Sub1.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDKBCHARACTER4SUB1_00578_YALANA_000_020, true)
  end
  function CtsDkbCharacter4Sub1.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSDKBCHARACTER4SUB1_00578_YALANA_000_030, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSDKBCHARACTER4SUB1_00578_YALANA_000_031, true)
  end
  function CtsDkbCharacter4Sub1.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSDKBCHARACTER4SUB1_00578_YALANA_000_040, true)
  end
end)()
;(function()
  local L1_15
  L1_15 = CtsDkbCharacter4Sub1
  L1_15.SCRIPT_VERSION = 2
end)()

(function()
  print("CtsDkbCharacter1Sub1")
  function CtsDkbCharacter1Sub1.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDKBCHARACTER1SUB1_00572_EISMON_000_200, true)
  end
  function CtsDkbCharacter1Sub1.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDKBCHARACTER1SUB1_00572_EISMON_000_001, true)
  end
  function CtsDkbCharacter1Sub1.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDKBCHARACTER1SUB1_00572_EISMON_000_050, true)
  end
  function CtsDkbCharacter1Sub1.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSDKBCHARACTER1SUB1_00572_EISMON_000_100, true)
  end
  function CtsDkbCharacter1Sub1.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSDKBCHARACTER1SUB1_00572_EISMON_100_100, true)
  end
  function CtsDkbCharacter1Sub1.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSDKBCHARACTER1SUB1_00572_EISMON_000_150, true)
  end
end)()
;(function()
  local L1_18
  L1_18 = CtsDkbCharacter1Sub1
  L1_18.SCRIPT_VERSION = 2
end)()

(function()
  print("CtsDkbCharacter1Sub3")
  function CtsDkbCharacter1Sub3.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.LOC_MOTION_00)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDKBCHARACTER1SUB3_00574_SUEREND_100_001, true)
  end
  function CtsDkbCharacter1Sub3.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDKBCHARACTER1SUB3_00574_SUEREND_000_001, true)
  end
end)()
;(function()
  local L1_6
  L1_6 = CtsDkbCharacter1Sub3
  L1_6.SCRIPT_VERSION = 2
end)()

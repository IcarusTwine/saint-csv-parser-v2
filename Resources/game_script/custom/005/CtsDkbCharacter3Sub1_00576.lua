(function()
  print("CtsDkbCharacter3Sub1")
  function CtsDkbCharacter3Sub1.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDKBCHARACTER3SUB1_00576_SKIP_000_000, true)
  end
  function CtsDkbCharacter3Sub1.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDKBCHARACTER3SUB1_00576_SKIP_000_050, true)
  end
  function CtsDkbCharacter3Sub1.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDKBCHARACTER3SUB1_00576_SKIP_000_100, true)
  end
  function CtsDkbCharacter3Sub1.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSDKBCHARACTER3SUB1_00576_SKIP_000_150, true)
  end
  function CtsDkbCharacter3Sub1.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSDKBCHARACTER3SUB1_00576_SKIP_000_200, true)
  end
  function CtsDkbCharacter3Sub1.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:LookAt(0, -50)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSDKBCHARACTER3SUB1_00576_SKIP_000_250, true)
  end
  function CtsDkbCharacter3Sub1.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSDKBCHARACTER3SUB1_00576_SKIP_000_300, true)
  end
end)()
;(function()
  local L1_21
  L1_21 = CtsDkbCharacter3Sub1
  L1_21.SCRIPT_VERSION = 2
end)()

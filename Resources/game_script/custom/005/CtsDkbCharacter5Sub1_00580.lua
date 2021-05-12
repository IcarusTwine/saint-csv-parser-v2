(function()
  print("CtsDkbCharacter5Sub1")
  function CtsDkbCharacter5Sub1.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDKBCHARACTER5SUB1_00580_LOBB_000_000, true)
  end
  function CtsDkbCharacter5Sub1.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDKBCHARACTER5SUB1_00580_LOBB_000_010, true)
  end
  function CtsDkbCharacter5Sub1.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDKBCHARACTER5SUB1_00580_LOBB_000_020, true)
  end
end)()
;(function()
  local L1_9
  L1_9 = CtsDkbCharacter5Sub1
  L1_9.SCRIPT_VERSION = 2
end)()

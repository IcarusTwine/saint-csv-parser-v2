(function()
  print("CtsErkEureka3Guide3")
  function CtsErkEureka3Guide3.OnScene00001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA3GUIDE3_00519_CULINARIAN00519_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Guide3.OnScene00002(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3GUIDE3_00519_CULINARIAN00519_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Guide3.OnScene00003(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA3GUIDE3_00519_CULINARIAN00519_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
end)()
;(function()
  local L1_9
  L1_9 = CtsErkEureka3Guide3
  L1_9.SCRIPT_VERSION = 2
end)()

(function()
  print("CtsErkEureka1EventGeroltInit")
  function CtsErkEureka1EventGeroltInit.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1EventGeroltInit.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_100_000, true)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventGeroltInit.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    if A1_7:IsQuestCompleted(A0_6.QUEST_01) == true or A1_7:IsQuestCompleted(A0_6.QUEST_02) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_001, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_000, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_002, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_003, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_004, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_005, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_006, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_007, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_008, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_009, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(25)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_011, true)
    A0_6:Wait(10)
    return A0_6.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventGeroltInit.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_021, true)
    return A0_9.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventGeroltInit.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_021, true)
    return A0_12.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventGeroltInit.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTGEROLTINIT_00461_GEROLT_000_021, true)
    return A0_15.EUREKA_EVENT_RESULT_NEXT
  end
end)()
;(function()
  local L1_18
  L1_18 = CtsErkEureka1EventGeroltInit
  L1_18.SCRIPT_VERSION = 2
end)()
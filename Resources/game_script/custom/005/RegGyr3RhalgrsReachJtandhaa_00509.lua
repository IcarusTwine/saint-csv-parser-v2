(function()
  print("RegGyr3RhalgrsReachJtandhaa")
  function RegGyr3RhalgrsReachJtandhaa.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.ENPC_002 then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACHJTANDHAA_00509_HINOSEN_000_100, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_REGGYR3RHALGRSREACHJTANDHAA_00509_SYSTEM_000_102, false)
      A0_0:SystemTalk(A0_0.TEXT_REGGYR3RHALGRSREACHJTANDHAA_00509_SYSTEM_000_103, true)
    else
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, true)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR3RHALGRSREACHJTANDHAA_00509_JTANDHAA_000_001, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_REGGYR3RHALGRSREACHJTANDHAA_00509_SYSTEM_000_002, false)
      A0_0:SystemTalk(A0_0.TEXT_REGGYR3RHALGRSREACHJTANDHAA_00509_SYSTEM_000_003, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegGyr3RhalgrsReachJtandhaa
  L1_3.SCRIPT_VERSION = 2
end)()

(function()
  print("CmnDefRelicWeapon030ReplicaTalk")
  function CmnDefRelicWeapon030ReplicaTalk.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON030REPLICATALK_00176_HUBAIRTIN_000_000, true)
    A0_0:Wait(10)
  end
  function CmnDefRelicWeapon030ReplicaTalk.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRELICWEAPON030REPLICATALK_00176_HUBAIRTIN_000_030, true)
    A0_3:Wait(10)
  end
  function CmnDefRelicWeapon030ReplicaTalk.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON030REPLICATALK_00176_HUBAIRTIN_000_050, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON030REPLICATALK_00176_HUBAIRTIN_000_051, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON030REPLICATALK_00176_HUBAIRTIN_000_052, true)
    A0_6:Wait(10)
  end
end)()
;(function()
  local L1_9
  L1_9 = CmnDefRelicWeapon030ReplicaTalk
  L1_9.SCRIPT_VERSION = 1
end)()

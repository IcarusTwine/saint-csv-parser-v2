(function()
  print("FesAnv2018")
  function FesAnv2018.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsInstanceContentUnlocked(A0_0.INSTANCEDUNGEON0) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_030, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018_00497_SYSTEM_000_031, A0_0.CONTENT0, A0_0.CONTENT1), false)
      A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018_00497_SYSTEM_000_032, A0_0.CONTENT0, A0_0.CONTENT1), true)
      return -1
    end
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    if A2_2:GetBaseId() == A0_0.ENPC0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_020, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC1 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_010, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_000, true)
    end
    if A0_0:YesNo(A0_0:FormatString(A0_0.TEXT_FESANV2018_00497_YESNO_CONTENT, A0_0.CONTENT0)) == true then
      return 1
    end
    return -1
  end
end)()
;(function()
  local L0_4
  L0_4 = FesAnv2018
  L0_4.SCRIPT_VERSION = 2
  L0_4 = FesAnv2018
  L0_4.CONTENT_ENTRY_HANDLER_ID = 2883629
  L0_4 = FesAnv2018
  function L0_4.OnInitialize(A0_5)
    A0_5:AddNestEventHandler(A0_5.CONTENT_ENTRY_HANDLER_ID)
  end
end)()

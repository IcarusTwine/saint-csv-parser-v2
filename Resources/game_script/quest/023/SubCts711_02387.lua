(function()
  print("SubCts711 loaded")
  function SubCts711.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS711_02387_WOODWAILERCAPTAIN01556_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS711_02387_WOODWAILERCAPTAIN01556_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS711_02387_WOODWAILERCAPTAIN01556_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS711_02387_WOODWAILERCAPTAIN01556_000_003, true)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS711_02387_WOODWAILERCAPTAIN01556_000_004, true)
      A0_0:Wait(10)
      A0_0:ScreenImage(A0_0.SCREENIMAGE0)
      A0_0:Wait(120)
      A0_0:SystemTalk(A0_0.TEXT_SUBCTS711_02387_SYSTEM_000_010, true)
      A0_0:Wait(10)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS711_02387_WOODWAILERCAPTAIN01556_000_100, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_SUBCTS711_02387_SYSTEM_000_110, false)
      A0_0:SystemTalk(A0_0.TEXT_SUBCTS711_02387_SYSTEM_000_111, true)
      A0_0:Wait(10)
    end
    return 1, 0
  end
end)()
;(function()
  local L0_3
  L0_3 = SubCts711
  L0_3.SCRIPT_VERSION = 1
  L0_3 = SubCts711
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

(function()
  print("RegSeaRedFarm loaded")
  function RegSeaRedFarm.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST0) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAREDFARM_00070_ANAOC_000_010, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAREDFARM_00070_ANAOC_000_1, true)
    end
  end
  function RegSeaRedFarm.OnScene00001(A0_3, A1_4, A2_5)
    while true do
      if A0_3:Menu(A0_3.TEXT_REGSEAREDFARM_00070_Q1_000_1, A0_3.TEXT_REGSEAREDFARM_00070_A1_000_1, A0_3.TEXT_REGSEAREDFARM_00070_A1_000_2, A0_3.TEXT_REGSEAREDFARM_00070_A1_000_3) == 1 then
        if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_011, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_012, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_013, true)
        else
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_2, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_3, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_4, true)
        end
      elseif A0_3:Menu(A0_3.TEXT_REGSEAREDFARM_00070_Q1_000_1, A0_3.TEXT_REGSEAREDFARM_00070_A1_000_1, A0_3.TEXT_REGSEAREDFARM_00070_A1_000_2, A0_3.TEXT_REGSEAREDFARM_00070_A1_000_3) == 2 then
        if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_020, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_021, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_022, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_023, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_024, true)
        else
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_5, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_6, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_7, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAREDFARM_00070_ANAOC_000_8, true)
        end
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegSeaRedFarm
  L1_6.SCRIPT_VERSION = 1
end)()

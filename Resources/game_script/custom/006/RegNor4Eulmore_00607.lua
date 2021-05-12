(function()
  print("RegNor4Eulmore")
  function RegNor4Eulmore.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A0_0:OnGreeting(A1_1, A2_2)
    A0_0:OnHearing(A1_1, A2_2)
    return 0
  end
  function RegNor4Eulmore.OnGreeting(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:IsQuestCompleted(A0_3.QST_LUCKME101) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4EULMORE_00607_CARNA_000_002, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4EULMORE_00607_CARNA_000_000, true)
    end
    A0_3:Wait(10)
  end
  function RegNor4Eulmore.OnHearing(A0_6, A1_7, A2_8)
    while true do
      if A0_6:Menu(A0_6.TEXT_REGNOR4EULMORE_00607_Q1_000_000, A0_6.TEXT_REGNOR4EULMORE_00607_A1_000_001, A0_6.TEXT_REGNOR4EULMORE_00607_A1_000_002, A0_6.TEXT_REGNOR4EULMORE_00607_A1_000_003) == 1 then
        if A1_7:IsQuestCompleted(A0_6.QST_LUCKME101) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_013, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_014, true)
        else
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_010, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_011, true)
        end
      elseif A0_6:Menu(A0_6.TEXT_REGNOR4EULMORE_00607_Q1_000_000, A0_6.TEXT_REGNOR4EULMORE_00607_A1_000_001, A0_6.TEXT_REGNOR4EULMORE_00607_A1_000_002, A0_6.TEXT_REGNOR4EULMORE_00607_A1_000_003) == 2 then
        if A1_7:IsQuestCompleted(A0_6.QST_LUCKME101) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_023, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_024, true)
        else
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_020, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4EULMORE_00607_CARNA_000_021, true)
        end
      else
        break
      end
    end
  end
end)()
;(function()
  local L1_9
  L1_9 = RegNor4Eulmore
  L1_9.SCRIPT_VERSION = 2
end)()

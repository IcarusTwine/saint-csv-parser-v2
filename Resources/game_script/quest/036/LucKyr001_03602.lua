(function()
  print("LucKyr001 loaded")
  function LucKyr001.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR001_03602_EIRIKUR_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR001_03602_EIRIKUR_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR001_03602_EIRIKUR_000_003, true)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR001_03602_EIRIKUR_000_004, true)
      A0_0:Wait(15)
      A0_0:ScreenImage(A0_0.SCREENIMAGE0)
      A0_0:Wait(60)
      A0_0:SystemTalk(A0_0.TEXT_LUCKYR001_03602_SYSTEM_000_005, true)
      return 1, 0
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ARMS)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR001_03602_EIRIKUR_000_006, true)
      A0_0:Wait(15)
      A0_0:SystemTalk(A0_0.TEXT_LUCKYR001_03602_SYSTEM_000_007, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ARMS)
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = LucKyr001
  L0_3.SCRIPT_VERSION = 2
  L0_3 = LucKyr001
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

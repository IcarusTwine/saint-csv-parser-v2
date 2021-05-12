(function()
  print("LucKyr002 loaded")
  function LucKyr002.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_005, true)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ARMS)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_006, true)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_007, true)
      return 1, 0
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR002_03603_MOWEN_000_008, true)
      A0_0:Wait(15)
      A0_0:SystemTalk(A0_0.TEXT_LUCKYR002_03603_SYSTEM_000_009, true)
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = LucKyr002
  L0_3.SCRIPT_VERSION = 2
  L0_3 = LucKyr002
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

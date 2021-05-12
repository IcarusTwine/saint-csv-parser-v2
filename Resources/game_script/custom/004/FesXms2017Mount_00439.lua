(function()
  print("FesXms2017Mount")
  function FesXms2017Mount.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 0
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_02) or A1_1:IsQuestAccepted(A0_0.QUEST_02) and A1_1:GetQuestSequence(A0_0.QUEST_02) >= 4 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2017MOUNT_00439_COMMITTEE00439_000_020, true)
      A0_0:Wait(10)
      if A0_0:YesNo(A0_0.TEXT_FESXMS2017MOUNT_00439_Q1_000_000, nil) == true then
        L3_3 = 1
      else
        L3_3 = 0
      end
      return L3_3
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_02) and A1_1:GetQuestSequence(A0_0.QUEST_02) == 3 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2017MOUNT_00439_COMMITTEE00439_000_010, true)
      A0_0:Wait(10)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2017MOUNT_00439_COMMITTEE00439_000_000, true)
    end
  end
end)()
;(function()
  local L1_4
  L1_4 = FesXms2017Mount
  L1_4.SCRIPT_VERSION = 2
end)()

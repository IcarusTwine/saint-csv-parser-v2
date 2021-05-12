(function()
  print("CmnDefNpcRepair loaded")
  function CmnDefNpcRepair.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.ENPC_AMJ_REPAIR and A1_1:IsQuestCompleted(A0_0.QUEST_AMJ_OPEN) == false then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.MOT_EVENT_MENACE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFNPCREPAIR_00019_AMALJAAREPAIR_000_000, true)
      A0_0:CancelEventScene()
    end
    if A2_2:GetBaseId() == A0_0.ENPC_KOB_REPAIR and A1_1:IsQuestCompleted(A0_0.QUEST_KOB_OPEN) == false then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.MOT_EVENT_MENACE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFNPCREPAIR_00019_KOBOLDREPAIR_000_000, true)
      A0_0:CancelEventScene()
    end
    if A2_2:GetBaseId() == A0_0.ENPC_SAH_REPAIR and A1_1:IsQuestCompleted(A0_0.QUEST_SAH_OPEN) == false then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.MOT_EVENT_MENACE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFNPCREPAIR_00019_SAHUAGINREPAIR_000_000, true)
      A0_0:CancelEventScene()
    end
    if A2_2:GetBaseId() == A0_0.ENPC_IXA_REPAIR and A1_1:IsQuestCompleted(A0_0.QUEST_IXA_OPEN) == false then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.MOT_EVENT_MENACE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFNPCREPAIR_00019_IXALREPAIR_000_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
    if A2_2:GetBaseId() == A0_0.ENPC_G3T1_REPAIR or A2_2:GetBaseId() == A0_0.ENPC_E3F3_REPAIR then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GROUND_GREETING)
      A0_0:NpcRepair()
    elseif A2_2:GetBaseId() == A0_0.ENPC_E3EC_REPAIR then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_0:NpcRepair()
    elseif A2_2:GetBaseId() == A0_0.ENPC_N4F2_REPAIR or A2_2:GetBaseId() == A0_0.ENPC_N4F1_DWA_REPAIR then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTIONTIMELINE_HIHO_GREETING)
      A0_0:NpcRepair()
    elseif A2_2:GetBaseId() == A0_0.ENPC_N4F6_REPAIR then
      A2_2:LookAt(A1_1)
      A0_0:NpcRepair()
    else
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A0_0:NpcRepair()
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnDefNpcRepair
  L1_3.SCRIPT_VERSION = 1
end)()

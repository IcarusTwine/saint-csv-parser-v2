(function()
  print("RegFstCarlineCanopy")
  function RegFstCarlineCanopy.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_080, false)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_070, false)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_060, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_061, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_050, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_051, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_052, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_040, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_041, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_030, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_031, true)
    elseif A1_1:GetStartTown() ~= 2 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_020, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_021, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST0) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_011, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCARLINECANOPY_00156_MIOUNNE_000_002, true)
    end
  end
  function RegFstCarlineCanopy.OnScene00001(A0_3, A1_4, A2_5)
  end
end)()
;(function()
  local L1_6
  L1_6 = RegFstCarlineCanopy
  L1_6.SCRIPT_VERSION = 1
end)()

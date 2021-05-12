(function()
  print("FesPdy2016Share")
  function FesPdy2016Share.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_01_LV01 or A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_01_LV02 or A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_01_LV03 then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_03)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_04)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_05)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_09)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_10)
      if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_02) == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_ULALA_100_010, true)
      elseif A0_0:GetFestivalPhase(34) <= 3 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_ULALA_000_010, true)
      elseif A0_0:GetFestivalPhase(34) >= 4 and A0_0:GetFestivalPhase(34) <= 7 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_ULALA_000_020, true)
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_ULALA_000_030, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_02_LV01 or A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_02_LV02 or A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_02_LV03 then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_03)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_04)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_05)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_09)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_10)
      if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_02) == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_NARUMI_100_011, true)
      elseif A0_0:GetFestivalPhase(34) <= 3 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_NARUMI_000_011, true)
      elseif A0_0:GetFestivalPhase(34) >= 4 and A0_0:GetFestivalPhase(34) <= 7 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_NARUMI_000_021, true)
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_NARUMI_000_031, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_03_LV01 or A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_03_LV02 or A2_2:GetBaseId() == A0_0.LOC_PUB_ENPC_PRINCESS_03_LV03 then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_03)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_04)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_05)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_09)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_10)
      if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_02) == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_MASHAMHAKARACCA_100_012, true)
      elseif A0_0:GetFestivalPhase(34) <= 3 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_MASHAMHAKARACCA_000_012, true)
      elseif A0_0:GetFestivalPhase(34) >= 4 and A0_0:GetFestivalPhase(34) <= 7 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_MASHAMHAKARACCA_000_022, true)
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_MASHAMHAKARACCA_000_032, true)
      end
    elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_01) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A0_0:GetFestivalPhase(34) >= 8 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_BUTLER_000_002, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_BUTLER_000_001, true)
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2016SHARE_00319_BUTLER_000_000, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesPdy2016Share
  L1_3.SCRIPT_VERSION = 1
end)()

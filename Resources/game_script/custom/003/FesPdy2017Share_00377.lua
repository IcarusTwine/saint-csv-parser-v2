(function()
  print("FesPdy2017Share")
  function FesPdy2017Share.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.ENPC_LIFT_BUT then
      if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_302) == true then
        if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_303) then
        elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_304) then
        elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_305) then
        elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_303) then
        elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_304) then
        elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_305) then
        else
        end
      end
      if true == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_BUTLER_000_000, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_BUTLER_000_001, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_BUTLER_000_002, true)
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_BUTLER_000_005, true)
      end
    elseif A2_2:GetBaseId() == A0_0.ENPC_END_BUT then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_BUTLER_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_BUTLER_000_004, true)
    end
    if A2_2:GetBaseId() == A0_0.ENPC_FUN_2018 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_030, true)
      while true do
        if A0_0:Menu(A0_0.TEXT_FESPDY2017SHARE_00377_Q1_100_000, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_001, A0_0.TEXT_FESPDY2017SHARE_00377_A1_200_008, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_009) == 1 then
          if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_203) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_041, true)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040, true)
          end
          A0_0:Wait(15)
        elseif A0_0:Menu(A0_0.TEXT_FESPDY2017SHARE_00377_Q1_100_000, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_001, A0_0.TEXT_FESPDY2017SHARE_00377_A1_200_008, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_009) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_050, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_051, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_052, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_053, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_054, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_055, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_056, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_057, true)
          A0_0:Wait(15)
        else
          return 0
        end
      end
    end
    if A2_2:GetBaseId() == A0_0.ENPC_FUN then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_030, true)
      while true do
        if A0_0:Menu(A0_0.TEXT_FESPDY2017SHARE_00377_Q1_100_000, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_001, A0_0.TEXT_FESPDY2017SHARE_00377_A1_200_008, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_009) == 1 then
          if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_203) == true and A1_1:IsQuestCompleted(A0_0.LOC_QUEST_XMS203) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_041, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_042, true)
          elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_203) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_041, true)
          elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_XMS203) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_042, true)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040, true)
          end
          A0_0:Wait(15)
        elseif A0_0:Menu(A0_0.TEXT_FESPDY2017SHARE_00377_Q1_100_000, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_001, A0_0.TEXT_FESPDY2017SHARE_00377_A1_200_008, A0_0.TEXT_FESPDY2017SHARE_00377_A1_100_009) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_050, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_051, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_052, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_053, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_054, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_055, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_056, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_057, true)
          A0_0:Wait(15)
        else
          return 0
        end
      end
    end
    if A2_2:GetBaseId() == A0_0.ENPC_C_ULALA_LALA then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_03)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ULALA_000_020, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ULALA_000_021, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_ULALA_AULA then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_04)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_NARUMI_000_011, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_ULALA_MIQ then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_05)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_012, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_NARUMI_LALA then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_03)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ULALA_000_010, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_NARUMI_AULA then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_04)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_NARUMI_000_022, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_NARUMI_000_023, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_NARUMI_MIQ then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_05)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_012, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_MASHA_LALA then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_03)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_ULALA_000_010, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_MASHA_AULA then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_04)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_NARUMI_000_011, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC_C_MASHA_MIQ then
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_01)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_02)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_05)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_06)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_07)
      A2_2:CancelActionTimeline(A0_0.LOC_CANCEL_ACT_08)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_024, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_025, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesPdy2017Share
  L1_3.SCRIPT_VERSION = 1
end)()

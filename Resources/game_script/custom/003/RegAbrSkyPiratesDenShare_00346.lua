(function()
  print("RegAbrSkyPiratesDenShare")
  function RegAbrSkyPiratesDenShare.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = false
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_GUIDE_01 then
      if A1_1:IsQuestCompleted(A0_0.QST_HEAVNM302) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_LAUGH)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_020, true)
        L3_3 = true
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM302) == true or A1_1:IsQuestCompleted(A0_0.QST_HEAVNM301) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_010, true)
        L3_3 = true
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM301) == true then
        if A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 2 or A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 3 or A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 4 then
          A2_2:TurnTo(A1_1, false)
          A2_2:WaitForTurn()
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_000, true)
          L3_3 = true
        elseif A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 255 then
          A2_2:TurnTo(A1_1, false)
          A2_2:WaitForTurn()
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_010, true)
          L3_3 = true
        end
      elseif A1_1:IsQuestCompleted(A0_0.QST_HEAVNM202) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_030, true)
        L3_3 = true
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM201) == true then
        if A1_1:GetQuestSequence(A0_0.QST_HEAVNM201) == 4 then
          A2_2:TurnTo(A1_1, false)
          A2_2:WaitForTurn()
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_020, true)
          L3_3 = true
        elseif A1_1:GetQuestSequence(A0_0.QST_HEAVNM201) == 1 then
          A2_2:TurnTo(A1_1, false)
          A2_2:WaitForTurn()
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_010, true)
          L3_3 = true
        end
      end
      if L3_3 == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_000, true)
      end
    end
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_ENGINEER_01 then
      if A1_1:IsQuestCompleted(A0_0.QST_HEAVNM302) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_120, true)
        L3_3 = true
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM302) == true or A1_1:IsQuestCompleted(A0_0.QST_HEAVNM301) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_110, true)
        L3_3 = true
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM301) == true then
        if A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 2 or A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 3 or A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 4 then
          A2_2:TurnTo(A1_1, false)
          A2_2:WaitForTurn()
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_100, true)
          L3_3 = true
        elseif A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 255 then
          A2_2:TurnTo(A1_1, false)
          A2_2:WaitForTurn()
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_110, true)
          L3_3 = true
        end
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM201) == true and A1_1:GetQuestSequence(A0_0.QST_HEAVNM201) == 4 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_000_110, true)
        L3_3 = true
      end
      if L3_3 == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_000_100, true)
      end
    end
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_COOKING_01 then
      if A1_1:IsQuestCompleted(A0_0.QST_HEAVNM302) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_100_210, true)
        L3_3 = true
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM302) == true or A1_1:IsQuestCompleted(A0_0.QST_HEAVNM301) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_100_200, true)
        L3_3 = true
      elseif A1_1:IsQuestAccepted(A0_0.QST_HEAVNM301) == true and A1_1:GetQuestSequence(A0_0.QST_HEAVNM301) == 255 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_100_200, true)
        L3_3 = true
      end
      if L3_3 == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_000_200, true)
      end
    end
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_LEOFARD_01 then
      if A1_1:IsQuestCompleted(A0_0.QST_HEAVNM302) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_LEOFARD_100_300, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_LEOFARD_000_300, true)
      end
    end
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_STACIA_01 then
      if A1_1:IsQuestCompleted(A0_0.QST_HEAVNM302) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_STACIA_100_400, true)
      else
        A2_2:LookAt(A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_STACIA_000_400, true)
      end
    end
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_CAIT_02 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_CAITSITH_100_500, true)
    end
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_CAIT_01 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_CAITSITH_000_500, true)
    end
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_UTATA_01 then
      if A1_1:IsQuestAccepted(A0_0.QST_HEAVNM301) == true then
      else
      end
      if A1_1:IsQuestCompleted(A0_0.QST_HEAVNM302) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_UTATA_100_600, true)
      elseif true == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_UTATA_100_605, true)
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGABRSKYPIRATESDENSHARE_00346_UTATA_000_600, true)
      end
    end
  end
end)()
;(function()
  local L1_4
  L1_4 = RegAbrSkyPiratesDenShare
  L1_4.SCRIPT_VERSION = 1
end)()

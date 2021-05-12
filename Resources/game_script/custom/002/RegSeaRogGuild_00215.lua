(function()
  print("RegSeaRogGuild")
  function RegSeaRogGuild.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST2) and A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_062, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST0) and A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_061, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_JOBNIN500) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_060, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_CLSROG301) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_050, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_CLSROG150) == true and A1_1:IsQuestCompleted(A0_0.QST_CLSROG151) == false and A1_1:IsQuestAccepted(A0_0.QST_CLSROG151) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_041, true)
    elseif A1_1:IsQuestAccepted(A0_0.QST_CLSROG150) == true then
      if A1_1:GetQuestSequence(A0_0.QST_CLSROG150) >= 3 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_040, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_000, true)
      end
    elseif A1_1:IsQuestAccepted(A0_0.QST_CLSROG151) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_040, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_000, true)
    end
    if A1_1:IsQuestCompleted(A0_0.QST_CLSROG301) == true then
      while true do
        if A0_0:Menu(A0_0.TEXT_REGSEAROGGUILD_00215_Q1_070, A0_0.TEXT_REGSEAROGGUILD_00215_A1_071, A0_0.TEXT_REGSEAROGGUILD_00215_A1_072, A0_0.TEXT_REGSEAROGGUILD_00215_A1_073) == 1 then
          if A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_100, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_101, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_102, true)
          elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_090, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_091, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_092, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_093, true)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_080, true)
            A0_0:Wait(10)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_081, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_082, true)
            A0_0:Wait(10)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_083, true)
          end
        elseif A0_0:Menu(A0_0.TEXT_REGSEAROGGUILD_00215_Q1_070, A0_0.TEXT_REGSEAROGGUILD_00215_A1_071, A0_0.TEXT_REGSEAROGGUILD_00215_A1_072, A0_0.TEXT_REGSEAROGGUILD_00215_A1_073) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_030, true)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_031, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_032, true)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_033, true)
        else
          return 0
        end
      end
    while true do
      elseif A0_0:Menu(A0_0.TEXT_REGSEAROGGUILD_00215_Q1_010, A0_0.TEXT_REGSEAROGGUILD_00215_A1_011, A0_0.TEXT_REGSEAROGGUILD_00215_A1_012, A0_0.TEXT_REGSEAROGGUILD_00215_A1_013) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_021, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_022, true)
      elseif A0_0:Menu(A0_0.TEXT_REGSEAROGGUILD_00215_Q1_010, A0_0.TEXT_REGSEAROGGUILD_00215_A1_011, A0_0.TEXT_REGSEAROGGUILD_00215_A1_012, A0_0.TEXT_REGSEAROGGUILD_00215_A1_013) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_030, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_031, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_032, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAROGGUILD_00215_JACKE_033, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegSeaRogGuild
  L1_3.SCRIPT_VERSION = 1
end)()

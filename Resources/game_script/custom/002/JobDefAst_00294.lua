(function()
  print("JobDefAst")
  function JobDefAst.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 0
    if A1_1:IsQuestCompleted(A0_0.QST_JOBAST502) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_1)
      if A1_1:IsQuestCompleted(A0_0.QST_JOBAST300) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_000, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_001, true)
      end
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_0:Wait(10)
      while true do
        L3_3 = A0_0:Menu(A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_Q1_000_000, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_001, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_002, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_003, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A1_000_004)
        if L3_3 == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_010, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_011, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_012, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_013, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A0_0:Wait(10)
        elseif L3_3 == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_020, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_021, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_022, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_023, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A0_0:Wait(10)
        elseif L3_3 == 3 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_030, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_031, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_032, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_033, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_034, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        else
          break
        end
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAST600) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_002, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A0_0:Wait(10)
      while true do
        L3_3 = A0_0:Menu(A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004)
        if L3_3 == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_050, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_051, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_052, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
          A0_0:Wait(10)
        elseif L3_3 == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_060, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_061, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_062, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        elseif L3_3 == 3 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_070, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_071, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_072, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_073, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_074, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_075, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        else
          break
        end
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAST601) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_003, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A0_0:Wait(10)
      while true do
        L3_3 = A0_0:Menu(A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004)
        if L3_3 == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_100, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_101, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_102, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A0_0:Wait(10)
        elseif L3_3 == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_110, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_111, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_112, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_113, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        elseif L3_3 == 3 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_120, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_121, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_122, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_123, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_124, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_125, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        else
          break
        end
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAST700) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_004, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A0_0:Wait(10)
      while true do
        L3_3 = A0_0:Menu(A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004)
        if L3_3 == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_100, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_101, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_102, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A0_0:Wait(10)
        elseif L3_3 == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_110, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_111, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_112, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_113, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        elseif L3_3 == 3 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_120, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_121, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_122, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_123, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_124, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_125, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        else
          break
        end
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_005, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A0_0:Wait(10)
      while true do
        L3_3 = A0_0:Menu(A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_Q2_000_000, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_001, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_002, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_003, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_A2_000_004)
        if L3_3 == 1 then
          if A1_1:IsQuestCompleted(A0_0.QST_LUCKBC013) == false then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_105, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_106, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_107, true)
            A0_0:Wait(10)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_200, false)
            A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_201, true)
            A0_0:Wait(10)
          end
        elseif L3_3 == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_110, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_111, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_112, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_113, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        elseif L3_3 == 3 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_120, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_121, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_122, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_123, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_124, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFAST_00294_GUILLESTET_000_125, true)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A0_0:Wait(10)
        else
          break
        end
      end
    end
  end
end)()
;(function()
  local L1_4
  L1_4 = JobDefAst
  L1_4.SCRIPT_VERSION = 1
end)()

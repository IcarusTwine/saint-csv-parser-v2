(function()
  print("JobDefSam")
  function JobDefSam.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSAM_00423_MAKOTO_000_200, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSAM_00423_MAKOTO_000_100, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSAM_00423_MAKOTO_000_030, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSAM_00423_MAKOTO_000_020, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSAM_00423_MAKOTO_000_010, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST0) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSAM_00423_MAKOTO_000_005, true)
      A0_0:CancelEventScene()
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSAM_00423_MAKOTO_000_000, true)
      A0_0:CancelEventScene()
    end
  end
  function JobDefSam.OnScene00001(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
      while true do
        if A0_3:Menu(A0_3.TEXT_JOBDEFSAM_00423_Q1_000_150, A0_3.TEXT_JOBDEFSAM_00423_A1_000_151, A0_3.TEXT_JOBDEFSAM_00423_A1_000_152, A0_3.TEXT_JOBDEFSAM_00423_A1_000_153) == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_210, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_211, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_212, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_213, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_214, true)
        elseif A0_3:Menu(A0_3.TEXT_JOBDEFSAM_00423_Q1_000_150, A0_3.TEXT_JOBDEFSAM_00423_A1_000_151, A0_3.TEXT_JOBDEFSAM_00423_A1_000_152, A0_3.TEXT_JOBDEFSAM_00423_A1_000_153) == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_170, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_171, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_172, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_173, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_174, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_175, true)
        else
          return 0
        end
      end
    else
      if A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
        while true do
          if A0_3:Menu(A0_3.TEXT_JOBDEFSAM_00423_Q1_000_150, A0_3.TEXT_JOBDEFSAM_00423_A1_000_151, A0_3.TEXT_JOBDEFSAM_00423_A1_000_152, A0_3.TEXT_JOBDEFSAM_00423_A1_000_153) == 1 then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_160, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_161, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_162, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_163, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_164, false)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_165, true)
          elseif A0_3:Menu(A0_3.TEXT_JOBDEFSAM_00423_Q1_000_150, A0_3.TEXT_JOBDEFSAM_00423_A1_000_151, A0_3.TEXT_JOBDEFSAM_00423_A1_000_152, A0_3.TEXT_JOBDEFSAM_00423_A1_000_153) == 2 then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_170, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_171, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_172, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_173, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_174, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_175, true)
          else
            return 0
          end
        end
      while true do
        elseif A0_3:Menu(A0_3.TEXT_JOBDEFSAM_00423_Q1_000_050, A0_3.TEXT_JOBDEFSAM_00423_A1_000_051, A0_3.TEXT_JOBDEFSAM_00423_A1_000_052, A0_3.TEXT_JOBDEFSAM_00423_A1_000_053) == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_060, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_061, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_062, true)
        elseif A0_3:Menu(A0_3.TEXT_JOBDEFSAM_00423_Q1_000_050, A0_3.TEXT_JOBDEFSAM_00423_A1_000_051, A0_3.TEXT_JOBDEFSAM_00423_A1_000_052, A0_3.TEXT_JOBDEFSAM_00423_A1_000_053) == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_070, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_071, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_072, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_073, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFSAM_00423_MAKOTO_000_074, true)
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = JobDefSam
  L1_6.SCRIPT_VERSION = 2
end)()

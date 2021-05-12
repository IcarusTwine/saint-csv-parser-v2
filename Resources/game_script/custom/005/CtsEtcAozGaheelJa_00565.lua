(function()
  print("CtsEtcAozGaheelJa")
  function CtsEtcAozGaheelJa.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    local L4_4
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ010) == true then
      L4_4 = A0_0:Menu(A0_0.TEXT_CTSETCAOZGAHEELJA_00565_Q1_000_000, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_001, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_002, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_003, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_004, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_005)
      A0_0:Wait(10)
      if L4_4 == 1 then
        if A3_3 == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_010, true)
          A0_0:Wait(10)
          return true, A0_0.NEST1
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TROUBLE)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_015, true)
          A0_0:Wait(10)
        end
      elseif L4_4 == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_021, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_022, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_023, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_024, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_025, true)
        A0_0:Wait(10)
      elseif L4_4 == 3 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_030, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_031, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TROUBLE)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_032, true)
        A0_0:Wait(10)
      else
        if L4_4 == 4 then
          if A1_1:IsInstanceContentCompleted(A0_0.CTS_AOZ_031) == true and A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ700) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_220, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ700) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_210, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ602) == true or 1 <= A1_1:GetQuestSequence(A0_0.QST_JOBAOZ602) then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_200, true)
            A0_0:Wait(10)
          elseif A1_1:IsInstanceContentCompleted(A0_0.CTS_AOZ_030) == true and A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ600) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_110, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ600) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_100, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ550) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TROUBLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_090, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ502) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_080, true)
            A0_0:Wait(10)
          elseif A1_1:IsInstanceContentCompleted(A0_0.CTS_AOZ_025) == true and A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ500) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_070, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ500) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_060, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestCompleted(A0_0.QST_JOBAOZ300) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TROUBLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_050, true)
            A0_0:Wait(10)
          elseif A1_1:IsQuestAccepted(A0_0.QST_JOBAOZ300) == true and 4 < A1_1:GetQuestSequence(A0_0.QST_JOBAOZ300) then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TROUBLE)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_050, true)
            A0_0:Wait(10)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_040, true)
            A0_0:Wait(10)
            else
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TROUBLE)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_000, true)
              A0_0:Wait(10)
            end
          end
        else
        end
      end
  end
end)()
;(function()
  local L1_5
  L1_5 = CtsEtcAozGaheelJa
  L1_5.SCRIPT_VERSION = 2
end)()

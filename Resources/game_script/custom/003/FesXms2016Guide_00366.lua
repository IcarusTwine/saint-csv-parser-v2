(function()
  print("FesXms2016Guide")
  function FesXms2016Guide.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.LOC_MAIN_01 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_201) == true and A1_1:GetQuestSequence(A0_0.LOC_QUEST_201) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_AMHGARANJY_000_040, true)
      elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_201) == true and A1_1:GetQuestSequence(A0_0.LOC_QUEST_201) == 255 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_AMHGARANJY_000_050, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_201) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_AMHGARANJY_000_060, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_AMHGARANJY_000_030, true)
      end
    end
    if A2_2:GetBaseId() == A0_0.LOC_PROPA_01 then
    elseif A2_2:GetBaseId() == A0_0.LOC_PROPA_02 then
    else
    end
    if true == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_000, true)
      while true do
        if A0_0:Menu(A0_0.TEXT_FESXMS2016GUIDE_00366_Q1_000_001, A0_0.TEXT_FESXMS2016GUIDE_00366_A1_000_001, A0_0.TEXT_FESXMS2016GUIDE_00366_A1_000_002, A0_0.TEXT_FESXMS2016GUIDE_00366_A1_000_003) == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_010, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_011, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_012, false)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_013, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_014, true)
          A0_0:Wait(10)
        elseif A0_0:Menu(A0_0.TEXT_FESXMS2016GUIDE_00366_Q1_000_001, A0_0.TEXT_FESXMS2016GUIDE_00366_A1_000_001, A0_0.TEXT_FESXMS2016GUIDE_00366_A1_000_002, A0_0.TEXT_FESXMS2016GUIDE_00366_A1_000_003) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_020, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_021, false)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016GUIDE_00366_GUIDEXMS2016_000_022, true)
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesXms2016Guide
  L1_3.SCRIPT_VERSION = 1
end)()

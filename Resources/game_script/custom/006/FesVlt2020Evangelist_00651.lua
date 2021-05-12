(function()
  print("FesVlt2020Evangelist")
  function FesVlt2020Evangelist.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_RED_01 then
      if A0_0:GetFestivalPhase(100) == 3 then
        if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_605) == true then
          A2_2:PlayActionTimeline(A0_0.LOC_ACT_01)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_000_006, true)
        elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_602) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_000_003, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_100_003, true)
        end
      elseif A0_0:GetFestivalPhase(100) == 4 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_000_014, true)
      elseif A0_0:GetFestivalPhase(100) == 5 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_000_024, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_602) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_000_000, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_603) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_000_011, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_ASTRID_000_021, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_ENPC_YEL_01 then
      if A0_0:GetFestivalPhase(100) == 3 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_000_004, true)
      elseif A0_0:GetFestivalPhase(100) == 4 then
        if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_606) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_000_016, true)
        elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_603) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_000_013, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_100_013, true)
        end
      elseif A0_0:GetFestivalPhase(100) == 5 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_000_025, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_602) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_000_001, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_603) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_000_010, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_BERT_000_022, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_ENPC_BLU_01 then
      if A0_0:GetFestivalPhase(100) == 3 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_000_005, true)
      elseif A0_0:GetFestivalPhase(100) == 4 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_000_015, true)
      elseif A0_0:GetFestivalPhase(100) == 5 then
        if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_607) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_000_026, true)
        elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_604) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BOW)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_000_023, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_100_023, true)
        end
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_602) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_000_002, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_603) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_000_012, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BOW)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_RODRIGAULT_000_020, true)
      end
    elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_605) == true or A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_606) == true or A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_607) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_LISETTE_000_033, true)
    elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_602) == true or A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_603) == true or A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_604) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_LISETTE_000_032, true)
    elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_601) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_LISETTE_000_031, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2020EVANGELIST_00651_LISETTE_000_030, true)
      if A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_SEA_203) == false and A1_1:IsQuestCompleted(A0_0.LOC_QUEST_COMP_FST_203) == false then
        A0_0:SystemTalk(A0_0.TEXT_FESVLT2020EVANGELIST_00651_SYSTEM_100_030, true)
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesVlt2020Evangelist
  L1_3.SCRIPT_VERSION = 2
end)()

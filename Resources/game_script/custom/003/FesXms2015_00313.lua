(function()
  print("FesXms2015")
  function FesXms2015.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:GetQuestSequence(A0_0.QUEST_FesXms101) == 5 and A2_2:GetBaseId() == A0_0.CUSTOM_TALK_ENPC_LIMSA then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_500_050, true)
      A0_0:Wait(10)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_000, true)
      A0_0:Wait(10)
    end
    while true do
      if A0_0:Menu(A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_Q1_000_001, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_A1_000_001, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_A1_000_002, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_A1_000_003) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_010, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_011, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_012, false)
        A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_013, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_014, true)
        A0_0:Wait(10)
      elseif A0_0:Menu(A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_Q1_000_001, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_A1_000_001, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_A1_000_002, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_A1_000_003) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_021, false)
        A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_022, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_023, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_024, false)
        A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2015_00313_GUIDEXMS2015_000_025, true)
        A0_0:Wait(10)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesXms2015
  L1_3.SCRIPT_VERSION = 1
end)()
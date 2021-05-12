(function()
  print("ClsRog001 loaded")
  function ClsRog001.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = false
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_010, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_0:Wait(10)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      if A1_1:IsQuestCompleted(A0_0.QST_SUBSEA016) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_100_011, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_011, true)
      end
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A0_0:Wait(10)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      if A1_1:IsQuestCompleted(A0_0.QST_GAIUSE218) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_020, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_021, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_022, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_023, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_024, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_025, true)
        A0_0:Wait(10)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_030, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_031, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_032, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_033, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_034, true)
        A0_0:Wait(10)
      end
      L3_3 = A0_0:YesNo(A0_0.TEXT_CLSROG001_00101_Q1_000_040, A0_0.TEXT_CLSROG001_00101_A1_000_041, A0_0.TEXT_CLSROG001_00101_A1_000_042, A0_0.DEFAULT_NO)
      if L3_3 == true then
        A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_050, true)
        A0_0:Wait(10)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_051, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_052, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_053, true)
        A0_0:Wait(10)
      else
        A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SHRUG, A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_060, true)
        A0_0:Wait(10)
      end
    else
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSROG001_00101_LONWOERD_000_000, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_0:Wait(10)
    end
    return L3_3
  end
end)()
;(function()
  local L0_4, L1_5
  L0_4 = ClsRog001
  L0_4.SCRIPT_VERSION = 1
  L0_4 = ClsRog001
  L0_4.SCENE_0 = 0
end)()

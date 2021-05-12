(function()
  print("FesSum2021")
  function FesSum2021.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A2_2:GetBaseId() == A0_0.ENPC_01 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_000, true)
      A0_0:Wait(10)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_010, true)
      A0_0:Wait(10)
    end
    if A1_1:IsQuestCompleted(A0_0.QST_COMP) == true then
      while true do
        if A0_0:Menu(A0_0.TEXT_FESSUM2021_00711_Q1_000_000, A0_0.TEXT_FESSUM2021_00711_A1_000_001, A0_0.TEXT_FESSUM2021_00711_A1_000_002, A0_0.TEXT_FESSUM2021_00711_A1_000_003, A0_0.TEXT_FESSUM2021_00711_A1_000_004) == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_020, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_021, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_022, false)
          if A2_2:GetBaseId() == A0_0.ENPC_01 then
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_030, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_031, true)
            A0_0:Wait(10)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_032, true)
            A0_0:Wait(10)
          end
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        elseif A0_0:Menu(A0_0.TEXT_FESSUM2021_00711_Q1_000_000, A0_0.TEXT_FESSUM2021_00711_A1_000_001, A0_0.TEXT_FESSUM2021_00711_A1_000_002, A0_0.TEXT_FESSUM2021_00711_A1_000_003, A0_0.TEXT_FESSUM2021_00711_A1_000_004) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_040, true)
          A0_0:Wait(10)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        elseif A0_0:Menu(A0_0.TEXT_FESSUM2021_00711_Q1_000_000, A0_0.TEXT_FESSUM2021_00711_A1_000_001, A0_0.TEXT_FESSUM2021_00711_A1_000_002, A0_0.TEXT_FESSUM2021_00711_A1_000_003, A0_0.TEXT_FESSUM2021_00711_A1_000_004) == 3 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_050, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_051, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_052, true)
          A0_0:Wait(10)
          A0_0:SystemTalk(A0_0.TEXT_FESSUM2021_00711_SYSTEM_000_053, true)
          A0_0:Wait(10)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        else
          return 0
        end
      end
    while true do
      elseif A0_0:Menu(A0_0.TEXT_FESSUM2021_00711_Q1_000_000, A0_0.TEXT_FESSUM2021_00711_A1_000_001, A0_0.TEXT_FESSUM2021_00711_A1_000_004) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_021, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_022, false)
        if A2_2:GetBaseId() == A0_0.ENPC_01 then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_030, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_031, true)
          A0_0:Wait(10)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESSUM2021_00711_ETHELIA_000_032, true)
          A0_0:Wait(10)
        end
        A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesSum2021
  L1_3.SCRIPT_VERSION = 2
end)()

(function()
  print("FesAnv2021")
  function FesAnv2021.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.GetBaseId
    L3_3 = L3_3(L4_4)
    L4_4 = {}
    table.insert(L4_4, A0_0.TEXT_FESANV2021_00717_A1_000_001)
    if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESANV701) == true then
      table.insert(L4_4, A0_0.TEXT_FESANV2021_00717_A1_000_002)
    end
    table.insert(L4_4, A0_0.TEXT_FESANV2021_00717_A1_000_003)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_000, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
    A0_0:Wait(10)
    while true do
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESANV701) == true then
        if A0_0:Menu(A0_0.TEXT_FESANV2021_00717_Q1_000_001, unpack(L4_4)) < 1 or A0_0:Menu(A0_0.TEXT_FESANV2021_00717_Q1_000_001, unpack(L4_4)) >= 3 then
          A0_0:CancelEventScene()
        end
      elseif A0_0:Menu(A0_0.TEXT_FESANV2021_00717_Q1_000_001, unpack(L4_4)) < 1 or A0_0:Menu(A0_0.TEXT_FESANV2021_00717_Q1_000_001, unpack(L4_4)) >= 2 then
        A0_0:CancelEventScene()
      end
      if A0_0:Menu(A0_0.TEXT_FESANV2021_00717_Q1_000_001, unpack(L4_4)) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_010, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_011, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_012, true)
      elseif A0_0:Menu(A0_0.TEXT_FESANV2021_00717_Q1_000_001, unpack(L4_4)) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_021, false)
        if L3_3 == A0_0.LOC_ENPC_CHECK_01 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_022, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2021_00717_NEWBORNINTERN_000_023, true)
        end
      end
    end
  end
end)()
;(function()
  local L1_5
  L1_5 = FesAnv2021
  L1_5.SCRIPT_VERSION = 2
end)()

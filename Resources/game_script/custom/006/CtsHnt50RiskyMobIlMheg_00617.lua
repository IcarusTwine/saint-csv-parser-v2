(function()
  print("CtsHnt50RiskyMobIlMheg")
  function CtsHnt50RiskyMobIlMheg.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QST_LUCKYB004) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKMB105) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_010, true)
      A0_0:Wait(10)
      A0_0:OnMenu(A1_1, A2_2)
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKYB003) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_004, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKYB002) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_003, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKYB001) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_002, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_001, true)
    end
    return 0
  end
  function CtsHnt50RiskyMobIlMheg.OnMenu(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = {
      A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_001,
      A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_002,
      A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_003,
      A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_004,
      A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_005,
      A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_100_006
    }
    table.insert(L3_6, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_006)
    while true do
      if A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6)) < 1 or A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6)) >= #L3_6 then
        break
      elseif L3_6[A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6))] == A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_001 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_050, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_051, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_052, true)
      elseif L3_6[A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6))] == A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_002 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_100, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_102, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_103, true)
      elseif L3_6[A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6))] == A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_003 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_150, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_151, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_152, true)
      elseif L3_6[A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6))] == A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_004 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_200, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_201, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_202, true)
      elseif L3_6[A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6))] == A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_000_005 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_250, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_251, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_252, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_253, true)
      elseif L3_6[A0_3:Menu(A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_Q1_000_000, unpack(L3_6))] == A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_A1_100_006 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_300, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_301, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_302, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSHNT50RISKYMOBILMHEG_00617_HALLDOR_000_303, true)
      else
        break
      end
    end
  end
end)()
;(function()
  local L1_7
  L1_7 = CtsHnt50RiskyMobIlMheg
  L1_7.SCRIPT_VERSION = 2
end)()
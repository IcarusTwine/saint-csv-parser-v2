(function()
  print("CtsMycTemporaryItemLottery")
  function CtsMycTemporaryItemLottery.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L3_3 = {}
    L4_4 = {}
    L5_5 = #L3_3
    L5_5 = L5_5 + 1
    L6_6 = A0_0.TEXT_CTSMYCTEMPORARYITEMLOTTERY_00678_A1_000_000
    L3_3[L5_5] = L6_6
    L5_5 = #L4_4
    L5_5 = L5_5 + 1
    L4_4[L5_5] = 1
    L5_5 = A0_0.VER55MYC_ENABLE
    if L5_5 ~= nil then
      L5_5 = #L3_3
      L5_5 = L5_5 + 1
      L6_6 = A0_0.TEXT_CTSMYCTEMPORARYITEMLOTTERY_00678_A1_000_003
      L3_3[L5_5] = L6_6
      L5_5 = #L4_4
      L5_5 = L5_5 + 1
      L4_4[L5_5] = 2
    end
    L5_5 = #L3_3
    L5_5 = L5_5 + 1
    L6_6 = A0_0.TEXT_CTSMYCTEMPORARYITEMLOTTERY_00678_A1_000_001
    L3_3[L5_5] = L6_6
    L5_5 = #L4_4
    L5_5 = L5_5 + 1
    L4_4[L5_5] = 3
    L5_5 = #L3_3
    L5_5 = L5_5 + 1
    L6_6 = A0_0.TEXT_CTSMYCTEMPORARYITEMLOTTERY_00678_A1_000_002
    L3_3[L5_5] = L6_6
    L5_5 = #L4_4
    L5_5 = L5_5 + 1
    L4_4[L5_5] = 4
    L6_6 = A0_0
    L5_5 = A0_0.Menu
    L5_5 = L5_5(L6_6, A0_0.TEXT_CTSMYCTEMPORARYITEMLOTTERY_00678_Q1_000_000, unpack(L3_3))
    L6_6 = L4_4[L5_5]
    if L6_6 == 1 then
      A2_2:TurnTo(A1_1, true)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      return true, A0_0.NEST1
    elseif L6_6 == 2 then
      A2_2:TurnTo(A1_1, true)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      return true, A0_0.NEST3
    elseif L6_6 == 3 then
      A2_2:TurnTo(A1_1, true)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      return true, A0_0.NEST2
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = CtsMycTemporaryItemLottery
  L0_7.SCRIPT_VERSION = 2
  L0_7 = CtsMycTemporaryItemLottery
  function L0_7.IsAnnounce(A0_8, A1_9, A2_10, A3_11, A4_12, A5_13)
    if A3_11 == A0_8.HUB1 then
      return true
    elseif A3_11 == A0_8.HUB2 then
      if A1_9:IsQuestCompleted(A0_8.HUB2_QUEST) == false then
        return false
      end
      return true
    elseif A3_11 == A0_8.HUB3 or A3_11 == A0_8.HUB4 then
      if A1_9:IsQuestCompleted(A0_8.HUB34_QUEST) == false then
        return false
      end
      return true
    elseif A3_11 == A0_8.HUB55_1 then
      return true
    elseif A3_11 == A0_8.HUB55_2 then
      if A1_9:IsQuestCompleted(A0_8.HUB55_2_QUEST) == false then
        return false
      end
      return true
    elseif A3_11 == A0_8.HUB55_3 or A3_11 == A0_8.HUB55_4 then
      if A1_9:IsQuestCompleted(A0_8.HUB55_34_QUEST) == false then
        return false
      end
      return true
    end
    return false
  end
end)()

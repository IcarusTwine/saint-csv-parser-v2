(function()
  print("CtsMycEntranceHard")
  function CtsMycEntranceHard.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L3_3 = {}
    L4_4 = {}
    A2_2:LookAt(A1_1)
    L3_3[#L3_3 + 1] = A0_0.CONTENT_01
    L4_4[#L4_4 + 1] = A0_0:FormatString(A0_0.TEXT_CTSMYCENTRANCEHARD_00706_MENU_CONTENT, L3_3[#L3_3])
    L4_4[#L4_4 + 1] = A0_0:FormatString(A0_0.TEXT_CTSMYCENTRANCEHARD_00706_A1_000_001, L3_3[#L3_3])
    L4_4[#L4_4 + 1] = A0_0:FormatString(A0_0.TEXT_CTSMYCENTRANCEHARD_00706_A1_000_003, L3_3[#L3_3])
    L4_4[#L4_4 + 1] = A0_0.TEXT_CTSMYCENTRANCEHARD_00706_A1_000_002
    while true do
      if A0_0:Menu(A0_0.TEXT_CTSMYCENTRANCEHARD_00706_Q1_000_000, unpack(L4_4)) == 1 then
        return true, A0_0.NEST1
      elseif A0_0:Menu(A0_0.TEXT_CTSMYCENTRANCEHARD_00706_Q1_000_000, unpack(L4_4)) == 2 then
        return true, A0_0.NEST2
      elseif A0_0:Menu(A0_0.TEXT_CTSMYCENTRANCEHARD_00706_Q1_000_000, unpack(L4_4)) == 3 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSMYCENTRANCEHARD_00706_WAKADANNAOFMUJIKOZA_000_000, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSMYCENTRANCEHARD_00706_WAKADANNAOFMUJIKOZA_000_001, true)
      else
        break
      end
    end
  end
end)()
;(function()
  local L0_5
  L0_5 = CtsMycEntranceHard
  L0_5.SCRIPT_VERSION = 2
  L0_5 = CtsMycEntranceHard
  function L0_5.IsAcceptEvent(A0_6, A1_7, A2_8, A3_9, A4_10, A5_11)
    return A1_7:IsQuestCompleted(A0_6.PREQUEST)
  end
end)()

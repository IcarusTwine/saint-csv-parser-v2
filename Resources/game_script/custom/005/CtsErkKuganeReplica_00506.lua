(function()
  local L0_0, L1_1
  L0_0 = CtsErkKuganeReplica
  function L1_1(A0_2, A1_3, A2_4)
    A2_4:TurnTo(A1_3, false)
    A2_4:WaitForTurn()
    A2_4:PlayActionTimeline(A0_2.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_4:Talk(A1_3, A0_2, A0_2.TEXT_CTSERKKUGANEREPLICA_00506_STAELHUNDR_000_000, true, nil, nil, nil, A0_2.SPEAK_NORMAL_MIDDLE)
  end
  L0_0.OnScene00000_001 = L1_1
  L0_0 = CtsErkKuganeReplica
  function L1_1(A0_5, A1_6, A2_7)
    A2_7:TurnTo(A1_6, false)
    A2_7:WaitForTurn()
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSERKKUGANEREPLICA_00506_STAELHUNDR_000_010, false, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A2_7:CancelActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EMOTE_ME)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CTSERKKUGANEREPLICA_00506_STAELHUNDR_000_011, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A2_7:CancelActionTimeline(A0_5.ACTION_TIMELINE_EMOTE_ME)
  end
  L0_0.OnScene00001_001 = L1_1
end)()
;(function()
  local L0_8
  L0_8 = CtsErkKuganeReplica
  L0_8.SCRIPT_VERSION = 2
  L0_8 = CtsErkKuganeReplica
  L0_8.MENU_RESULT_REPLICA_SHOP0 = 1
  L0_8 = CtsErkKuganeReplica
  L0_8.MENU_RESULT_REPLICA_SHOP1 = 2
  L0_8 = CtsErkKuganeReplica
  L0_8.MENU_RESULT_TALK = 3
  L0_8 = CtsErkKuganeReplica
  L0_8.MENU_RESULT_CANCEL = 4
  L0_8 = CtsErkKuganeReplica
  function L0_8.OnInitialize(A0_9)
    A0_9:AddNestEventHandler(A0_9.REPLICA_SHOP0)
    A0_9:AddNestEventHandler(A0_9.REPLICA_SHOP1)
  end
end)()
;(function()
  print("CtsErkKuganeReplica")
  function CtsErkKuganeReplica.OnScene00000(A0_10, A1_11, A2_12)
    A0_10:OnScene00000_001(A1_11, A2_12)
  end
  function CtsErkKuganeReplica.OnScene00001(A0_13, A1_14, A2_15, A3_16, A4_17)
    local L5_18, L6_19, L7_20, L8_21
    L5_18 = {}
    L6_19 = {}
    if A3_16 == 1 then
      L7_20 = #L5_18
      L7_20 = L7_20 + 1
      L8_21 = A0_13.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_001
      L5_18[L7_20] = L8_21
      L7_20 = #L6_19
      L7_20 = L7_20 + 1
      L8_21 = A0_13.MENU_RESULT_REPLICA_SHOP0
      L6_19[L7_20] = L8_21
    end
    if A4_17 == 1 then
      L7_20 = #L5_18
      L7_20 = L7_20 + 1
      L8_21 = A0_13.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_002
      L5_18[L7_20] = L8_21
      L7_20 = #L6_19
      L7_20 = L7_20 + 1
      L8_21 = A0_13.MENU_RESULT_REPLICA_SHOP1
      L6_19[L7_20] = L8_21
    end
    L7_20 = #L5_18
    L7_20 = L7_20 + 1
    L8_21 = A0_13.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_003
    L5_18[L7_20] = L8_21
    L7_20 = #L6_19
    L7_20 = L7_20 + 1
    L8_21 = A0_13.MENU_RESULT_TALK
    L6_19[L7_20] = L8_21
    L7_20 = #L5_18
    L7_20 = L7_20 + 1
    L8_21 = A0_13.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_004
    L5_18[L7_20] = L8_21
    L7_20 = #L6_19
    L7_20 = L7_20 + 1
    L8_21 = A0_13.MENU_RESULT_CANCEL
    L6_19[L7_20] = L8_21
    while true do
      L8_21 = A0_13
      L7_20 = A0_13.Menu
      L7_20 = L7_20(L8_21, A0_13.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_000, unpack(L5_18))
      L8_21 = L6_19[L7_20]
      if L8_21 == A0_13.MENU_RESULT_REPLICA_SHOP0 or L8_21 == A0_13.MENU_RESULT_REPLICA_SHOP1 then
        return L8_21
      elseif L8_21 == A0_13.MENU_RESULT_TALK then
        A0_13:OnScene00001_001(A1_14, A2_15)
      else
        break
      end
    end
    L7_20 = 0
    return L7_20
  end
end)()

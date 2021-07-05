local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefMrHousing"
  L0_2(L1_2)
  L0_2 = CmnDefMrHousing
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.NPC_OF_LIMSA
    if L4_3 == L5_3 then
      L3_3 = 1
    else
      L5_3 = A2_3
      L4_3 = A2_3.GetBaseId
      L4_3 = L4_3(L5_3)
      L5_3 = A0_3.NPC_OF_ULDAH
      if L4_3 == L5_3 then
        L3_3 = 2
      else
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.NPC_OF_GRIDANIA
        if L4_3 == L5_3 then
          L3_3 = 3
        else
          L3_3 = 4
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.IsAutoRemoveBuddy
    L4_3 = L4_3(L5_3)
    if L4_3 then
      L6_3 = A0_3
      L5_3 = A0_3.BackAutoRemoveBuddy
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3 = A1_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_004_000
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_004_001
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_004_002
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_CHOICE1Q1_100_000
      L8_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_CHOICE1A1_101_000
      L9_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_CHOICE1A2_102_000
      L10_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_CHOICE1A3_103_000
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_000_001
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_100_001
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 10
        L6_3(L7_3, L8_3)
      elseif L5_3 == 2 then
        if L3_3 == 1 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_000_002
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        elseif L3_3 == 2 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_000_003
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        elseif L3_3 == 3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_000_004
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMRHOUSING_00140_MRHOUSING_000_005
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        end
      elseif L5_3 == 3 then
        return
      else
        return
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefMrHousing
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

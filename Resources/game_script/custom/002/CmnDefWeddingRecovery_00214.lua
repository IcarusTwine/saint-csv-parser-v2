local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefWeddingRecovery"
  L0_2(L1_2)
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = 0
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    if A3_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_950
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q10_000_950
      L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A10_000_951
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A10_000_952
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_240
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_240
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L4_3 = 1
      end
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_000
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_001
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = 0
    L5_3 = 0
    L6_3 = {}
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = ...
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L6_3[8] = L14_3
    L6_3[9] = L15_3
    L6_3[10] = L16_3
    L6_3[11] = L17_3
    L7_3 = {}
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_241
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = 1
    L9_3 = pairs
    L10_3 = L6_3
    L9_3, L10_3, L11_3 = L9_3(L10_3)
    for L12_3, L13_3 in L9_3, L10_3, L11_3 do
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L16_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_900
      L17_3 = L13_3
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      if L14_3 ~= nil then
        L8_3 = L8_3 + 1
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L7_3
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
      else
        return L4_3
      end
    end
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L7_3
    L11_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A6_000_254
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q6_000_250
    L12_3 = unpack
    L13_3 = L7_3
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L12_3(L13_3)
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if 0 < L9_3 then
      if L8_3 <= L9_3 then
        L11_3 = A0_3
        L10_3 = A0_3.CancelEventScene
        L10_3(L11_3)
      end
      L5_3 = L6_3[L9_3]
      L11_3 = A0_3
      L10_3 = A0_3.npcTradeWeddingItem
      L12_3 = L5_3
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L10_3 = 0
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q9_000_260
        L14_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A9_000_261
        L15_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A9_000_262
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
        L10_3 = L11_3
        if L10_3 == 1 then
          L4_3 = 1
        else
          L12_3 = A0_3
          L11_3 = A0_3.CancelNpcTrade
          L11_3(L12_3)
        end
      end
    end
    L10_3 = L4_3
    L11_3 = L5_3
    return L10_3, L11_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_270
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_271
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
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
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q2_000_030
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_000_031
    L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_000_032
    L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_100_032
    L10_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_000_033
    L11_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_000_034
    L12_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_000_035
    L13_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_101_035
    L14_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_102_035
    L15_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_100_035
    L16_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A2_000_036
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L4_3 ~= 9 then
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_050
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_051
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_052
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_053
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_054
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_055
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_060
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_061
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_062
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_063
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_064
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_065
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_100_060
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_061
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_062
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_063
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_064
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_065
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_WEDDING
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A1_3
          L5_3 = A1_3.GetWeddingPlan
          L5_3 = L5_3(L6_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_066
          L9_3 = false
          L10_3 = L5_3 + 1
          L6_3(L7_3, L8_3, L9_3, L10_3)
        end
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_067
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_068
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_101_068
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_069
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 4 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_070
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_071
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_072
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_073
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_074
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_075
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_076
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L4_3 == 5 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_080
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_081
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_082
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_083
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_083
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_084
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_085
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_086
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_087
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_WEDDING
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A1_3
          L5_3 = A1_3.GetWeddingPlan
          L5_3 = L5_3(L6_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_088
          L9_3 = true
          L10_3 = L5_3 + 1
          L6_3(L7_3, L8_3, L9_3, L10_3)
        end
      elseif L4_3 == 6 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_090
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_091
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_091
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_092
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_093
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_094
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_095
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_096
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_097
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_098
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_099
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_100
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_101
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_102
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_103
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_104
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 7 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_120_100
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_120_101
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_120_102
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 8 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_130_100
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_130_101
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_130_102
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_130_103
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_130_104
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      end
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_130
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_131
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_131
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_132
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q3_000_140
      L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A3_000_141
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A3_000_142
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      L4_3 = L5_3
      if L4_3 == 1 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_142
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_101_142
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_101_143
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q3_100_143
        L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A3_100_144
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A3_100_145
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
        L4_3 = L5_3
        if L4_3 == 1 then
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q3_200_146
          L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A3_200_147
          L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A3_200_148
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
          L4_3 = L5_3
          if L4_3 == 1 then
            L3_3 = 1
          end
        end
      end
    end
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = 0
    L5_3 = select
    L6_3 = "#"
    L7_3, L8_3 = ...
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 == 0 then
      return L4_3
    end
    L5_3 = {}
    L6_3, L7_3, L8_3 = ...
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L7_3 = A0_3
    L6_3 = A0_3.npcTradeWeddingItem
    L8_3 = L5_3[1]
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L4_3 = 1
    end
    return L4_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_165
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_170
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_242
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_175
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_100_200
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q4_000_201
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A4_000_201
    L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A4_000_202
    L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A4_000_203
    L10_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A4_000_204
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    if L4_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_180
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_181
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_182
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_182
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L4_3 == 2 then
      L5_3 = false
      L6_3 = false
      L8_3 = A1_3
      L7_3 = A1_3.GetNumOfItems
      L9_3 = A0_3.ITEM_MARRIAGE_RING
      L10_3 = L5_3
      L11_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
      if L7_3 == 0 then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_222
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.CancelEventScene
        L7_3(L8_3)
      end
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_200
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_100_202
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_203
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L3_3 = 1
    elseif L4_3 == 3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_240
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_100_240
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L3_3 = 2
    end
    return L3_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 0
    L4_3 = 0
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q5_000_202
    L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A5_000_203
    L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A5_000_204
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L4_3 = L5_3
    if L4_3 ~= 1 then
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.npcTradeWeddingItem
    L7_3 = A0_3.ITEM_MARRIAGE_RING
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      if L4_3 == 1 then
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q8_100_205
        L8_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A8_100_206
        L9_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A8_100_207
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
        L4_3 = L5_3
      end
      if L4_3 == 1 then
        L3_3 = 1
      else
        L6_3 = A0_3
        L5_3 = A0_3.CancelNpcTrade
        L5_3(L6_3)
      end
    end
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_210
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_220
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_221
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = 0
    L5_3 = 0
    L6_3 = select
    L7_3 = "#"
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = ...
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L6_3 == 0 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_242
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      return L4_3
    end
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_241
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = {}
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = ...
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L6_3[8] = L14_3
    L6_3[9] = L15_3
    L6_3[10] = L16_3
    L6_3[11] = L17_3
    L7_3 = {}
    L8_3 = 1
    L9_3 = pairs
    L10_3 = L6_3
    L9_3, L10_3, L11_3 = L9_3(L10_3)
    for L12_3, L13_3 in L9_3, L10_3, L11_3 do
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L16_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_900
      L17_3 = L13_3
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      if L14_3 ~= nil then
        L8_3 = L8_3 + 1
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L7_3
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
      else
        return L4_3
      end
    end
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L7_3
    L11_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A6_000_254
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q6_000_250
    L12_3 = unpack
    L13_3 = L7_3
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L12_3(L13_3)
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if 0 < L9_3 then
      if L8_3 <= L9_3 then
        L11_3 = A0_3
        L10_3 = A0_3.CancelEventScene
        L10_3(L11_3)
      end
      L5_3 = L6_3[L9_3]
      L11_3 = A0_3
      L10_3 = A0_3.npcTradeWeddingItem
      L12_3 = L5_3
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L10_3 = 0
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_Q9_000_260
        L14_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A9_000_261
        L15_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_A9_000_262
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
        L10_3 = L11_3
        if L10_3 == 1 then
          L4_3 = 1
        else
          L12_3 = A0_3
          L11_3 = A0_3.CancelNpcTrade
          L11_3(L12_3)
        end
      end
    end
    L10_3 = L4_3
    L11_3 = L5_3
    return L10_3, L11_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_DEACON00214_000_270
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFWEDDINGRECOVERY_00214_SYSTEM_000_271
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = CmnDefWeddingRecovery
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = A0_3
    L2_3 = A0_3.SetIsOnlyNonStackItemNpcTrade
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcTrade
    L4_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L5_3 = nil
    L6_3 = nil
    L7_3 = A1_3
    L8_3 = 1
    L9_3 = false
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L2_3 == 1 then
      L2_3 = true
      return L2_3
    end
    L2_3 = false
    return L2_3
  end
  L0_2.npcTradeWeddingItem = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefWeddingRecovery
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

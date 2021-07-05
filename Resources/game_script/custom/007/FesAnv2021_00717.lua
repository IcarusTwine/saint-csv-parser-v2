local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv2021"
  L0_2(L1_2)
  L0_2 = FesAnv2021
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = {}
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_FESANV2021_00717_A1_000_001
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.LOC_QST_FESANV701
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESANV2021_00717_A1_000_002
      L5_3(L6_3, L7_3)
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_FESANV2021_00717_A1_000_003
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_000
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_FESANV2021_00717_Q1_000_001
      L8_3 = unpack
      L9_3 = L4_3
      L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESANV701
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        if L5_3 < 1 or 3 <= L5_3 then
          L7_3 = A0_3
          L6_3 = A0_3.CancelEventScene
          L6_3(L7_3)
        end
      elseif L5_3 < 1 or 2 <= L5_3 then
        L7_3 = A0_3
        L6_3 = A0_3.CancelEventScene
        L6_3(L7_3)
      end
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_010
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_011
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_012
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif L5_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_020
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_021
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A0_3.LOC_ENPC_CHECK_01
        if L3_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_022
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESANV2021_00717_NEWBORNINTERN_000_023
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv2021
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

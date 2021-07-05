local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnCntWeeklyPuzzle"
  L0_2(L1_2)
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_000
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_Q1_000_001
    L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A1_000_001
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A1_000_002
    L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A1_000_003
    L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A1_000_004
    L10_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A1_000_005
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_008
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    elseif L3_3 == 4 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_100_008
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.IntroduceWeeklyPuzzle
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    elseif L3_3 == 5 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_017
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A0_3
    L4_3 = A0_3.FormatString
    L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_000_004
    L7_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_100_003
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.YesNo
    L7_3 = L4_3
    L8_3 = nil
    L9_3 = nil
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_005
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_006
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L6_3 = 1
      return L6_3
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_007
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L6_3 = 0
      return L6_3
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_001
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    return
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_002
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_000_003
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    return
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = true
    while L3_3 do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_Q2_000_001
      L7_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A2_000_001
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A2_000_002
      L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_A2_000_003
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_009
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_010
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_011
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_012
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_013
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.CancelActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_014
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_015
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_016
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L3_3 = false
      end
    end
  end
  L0_2.IntroduceWeeklyPuzzle = L1_2
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_020
      L9_3 = false
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_021
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_100_021
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_000_022
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_023
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_000_003
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    elseif A3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_024
      L9_3 = false
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_021
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_100_021
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_000_022
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    elseif A3_3 == 4 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_025
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_000_003
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    elseif A3_3 == 5 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_FAUXCOMMANDER_000_026
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNCNTWEEKLYPUZZLE_00675_SYSTEM_000_003
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CmnCntWeeklyPuzzle
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L6_3 = A0_3
    L5_3 = A0_3.OpenExtremeTalesGame
    L7_3 = unpack
    L8_3 = L4_3
    L7_3, L8_3 = L7_3(L8_3)
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnCntWeeklyPuzzle
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

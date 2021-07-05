local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsIkdEntrance"
  L0_2(L1_2)
  L0_2 = CtsIkdEntrance
  L0_2.RETURN_TO_MAIN_MENU = 1
  L0_2 = CtsIkdEntrance
  L0_2.ACCEPT_IKD_ENTRY = 2
  L0_2 = CtsIkdEntrance
  L0_2.IKD_ENTRY = 3
  L0_2 = CtsIkdEntrance
  L0_2.OPEN_DESCRIPTION = 4
  L0_2 = CtsIkdEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L6_3 = A4_3 / 3600
    L8_3 = A4_3 % 3600
    L7_3 = L8_3 / 60
    if A3_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_005
      L8_3 = L8_3(L9_3, L10_3)
      L5_3 = L8_3
    else
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_010
      L11_3 = A4_3
      L12_3 = L6_3
      L13_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = L8_3
    end
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = L5_3
    L11_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_Q1_000_000
    L12_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_Q1_000_001
    L13_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_Q1_000_002
    L14_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_Q1_000_003
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if L8_3 == 1 then
      L9_3 = A0_3.ACCEPT_IKD_ENTRY
      return L9_3
    elseif L8_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.OpenRouteUI
      L9_3(L10_3)
    elseif L8_3 == 3 then
      L9_3 = A0_3.OPEN_DESCRIPTION
      L10_3 = A0_3.NEST1
      return L9_3, L10_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsIkdEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsIkdEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if A3_3 == 0 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_500
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_505
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
    elseif A6_3 == 0 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_600
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_605
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
    else
      L8_3 = A1_3
      L7_3 = A1_3.GetClassJob
      L7_3 = L7_3(L8_3)
      L8_3 = A0_3.CLASS_JOB_FISHERMAN
      if L7_3 ~= L8_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_200
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_205
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.FormatString
        L9_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_020
        L10_3 = A5_3
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.YesNo
        L10_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 == true then
          L10_3 = A0_3
          L9_3 = A0_3.GetCFLanguage
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.IKD_ENTRY
          L11_3 = A4_3
          L12_3 = L9_3
          return L10_3, L11_3, L12_3
        end
      end
    end
    L7_3 = A0_3.RETURN_TO_MAIN_MENU
    return L7_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsIkdEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_300
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_305
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsIkdEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsIkdEntrance
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

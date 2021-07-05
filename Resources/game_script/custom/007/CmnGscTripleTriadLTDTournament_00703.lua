local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscTripleTriadLTDTournament"
  L0_2(L1_2)
  L0_2 = CmnGscTripleTriadLTDTournament
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_CARDTOURNAMENT_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscTripleTriadLTDTournament
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L6_3 = A4_3 / 3600
    L7_3 = A4_3 % 3600
    L7_3 = L7_3 / 60
    if A3_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_SYSTEM_002
      L8_3 = L8_3(L9_3, L10_3)
      L5_3 = L8_3
    else
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_SYSTEM_003
      L11_3 = L6_3
      L12_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
      L5_3 = L8_3
    end
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = L5_3
    L11_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_Q1_000
    L12_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_Q1_001
    L13_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_Q1_002
    L14_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_Q1_003
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if L8_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.OpenLuaUI
      L11_3 = A0_3.OPEN_LUA_UI_TRIPLE_TRIAD_SCHEDULE
      L9_3(L10_3, L11_3)
    elseif L8_3 == 3 then
      L9_3 = L8_3
      L10_3 = A0_3.DESCRIPTION
      return L9_3, L10_3
    end
    return L8_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnGscTripleTriadLTDTournament
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
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_CARDTOURNAMENT_007
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_CARDTOURNAMENT_008
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnGscTripleTriadLTDTournament
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_CARDTOURNAMENT_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnGscTripleTriadLTDTournament
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
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_CARDTOURNAMENT_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_SYSTEM_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnGscTripleTriadLTDTournament
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A4_3 == 0 and A5_3 == 0 and A6_3 == 0 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_SYSTEM_005
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    else
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_SYSTEM_105
      L11_3 = A4_3
      L12_3 = A5_3
      L13_3 = A6_3
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = L8_3
    end
    L9_3 = A0_3
    L8_3 = A0_3.YesNo
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetCFLanguage
    L9_3 = L9_3(L10_3)
    L10_3 = L8_3
    L11_3 = L9_3
    return L10_3, L11_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CmnGscTripleTriadLTDTournament
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADLTDTOURNAMENT_00703_CARDTOURNAMENT_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscTripleTriadLTDTournament
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CmnGscTripleTriadLTDTournament
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DESCRIPTION
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()

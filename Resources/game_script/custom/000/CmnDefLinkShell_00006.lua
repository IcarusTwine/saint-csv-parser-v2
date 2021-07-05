local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefLinkShell loaded"
  L0_2(L1_2)
  L0_2 = CmnDefLinkShell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsHowTo
    L6_3 = A0_3.HOWTO_LINKSHELL
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_TALK_001
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_TALK_002
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_TALK_003
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_TALK_004
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_TALK_005
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.HowTo
      L6_3 = A0_3.HOWTO_LINKSHELL
      L4_3(L5_3, L6_3)
      L3_3 = 1
    end
    if L3_3 ~= 1 then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAIN_TALK_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefLinkShell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = 0
    L5_3 = true
    while L5_3 == true do
      L6_3 = true
      L7_3 = nil
      if A3_3 == 1 then
        L7_3 = 3
      else
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAINMENU_Q1_000_1
        L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAINMENU_A1_000_1
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAINMENU_A2_000_1
        L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAINMENU_A3_000_1
        L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAINMENU_A4_000_1
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L7_3 = L8_3
      end
      if L7_3 == 1 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_GUIDE_001
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_GUIDE_002
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_GUIDE_003
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_FIRST_GUIDE_004
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L7_3 == 2 then
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_TALK_001
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        while L6_3 == true do
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_Q1_000_1
          L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A1_000_1
          L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A2_000_1
          L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A3_000_1
          L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A4_000_1
          L15_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A5_000_1
          L16_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A6_000_1
          L17_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A7_000_1
          L18_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_GUIDEMENU_A8_000_1
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          if L8_3 == 1 then
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAKE_GUIDE_001
            L14_3 = false
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAKE_GUIDE_002
            L14_3 = false
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAKE_GUIDE_003
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          elseif L8_3 == 2 then
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ADD_GUIDE_001
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ADD_GUIDE_002_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ADD_GUIDE_003_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ADD_GUIDE_004_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ADD_GUIDE_005
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          elseif L8_3 == 3 then
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ENTER_GUIDE_001
            L14_3 = false
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ENTER_GUIDE_002
            L14_3 = false
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ENTER_GUIDE_003_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_ENTER_GUIDE_004_SYS
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          elseif L8_3 == 4 then
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_CHAT_GUIDE_001
            L14_3 = false
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_CHAT_GUIDE_002_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_CHAT_GUIDE_003_SYS
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          elseif L8_3 == 5 then
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEADER_GUIDE_001
            L14_3 = false
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEADER_GUIDE_002
            L14_3 = false
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEADER_GUIDE_003
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          elseif L8_3 == 6 then
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEAVE_GUIDE_001
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEAVE_GUIDE_002_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEAVE_GUIDE_003_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEAVE_GUIDE_004_SYS
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_LEAVE_GUIDE_005_SYS
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          elseif L8_3 == 7 then
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_BREAK_GUIDE_001
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L6_3 = false
          end
        end
      elseif L7_3 == 3 then
        L9_3 = A1_3
        L8_3 = A1_3.IsWorldTravelling
        L8_3 = L8_3(L9_3)
        if L8_3 == true then
          L9_3 = A0_3
          L8_3 = A0_3.LogMessage
          L10_3 = A0_3.LOG_MESSAGE_WKT_ERROR_SELF
          L8_3(L9_3, L10_3)
          L8_3 = 0
          return L8_3
        end
        if A3_3 == 1 then
          A3_3 = 0
        else
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_PROCEDUREMENU_TALK_001
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        end
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_PROCEDUREMENU_Q1_000_1
        L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_PROCEDUREMENU_A1_000_1
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_PROCEDUREMENU_A2_000_1
        L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_PROCEDUREMENU_A4_000_1
        L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_PROCEDUREMENU_A5_000_1
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        if L8_3 == 1 then
          L4_3 = 2
          return L4_3
        elseif L8_3 == 2 then
          L4_3 = 3
          return L4_3
        elseif L8_3 == 3 then
          L4_3 = 4
          return L4_3
        elseif L8_3 == 4 then
        end
      else
        L5_3 = false
      end
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefLinkShell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.CheckLinkshellCount
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAKE_PROCEDURE_OK_000_1
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAKE_PROCEDURE_NG_000_1
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = 2
      return L3_3
    end
    L4_3 = A0_3
    L3_3 = A0_3.PromptName
    L5_3 = A0_3.NAME_TYPE_LINKSHELL
    L6_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE0
    L7_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_HEAD
    L8_3 = ""
    L9_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE1
    L10_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE2
    L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE3
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    while true do
      if L3_3 == nil then
        L4_3 = 2
        return L4_3
      end
      L5_3 = A0_3
      L4_3 = A0_3.FormatString
      L6_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_CONFIRM_MESSAGE
      L7_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L7_3 = L4_3
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_CONFIRM_YES
      L9_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_CONFIRM_NO
      L10_3 = A0_3.DEFAULT_YES
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == true then
        L7_3 = A0_3
        L6_3 = A0_3.CreateLinkshell
        L8_3 = L3_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = ""
        if L6_3 == 0 then
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.LogMessage
          L10_3 = A0_3.SUCCESS_LOG
          L11_3 = L3_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_MAKE_SUCCESS_001
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L8_3 = 0
          return L8_3
        else
          L9_3 = A0_3
          L8_3 = A0_3.PromptName
          L10_3 = A0_3.NAME_TYPE_LINKSHELL
          L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE0
          L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_HEAD
          L13_3 = L3_3
          L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE1
          L15_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE2
          L16_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE3
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L3_3 = L8_3
        end
      else
        L7_3 = A0_3
        L6_3 = A0_3.PromptName
        L8_3 = A0_3.NAME_TYPE_LINKSHELL
        L9_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE0
        L10_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_HEAD
        L11_3 = ""
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE1
        L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE2
        L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE3
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L3_3 = L6_3
      end
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefLinkShell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3
    L3_3 = A0_3.LinkshellList
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 1
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 == 0 and L4_3 == 0 or L3_3 == nil then
      return
    else
      L7_3 = A0_3
      L6_3 = A0_3.PromptName
      L8_3 = A0_3.NAME_TYPE_LINKSHELL
      L9_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE0
      L10_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_HEAD
      L11_3 = L5_3
      L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE1
      L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE2
      L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE3
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      while true do
        if L6_3 == nil then
          return
        end
        L8_3 = A0_3
        L7_3 = A0_3.FormatString
        L9_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_CONFIRM_MESSAGE
        L10_3 = L6_3
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.YesNo
        L10_3 = L7_3
        L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_CONFIRM_YES
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_CONFIRM_NO
        L13_3 = A0_3.DEFAULT_YES
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        if L8_3 then
          L10_3 = A0_3
          L9_3 = A0_3.RenameLinkshell
          L11_3 = L3_3
          L12_3 = L4_3
          L13_3 = L6_3
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
          if L9_3 == 0 then
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_NAMECHANGE_SUCCESS_001
            L15_3 = true
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = 1
            return L10_3
          else
            L10_3 = A0_3.INFO_ERROR_1
            if L9_3 ~= L10_3 then
              L10_3 = A0_3.INFO_ERROR_2
            end
            if L9_3 == L10_3 then
              return
            end
          end
        else
          L6_3 = L5_3
        end
        L10_3 = A0_3
        L9_3 = A0_3.PromptName
        L11_3 = A0_3.NAME_TYPE_LINKSHELL
        L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE0
        L13_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_HEAD
        L14_3 = L6_3
        L15_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE1
        L16_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE2
        L17_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_PROMPT_MESSAGE3
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L6_3 = L9_3
      end
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefLinkShell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.LinkshellList
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 2
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 == 0 and L4_3 == 0 or L3_3 == nil then
      return
    else
      L7_3 = A0_3
      L6_3 = A0_3.YesNoCheck
      L8_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_BREAK_WARNING
      L9_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_BREAK_YES
      L10_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_BREAK_NO
      L11_3 = A0_3.DEFAULT_YES
      L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_BREAK_CONFIRM
      L13_3 = false
      L14_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.DisbandLinkshell
        L9_3 = L3_3
        L10_3 = L4_3
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        if L7_3 == 0 then
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_BREAK_SUCCESS_001
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L8_3 = 1
          return L8_3
        else
        end
      end
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnDefLinkShell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3
    L4_3 = {}
    L5_3 = {}
    L6_3 = {}
    L8_3 = A0_3
    L7_3 = A0_3.GetLinkshellList
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3 = L7_3(L8_3)
    L6_3[8] = L30_3
    L5_3[8] = L29_3
    L4_3[8] = L28_3
    L6_3[7] = L27_3
    L5_3[7] = L26_3
    L4_3[7] = L25_3
    L6_3[6] = L24_3
    L5_3[6] = L23_3
    L4_3[6] = L22_3
    L6_3[5] = L21_3
    L5_3[5] = L20_3
    L4_3[5] = L19_3
    L6_3[4] = L18_3
    L5_3[4] = L17_3
    L4_3[4] = L16_3
    L6_3[3] = L15_3
    L5_3[3] = L14_3
    L4_3[3] = L13_3
    L6_3[2] = L12_3
    L5_3[2] = L11_3
    L4_3[2] = L10_3
    L6_3[1] = L9_3
    L5_3[1] = L8_3
    L4_3[1] = L7_3
    L7_3 = {}
    L8_3 = {}
    L9_3 = 1
    L10_3 = 1
    L11_3 = #L4_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L14_3 = L4_3[L13_3]
      if L14_3 == 0 then
        L14_3 = L5_3[L13_3]
        if L14_3 == 0 then
      end
      else
        L14_3 = L6_3[L13_3]
        L7_3[L9_3] = L14_3
        L8_3[L9_3] = L13_3
        L9_3 = L9_3 + 1
      end
    end
    L10_3 = #L7_3
    L10_3 = L10_3 + 1
    L11_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_MENU_RETURN
    L7_3[L10_3] = L11_3
    L10_3 = #L7_3
    if L10_3 == 1 then
      if A3_3 == 1 then
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_NAMECHANGE_PROCEDURE_NG_000_1
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_BREAK_PROCEDURE_NG_000_1
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L10_3 = 0
      L11_3 = 0
      L12_3 = ""
      return L10_3, L11_3, L12_3
    elseif A3_3 == 1 then
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_NAMECHANGE_PROCEDURE_OK_000_1
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_BREAK_PROCEDURE_OK_000_1
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = A0_3.TEXT_CMNDEFLINKSHELL_00006_00005_MENU_SELECT
    L13_3 = unpack
    L14_3 = L7_3
    L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3 = L13_3(L14_3)
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L11_3 = #L7_3
    if L10_3 ~= L11_3 then
      L11_3 = L8_3[L10_3]
      L11_3 = L4_3[L11_3]
      L12_3 = L8_3[L10_3]
      L12_3 = L5_3[L12_3]
      L13_3 = L8_3[L10_3]
      L13_3 = L6_3[L13_3]
      return L11_3, L12_3, L13_3
    else
      L11_3 = 0
      L12_3 = 0
      L13_3 = ""
      return L11_3, L12_3, L13_3
    end
  end
  L0_2.LinkshellList = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefLinkShell
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

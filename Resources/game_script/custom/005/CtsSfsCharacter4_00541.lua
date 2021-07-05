local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter4"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter4
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
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QUEST_SUBCTS631
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_QUEST_ADKIRAGH_000_010
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_QUEST_ADKIRAGH_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_QUEST_SYSTEM_000_001
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L0_2.OnTalk_Rank4_NotCompleted631 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    if A4_3 == 1 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GREETING_ADKIRAGH_000_000
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A4_3
      L19_3 = A3_3
      L20_3 = A5_3
      L21_3 = A7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif A4_3 == 2 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GREETING_ADKIRAGH_000_001
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A4_3
      L19_3 = A3_3
      L20_3 = A5_3
      L21_3 = A7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif A4_3 == 3 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GREETING_ADKIRAGH_000_002
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A4_3
      L19_3 = A3_3
      L20_3 = A5_3
      L21_3 = A7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif A4_3 == 4 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GREETING_ADKIRAGH_000_003
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A4_3
      L19_3 = A3_3
      L20_3 = A5_3
      L21_3 = A7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GREETING_ADKIRAGH_000_004
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A4_3
      L19_3 = A3_3
      L20_3 = A5_3
      L21_3 = A7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
  end
  L0_2.OnTalk_Greeting00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_000_000
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_001_000
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_007_000
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_002_000
      L9_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_003_000
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_004_000
      L11_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_005_000
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_006_000
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDEMENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_001_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_001_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_001_002
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_007_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_007_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_002_004
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_002_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_002_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_002_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_002_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_003_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_004_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_004_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_004_005
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_005_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_005_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_006_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_006_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_006_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_GUIDE_006_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
  end
  L0_2.OnTalk_Guide00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_008
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_009
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_001
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_002
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_004
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_006
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_000_007
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Tutorial00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_001_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_001_001
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TUTORIAL_001_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Tutorial00001 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.LOG_SATISFACTION_SUPPLY_JUDGEMENT
    L9_3 = A2_3
    L8_3 = A2_3.GetBaseId
    L8_3 = L8_3(L9_3)
    L9_3 = A3_3 + 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnTalk_ItemSupply00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_WEEKLYLIMIT_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_WeeklyLimit00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = CtsSfsCharacter4
    L6_3.CRAFT_A = 524562
    L6_3 = CtsSfsCharacter4
    L6_3.CRAFT_B = 524563
    L6_3 = CtsSfsCharacter4
    L6_3.CRAFT_C = 524564
    L6_3 = CtsSfsCharacter4
    L6_3.CRAFT_D = 524565
    L6_3 = CtsSfsCharacter4
    L6_3.CRAFT_E = 524566
    L6_3 = CtsSfsCharacter4
    L6_3.GATH_A = 524567
    L6_3 = CtsSfsCharacter4
    L6_3.GATH_B = 524568
    L6_3 = CtsSfsCharacter4
    L6_3.GATH_C = 524569
    L6_3 = CtsSfsCharacter4
    L6_3.GATH_D = 524570
    L6_3 = CtsSfsCharacter4
    L6_3.GATH_E = 524571
    L6_3 = CtsSfsCharacter4
    L6_3.FISH_A = 524557
    L6_3 = CtsSfsCharacter4
    L6_3.FISH_B = 524558
    L6_3 = CtsSfsCharacter4
    L6_3.FISH_C = 524559
    L6_3 = CtsSfsCharacter4
    L6_3.FISH_D = 524560
    L6_3 = CtsSfsCharacter4
    L6_3.FISH_E = 524561
    L6_3 = A0_3.CRAFT_A
    if A4_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_001_000
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A4_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L6_3 = A0_3.CRAFT_B
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_001_001
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A4_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L6_3 = A0_3.CRAFT_C
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_001_002
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A4_3
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L6_3 = A0_3.CRAFT_D
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_001_003
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A4_3
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L6_3 = A0_3.CRAFT_E
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_001_004
              L11_3 = true
              L12_3 = nil
              L13_3 = nil
              L14_3 = nil
              L15_3 = nil
              L16_3 = A4_3
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L6_3 = A0_3.GATH_A
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_002_000
                L11_3 = true
                L12_3 = nil
                L13_3 = nil
                L14_3 = nil
                L15_3 = nil
                L16_3 = A4_3
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              else
                L6_3 = A0_3.GATH_B
                if A4_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L6_3(L7_3, L8_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_002_001
                  L11_3 = true
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = A4_3
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                else
                  L6_3 = A0_3.GATH_C
                  if A4_3 == L6_3 then
                    L7_3 = A2_3
                    L6_3 = A2_3.PlayActionTimeline
                    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                    L6_3(L7_3, L8_3)
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_002_002
                    L11_3 = true
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = nil
                    L15_3 = nil
                    L16_3 = A4_3
                    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L6_3 = A0_3.GATH_D
                    if A4_3 == L6_3 then
                      L7_3 = A2_3
                      L6_3 = A2_3.PlayActionTimeline
                      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_002_003
                      L11_3 = true
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = nil
                      L15_3 = nil
                      L16_3 = A4_3
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L6_3 = A0_3.GATH_E
                      if A4_3 == L6_3 then
                        L7_3 = A2_3
                        L6_3 = A2_3.PlayActionTimeline
                        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                        L6_3(L7_3, L8_3)
                        L7_3 = A2_3
                        L6_3 = A2_3.Talk
                        L8_3 = A1_3
                        L9_3 = A0_3
                        L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_002_004
                        L11_3 = true
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = nil
                        L15_3 = nil
                        L16_3 = A4_3
                        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L6_3 = A0_3.FISH_A
                        if A4_3 == L6_3 then
                          L7_3 = A2_3
                          L6_3 = A2_3.PlayActionTimeline
                          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                          L6_3(L7_3, L8_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_003_000
                          L11_3 = true
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = nil
                          L15_3 = nil
                          L16_3 = A4_3
                          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        else
                          L6_3 = A0_3.FISH_B
                          if A4_3 == L6_3 then
                            L7_3 = A2_3
                            L6_3 = A2_3.PlayActionTimeline
                            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                            L6_3(L7_3, L8_3)
                            L7_3 = A2_3
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_003_001
                            L11_3 = true
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = nil
                            L15_3 = nil
                            L16_3 = A4_3
                            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                          else
                            L6_3 = A0_3.FISH_C
                            if A4_3 == L6_3 then
                              L7_3 = A2_3
                              L6_3 = A2_3.PlayActionTimeline
                              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                              L6_3(L7_3, L8_3)
                              L7_3 = A2_3
                              L6_3 = A2_3.Talk
                              L8_3 = A1_3
                              L9_3 = A0_3
                              L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_003_002
                              L11_3 = true
                              L12_3 = nil
                              L13_3 = nil
                              L14_3 = nil
                              L15_3 = nil
                              L16_3 = A4_3
                              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                            else
                              L6_3 = A0_3.FISH_D
                              if A4_3 == L6_3 then
                                L7_3 = A2_3
                                L6_3 = A2_3.PlayActionTimeline
                                L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                                L6_3(L7_3, L8_3)
                                L7_3 = A2_3
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_003_003
                                L11_3 = true
                                L12_3 = nil
                                L13_3 = nil
                                L14_3 = nil
                                L15_3 = nil
                                L16_3 = A4_3
                                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                              else
                                L7_3 = A2_3
                                L6_3 = A2_3.PlayActionTimeline
                                L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                                L6_3(L7_3, L8_3)
                                L7_3 = A2_3
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_KNOWLEDGE_ADKIRAGH_003_004
                                L11_3 = true
                                L12_3 = nil
                                L13_3 = nil
                                L14_3 = nil
                                L15_3 = nil
                                L16_3 = A4_3
                                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if A3_3 == 4 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_JUDGEMENT_ADKIRAGH_000_003
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L6_3 = A0_3.CRAFT_E
      if A4_3 ~= L6_3 then
        L6_3 = A0_3.GATH_E
        if A4_3 ~= L6_3 then
          L6_3 = A0_3.FISH_E
          if A4_3 ~= L6_3 then
            goto lbl_287
          end
        end
      end
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_JUDGEMENT_ADKIRAGH_000_004
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      goto lbl_317
      ::lbl_287::
      if A5_3 == 0 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_JUDGEMENT_ADKIRAGH_000_000
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A5_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif A5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_JUDGEMENT_ADKIRAGH_000_001
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A5_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_JUDGEMENT_ADKIRAGH_000_002
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A5_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    ::lbl_317::
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
  end
  L0_2.OnTalk_Judgement00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_FULLBAG_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_FULLBAG_000_001
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_RankupFullBag00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_BEFRANKUP_ADKIRAGH_000_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_BEFRANKUP_ADKIRAGH_001_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif A3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_BEFRANKUP_ADKIRAGH_002_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_BEFRANKUP_ADKIRAGH_003_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
  end
  L0_2.OnTalk_BeforeRankup00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.ACTOR_ZHLOE
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.InvisibleStandCharacter
    L9_3 = A0_3.ACTOR_MAPOPO_PUB
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.InvisibleStandCharacter
    L9_3 = A0_3.ACTOR_MELODIE_PUB
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.ACTOR_MELODIE
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.ACTOR_MAPOPO
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.ACTOR_ALGHU
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.ACTOR_TELEBOGE
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    if A3_3 == 1 then
      L12_3 = A1_3
      L11_3 = A1_3.Position
      L13_3 = A2_3
      L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L15_3 = 3
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 9.2
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L7_3
      L11_3 = L7_3.Position
      L13_3 = L7_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 8.6
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L7_3
      L11_3 = L7_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 12.7
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = L8_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 1.8
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Direction
      L13_3 = -135
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 8
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L9_3
      L11_3 = L9_3.Position
      L13_3 = L9_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 10
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L9_3
      L11_3 = L9_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L6_3
      L11_3 = L6_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -23.4655
      L15_3 = 21.0467
      L16_3 = 3.8821
      L17_3 = 45.0264
      L18_3 = 13.5147
      L19_3 = 3.5998
      L20_3 = 20.4235
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = 0
      L14_3 = -30
      L15_3 = 300
      L16_3 = 30
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -20
      L15_3 = 300
      L16_3 = 30
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -0.5
      L15_3 = 300
      L16_3 = 30
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3 = nil
      L15_3 = A0_3.AUTO_SHAKE_ENABLE
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayBGM
      L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0.5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = 0
      L14_3 = 0
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L7_3
      L11_3 = L7_3.WalkIn
      L13_3 = 45
      L14_3 = 9
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_LONG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 120
      L11_3(L12_3, L13_3)
      L11_3 = A0_3.RACE_LALAFELL
      if L4_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -15.5152
        L15_3 = 4.7749
        L16_3 = 0.932
        L17_3 = 85.9945
        L18_3 = 0.9611
        L19_3 = 0.787
        L20_3 = 5.0573
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L4_3 ~= L11_3 then
          L11_3 = A0_3.RACE_ELEZEN
          if L4_3 ~= L11_3 then
            goto lbl_222
          end
        end
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -18.5673
        L15_3 = 4.9112
        L16_3 = 1.9329
        L17_3 = 82.3228
        L18_3 = 1.3463
        L19_3 = 1.2995
        L20_3 = 5.3695
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        goto lbl_249
        ::lbl_222::
        L11_3 = A0_3.RACE_AURA
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_MALE
          if L5_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -22.5119
            L15_3 = 4.9369
            L16_3 = 1.9055
            L17_3 = 68.3786
            L18_3 = 1.342
            L19_3 = 0.8543
            L20_3 = 5.2426
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
        else
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -19.8465
          L15_3 = 5.0308
          L16_3 = 1.6553
          L17_3 = 73.088
          L18_3 = 0.9883
          L19_3 = 0.554
          L20_3 = 5.2923
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      ::lbl_249::
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.TurnTo
      L13_3 = 25
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = 0
      L14_3 = 0
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L8_3
      L11_3 = L8_3.TurnTo
      L13_3 = 120
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = 0
      L14_3 = 0
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_001_000
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlaySE
      L13_3 = A0_3.SE_EVENT_DOOROPEN
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Talk
      L13_3 = L9_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MELODIE_001_001
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = 120
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = L7_3
      L14_3 = A0_3.ARRANGE_TYPE_LEFT
      L15_3 = 3.4
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = L8_3
      L14_3 = A0_3.ARRANGE_TYPE_LEFT
      L15_3 = 3
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Direction
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = 0
      L14_3 = 0
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -33.3779
      L15_3 = 17.1652
      L16_3 = 0.955
      L17_3 = 60.3042
      L18_3 = 0.2458
      L19_3 = 0.3082
      L20_3 = 17.1949
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlaySE
      L13_3 = A0_3.SE_EVENT_DOORCLOSE
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.TurnTo
      L13_3 = 90
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.WalkOut
      L13_3 = 0
      L14_3 = 4.6
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.WaitForMove
      L11_3(L12_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_002
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.TurnTo
      L13_3 = 30
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -36.8189
      L15_3 = 1.3709
      L16_3 = 1.9965
      L17_3 = 148.686
      L18_3 = 0.4301
      L19_3 = 1.8803
      L20_3 = 1.8033
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.TurnTo
      L13_3 = -30
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Talk
      L13_3 = L8_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MELODIE_001_003
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -33.3779
      L15_3 = 17.1652
      L16_3 = 0.955
      L17_3 = 60.3042
      L18_3 = 0.2458
      L19_3 = 0.3082
      L20_3 = 17.1949
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_004
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -33.8596
      L15_3 = 16.0527
      L16_3 = 1.196
      L17_3 = -120.3946
      L18_3 = 2.8594
      L19_3 = 1.8421
      L20_3 = 16.1472
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Talk
      L13_3 = L8_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MELODIE_001_005
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -34.3394
      L15_3 = 15.8529
      L16_3 = 0.6777
      L17_3 = 30.8137
      L18_3 = 13.223
      L19_3 = -0.012
      L20_3 = 15.8263
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_006
      L16_3 = false
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_007
      L16_3 = false
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_008
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -33.8596
      L15_3 = 16.0527
      L16_3 = 1.196
      L17_3 = -120.3946
      L18_3 = 2.8594
      L19_3 = 1.8421
      L20_3 = 16.1472
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Talk
      L13_3 = L8_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MELODIE_001_009
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -33.3779
      L15_3 = 17.1652
      L16_3 = 0.955
      L17_3 = 60.3042
      L18_3 = 0.2458
      L19_3 = 0.3082
      L20_3 = 17.1949
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.TurnTo
      L13_3 = 50
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_001_010
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = L7_3
      L11_3 = L7_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A2_3
      L11_3 = A2_3.TurnTo
      L13_3 = L7_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A2_3
      L11_3 = A2_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = 3.0865
      L15_3 = 14.2225
      L16_3 = 1.5284
      L17_3 = -7.6846
      L18_3 = 16.5191
      L19_3 = 0.6685
      L20_3 = 3.7806
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = L7_3
      L11_3 = L7_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Talk
      L13_3 = A2_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MELODIE_001_011
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 1
      L14_3 = A2_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.4
      L14_3 = -0.4
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_001_012
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_FRONT
      L15_3 = 3.8
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L7_3
      L11_3 = L7_3.Position
      L13_3 = L7_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 0.1
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L7_3
      L11_3 = L7_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = L7_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 2.6
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = L8_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 2.4
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.WalkIn
      L13_3 = -180
      L14_3 = 3.7
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L7_3
      L11_3 = L7_3.WalkIn
      L13_3 = -180
      L14_3 = 3.7
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = 7.3859
      L15_3 = 9.9819
      L16_3 = 1.4555
      L17_3 = 94.1834
      L18_3 = 0.3495
      L19_3 = -0.0484
      L20_3 = 10.0813
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 0
      L14_3 = 1.8
      L15_3 = 120
      L16_3 = 30
      L17_3 = 30
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = L8_3
      L11_3 = L8_3.WaitForMove
      L11_3(L12_3)
      L12_3 = L7_3
      L11_3 = L7_3.WaitForMove
      L11_3(L12_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = A2_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_013
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = L7_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_001_014
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
    elseif A3_3 == 2 then
      L12_3 = A1_3
      L11_3 = A1_3.Position
      L13_3 = A2_3
      L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L15_3 = 3
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 5
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L7_3
      L11_3 = L7_3.Position
      L13_3 = L7_3
      L14_3 = A0_3.ARRANGE_TYPE_LEFT
      L15_3 = 7.6
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L7_3
      L11_3 = L7_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L7_3
      L11_3 = L7_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 6
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = L8_3
      L14_3 = A0_3.ARRANGE_TYPE_LEFT
      L15_3 = 6.6
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 10
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L9_3
      L11_3 = L9_3.Position
      L13_3 = L9_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 6
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L9_3
      L11_3 = L9_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 8.7
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Position
      L13_3 = L10_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 7
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -23.2809
      L15_3 = 5.1279
      L16_3 = 1.64
      L17_3 = 69.6603
      L18_3 = 1.2641
      L19_3 = 0.5478
      L20_3 = 5.4545
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L11_3 = A0_3.RACE_LALAFELL
      if L4_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -17.8377
        L15_3 = 4.9678
        L16_3 = 0.9912
        L17_3 = 79.9809
        L18_3 = 1.0425
        L19_3 = 0.717
        L20_3 = 5.2202
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L4_3 ~= L11_3 then
          L11_3 = A0_3.RACE_ELEZEN
          if L4_3 ~= L11_3 then
            goto lbl_944
          end
        end
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -22.8104
        L15_3 = 4.8909
        L16_3 = 2.0287
        L17_3 = 68.7075
        L18_3 = 1.3261
        L19_3 = 0.921
        L20_3 = 5.2202
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        goto lbl_971
        ::lbl_944::
        L11_3 = A0_3.RACE_AURA
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_MALE
          if L5_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -23.7752
            L15_3 = 5.5462
            L16_3 = 1.6725
            L17_3 = 75.9237
            L18_3 = 1.3789
            L19_3 = 0.7505
            L20_3 = 6.0074
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
        else
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -15.9008
          L15_3 = 4.8936
          L16_3 = 1.6711
          L17_3 = 79.0552
          L18_3 = 1.1712
          L19_3 = 0.7009
          L20_3 = 5.2201
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      ::lbl_971::
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayBGM
      L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0.5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_LONG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_000
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlaySE
      L13_3 = A0_3.SE_EVENT_DOOROPEN
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlaySE
      L13_3 = A0_3.SE_EVENT_DOORCLOSE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ALGHU_002_001
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = 120
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = L9_3
      L11_3 = L9_3.LookAt
      L13_3 = 0
      L14_3 = 0
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L10_3
      L11_3 = L10_3.LookAt
      L13_3 = 0
      L14_3 = 0
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L9_3
      L11_3 = L9_3.WalkIn
      L13_3 = -130
      L14_3 = 2
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.WalkIn
      L13_3 = -130
      L14_3 = 2
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L9_3
      L11_3 = L9_3.WaitForMove
      L11_3(L12_3)
      L12_3 = L10_3
      L11_3 = L10_3.WaitForMove
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayBGM
      L13_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0.5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -21.3845
      L15_3 = 9.5641
      L16_3 = 1.6362
      L17_3 = -26.862
      L18_3 = 14.892
      L19_3 = 1.4317
      L20_3 = 5.4525
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 1.5
      L14_3 = 1.5
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = 0
      L14_3 = 1.5
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = 5
      L14_3 = 5
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = -5
      L14_3 = -5
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.3
      L14_3 = -0.3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_TELEBOGE_002_002
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Direction
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L14_3 = nil
      L15_3 = A0_3.AUTO_SHAKE_ENABLE
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 13
      L14_3 = A2_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.8
      L14_3 = -0.8
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_003
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = 1.9792
      L15_3 = 10.7716
      L16_3 = 1.9774
      L17_3 = -7.9812
      L18_3 = 19.7723
      L19_3 = 0.3528
      L20_3 = 9.4907
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.TurnTo
      L13_3 = A2_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L9_3
      L11_3 = L9_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = L10_3
      L11_3 = L10_3.TurnTo
      L13_3 = A2_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L10_3
      L11_3 = L10_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = L9_3
      L11_3 = L9_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EMOTE_POINT"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A2_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ALGHU_002_004"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Talk
      L13_3 = A2_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_TELEBOGE_002_005"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L11_3 = A0_3.RACE_LALAFELL
      if L4_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -6.9237
        L15_3 = 4.9158
        L16_3 = 1.6436
        L17_3 = 82.5404
        L18_3 = 1.3953
        L19_3 = 0.6637
        L20_3 = 5.1907
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L4_3 ~= L11_3 then
          L11_3 = A0_3.RACE_ELEZEN
          if L4_3 ~= L11_3 then
            goto lbl_1281
          end
        end
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = 0.8099
        L15_3 = 5.7961
        L16_3 = 2.0731
        L17_3 = 86.0501
        L18_3 = 1.2147
        L19_3 = 0.5142
        L20_3 = 6.0276
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        goto lbl_1308
        ::lbl_1281::
        L11_3 = A0_3.RACE_AURA
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_MALE
          if L5_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -3.1801
            L15_3 = 5.4733
            L16_3 = 1.7077
            L17_3 = 97.6947
            L18_3 = 1.2698
            L19_3 = 0.7279
            L20_3 = 5.9289
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
        else
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -3.1801
          L15_3 = 5.4733
          L16_3 = 1.7077
          L17_3 = 97.6947
          L18_3 = 1.2698
          L19_3 = 0.7279
          L20_3 = 5.9289
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      ::lbl_1308::
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.WalkOut
      L13_3 = 7
      L14_3 = 4.8
      L15_3 = "MOVE_RUN"
      L15_3 = A0_3[L15_3]
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.WalkOut
      L13_3 = 2
      L14_3 = 4
      L15_3 = "MOVE_RUN"
      L15_3 = A0_3[L15_3]
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.WaitForMove
      L11_3(L12_3)
      L12_3 = L10_3
      L11_3 = L10_3.WaitForMove
      L11_3(L12_3)
      L13_3 = "AutoShake"
      L12_3 = A2_3
      L11_3 = A2_3[L13_3]
      L13_3 = false
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.TurnTo
      L13_3 = A1_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A2_3
      L11_3 = A2_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_006"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = L9_3
      L11_3 = L9_3.WalkOut
      L13_3 = 0
      L14_3 = 5
      L15_3 = "MOVE_RUN"
      L15_3 = A0_3[L15_3]
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.WalkOut
      L13_3 = 0
      L14_3 = 5
      L15_3 = "MOVE_RUN"
      L15_3 = A0_3[L15_3]
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -125.232
      L15_3 = 2.7598
      L16_3 = 2.7007
      L17_3 = -0.4524
      L18_3 = 2.4495
      L19_3 = 0.8506
      L20_3 = 4.9751
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.WaitForMove
      L11_3(L12_3)
      L12_3 = L10_3
      L11_3 = L10_3.WaitForMove
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = L10_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EMOTE_ME"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK1"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ALGHU_002_007"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -81.1623
      L15_3 = 1.8896
      L16_3 = 1.9539
      L17_3 = -31.8305
      L18_3 = 2.8049
      L19_3 = 1.5828
      L20_3 = 2.1605
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.4
      L14_3 = -0.4
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 0.3
      L14_3 = 0.3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L10_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_TELEBOGE_002_008"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ALGHU_002_009"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 13
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L13_3 = "Orbit"
      L12_3 = A0_3
      L11_3 = A0_3[L13_3]
      L13_3 = -40
      L14_3 = -40
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -125.232
      L15_3 = 2.7598
      L16_3 = 2.7007
      L17_3 = -0.4524
      L18_3 = 2.4495
      L19_3 = 0.8506
      L20_3 = 4.9751
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_010"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = A2_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 6
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L13_3 = "Menu"
      L12_3 = A0_3
      L11_3 = A0_3[L13_3]
      L13_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_Q1_002_000"
      L13_3 = A0_3[L13_3]
      L14_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_A1_002_001"
      L14_3 = A0_3[L14_3]
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_A1_002_002"
      L15_3 = A0_3[L15_3]
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L12_3 = 1
      if L11_3 == L12_3 then
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -15.9509
          L16_3 = 4.5227
          L17_3 = 0.9023
          L18_3 = 75.7195
          L19_3 = 0.9877
          L20_3 = 0.741
          L21_3 = 4.6601
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L12_3 then
            L12_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L12_3 then
              goto lbl_1638
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -18.5673
          L16_3 = 4.9112
          L17_3 = 1.9329
          L18_3 = 82.3228
          L19_3 = 1.3463
          L20_3 = 1.2995
          L21_3 = 5.3695
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_1665
          ::lbl_1638::
          L12_3 = A0_3.RACE_AURA
          if L4_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = A2_3
              L15_3 = -22.5119
              L16_3 = 4.9369
              L17_3 = 1.9055
              L18_3 = 68.3786
              L19_3 = 1.342
              L20_3 = 0.8543
              L21_3 = 5.2426
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = A2_3
            L15_3 = -19.8465
            L16_3 = 5.0308
            L17_3 = 1.6553
            L18_3 = 73.088
            L19_3 = 0.9883
            L20_3 = 0.554
            L21_3 = 5.2923
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
        ::lbl_1665::
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_011"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
      else
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -15.9509
          L16_3 = 4.5227
          L17_3 = 0.9023
          L18_3 = 75.7195
          L19_3 = 0.9877
          L20_3 = 0.741
          L21_3 = 4.6601
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L12_3 then
            L12_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L12_3 then
              goto lbl_1715
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -18.5673
          L16_3 = 4.9112
          L17_3 = 1.9329
          L18_3 = 82.3228
          L19_3 = 1.3463
          L20_3 = 1.2995
          L21_3 = 5.3695
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_1742
          ::lbl_1715::
          L12_3 = A0_3.RACE_AURA
          if L4_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = A2_3
              L15_3 = -22.5119
              L16_3 = 4.9369
              L17_3 = 1.9055
              L18_3 = 68.3786
              L19_3 = 1.342
              L20_3 = 0.8543
              L21_3 = 5.2426
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = A2_3
            L15_3 = -19.8465
            L16_3 = 5.0308
            L17_3 = 1.6553
            L18_3 = 73.088
            L19_3 = 0.9883
            L20_3 = 0.554
            L21_3 = 5.2923
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
        ::lbl_1742::
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_012"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -45.8266
      L16_3 = 2.9048
      L17_3 = 1.7571
      L18_3 = -10.5535
      L19_3 = 0.4374
      L20_3 = 1.4158
      L21_3 = 2.5828
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 90
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_013"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = "BGM_MUSIC_EVENT_THEME_CRAFTER"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0.5
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -74.3956
      L16_3 = 2.3685
      L17_3 = 1.5668
      L18_3 = -24.8707
      L19_3 = 3.1232
      L20_3 = 1.3685
      L21_3 = 2.4083
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.TurnTo
      L14_3 = 90
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L9_3
      L12_3 = L9_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ALGHU_002_014"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -45.8266
      L16_3 = 2.9048
      L17_3 = 1.7571
      L18_3 = -10.5535
      L19_3 = 0.4374
      L20_3 = 1.4158
      L21_3 = 2.5828
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_015"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -41.7656
      L16_3 = 3.512
      L17_3 = 1.7108
      L18_3 = -13.6201
      L19_3 = 6.0584
      L20_3 = 1.4712
      L21_3 = 3.402
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A2_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_TELEBOGE_002_016"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A2_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_TELEBOGE_002_017"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -49.1849
      L16_3 = 6.591
      L17_3 = 2.6451
      L18_3 = 33.306
      L19_3 = 2.3471
      L20_3 = -0.0396
      L21_3 = 7.219
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -35.2867
      L16_3 = 1.9233
      L17_3 = 1.9232
      L18_3 = 143.2282
      L19_3 = 0.3313
      L20_3 = 1.7081
      L21_3 = 2.2648
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_018"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
    else
      L11_3 = 3
      if A3_3 == L11_3 then
        L12_3 = A1_3
        L11_3 = A1_3.Position
        L13_3 = A2_3
        L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L15_3 = 3
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = A1_3
        L11_3 = A1_3.Direction
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Direction
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 5
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Position
        L13_3 = A1_3
        L14_3 = A0_3.ARRANGE_TYPE_BACK
        L15_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L7_3
        L11_3 = L7_3.Position
        L13_3 = L7_3
        L14_3 = A0_3.ARRANGE_TYPE_LEFT
        L15_3 = 7.6
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L7_3
        L11_3 = L7_3.Direction
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 5
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Position
        L13_3 = A1_3
        L14_3 = A0_3.ARRANGE_TYPE_BACK
        L15_3 = 6
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L8_3
        L11_3 = L8_3.Position
        L13_3 = L8_3
        L14_3 = A0_3.ARRANGE_TYPE_LEFT
        L15_3 = 6.6
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L8_3
        L11_3 = L8_3.Direction
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 5
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Position
        L13_3 = A1_3
        L14_3 = A0_3.ARRANGE_TYPE_BACK
        L15_3 = 10
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L9_3
        L11_3 = L9_3.Position
        L13_3 = L9_3
        L14_3 = A0_3.ARRANGE_TYPE_RIGHT
        L15_3 = 6
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L9_3
        L11_3 = L9_3.Direction
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 5
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Position
        L13_3 = A1_3
        L14_3 = A0_3.ARRANGE_TYPE_BACK
        L15_3 = 8.7
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Position
        L13_3 = L10_3
        L14_3 = A0_3.ARRANGE_TYPE_RIGHT
        L15_3 = 7
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Direction
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 5
        L11_3(L12_3, L13_3)
        L11_3 = A0_3.RACE_LALAFELL
        if L4_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -17.8377
          L15_3 = 4.9678
          L16_3 = 0.9912
          L17_3 = 79.9809
          L18_3 = 1.0425
          L19_3 = 0.717
          L20_3 = 5.2202
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L11_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L11_3 then
            L11_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L11_3 then
              goto lbl_2143
            end
          end
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -22.8104
          L15_3 = 4.8909
          L16_3 = 2.0287
          L17_3 = 68.7075
          L18_3 = 1.3261
          L19_3 = 0.921
          L20_3 = 5.2202
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          goto lbl_2170
          ::lbl_2143::
          L11_3 = A0_3.RACE_AURA
          if L4_3 == L11_3 then
            L11_3 = A0_3.SEX_MALE
            if L5_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.PlayTargetRelationCamera
              L13_3 = A2_3
              L14_3 = -19.2426
              L15_3 = 5.058
              L16_3 = 1.8889
              L17_3 = 82.8714
              L18_3 = 1.2643
              L19_3 = 0.9732
              L20_3 = 5.5412
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
          else
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -15.9008
            L15_3 = 4.8936
            L16_3 = 1.6711
            L17_3 = 79.0552
            L18_3 = 1.1712
            L19_3 = 0.7009
            L20_3 = 5.2201
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
        ::lbl_2170::
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayBGM
        L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.ChangeBGMVolume
        L13_3 = 0.5
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.FadeIn
        L13_3 = A0_3.FADE_LONG
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.WaitForFade
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_003_000"
        L15_3 = A0_3[L15_3]
        L16_3 = false
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_003_001"
        L15_3 = A0_3[L15_3]
        L16_3 = false
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_003_002"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 14
        L14_3 = A1_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 13
        L14_3 = A2_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.8
        L14_3 = -0.8
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_003_003"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
      else
        L12_3 = L6_3
        L11_3 = L6_3.Position
        L13_3 = "LCUT_MAKER_02"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Direction
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateCharacter
        L13_3 = "ACTOR_GEIMLONA"
        L13_3 = A0_3[L13_3]
        L14_3 = A2_3
        L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L16_3 = 0
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.InvisibleStandCharacter
        L14_3 = "ACTOR_ALGHU_PUB"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.InvisibleStandCharacter
        L14_3 = "ACTOR_TELEBOGE_PUB"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.Position
        L14_3 = A2_3
        L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L16_3 = 3
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A1_3
        L12_3 = A1_3.Direction
        L14_3 = A2_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Direction
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 5
        L12_3(L13_3, L14_3)
        L13_3 = L7_3
        L12_3 = L7_3.Position
        L14_3 = A1_3
        L15_3 = A0_3.ARRANGE_TYPE_BACK
        L16_3 = 5
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L7_3
        L12_3 = L7_3.Position
        L14_3 = L7_3
        L15_3 = A0_3.ARRANGE_TYPE_LEFT
        L16_3 = 7.6
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L7_3
        L12_3 = L7_3.Direction
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L7_3
        L12_3 = L7_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L7_3
        L12_3 = L7_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 5
        L12_3(L13_3, L14_3)
        L13_3 = L8_3
        L12_3 = L8_3.Position
        L14_3 = A1_3
        L15_3 = A0_3.ARRANGE_TYPE_BACK
        L16_3 = 6
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L8_3
        L12_3 = L8_3.Position
        L14_3 = L8_3
        L15_3 = A0_3.ARRANGE_TYPE_LEFT
        L16_3 = 6.6
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L8_3
        L12_3 = L8_3.Direction
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L8_3
        L12_3 = L8_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L8_3
        L12_3 = L8_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 5
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.Position
        L14_3 = A1_3
        L15_3 = A0_3.ARRANGE_TYPE_BACK
        L16_3 = 1.1
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L11_3
        L12_3 = L11_3.Position
        L14_3 = L11_3
        L15_3 = A0_3.ARRANGE_TYPE_RIGHT
        L16_3 = 1.7
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L11_3
        L12_3 = L11_3.Direction
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 5
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -10.9575
          L16_3 = 6.9473
          L17_3 = 1.5064
          L18_3 = 83.716
          L19_3 = 0.6636
          L20_3 = 0.328
          L21_3 = 7.1306
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L12_3 then
            L12_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L12_3 then
              goto lbl_2421
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -16.1896
          L16_3 = 6.7054
          L17_3 = 1.9039
          L18_3 = 82.5445
          L19_3 = 1.2099
          L20_3 = 0.4512
          L21_3 = 7.1414
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_2448
          ::lbl_2421::
          L12_3 = A0_3.RACE_AURA
          if L4_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = A2_3
              L15_3 = -11.3067
              L16_3 = 7.0628
              L17_3 = 1.9177
              L18_3 = 88.992
              L19_3 = 0.8422
              L20_3 = 0.2273
              L21_3 = 7.455
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = A2_3
            L15_3 = -9.4914
            L16_3 = 7.1177
            L17_3 = 2.099
            L18_3 = 82.0311
            L19_3 = 0.8051
            L20_3 = 0.2444
            L21_3 = 7.4198
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
        ::lbl_2448::
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGM
        L14_3 = "BGM_MUSIC_EVENT_JOYFUL02"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0.5
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.FadeIn
        L14_3 = A0_3.FADE_LONG
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.WaitForFade
        L12_3(L13_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_000"
        L16_3 = A0_3[L16_3]
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_001"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EMOTE_JOY"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EMOTE_YES"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayCamera
        L14_3 = 13
        L15_3 = A2_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Zoom
        L14_3 = -0.8
        L15_3 = -0.8
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_002"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -21.3627
          L16_3 = 3.99
          L17_3 = 1.3112
          L18_3 = 48.1237
          L19_3 = 4.224
          L20_3 = 0.1909
          L21_3 = 4.8172
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L12_3 then
            L12_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L12_3 then
              goto lbl_2578
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -21.0408
          L16_3 = 4.6681
          L17_3 = 2.1281
          L18_3 = 60.387
          L19_3 = 4.0782
          L20_3 = 1.0634
          L21_3 = 5.8208
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_2605
          ::lbl_2578::
          L12_3 = A0_3.RACE_AURA
          if L4_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = A2_3
              L15_3 = -21.411
              L16_3 = 4.3175
              L17_3 = 2.1163
              L18_3 = 39.2551
              L19_3 = 3.5694
              L20_3 = 1.1895
              L21_3 = 4.1401
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = A2_3
            L15_3 = -27.1068
            L16_3 = 4.2071
            L17_3 = 1.7719
            L18_3 = 44.1132
            L19_3 = 4.2782
            L20_3 = 1.0791
            L21_3 = 4.9894
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
        ::lbl_2605::
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.LookAt
        L14_3 = A2_3
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.Talk
        L14_3 = A2_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ZHLOEALIAPOH_004_003"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.TurnTo
        L14_3 = L6_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = L6_3
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_JOY_GIRL"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ZHLOEALIAPOH_004_004"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = 6.0667
          L16_3 = 3.7393
          L17_3 = 1.0165
          L18_3 = 31.346
          L19_3 = 5.4533
          L20_3 = 1.5178
          L21_3 = 2.6636
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L12_3 then
            L12_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L12_3 then
              goto lbl_2703
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = 6.2811
          L16_3 = 3.8323
          L17_3 = 1.5605
          L18_3 = 27.1731
          L19_3 = 4.6937
          L20_3 = 0.9266
          L21_3 = 1.8732
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_2730
          ::lbl_2703::
          L12_3 = A0_3.RACE_AURA
          if L4_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = A2_3
              L15_3 = 6.4995
              L16_3 = 3.8593
              L17_3 = 1.541
              L18_3 = 29.9072
              L19_3 = 4.9072
              L20_3 = 0.8508
              L21_3 = 2.166
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = A2_3
            L15_3 = 7.543
            L16_3 = 3.6895
            L17_3 = 1.5049
            L18_3 = 22.1904
            L19_3 = 4.5546
            L20_3 = 1.1336
            L21_3 = 1.4066
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
        ::lbl_2730::
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EMOTE_ME"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ZHLOEALIAPOH_004_005"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -8.0637
          L16_3 = 7.2683
          L17_3 = 1.7185
          L18_3 = 89.2261
          L19_3 = 0.431
          L20_3 = 0.2173
          L21_3 = 7.4875
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L12_3 then
            L12_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L12_3 then
              goto lbl_2783
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -9.2295
          L16_3 = 7.3616
          L17_3 = 2.0107
          L18_3 = 85.0949
          L19_3 = 0.4554
          L20_3 = 0.2741
          L21_3 = 7.6107
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_2810
          ::lbl_2783::
          L12_3 = A0_3.RACE_AURA
          if L4_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = A2_3
              L15_3 = -9.6998
              L16_3 = 7.5476
              L17_3 = 1.9706
              L18_3 = 93.5404
              L19_3 = 0.7136
              L20_3 = 0.3137
              L21_3 = 7.9176
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = A2_3
            L15_3 = -6.3773
            L16_3 = 7.6724
            L17_3 = 1.9305
            L18_3 = 85.8
            L19_3 = 0.5318
            L20_3 = 0.3052
            L21_3 = 7.8804
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
        ::lbl_2810::
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.LookAt
        L14_3 = L11_3
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = L11_3
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.LookAt
        L14_3 = L11_3
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_GEIMLONA_004_006"
        L16_3 = A0_3[L16_3]
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A1_3
        L12_3 = A1_3.TurnTo
        L14_3 = L11_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L11_3
        L12_3 = L11_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_GEIMLONA_004_007"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L11_3
        L12_3 = L11_3.LookAt
        L14_3 = L6_3
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.LookAt
        L14_3 = L6_3
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = L6_3
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_TALK2"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 90
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.LookAt
        L12_3(L13_3)
        L13_3 = L6_3
        L12_3 = L6_3.TurnTo
        L14_3 = -140
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L6_3
        L12_3 = L6_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L6_3
        L12_3 = L6_3.WalkOut
        L14_3 = 0
        L15_3 = 6
        L16_3 = A0_3.MOVE_WALK
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.LookAt
        L14_3 = L11_3
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = L11_3
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_BOW"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.LookAt
        L12_3(L13_3)
        L13_3 = L11_3
        L12_3 = L11_3.TurnTo
        L14_3 = -180
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L11_3
        L12_3 = L11_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.WalkOut
        L14_3 = 0
        L15_3 = 6
        L16_3 = A0_3.MOVE_WALK
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGM
        L14_3 = "BGM_MUSIC_EVENT_REST01"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0.5
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -17.8377
          L16_3 = 4.9678
          L17_3 = 0.9912
          L18_3 = 79.9809
          L19_3 = 1.0425
          L20_3 = 0.717
          L21_3 = 5.2202
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L12_3 then
            L12_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L12_3 then
              goto lbl_2973
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = A2_3
          L15_3 = -22.8104
          L16_3 = 4.8909
          L17_3 = 2.0287
          L18_3 = 68.7075
          L19_3 = 1.3261
          L20_3 = 0.921
          L21_3 = 5.2202
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_3000
          ::lbl_2973::
          L12_3 = A0_3.RACE_AURA
          if L4_3 == L12_3 then
            L12_3 = A0_3.SEX_MALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.PlayTargetRelationCamera
              L14_3 = A2_3
              L15_3 = -21.2243
              L16_3 = 5.4318
              L17_3 = 1.9028
              L18_3 = 86.6691
              L19_3 = 1.1396
              L20_3 = 0.6622
              L21_3 = 6.0121
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          else
            L13_3 = A0_3
            L12_3 = A0_3.PlayTargetRelationCamera
            L14_3 = A2_3
            L15_3 = -15.9008
            L16_3 = 4.8936
            L17_3 = 1.6711
            L18_3 = 79.0552
            L19_3 = 1.1712
            L20_3 = 0.7009
            L21_3 = 5.2201
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        end
        ::lbl_3000::
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.WaitForMove
        L12_3(L13_3)
        L13_3 = A1_3
        L12_3 = A1_3.TurnTo
        L14_3 = A2_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = A2_3
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = A2_3
        L12_3 = A2_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.Position
        L14_3 = A2_3
        L15_3 = A0_3.ARRANGE_TYPE_LEFT
        L16_3 = 14.6
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L6_3
        L12_3 = L6_3.Position
        L14_3 = L6_3
        L15_3 = A0_3.ARRANGE_TYPE_RIGHT
        L16_3 = 3.8
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L6_3
        L12_3 = L6_3.Direction
        L14_3 = -120
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.LookAt
        L14_3 = 0
        L15_3 = 0
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L6_3
        L12_3 = L6_3.Visible
        L14_3 = A0_3.VISIBLE_SHOW
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 5
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_008"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.LookAt
        L14_3 = 0
        L15_3 = 20
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = A2_3
        L15_3 = -21.4578
        L16_3 = 19.0189
        L17_3 = 4.6687
        L18_3 = 57.9187
        L19_3 = 5.5741
        L20_3 = -0.3133
        L21_3 = 19.4556
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.SidePan
        L14_3 = -30
        L15_3 = 18
        L16_3 = 180
        L17_3 = 15
        L18_3 = 30
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.LookAt
        L14_3 = A1_3
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_009"
        L16_3 = A0_3[L16_3]
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_010"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayCamera
        L14_3 = 13
        L15_3 = A2_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Zoom
        L14_3 = -0.8
        L15_3 = -0.8
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_011"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGM
        L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0.5
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayCamera
        L14_3 = 14
        L15_3 = A1_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_SMILE"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = A2_3
        L15_3 = -33.7538
        L16_3 = 8.6809
        L17_3 = 3.8681
        L18_3 = 114.9392
        L19_3 = 0.2259
        L20_3 = 0.4734
        L21_3 = 9.5018
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 90
        L12_3(L13_3, L14_3)
        L13_3 = L6_3
        L12_3 = L6_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = A2_3
        L15_3 = -37.9202
        L16_3 = 58.6774
        L17_3 = 7.7212
        L18_3 = 45.2015
        L19_3 = 3.3621
        L20_3 = 12.2042
        L21_3 = 58.5422
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = -5
        L15_3 = 3
        L16_3 = 240
        L17_3 = 30
        L18_3 = 30
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0
        L15_3 = 0.5
        L16_3 = 240
        L17_3 = 30
        L18_3 = 30
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 120
        L12_3(L13_3, L14_3)
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "OpenSatisfactionRewardUI"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "ScreenImage"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L13_3 = "SCREEN_IMAGE_SATISFACTION_UP"
    L13_3 = A0_3[L13_3]
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "LogMessage"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L13_3 = "LOG_SATISFACTION_SUPPLY_RANKUP"
    L13_3 = A0_3[L13_3]
    L16_3 = "GetBaseId"
    L15_3 = A2_3
    L14_3 = A2_3[L16_3]
    L14_3 = L14_3(L15_3)
    L15_3 = A3_3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L13_3 = "EnableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L13_3 = "FadeOut"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L13_3 = A0_3.FADE_LONG
    L14_3 = "FADE_LAYER_BACK_NO_LOADING"
    L14_3 = A0_3[L14_3]
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L11_3 = 1
    if A3_3 == L11_3 then
      L13_3 = "SystemTalk"
      L12_3 = A0_3
      L11_3 = A0_3[L13_3]
      L13_3 = "TEXT_CTSSFSCHARACTER4_00541_RANKUPINFO_000_000"
      L13_3 = A0_3[L13_3]
      L14_3 = true
      L17_3 = "GetBaseId"
      L16_3 = A2_3
      L15_3 = A2_3[L17_3]
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L11_3 = 2
      if A3_3 == L11_3 then
        L13_3 = "SystemTalk"
        L12_3 = A0_3
        L11_3 = A0_3[L13_3]
        L13_3 = "TEXT_CTSSFSCHARACTER4_00541_RANKUPINFO_000_001"
        L13_3 = A0_3[L13_3]
        L14_3 = true
        L17_3 = "GetBaseId"
        L16_3 = A2_3
        L15_3 = A2_3[L17_3]
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L11_3 = 3
        if A3_3 == L11_3 then
          L13_3 = "SystemTalk"
          L12_3 = A0_3
          L11_3 = A0_3[L13_3]
          L13_3 = "TEXT_CTSSFSCHARACTER4_00541_RANKUPINFO_000_002"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L17_3 = "GetBaseId"
          L16_3 = A2_3
          L15_3 = A2_3[L17_3]
          L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L13_3 = "SystemTalk"
          L12_3 = A0_3
          L11_3 = A0_3[L13_3]
          L13_3 = "TEXT_CTSSFSCHARACTER4_00541_RANKUPINFO_000_003"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L17_3 = "GetBaseId"
          L16_3 = A2_3
          L15_3 = A2_3[L17_3]
          L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L13_3 = "EnableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L11_3 = 1
    if A3_3 == L11_3 then
      L13_3 = "SystemTalk"
      L12_3 = A0_3
      L11_3 = A0_3[L13_3]
      L13_3 = "TEXT_CTSSFSCHARACTER4_00541_RANKUPINFO_001_001"
      L13_3 = A0_3[L13_3]
      L14_3 = true
      L17_3 = "GetBaseId"
      L16_3 = A2_3
      L15_3 = A2_3[L17_3]
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L11_3 = 2
      if A3_3 == L11_3 then
        L13_3 = "SystemTalk"
        L12_3 = A0_3
        L11_3 = A0_3[L13_3]
        L13_3 = "TEXT_CTSSFSCHARACTER4_00541_RANKUPINFO_001_001"
        L13_3 = A0_3[L13_3]
        L14_3 = true
        L17_3 = "GetBaseId"
        L16_3 = A2_3
        L15_3 = A2_3[L17_3]
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L11_3 = 3
        if A3_3 == L11_3 then
        else
          L13_3 = "SystemTalk"
          L12_3 = A0_3
          L11_3 = A0_3[L13_3]
          L13_3 = "TEXT_CTSSFSCHARACTER4_00541_RANKUPINFO_001_002"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L17_3 = "GetBaseId"
          L16_3 = A2_3
          L15_3 = A2_3[L17_3]
          L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L13_3 = "EnableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L11_3 = 1
    if A3_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayBGM
      L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0.5
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.Direction
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -16.4084
      L15_3 = 6.1778
      L16_3 = 1.8567
      L17_3 = 69.8672
      L18_3 = 1.874
      L19_3 = 0.401
      L20_3 = 6.5032
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_LONG
      L14_3 = "FADE_LAYER_BACK"
      L14_3 = A0_3[L14_3]
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = A1_3
      L14_3 = A0_3.ARRANGE_TYPE_BACK
      L15_3 = 2.4
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Position
      L13_3 = L8_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 2.9
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Direction
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.WalkOut
      L13_3 = 0
      L14_3 = 2.4
      L15_3 = A0_3.MOVE_WALK
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L8_3
      L11_3 = L8_3.WaitForMove
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_100"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = L8_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_GREETING"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK_FINGER"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_101"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 6
      L14_3 = L8_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.2
      L14_3 = -0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_102"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = A2_3
      L14_3 = -18.7079
      L15_3 = 5.8833
      L16_3 = 1.9583
      L17_3 = 66.4536
      L18_3 = 2.0322
      L19_3 = 0.179
      L20_3 = 6.3161
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.TurnTo
      L13_3 = A2_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L8_3
      L11_3 = L8_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = L8_3
      L11_3 = L8_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK_FINGER"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = L8_3
      L11_3 = L8_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_MAPOPO_001_103"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = L8_3
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = L8_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_001_104"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A1_3
      L11_3 = A1_3.TurnTo
      L13_3 = A2_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A1_3
      L11_3 = A1_3.LookAt
      L13_3 = A2_3
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForTurn
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L11_3 = A0_3.RACE_LALAFELL
      if L4_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -15.5152
        L15_3 = 4.7749
        L16_3 = 0.932
        L17_3 = 85.9945
        L18_3 = 0.9611
        L19_3 = 0.787
        L20_3 = 5.0573
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L4_3 ~= L11_3 then
          L11_3 = A0_3.RACE_ELEZEN
          if L4_3 ~= L11_3 then
            goto lbl_3649
          end
        end
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -18.5673
        L15_3 = 4.9112
        L16_3 = 1.9329
        L17_3 = 82.3228
        L18_3 = 1.3463
        L19_3 = 1.2995
        L20_3 = 5.3695
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        goto lbl_3676
        ::lbl_3649::
        L11_3 = A0_3.RACE_AURA
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_MALE
          if L5_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -22.5119
            L15_3 = 4.9369
            L16_3 = 1.9055
            L17_3 = 68.3786
            L18_3 = 1.342
            L19_3 = 0.8543
            L20_3 = 5.2426
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
        else
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -19.8465
          L15_3 = 5.0308
          L16_3 = 1.6553
          L17_3 = 73.088
          L18_3 = 0.9883
          L19_3 = 0.554
          L20_3 = 5.2923
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      ::lbl_3676::
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.LookAt
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_001_105"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 14
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L13_3 = A0_3[L13_3]
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L11_3 = A0_3.RACE_LALAFELL
      if L4_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -15.5152
        L15_3 = 4.7749
        L16_3 = 0.932
        L17_3 = 85.9945
        L18_3 = 0.9611
        L19_3 = 0.787
        L20_3 = 5.0573
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L4_3 ~= L11_3 then
          L11_3 = A0_3.RACE_ELEZEN
          if L4_3 ~= L11_3 then
            goto lbl_3743
          end
        end
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -18.5673
        L15_3 = 4.9112
        L16_3 = 1.9329
        L17_3 = 82.3228
        L18_3 = 1.3463
        L19_3 = 1.2995
        L20_3 = 5.3695
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        goto lbl_3770
        ::lbl_3743::
        L11_3 = A0_3.RACE_AURA
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_MALE
          if L5_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -22.5119
            L15_3 = 4.9369
            L16_3 = 1.9055
            L17_3 = 68.3786
            L18_3 = 1.342
            L19_3 = 0.8543
            L20_3 = 5.2426
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
        else
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -19.8465
          L15_3 = 5.0308
          L16_3 = 1.6553
          L17_3 = 73.088
          L18_3 = 0.9883
          L19_3 = 0.554
          L20_3 = 5.2923
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      ::lbl_3770::
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_001_106"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L13_3 = "FadeOut"
      L12_3 = A0_3
      L11_3 = A0_3[L13_3]
      L13_3 = A0_3.FADE_LONG
      L14_3 = "FADE_LAYER_BACK_NO_LOADING"
      L14_3 = A0_3[L14_3]
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
    else
      L11_3 = 2
      if A3_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayBGM
        L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.ChangeBGMVolume
        L13_3 = 0.5
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.Direction
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -49.1849
        L15_3 = 6.591
        L16_3 = 2.6451
        L17_3 = 33.306
        L18_3 = 2.3471
        L19_3 = -0.0396
        L20_3 = 7.219
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.FadeIn
        L13_3 = A0_3.FADE_LONG
        L14_3 = "FADE_LAYER_BACK"
        L14_3 = A0_3[L14_3]
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.WaitForFade
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.TurnTo
        L13_3 = 90
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ALGHU_002_100"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A1_3
        L11_3 = A1_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.LookAt
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK_FINGER"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = L10_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_101"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -77.7212
        L15_3 = 2.2454
        L16_3 = 1.6494
        L17_3 = -15.7005
        L18_3 = 3.7367
        L19_3 = 1.3939
        L20_3 = 3.3462
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.TurnTo
        L13_3 = L10_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = A2_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ALGHU_002_102"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.LookAt
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_TELEBOGE_002_103"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 5
        L14_3 = A1_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 60
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = A2_3
        L14_3 = -77.7212
        L15_3 = 2.2454
        L16_3 = 1.6494
        L17_3 = -15.7005
        L18_3 = 3.7367
        L19_3 = 1.3939
        L20_3 = 3.3462
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_TELEBOGE_002_104"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L11_3(L12_3)
        L12_3 = L10_3
        L11_3 = L10_3.TurnTo
        L13_3 = 150
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L10_3
        L11_3 = L10_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L11_3(L12_3)
        L12_3 = L9_3
        L11_3 = L9_3.TurnTo
        L13_3 = 150
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L10_3
        L11_3 = L10_3.WalkOut
        L13_3 = 0
        L14_3 = 6
        L15_3 = A0_3.MOVE_WALK
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L9_3
        L11_3 = L9_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.WalkOut
        L13_3 = 0
        L14_3 = 6
        L15_3 = A0_3.MOVE_WALK
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L11_3 = A0_3.RACE_LALAFELL
        if L4_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -15.5152
          L15_3 = 4.7749
          L16_3 = 0.932
          L17_3 = 85.9945
          L18_3 = 0.9611
          L19_3 = 0.787
          L20_3 = 5.0573
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L11_3 = A0_3.RACE_ROEGADYN
          if L4_3 ~= L11_3 then
            L11_3 = A0_3.RACE_ELEZEN
            if L4_3 ~= L11_3 then
              goto lbl_4079
            end
          end
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -18.5673
          L15_3 = 4.9112
          L16_3 = 1.9329
          L17_3 = 82.3228
          L18_3 = 1.3463
          L19_3 = 1.2995
          L20_3 = 5.3695
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          goto lbl_4106
          ::lbl_4079::
          L11_3 = A0_3.RACE_AURA
          if L4_3 == L11_3 then
            L11_3 = A0_3.SEX_MALE
            if L5_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.PlayTargetRelationCamera
              L13_3 = A2_3
              L14_3 = -22.5119
              L15_3 = 4.9369
              L16_3 = 1.9055
              L17_3 = 68.3786
              L18_3 = 1.342
              L19_3 = 0.8543
              L20_3 = 5.2426
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
          else
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -19.8465
            L15_3 = 5.0308
            L16_3 = 1.6553
            L17_3 = 73.088
            L18_3 = 0.9883
            L19_3 = 0.554
            L20_3 = 5.2923
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
        ::lbl_4106::
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.TurnTo
        L13_3 = A2_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = A2_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A2_3
        L11_3 = A2_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_105"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 14
        L14_3 = A1_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.8
        L14_3 = -0.8
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = 0.1
        L14_3 = 0.1
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EMOTE_ME"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 60
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 13
        L14_3 = A2_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.8
        L14_3 = -0.8
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK1"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_002_106"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L13_3 = "FadeOut"
        L12_3 = A0_3
        L11_3 = A0_3[L13_3]
        L13_3 = A0_3.FADE_LONG
        L14_3 = "FADE_LAYER_BACK_NO_LOADING"
        L14_3 = A0_3[L14_3]
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.WaitForFade
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
      else
        L11_3 = 3
        if A3_3 == L11_3 then
          L13_3 = "FadeOut"
          L12_3 = A0_3
          L11_3 = A0_3[L13_3]
          L13_3 = A0_3.FADE_LONG
          L14_3 = "FADE_LAYER_BACK_NO_LOADING"
          L14_3 = A0_3[L14_3]
          L11_3(L12_3, L13_3, L14_3)
          L12_3 = A0_3
          L11_3 = A0_3.WaitForFade
          L11_3(L12_3)
        else
          L12_3 = A0_3
          L11_3 = A0_3.PlayBGM
          L13_3 = "BGM_MUSIC_EVENT_THEME_REST02"
          L13_3 = A0_3[L13_3]
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.ChangeBGMVolume
          L13_3 = 0.5
          L11_3(L12_3, L13_3)
          L12_3 = L8_3
          L11_3 = L8_3.Visible
          L13_3 = A0_3.VISIBLE_HIDE
          L11_3(L12_3, L13_3)
          L12_3 = L6_3
          L11_3 = L6_3.Position
          L13_3 = A2_3
          L14_3 = A0_3.ARRANGE_TYPE_LEFT
          L15_3 = 13
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L6_3
          L11_3 = L6_3.Position
          L13_3 = L6_3
          L14_3 = A0_3.ARRANGE_TYPE_FRONT
          L15_3 = 3
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L6_3
          L11_3 = L6_3.Direction
          L13_3 = -40
          L11_3(L12_3, L13_3)
          L12_3 = L6_3
          L11_3 = L6_3.LookAt
          L13_3 = 0
          L14_3 = 0
          L11_3(L12_3, L13_3, L14_3)
          L12_3 = A1_3
          L11_3 = A1_3.Direction
          L13_3 = A2_3
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.LookAt
          L13_3 = A2_3
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.LookAt
          L13_3 = A1_3
          L11_3(L12_3, L13_3)
          L11_3 = A0_3.RACE_LALAFELL
          if L4_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -17.8377
            L15_3 = 4.9678
            L16_3 = 0.9912
            L17_3 = 79.9809
            L18_3 = 1.0425
            L19_3 = 0.717
            L20_3 = 5.2202
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L11_3 = A0_3.RACE_ROEGADYN
            if L4_3 ~= L11_3 then
              L11_3 = A0_3.RACE_ELEZEN
              if L4_3 ~= L11_3 then
                goto lbl_4286
              end
            end
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -22.8104
            L15_3 = 4.8909
            L16_3 = 2.0287
            L17_3 = 68.7075
            L18_3 = 1.3261
            L19_3 = 0.921
            L20_3 = 5.2202
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            goto lbl_4313
            ::lbl_4286::
            L11_3 = A0_3.RACE_AURA
            if L4_3 == L11_3 then
              L11_3 = A0_3.SEX_MALE
              if L5_3 == L11_3 then
                L12_3 = A0_3
                L11_3 = A0_3.PlayTargetRelationCamera
                L13_3 = A2_3
                L14_3 = -22.8241
                L15_3 = 5.2405
                L16_3 = 1.9269
                L17_3 = 72.1039
                L18_3 = 1.3026
                L19_3 = 0.8217
                L20_3 = 5.6172
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            end
            else
              L12_3 = A0_3
              L11_3 = A0_3.PlayTargetRelationCamera
              L13_3 = A2_3
              L14_3 = -15.9008
              L15_3 = 4.8936
              L16_3 = 1.6711
              L17_3 = 79.0552
              L18_3 = 1.1712
              L19_3 = 0.7009
              L20_3 = 5.2201
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            end
          end
          ::lbl_4313::
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.FadeIn
          L13_3 = A0_3.FADE_LONG
          L14_3 = "FADE_LAYER_BACK"
          L14_3 = A0_3[L14_3]
          L11_3(L12_3, L13_3, L14_3)
          L12_3 = A0_3
          L11_3 = A0_3.WaitForFade
          L11_3(L12_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 30
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_100"
          L15_3 = A0_3[L15_3]
          L16_3 = false
          L17_3 = nil
          L18_3 = nil
          L19_3 = nil
          L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
          L13_3 = A0_3[L13_3]
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_101"
          L15_3 = A0_3[L15_3]
          L16_3 = true
          L17_3 = nil
          L18_3 = nil
          L19_3 = nil
          L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.PlayTargetRelationCamera
          L13_3 = A2_3
          L14_3 = -1.2669
          L15_3 = 1.0894
          L16_3 = 1.7616
          L17_3 = 174.0323
          L18_3 = 0.473
          L19_3 = 2.0229
          L20_3 = 1.583
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
          L13_3 = A0_3[L13_3]
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_102"
          L15_3 = A0_3[L15_3]
          L16_3 = true
          L17_3 = nil
          L18_3 = nil
          L19_3 = nil
          L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
          L11_3 = A0_3.RACE_LALAFELL
          if L4_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -17.8377
            L15_3 = 4.9678
            L16_3 = 0.9912
            L17_3 = 79.9809
            L18_3 = 1.0425
            L19_3 = 0.717
            L20_3 = 5.2202
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L11_3 = A0_3.RACE_ROEGADYN
            if L4_3 ~= L11_3 then
              L11_3 = A0_3.RACE_ELEZEN
              if L4_3 ~= L11_3 then
                goto lbl_4414
              end
            end
            L12_3 = A0_3
            L11_3 = A0_3.PlayTargetRelationCamera
            L13_3 = A2_3
            L14_3 = -22.8104
            L15_3 = 4.8909
            L16_3 = 2.0287
            L17_3 = 68.7075
            L18_3 = 1.3261
            L19_3 = 0.921
            L20_3 = 5.2202
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            goto lbl_4441
            ::lbl_4414::
            L11_3 = A0_3.RACE_AURA
            if L4_3 == L11_3 then
              L11_3 = A0_3.SEX_MALE
              if L5_3 == L11_3 then
                L12_3 = A0_3
                L11_3 = A0_3.PlayTargetRelationCamera
                L13_3 = A2_3
                L14_3 = -22.8241
                L15_3 = 5.2405
                L16_3 = 1.9269
                L17_3 = 72.1039
                L18_3 = 1.3026
                L19_3 = 0.8217
                L20_3 = 5.6172
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            end
            else
              L12_3 = A0_3
              L11_3 = A0_3.PlayTargetRelationCamera
              L13_3 = A2_3
              L14_3 = -15.9008
              L15_3 = 4.8936
              L16_3 = 1.6711
              L17_3 = 79.0552
              L18_3 = 1.1712
              L19_3 = 0.7009
              L20_3 = 5.2201
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            end
          end
          ::lbl_4441::
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_103"
          L15_3 = A0_3[L15_3]
          L16_3 = true
          L17_3 = nil
          L18_3 = nil
          L19_3 = nil
          L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
          L13_3 = "FadeOut"
          L12_3 = A0_3
          L11_3 = A0_3[L13_3]
          L13_3 = "FADE_SHORT"
          L13_3 = A0_3[L13_3]
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.WaitForFade
          L11_3(L12_3)
          L12_3 = A0_3
          L11_3 = A0_3.CreateCharacter
          L13_3 = "ACTOR_MIDNIGHT"
          L13_3 = A0_3[L13_3]
          L14_3 = A1_3
          L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L16_3 = 1.5
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.CreateCharacter
          L14_3 = "ACTOR_GOBLIN"
          L14_3 = A0_3[L14_3]
          L15_3 = A1_3
          L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L17_3 = 0
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L14_3 = L11_3
          L13_3 = L11_3.Position
          L15_3 = "LCUT_MAKER_01"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.Position
          L15_3 = L11_3
          L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L17_3 = 0.2
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L12_3
          L13_3 = L12_3.Position
          L15_3 = L11_3
          L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L17_3 = 2.7
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = L12_3
          L13_3 = L12_3.Direction
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.LookAt
          L15_3 = L11_3
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 5
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.Direction
          L15_3 = 0
          L13_3(L14_3, L15_3)
          L14_3 = L11_3
          L13_3 = L11_3.LookAt
          L15_3 = 0
          L16_3 = -50
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = A2_3
          L16_3 = -125.569
          L17_3 = 141.9745
          L18_3 = 1.8064
          L19_3 = -123.1024
          L20_3 = 136.8172
          L21_3 = 2.1232
          L22_3 = 7.9179
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SidePan
          L15_3 = -5
          L16_3 = 30
          L17_3 = 300
          L18_3 = 30
          L19_3 = 30
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = 0
          L16_3 = 10
          L17_3 = 300
          L18_3 = 30
          L19_3 = 30
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.5
          L17_3 = 300
          L18_3 = 30
          L19_3 = 30
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.FadeIn
          L15_3 = A0_3.FADE_LONG
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.WaitForFade
          L13_3(L14_3)
          L14_3 = L11_3
          L13_3 = L11_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = L12_3
          L13_3 = L12_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_104"
          L17_3 = A0_3[L17_3]
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 120
          L13_3(L14_3, L15_3)
          L15_3 = "FadeOut"
          L14_3 = A0_3
          L13_3 = A0_3[L15_3]
          L15_3 = "FADE_SHORT"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.WaitForFade
          L13_3(L14_3)
          L13_3 = A0_3.RACE_LALAFELL
          if L4_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = A2_3
            L16_3 = -17.8377
            L17_3 = 4.9678
            L18_3 = 0.9912
            L19_3 = 79.9809
            L20_3 = 1.0425
            L21_3 = 0.717
            L22_3 = 5.2202
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L4_3 ~= L13_3 then
              L13_3 = A0_3.RACE_ELEZEN
              if L4_3 ~= L13_3 then
                goto lbl_4607
              end
            end
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = A2_3
            L16_3 = -22.8104
            L17_3 = 4.8909
            L18_3 = 2.0287
            L19_3 = 68.7075
            L20_3 = 1.3261
            L21_3 = 0.921
            L22_3 = 5.2202
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            goto lbl_4634
            ::lbl_4607::
            L13_3 = A0_3.RACE_AURA
            if L4_3 == L13_3 then
              L13_3 = A0_3.SEX_MALE
              if L5_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = A2_3
                L16_3 = -22.8241
                L17_3 = 5.2405
                L18_3 = 1.9269
                L19_3 = 72.1039
                L20_3 = 1.3026
                L21_3 = 0.8217
                L22_3 = 5.6172
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = A2_3
              L16_3 = -15.9008
              L17_3 = 4.8936
              L18_3 = 1.6711
              L19_3 = 79.0552
              L20_3 = 1.1712
              L21_3 = 0.7009
              L22_3 = 5.2201
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          end
          ::lbl_4634::
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.Position
          L15_3 = A2_3
          L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L17_3 = 3
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A1_3
          L13_3 = A1_3.Direction
          L15_3 = A2_3
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.Visible
          L15_3 = A0_3.VISIBLE_SHOW
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Direction
          L15_3 = A1_3
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.LookAt
          L15_3 = A1_3
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 5
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.FadeIn
          L15_3 = A0_3.FADE_LONG
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.WaitForFade
          L13_3(L14_3)
          L14_3 = A2_3
          L13_3 = A2_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EMOTE_JOY"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_105"
          L17_3 = A0_3[L17_3]
          L18_3 = false
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A2_3
          L13_3 = A2_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_106"
          L17_3 = A0_3[L17_3]
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = A2_3
          L16_3 = -24.4313
          L17_3 = 2.163
          L18_3 = 1.7059
          L19_3 = 153.3526
          L20_3 = 0.4714
          L21_3 = 1.7418
          L22_3 = 2.6344
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_109"
          L17_3 = A0_3[L17_3]
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayCamera
          L15_3 = 14
          L16_3 = A1_3
          L13_3(L14_3, L15_3, L16_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = -0.8
          L16_3 = -0.8
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0.1
          L16_3 = 0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EMOTE_ME"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 120
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = A2_3
          L16_3 = -24.1933
          L17_3 = 2.8906
          L18_3 = 1.6905
          L19_3 = 153.3238
          L20_3 = 0.2709
          L21_3 = 1.3525
          L22_3 = 3.1793
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_110"
          L17_3 = A0_3[L17_3]
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L13_3 = A0_3.RACE_LALAFELL
          if L4_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = A2_3
            L16_3 = -17.8377
            L17_3 = 4.9678
            L18_3 = 0.9912
            L19_3 = 79.9809
            L20_3 = 1.0425
            L21_3 = 0.717
            L22_3 = 5.2202
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L4_3 ~= L13_3 then
              L13_3 = A0_3.RACE_ELEZEN
              if L4_3 ~= L13_3 then
                goto lbl_4809
              end
            end
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = A2_3
            L16_3 = -22.8104
            L17_3 = 4.8909
            L18_3 = 2.0287
            L19_3 = 68.7075
            L20_3 = 1.3261
            L21_3 = 0.921
            L22_3 = 5.2202
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            goto lbl_4836
            ::lbl_4809::
            L13_3 = A0_3.RACE_AURA
            if L4_3 == L13_3 then
              L13_3 = A0_3.SEX_MALE
              if L5_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = A2_3
                L16_3 = -22.8241
                L17_3 = 5.2405
                L18_3 = 1.9269
                L19_3 = 72.1039
                L20_3 = 1.3026
                L21_3 = 0.8217
                L22_3 = 5.6172
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = A2_3
              L16_3 = -15.9008
              L17_3 = 4.8936
              L18_3 = 1.6711
              L19_3 = 79.0552
              L20_3 = 1.1712
              L21_3 = 0.7009
              L22_3 = 5.2201
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          end
          ::lbl_4836::
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 60
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_111"
          L17_3 = A0_3[L17_3]
          L18_3 = false
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A2_3
          L13_3 = A2_3.PlayActionTimeline
          L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.Talk
          L15_3 = A1_3
          L16_3 = A0_3
          L17_3 = "TEXT_CTSSFSCHARACTER4_00541_LCUT_RANKUP_ADKIRAGH_004_112"
          L17_3 = A0_3[L17_3]
          L18_3 = true
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A2_3
          L13_3 = A2_3.PlayActionTimeline
          L15_3 = "ACTION_TIMELINE_EMOTE_WELCOME_UPPER"
          L15_3 = A0_3[L15_3]
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 60
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 30
          L13_3(L14_3, L15_3)
          L15_3 = "FadeOut"
          L14_3 = A0_3
          L13_3 = A0_3[L15_3]
          L15_3 = A0_3.FADE_LONG
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.WaitForFade
          L13_3(L14_3)
        end
      end
    end
    L12_3 = A2_3
    L11_3 = A2_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
  end
  L0_2.OnLcut_Rankup00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if A3_3 == 3 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_AFTRANKUP_001_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_AFTRANKUP_002_001
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_AFTRANKUP_002_002
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_AFTRANKUP_002_003
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_AFTRANKUP_002_004
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A1_3
      L4_3 = A1_3.IsHowTo
      L6_3 = A0_3.HOWTO_DRESSUP
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == false then
        L5_3 = A0_3
        L4_3 = A0_3.HowTo
        L6_3 = A0_3.HOWTO_DRESSUP
        L4_3(L5_3, L6_3)
      end
    else
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_AFTRANKUP_000_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnTalk_AfterRankup00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L8_3 = CtsSfsCharacter4
    L8_3.AchieveCount1 = 36
    L8_3 = CtsSfsCharacter4
    L8_3.AchieveCount2 = 48
    L8_3 = CtsSfsCharacter4
    L8_3.AchieveCount3 = 60
    L8_3 = 0
    if A3_3 == 1 then
      L8_3 = 1
    elseif A3_3 == 2 then
      L8_3 = 1
    elseif A3_3 == 3 then
      L10_3 = A0_3
      L9_3 = A0_3.GetSatisfactionRandom
      L11_3 = 1
      L12_3 = 2
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L8_3 = L9_3
    elseif A3_3 == 4 then
      L10_3 = A0_3
      L9_3 = A0_3.GetSatisfactionRandom
      L11_3 = 1
      L12_3 = 2
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L8_3 = L9_3
    else
      L9_3 = A0_3.AchieveCount1
      if A4_3 >= L9_3 then
        L9_3 = A0_3.AchieveCount2
        L9_3 = L9_3 - 1
        if A4_3 <= L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.GetSatisfactionRandom
          L11_3 = 1
          L12_3 = 4
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L8_3 = L9_3
      end
      else
        L9_3 = A0_3.AchieveCount1
        if A4_3 >= L9_3 then
          L9_3 = A0_3.AchieveCount3
          L9_3 = L9_3 - 1
          if A4_3 <= L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.GetSatisfactionRandom
            L11_3 = 1
            L12_3 = 5
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L8_3 = L9_3
        end
        else
          L9_3 = A0_3.AchieveCount1
          if A4_3 >= L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.GetSatisfactionRandom
            L11_3 = 1
            L12_3 = 6
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L8_3 = L9_3
          else
            L10_3 = A0_3
            L9_3 = A0_3.GetSatisfactionRandom
            L11_3 = 1
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L8_3 = L9_3
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L9_3(L10_3, L11_3)
    if L8_3 == 1 then
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 5
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.5
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -15.5152
        L13_3 = 4.7749
        L14_3 = 0.932
        L15_3 = 85.9945
        L16_3 = 0.9611
        L17_3 = 0.787
        L18_3 = 5.0573
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_152
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -18.5673
        L13_3 = 4.9112
        L14_3 = 1.9329
        L15_3 = 82.3228
        L16_3 = 1.3463
        L17_3 = 1.2995
        L18_3 = 5.3695
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_179
        ::lbl_152::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = -22.5119
            L13_3 = 4.9369
            L14_3 = 1.9055
            L15_3 = 68.3786
            L16_3 = 1.342
            L17_3 = 0.8543
            L18_3 = 5.2426
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = -19.8465
          L13_3 = 5.0308
          L14_3 = 1.6553
          L15_3 = 73.088
          L16_3 = 0.9883
          L17_3 = 0.554
          L18_3 = 5.2923
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_179::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_001_000
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_001_001
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    elseif L8_3 == 2 then
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 5
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.5
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 13
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.8
      L12_3 = -0.8
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_002_000
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 14
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -15.5152
        L13_3 = 4.7749
        L14_3 = 0.932
        L15_3 = 85.9945
        L16_3 = 0.9611
        L17_3 = 0.787
        L18_3 = 5.0573
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_327
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -18.5673
        L13_3 = 4.9112
        L14_3 = 1.9329
        L15_3 = 82.3228
        L16_3 = 1.3463
        L17_3 = 1.2995
        L18_3 = 5.3695
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_354
        ::lbl_327::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = -22.5119
            L13_3 = 4.9369
            L14_3 = 1.9055
            L15_3 = 68.3786
            L16_3 = 1.342
            L17_3 = 0.8543
            L18_3 = 5.2426
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = -19.8465
          L13_3 = 5.0308
          L14_3 = 1.6553
          L15_3 = 73.088
          L16_3 = 0.9883
          L17_3 = 0.554
          L18_3 = 5.2923
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_354::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_002_001
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    elseif L8_3 == 3 then
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 5
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.5
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -15.5152
        L13_3 = 4.7749
        L14_3 = 0.932
        L15_3 = 85.9945
        L16_3 = 0.9611
        L17_3 = 0.787
        L18_3 = 5.0573
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_440
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -18.5673
        L13_3 = 4.9112
        L14_3 = 1.9329
        L15_3 = 82.3228
        L16_3 = 1.3463
        L17_3 = 1.2995
        L18_3 = 5.3695
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_467
        ::lbl_440::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = -22.5119
            L13_3 = 4.9369
            L14_3 = 1.9055
            L15_3 = 68.3786
            L16_3 = 1.342
            L17_3 = 0.8543
            L18_3 = 5.2426
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = -19.8465
          L13_3 = 5.0308
          L14_3 = 1.6553
          L15_3 = 73.088
          L16_3 = 0.9883
          L17_3 = 0.554
          L18_3 = 5.2923
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_467::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_003_000
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_003_001
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 14
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -15.5152
        L13_3 = 4.7749
        L14_3 = 0.932
        L15_3 = 85.9945
        L16_3 = 0.9611
        L17_3 = 0.787
        L18_3 = 5.0573
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_544
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -18.5673
        L13_3 = 4.9112
        L14_3 = 1.9329
        L15_3 = 82.3228
        L16_3 = 1.3463
        L17_3 = 1.2995
        L18_3 = 5.3695
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_571
        ::lbl_544::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = -22.5119
            L13_3 = 4.9369
            L14_3 = 1.9055
            L15_3 = 68.3786
            L16_3 = 1.342
            L17_3 = 0.8543
            L18_3 = 5.2426
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = -19.8465
          L13_3 = 5.0308
          L14_3 = 1.6553
          L15_3 = 73.088
          L16_3 = 0.9883
          L17_3 = 0.554
          L18_3 = 5.2923
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_571::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME_UPPER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_003_002
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    elseif L8_3 == 4 then
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 5
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.5
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -15.5152
        L13_3 = 4.7749
        L14_3 = 0.932
        L15_3 = 85.9945
        L16_3 = 0.9611
        L17_3 = 0.787
        L18_3 = 5.0573
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_657
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -18.5673
        L13_3 = 4.9112
        L14_3 = 1.9329
        L15_3 = 82.3228
        L16_3 = 1.3463
        L17_3 = 1.2995
        L18_3 = 5.3695
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_684
        ::lbl_657::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = -22.5119
            L13_3 = 4.9369
            L14_3 = 1.9055
            L15_3 = 68.3786
            L16_3 = 1.342
            L17_3 = 0.8543
            L18_3 = 5.2426
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = -19.8465
          L13_3 = 5.0308
          L14_3 = 1.6553
          L15_3 = 73.088
          L16_3 = 0.9883
          L17_3 = 0.554
          L18_3 = 5.2923
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_684::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_004_000
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = -24.0786
      L13_3 = 1.5033
      L14_3 = 1.679
      L15_3 = 160.0844
      L16_3 = 0.379
      L17_3 = 1.0024
      L18_3 = 1.9995
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = 0
      L12_3 = 10
      L13_3 = 300
      L14_3 = 30
      L15_3 = 30
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0
      L12_3 = -0.5
      L13_3 = 300
      L14_3 = 30
      L15_3 = 30
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = 0
      L12_3 = -0.4
      L13_3 = 300
      L14_3 = 30
      L15_3 = 30
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_004_001
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_004_002
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    elseif L8_3 == 5 then
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 5
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.5
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -15.5152
        L13_3 = 4.7749
        L14_3 = 0.932
        L15_3 = 85.9945
        L16_3 = 0.9611
        L17_3 = 0.787
        L18_3 = 5.0573
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_834
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -18.5673
        L13_3 = 4.9112
        L14_3 = 1.9329
        L15_3 = 82.3228
        L16_3 = 1.3463
        L17_3 = 1.2995
        L18_3 = 5.3695
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_861
        ::lbl_834::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = -22.5119
            L13_3 = 4.9369
            L14_3 = 1.9055
            L15_3 = 68.3786
            L16_3 = 1.342
            L17_3 = 0.8543
            L18_3 = 5.2426
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = -19.8465
          L13_3 = 5.0308
          L14_3 = 1.6553
          L15_3 = 73.088
          L16_3 = 0.9883
          L17_3 = 0.554
          L18_3 = 5.2923
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_861::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_005_000
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 14
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_005_001
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 13
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.8
      L12_3 = -0.8
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_005_002
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    else
      L10_3 = A2_3
      L9_3 = A2_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 5
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.5
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -15.5152
        L13_3 = 4.7749
        L14_3 = 0.932
        L15_3 = 85.9945
        L16_3 = 0.9611
        L17_3 = 0.787
        L18_3 = 5.0573
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_1005
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = -18.5673
        L13_3 = 4.9112
        L14_3 = 1.9329
        L15_3 = 82.3228
        L16_3 = 1.3463
        L17_3 = 1.2995
        L18_3 = 5.3695
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_1032
        ::lbl_1005::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = -22.5119
            L13_3 = 4.9369
            L14_3 = 1.9055
            L15_3 = 68.3786
            L16_3 = 1.342
            L17_3 = 0.8543
            L18_3 = 5.2426
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = -19.8465
          L13_3 = 5.0308
          L14_3 = 1.6553
          L15_3 = 73.088
          L16_3 = 0.9883
          L17_3 = 0.554
          L18_3 = 5.2923
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_1032::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_006_000
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_006_001
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 13
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.8
      L12_3 = -0.8
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_006_002
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 14
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_006_003
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = -29.2872
      L13_3 = 6.3129
      L14_3 = 3.4096
      L15_3 = 78.6757
      L16_3 = 0.914
      L17_3 = 0.5828
      L18_3 = 7.2275
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_RANKUP_ADKIRAGH_006_004
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_LONG
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
  end
  L0_2.OnLcut_Weekly00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_AFTWEEKLY_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_AfterWeekly00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.GetPosition
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 8
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 4
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = 0
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 25
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.3
    L9_3 = -0.3
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SetOrbitCamera
    L8_3 = true
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.OpenSatisfactionDressUpUI
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
  end
  L0_2.OnLcut_DressUp00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsSfsCharacter4
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = 68713
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L6_3 = false
      return L6_3
    end
    L6_3 = true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter4"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter4
  L0_2.MasterpieceRank = 0
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    if L5_3 == 4 then
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = 68714
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == false then
        L11_3 = A0_3
        L10_3 = A0_3.OnTalk_Rank4_NotCompleted631
        L12_3 = A1_3
        L13_3 = A2_3
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = 0
        return L10_3
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_Greeting00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L4_3
    L15_3 = L5_3
    L16_3 = L6_3
    L17_3 = L7_3
    L18_3 = L8_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L11_3 = A0_3
    L10_3 = A0_3.OnScene00010
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L4_3
    L15_3 = L5_3
    L16_3 = L6_3
    L17_3 = L7_3
    L18_3 = L8_3
    L19_3 = L9_3
    L20_3 = 0
    return L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = ...
    while true do
      L11_3 = 0
      if L10_3 == 1 then
        L10_3 = 0
        L11_3 = 1
      else
        L13_3 = A0_3
        L12_3 = A0_3.GetSatisfactionWeeklyCount
        L14_3 = A2_3
        L12_3, L13_3 = L12_3(L13_3, L14_3)
        L9_3 = L13_3
        L6_3 = L12_3
        L12_3 = {}
        L13_3 = {}
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L16_3 = A0_3
        L15_3 = A0_3.FormatString
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TOPMENU_000_001
        L19_3 = A2_3
        L18_3 = A2_3.GetBaseId
        L18_3 = L18_3(L19_3)
        L19_3 = L9_3
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 1
        if 5 <= L5_3 then
          L14_3 = #L12_3
          L14_3 = L14_3 + 1
          L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TOPMENU_000_002
          L12_3[L14_3] = L15_3
          L14_3 = #L13_3
          L14_3 = L14_3 + 1
          L13_3[L14_3] = 2
        end
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TOPMENU_000_003
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 3
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TOPMENU_000_004
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 4
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = A0_3.TEXT_CTSSFSCHARACTER4_00541_TOPMENU_000_000
        L17_3 = unpack
        L18_3 = L12_3
        L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L17_3(L18_3)
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L11_3 = L13_3[L14_3]
      end
      if L11_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.GetSatisfactionWeeklyCount
        L14_3 = A2_3
        L12_3, L13_3 = L12_3(L13_3, L14_3)
        L9_3 = L13_3
        L6_3 = L12_3
        if L9_3 <= 0 then
          L13_3 = A0_3
          L12_3 = A0_3.OnTalk_WeeklyLimit00000
          L14_3 = A1_3
          L15_3 = A2_3
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A0_3
          L12_3 = A0_3.OpenSatisfactionSupplyUI
          L14_3 = A2_3
          L15_3 = false
          L12_3(L13_3, L14_3, L15_3)
        else
          if L8_3 == 0 then
            L13_3 = A0_3
            L12_3 = A0_3.OnTalk_Tutorial00000
            L14_3 = A1_3
            L15_3 = A2_3
            L12_3(L13_3, L14_3, L15_3)
          end
          L13_3 = A0_3
          L12_3 = A0_3.OpenSatisfactionSupplyUI
          L14_3 = A2_3
          L15_3 = true
          L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3, L14_3, L15_3)
          if L12_3 == 1 then
            L17_3 = A0_3
            L16_3 = A0_3.OnTalk_Judgement00000
            L18_3 = A1_3
            L19_3 = A2_3
            L20_3 = L5_3
            L21_3 = L14_3
            L22_3 = L15_3
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L17_3 = A0_3
            L16_3 = A0_3.CloseSatisfactionSupplyUI
            L16_3(L17_3)
            L16_3 = CtsSfsCharacter4
            L16_3.MasterpieceRank = L15_3
            L16_3 = 1
            L17_3 = L13_3
            return L16_3, L17_3
          end
        end
      elseif L11_3 == 2 then
        L13_3 = A1_3
        L12_3 = A1_3.IsReward
        L14_3 = A0_3.REWARD_PROJECTION
        L12_3 = L12_3(L13_3, L14_3)
        if L12_3 then
          L12_3 = 2
          return L12_3
        else
          L13_3 = A0_3
          L12_3 = A0_3.LogMessage
          L14_3 = A0_3.LOGMSG_DRESS_UP_ERROR_REWARD_PROJECTION
          L12_3(L13_3, L14_3)
          break
        end
      elseif L11_3 == 3 then
        L13_3 = A0_3
        L12_3 = A0_3.OnTalk_Guide00000
        L14_3 = A1_3
        L15_3 = A2_3
        L12_3(L13_3, L14_3, L15_3)
      else
        break
      end
    end
    L11_3 = 0
    return L11_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_ItemSupply00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = A0_3.MasterpieceRank
    L15_3 = L8_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    if L8_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.OnTalk_Tutorial00001
      L12_3 = A1_3
      L13_3 = A2_3
      L10_3(L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_BeforeRankup00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L5_3
    L10_3(L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_AfterRankup00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L5_3
    L10_3(L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_AfterWeekly00000
    L12_3 = A1_3
    L13_3 = A2_3
    L10_3(L11_3, L12_3, L13_3)
  end
  L0_2.OnScene00050 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_RankupFullBag00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnLcut_Rankup00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L5_3
    L10_3(L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnLcut_Weekly00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L5_3
    L15_3 = L8_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L0_2.OnScene00110 = L1_2
  L0_2 = CtsSfsCharacter4
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_EQUIP_GRAPHICS
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnLcut_DressUp00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00120 = L1_2
end
L0_1()

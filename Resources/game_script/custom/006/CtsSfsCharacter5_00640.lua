local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter5"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter5
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_QUEST_KAISHIRR_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_QUEST_SYSTEM_000_001
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Rank4_NotCompleted641 = L1_2
  L0_2 = CtsSfsCharacter5
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GREETING_KAISHIRR_000_000
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GREETING_KAISHIRR_000_001
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GREETING_KAISHIRR_000_002
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GREETING_KAISHIRR_000_003
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GREETING_KAISHIRR_000_004
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
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_000_000
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_001_000
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_007_000
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_002_000
      L9_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_003_000
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_004_000
      L11_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_005_000
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_006_000
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDEMENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_001_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_001_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_001_002
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_007_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_007_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_002_004
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_002_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_002_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_002_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_002_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_003_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_004_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_004_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_004_005
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_005_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_005_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_006_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_006_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_006_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_GUIDE_006_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
  end
  L0_2.OnTalk_Guide00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_008
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_009
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_001
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_002
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_004
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_006
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_000_007
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Tutorial00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_001_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_001_001
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TUTORIAL_001_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Tutorial00001 = L1_2
  L0_2 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_WEEKLYLIMIT_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_WeeklyLimit00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = CtsSfsCharacter5
    L6_3.CRAFT_A = 528194
    L6_3 = CtsSfsCharacter5
    L6_3.CRAFT_B = 528195
    L6_3 = CtsSfsCharacter5
    L6_3.CRAFT_C = 528196
    L6_3 = CtsSfsCharacter5
    L6_3.CRAFT_D = 528197
    L6_3 = CtsSfsCharacter5
    L6_3.CRAFT_E = 528198
    L6_3 = CtsSfsCharacter5
    L6_3.GATH_A = 528199
    L6_3 = CtsSfsCharacter5
    L6_3.GATH_B = 528200
    L6_3 = CtsSfsCharacter5
    L6_3.GATH_C = 528201
    L6_3 = CtsSfsCharacter5
    L6_3.GATH_D = 528202
    L6_3 = CtsSfsCharacter5
    L6_3.GATH_E = 528203
    L6_3 = CtsSfsCharacter5
    L6_3.FISH_A = 528189
    L6_3 = CtsSfsCharacter5
    L6_3.FISH_B = 528190
    L6_3 = CtsSfsCharacter5
    L6_3.FISH_C = 528191
    L6_3 = CtsSfsCharacter5
    L6_3.FISH_D = 528192
    L6_3 = CtsSfsCharacter5
    L6_3.FISH_E = 528193
    L6_3 = A0_3.CRAFT_A
    if A4_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_001_000
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
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_001_001
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
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_001_002
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
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_001_003
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
              L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_001_004
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
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_002_000
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
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L6_3(L7_3, L8_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_002_001
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
                    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                    L6_3(L7_3, L8_3)
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_002_002
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
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_002_003
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
                        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L6_3(L7_3, L8_3)
                        L7_3 = A2_3
                        L6_3 = A2_3.Talk
                        L8_3 = A1_3
                        L9_3 = A0_3
                        L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_002_004
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
                          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                          L6_3(L7_3, L8_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_003_000
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
                            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                            L6_3(L7_3, L8_3)
                            L7_3 = A2_3
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_003_001
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
                              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                              L6_3(L7_3, L8_3)
                              L7_3 = A2_3
                              L6_3 = A2_3.Talk
                              L8_3 = A1_3
                              L9_3 = A0_3
                              L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_003_002
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
                                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                                L6_3(L7_3, L8_3)
                                L7_3 = A2_3
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_003_003
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
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_KNOWLEDGE_KAISHIRR_003_004
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
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_JUDGEMENT_KAISHIRR_000_003
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
            goto lbl_296
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
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_JUDGEMENT_KAISHIRR_000_004
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      goto lbl_326
      ::lbl_296::
      if A5_3 == 0 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_JUDGEMENT_KAISHIRR_000_000
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_JUDGEMENT_KAISHIRR_000_001
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_JUDGEMENT_KAISHIRR_000_002
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A5_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    ::lbl_326::
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
  end
  L0_2.OnTalk_Judgement00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_FULLBAG_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_FULLBAG_000_001
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_RankupFullBag00000 = L1_2
  L0_2 = CtsSfsCharacter5
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_BEFRANKUP_KAISHIRR_000_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = 85
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_BEFRANKUP_KAISHIRR_001_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 45
      L4_3(L5_3, L6_3)
    elseif A3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_BEFRANKUP_KAISHIRR_002_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 45
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_BEFRANKUP_KAISHIRR_003_000
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 60
      L4_3(L5_3, L6_3)
    end
  end
  L0_2.OnTalk_BeforeRankup00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.InvisibleStandCharacter
    L20_3 = A0_3.LOC_ENPC0
    L18_3(L19_3, L20_3)
    if A3_3 == 1 then
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = 0
      L21_3 = false
      L22_3 = true
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.LOC_ENPC1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.LOC_ENPC2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0.5
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L9_3 = L18_3
      L19_3 = L9_3
      L18_3 = L9_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR6
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L13_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR7
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L14_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L17_3 = L18_3
      L19_3 = L17_3
      L18_3 = L17_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Position
      L20_3 = L13_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 6.322226
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.Position
      L20_3 = L13_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 17.75232
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.Direction
      L20_3 = -121
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L14_3
      L18_3 = L14_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Position
      L20_3 = L14_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L14_3
      L18_3 = L14_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 5.952229
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L14_3
      L18_3 = L14_3.Position
      L20_3 = L14_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 15.92915
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L14_3
      L18_3 = L14_3.Direction
      L20_3 = 160
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = L14_3
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_70
      L21_3 = A1_3
      L22_3 = L7_3
      L23_3 = 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = -15
      L21_3 = -15
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = -45
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkIn
      L20_3 = -90
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.7
      L21_3 = 0
      L22_3 = 60
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 10
      L21_3 = 0
      L22_3 = 60
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = L7_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_000
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_001
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.8317711
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 2.089724
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 168
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 1.7781
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1.850229
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = 168
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 4
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 4.3
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkOut
      L20_3 = 0
      L21_3 = 4.3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 45.131
      L22_3 = 4.6691
      L23_3 = 2.0048
      L24_3 = 17.5625
      L25_3 = 1.7937
      L26_3 = 1.1449
      L27_3 = 3.3029
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0
      L21_3 = -1.5
      L22_3 = 45
      L23_3 = 15
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = L7_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = L7_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForZoom
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 20.0364
      L22_3 = 1.0953
      L23_3 = 1.4175
      L24_3 = 62.7551
      L25_3 = 3.0441
      L26_3 = 1.266
      L27_3 = 2.3643
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_001_002
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L7_3
      L21_3 = 27.0707
      L22_3 = 0.892
      L23_3 = 1.3574
      L24_3 = -160.3689
      L25_3 = 0.1532
      L26_3 = 1.2437
      L27_3 = 1.0503
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_003
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 44.5331
      L22_3 = 1.5444
      L23_3 = 1.6491
      L24_3 = 110.3459
      L25_3 = 17.4424
      L26_3 = 0.0597
      L27_3 = 16.9433
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 1
      L21_3 = 1
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0
      L21_3 = 12
      L22_3 = 100
      L23_3 = 40
      L24_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_001_004
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForZoom
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 50
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 41.7792
      L22_3 = 5.9808
      L23_3 = 4.443
      L24_3 = -4.9463
      L25_3 = 0.4391
      L26_3 = -0.3725
      L27_3 = 7.4533
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L13_3
      L18_3 = L13_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 0
      L21_3 = 10
      L22_3 = 80
      L23_3 = 30
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0
      L21_3 = -1
      L22_3 = 80
      L23_3 = 30
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = -97
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = -80
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = -45
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = 110
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkOut
      L20_3 = 0
      L21_3 = 3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.WalkOut
      L20_3 = 0
      L21_3 = 3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_DEFAULT
      L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 120.2988
      L22_3 = 21.3087
      L23_3 = 1.815
      L24_3 = 105.5353
      L25_3 = 14.5006
      L26_3 = -1.6953
      L27_3 = 8.8924
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 7.692118
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 14.39466
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 116
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 3.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 8.617771
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 14.19977
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = 116
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 8.776836
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 15.47149
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Direction
      L20_3 = 116
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A1_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 6.300222
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A1_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 13.80375
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = 116
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 2.5
      L21_3 = 2.5
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.SidePan
      L20_3 = -23
      L21_3 = -23
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkIn
      L20_3 = 180
      L21_3 = 3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 3.1
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkIn
      L20_3 = 180
      L21_3 = 3.15
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.WalkIn
      L20_3 = 180
      L21_3 = 3.2
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 12
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 2.5
      L21_3 = 0
      L22_3 = 40
      L23_3 = 20
      L24_3 = 15
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.SidePan
      L20_3 = -23
      L21_3 = 0
      L22_3 = 40
      L23_3 = 20
      L24_3 = 15
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForMove
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForZoom
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CITIZENA00640_001_005
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_001_006
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L13_3
      L21_3 = -66.2528
      L22_3 = 0.3215
      L23_3 = 1.1996
      L24_3 = 147.9302
      L25_3 = 2.9119
      L26_3 = 1.0706
      L27_3 = 3.1856
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CITIZENB00640_001_007
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L14_3
      L21_3 = 75.8354
      L22_3 = 0.4657
      L23_3 = 1.1099
      L24_3 = -148.3354
      L25_3 = 3.3199
      L26_3 = 1.0955
      L27_3 = 3.6684
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L14_3
      L18_3 = L14_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CITIZENA00640_001_008
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L9_3
      L18_3 = L9_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 117.0718
      L22_3 = 18.3706
      L23_3 = 0.3053
      L24_3 = 123.3645
      L25_3 = 15.7677
      L26_3 = 0.1393
      L27_3 = 3.2083
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L13_3
      L18_3 = L13_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_001_009
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L9_3
      L21_3 = 15.5195
      L22_3 = 0.706
      L23_3 = 1.4166
      L24_3 = -156.7332
      L25_3 = 1.0356
      L26_3 = 1.2446
      L27_3 = 1.7463
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_001_010
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 116.9865
      L22_3 = 18.4669
      L23_3 = 0.7675
      L24_3 = 112.1459
      L25_3 = 18.0008
      L26_3 = 0.2408
      L27_3 = 1.6929
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_ENABLE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CITIZENB00640_001_011
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CITIZENA00640_001_012
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 120.2988
      L22_3 = 21.3087
      L23_3 = 1.815
      L24_3 = 105.5353
      L25_3 = 14.5006
      L26_3 = -1.6953
      L27_3 = 8.8924
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_013
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = -130
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = -105
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = -115
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = -150
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 0
      L21_3 = 10
      L22_3 = 80
      L23_3 = 30
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0
      L21_3 = -1
      L22_3 = 80
      L23_3 = 30
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 2
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkOut
      L20_3 = 0
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WalkOut
      L20_3 = 0
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_DEFAULT
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
    elseif A3_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.LOC_ENPC1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.LOC_ENPC2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0.5
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L7_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR1
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L8_3 = L18_3
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L9_3 = L18_3
      L19_3 = L9_3
      L18_3 = L9_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR8
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L15_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR9
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L16_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR0
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L17_3 = L18_3
      L19_3 = L17_3
      L18_3 = L17_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L15_3
      L18_3 = L15_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Position
      L20_3 = L15_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L15_3
      L18_3 = L15_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 8.678036
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L15_3
      L18_3 = L15_3.Position
      L20_3 = L15_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 11.26076
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L15_3
      L18_3 = L15_3.Direction
      L20_3 = -127
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L16_3
      L18_3 = L16_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Position
      L20_3 = L16_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L16_3
      L18_3 = L16_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 8.574422
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L16_3
      L18_3 = L16_3.Position
      L20_3 = L16_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 8.990877
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L16_3
      L18_3 = L16_3.Direction
      L20_3 = 112
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 70.7466
      L22_3 = 7.2391
      L23_3 = 3.8429
      L24_3 = 37.5604
      L25_3 = 13.9283
      L26_3 = -0.6121
      L27_3 = 9.8733
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTwoShotCamera
      L20_3 = A0_3.TWOSHOT_TYPE_LEFT_45
      L21_3 = A1_3
      L22_3 = L7_3
      L23_3 = 0.6
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = -15
      L21_3 = -15
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_000
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 1.7781
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1.850229
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 168
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.8317711
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 2.089724
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = 168
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 4
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 4.3
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkOut
      L20_3 = 0
      L21_3 = 4.3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 45.131
      L22_3 = 4.6691
      L23_3 = 2.0048
      L24_3 = 17.5625
      L25_3 = 1.7937
      L26_3 = 1.1449
      L27_3 = 3.3029
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 20
      L21_3 = 20
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0
      L21_3 = -1.5
      L22_3 = 45
      L23_3 = 15
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = L7_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = L7_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForZoom
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 20.0364
      L22_3 = 1.0953
      L23_3 = 1.4175
      L24_3 = 62.7551
      L25_3 = 3.0441
      L26_3 = 1.266
      L27_3 = 2.3643
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_002_001
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_002
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = -54.5625
      L22_3 = 1.853
      L23_3 = 1.3693
      L24_3 = 69.3282
      L25_3 = 1.2567
      L26_3 = 0.9451
      L27_3 = 2.791
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_003"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_PERCEIVE"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L9_3
      L21_3 = 17.3968
      L22_3 = 0.6734
      L23_3 = 1.2816
      L24_3 = -137.5701
      L25_3 = 0.1158
      L26_3 = 1.363
      L27_3 = 0.7841
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Direction
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SIGH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_004"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 33.2625
      L22_3 = 6.039
      L23_3 = 2.6326
      L24_3 = 28.7902
      L25_3 = 1.828
      L26_3 = 0.8976
      L27_3 = 4.5617
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_BLUSH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_002_005"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_005"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L9_3
      L18_3 = L9_3.CancelActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = L16_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 87.0972
      L22_3 = 1.7268
      L23_3 = 1.3743
      L24_3 = 49.9089
      L25_3 = 12.8603
      L26_3 = 0.9464
      L27_3 = 11.54
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 5
      L21_3 = 5
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 20
      L21_3 = 10
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 5
      L21_3 = 0
      L22_3 = 50
      L23_3 = 40
      L24_3 = 15
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 20
      L21_3 = 0
      L22_3 = 50
      L23_3 = 40
      L24_3 = 15
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0
      L21_3 = -0.05
      L22_3 = 50
      L23_3 = 40
      L24_3 = 15
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForZoom
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = 90
      L21_3 = 0
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 33.2625
      L22_3 = 6.039
      L23_3 = 2.6326
      L24_3 = 28.7902
      L25_3 = 1.828
      L26_3 = 0.8976
      L27_3 = 4.5617
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = -40
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 50
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkOut
      L20_3 = 10
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = 170
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = -150
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WalkOut
      L20_3 = 0
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_DEFAULT
      L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForMove
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 6.418386
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 8.469242
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 26
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 5.601278
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 9.646975
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = 26
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 6.269764
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 9.377578
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.Direction
      L20_3 = 26
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A1_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 6.873785
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A1_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 7.266628
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = 26
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 74.6314
      L22_3 = 9.622
      L23_3 = 3.1378
      L24_3 = 50.6387
      L25_3 = 11.947
      L26_3 = 0.3683
      L27_3 = 5.7394
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkIn
      L20_3 = 180
      L21_3 = 3
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkIn
      L20_3 = 180
      L21_3 = 3.1
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkIn
      L20_3 = 180
      L21_3 = 3.15
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.WalkIn
      L20_3 = 180
      L21_3 = 3.2
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 10
      L21_3 = 0
      L22_3 = 60
      L23_3 = 0
      L24_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.7
      L21_3 = 0
      L22_3 = 60
      L23_3 = 0
      L24_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForMove
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_006"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.PlayActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_DWARFA00640_002_007"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L18_3 = "RACE_LALAFELL"
      L18_3 = A0_3[L18_3]
      if L4_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 56.88
        L22_3 = 13.0274
        L23_3 = 1.6399
        L24_3 = 53.6182
        L25_3 = 9.2637
        L26_3 = 0.9474
        L27_3 = 3.8776
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 57.2984
        L22_3 = 12.7338
        L23_3 = 1.2164
        L24_3 = 53.7573
        L25_3 = 9.2341
        L26_3 = 1.0981
        L27_3 = 3.5653
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_102_006"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = "LOC_ACTION0"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -74.3801
      L22_3 = 0.4857
      L23_3 = 0.9169
      L24_3 = -168.6544
      L25_3 = 0.1544
      L26_3 = 0.9145
      L27_3 = 0.5205
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_DWARFA00640_102_007"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 13.7239
      L22_3 = 0.7426
      L23_3 = 1.5641
      L24_3 = -160.8494
      L25_3 = 1.0584
      L26_3 = 1.6391
      L27_3 = 1.8006
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_002_008"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 47.9855
      L22_3 = 12.1388
      L23_3 = 0.9235
      L24_3 = 44.6855
      L25_3 = 12.2263
      L26_3 = 0.9328
      L27_3 = 0.707
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Direction
      L20_3 = -20
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_DWARFB00640_002_009"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 55.622
      L22_3 = 12.2826
      L23_3 = 1.2938
      L24_3 = 57.7337
      L25_3 = 9.6166
      L26_3 = 1.2363
      L27_3 = 2.6965
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_PERCEIVE"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_010"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 61.1545
      L22_3 = 12.7145
      L23_3 = 1.8255
      L24_3 = 47.5823
      L25_3 = 13.5434
      L26_3 = 0.5778
      L27_3 = 3.444
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.Direction
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_C_HUH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_DWARFA00640_002_011"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_DWARFB00640_002_012"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L16_3
      L18_3 = L16_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = 61.4689
      L22_3 = 16.3629
      L23_3 = 2.7385
      L24_3 = 54.1743
      L25_3 = 12.8214
      L26_3 = 1.1466
      L27_3 = 4.2979
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_THINK"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_013"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_014"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.CancelActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_THINK"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = -160
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 2
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = -170
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = -155
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = 170
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_DEFAULT
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
    else
      L18_3 = 3
      if A3_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR0
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L7_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR1
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L8_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR0
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L17_3 = L18_3
        L19_3 = L17_3
        L18_3 = L17_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.InvisibleStandCharacter
        L20_3 = A0_3.LOC_ENPC2
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 9.72587
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = "ARRANGE_TYPE_RIGHT"
        L21_3 = A0_3[L21_3]
        L22_3 = 5.216289
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = 177
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Idle
        L20_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE2"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = L7_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 2.5
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 45
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0.5
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTwoShotCamera
        L20_3 = A0_3.TWOSHOT_TYPE_LEFT_45
        L21_3 = A1_3
        L22_3 = L7_3
        L23_3 = 1
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_003_000"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L20_3 = "PlayCamera"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = 13
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTwoShotCamera
        L20_3 = "TWOSHOT_TYPE_RIGHT_45"
        L20_3 = A0_3[L20_3]
        L21_3 = A1_3
        L22_3 = L7_3
        L23_3 = 1
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_ENABLE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_003_001"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTwoShotCamera
        L20_3 = A0_3.TWOSHOT_TYPE_LEFT_45
        L21_3 = A1_3
        L22_3 = L7_3
        L23_3 = 1
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -10
        L21_3 = -10
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_003_002"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_003_003"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.InvisibleStandCharacter
        L20_3 = A0_3.LOC_ENPC2
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR0
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L7_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR1
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L8_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR2
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L9_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = "LOC_ACTOR5"
        L20_3 = A0_3[L20_3]
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L12_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = "LOC_ACTOR4"
        L20_3 = A0_3[L20_3]
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L11_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = "LOC_ACTOR3"
        L20_3 = A0_3[L20_3]
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L10_3 = L18_3
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.CreateCharacter
        L20_3 = A0_3.LOC_ACTOR0
        L21_3 = A0_3.LOC_POS_ACTOR0
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L17_3 = L18_3
        L19_3 = L17_3
        L18_3 = L17_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = L7_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 2.5
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 9.72587
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = "ARRANGE_TYPE_RIGHT"
        L21_3 = A0_3[L21_3]
        L22_3 = 5.216289
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = 177
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Idle
        L20_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE2"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 45
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0.5
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTwoShotCamera
        L20_3 = A0_3.TWOSHOT_TYPE_LEFT_45
        L21_3 = A1_3
        L22_3 = L7_3
        L23_3 = 1
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 90
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_000"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L20_3 = "PlayCamera"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = 6
        L21_3 = L7_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_001"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L20_3 = "PlayCamera"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = 5
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTwoShotCamera
        L20_3 = A0_3.TWOSHOT_TYPE_LEFT_45
        L21_3 = A1_3
        L22_3 = L7_3
        L23_3 = 1
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownPan
        L20_3 = 0
        L21_3 = 10
        L22_3 = 80
        L23_3 = 30
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0
        L21_3 = -0.7
        L22_3 = 80
        L23_3 = 30
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_DEFAULT
        L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = L7_3
        L18_3 = L7_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L17_3
        L18_3 = L17_3.Position
        L20_3 = "LOC_POS_ACTOR1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L7_3
        L18_3 = L7_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Position
        L20_3 = L7_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L7_3
        L18_3 = L7_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 1.4683
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L7_3
        L18_3 = L7_3.Position
        L20_3 = L7_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 0.0666
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 2.254295
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 1.1496
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Idle
        L20_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L9_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 1.682594
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L9_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 1.7532
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = L12_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.6047134
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = L12_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 0.0313
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = -180
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = L12_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 5
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L11_3
        L18_3 = L11_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L11_3
        L18_3 = L11_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Position
        L20_3 = L11_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L11_3
        L18_3 = L11_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.9120026
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L11_3
        L18_3 = L11_3.Position
        L20_3 = L11_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 1.2528
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L11_3
        L18_3 = L11_3.Direction
        L20_3 = -180
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Position
        L20_3 = L10_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 1.27771
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.Position
        L20_3 = L10_3
        L21_3 = "ARRANGE_TYPE_RIGHT"
        L21_3 = A0_3[L21_3]
        L22_3 = 1.1516
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.Direction
        L20_3 = -180
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = A1_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 1.811996
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = A1_3
        L21_3 = "ARRANGE_TYPE_RIGHT"
        L21_3 = A0_3[L21_3]
        L22_3 = 1.1457
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 90
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 0.6193
        L22_3 = 7.6201
        L23_3 = 5.1673
        L24_3 = 176.5293
        L25_3 = 1.4392
        L26_3 = 0.2397
        L27_3 = 10.31
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -60.0099
        L22_3 = 2.8535
        L23_3 = 1.5118
        L24_3 = 169.8937
        L25_3 = 1.9071
        L26_3 = 0.9967
        L27_3 = 4.3652
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Direction
        L20_3 = -90
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Idle
        L20_3 = "ACTION_TIMELINE_EVENT_BASE_STAND_TALK"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownPan
        L20_3 = 10
        L21_3 = 0
        L22_3 = 80
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -0.7
        L21_3 = 0
        L22_3 = 80
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L20_3 = "WaitForPan"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L18_3(L19_3)
        L20_3 = "WaitForDolly"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = L12_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.WalkOut
        L20_3 = 0
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.WalkIn
        L20_3 = 180
        L21_3 = 5.4
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.WalkIn
        L20_3 = 180
        L21_3 = 5.2
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 179.1289
        L22_3 = 5.8428
        L23_3 = 2.8997
        L24_3 = 170.7107
        L25_3 = 1.7151
        L26_3 = 1.5575
        L27_3 = 4.3652
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -1
        L21_3 = 0
        L22_3 = 45
        L23_3 = 15
        L24_3 = 20
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = L12_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L11_3
        L18_3 = L11_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForMove
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -119.8019
        L22_3 = 0.8119
        L23_3 = 1.2072
        L24_3 = 11.2602
        L25_3 = 0.614
        L26_3 = 1.2877
        L27_3 = 1.3029
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
        L20_3 = A0_3[L20_3]
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L11_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L11_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CHAINUZZ_004_002"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 175.2085
        L22_3 = 1.5733
        L23_3 = 1.5553
        L24_3 = 150.0289
        L25_3 = 2.161
        L26_3 = 1.4517
        L27_3 = 1.0011
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -5
        L21_3 = -5
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_004_003"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L11_3
        L21_3 = 21.7007
        L22_3 = 0.6857
        L23_3 = 1.8446
        L24_3 = -141.1132
        L25_3 = 0.9743
        L26_3 = 1.9253
        L27_3 = 1.6439
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L8_3
        L18_3 = L8_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_MANAGER00640_004_004"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0
        L21_3 = -1.2
        L22_3 = 15
        L23_3 = 5
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L20_3 = "SideDolly"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = 0
        L21_3 = 0.75
        L22_3 = 15
        L23_3 = 5
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0
        L21_3 = 0.35
        L22_3 = 15
        L23_3 = 5
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 25
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L11_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForZoom
        L18_3(L19_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CHAINUZZ_004_005"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_SIGH"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -62.8062
        L22_3 = 5.338
        L23_3 = 2.1914
        L24_3 = 166.7257
        L25_3 = 0.62
        L26_3 = 0.7886
        L27_3 = 5.9281
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L7_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CHAINUZZ_004_006"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -170.3294
        L22_3 = 0.6651
        L23_3 = 1.3432
        L24_3 = 171.6503
        L25_3 = 1.8233
        L26_3 = 1.2518
        L27_3 = 1.2119
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
        L20_3 = A0_3[L20_3]
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_ENABLE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_007"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0.5
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L20_3 = "PlayCamera"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = 9
        L21_3 = L12_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = -20
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L20_3 = "SideDolly"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = -0.025
        L21_3 = -0.025
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = "BGM_MUSIC_EX3_HOPE_THEME_03"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CHAINUZZ_004_008"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -65.0713
        L22_3 = 4.4257
        L23_3 = 2.2044
        L24_3 = -152.185
        L25_3 = 0.5524
        L26_3 = 1.001
        L27_3 = 4.5929
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L12_3
        L18_3 = L12_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_CLAP"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_CLAP"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_CLAP"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 8
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -163.7646
        L22_3 = 2.284
        L23_3 = 1.3715
        L24_3 = 33.8042
        L25_3 = 1.3574
        L26_3 = 1.2495
        L27_3 = 3.6036
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_CLAP"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_CLAP"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_CLAP"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_009"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -145.7594
        L22_3 = 0.5475
        L23_3 = 1.3019
        L24_3 = 159.6534
        L25_3 = 1.9396
        L26_3 = 1.1787
        L27_3 = 1.6871
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_ENABLE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_004_010"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 70.5643
        L22_3 = 2.0309
        L23_3 = 1.2594
        L24_3 = 165.0552
        L25_3 = 1.8621
        L26_3 = 1.1125
        L27_3 = 2.8645
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_011"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_012"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L9_3
        L18_3 = L9_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 1
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -154.1672
        L22_3 = 0.6261
        L23_3 = 1.3962
        L24_3 = 172.4033
        L25_3 = 1.1155
        L26_3 = 1.3171
        L27_3 = 0.6906
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L10_3
        L18_3 = L10_3.Direction
        L20_3 = -20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_013"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_014"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -59.5627
        L22_3 = 2.6275
        L23_3 = 1.4927
        L24_3 = 91.1281
        L25_3 = 1.2486
        L26_3 = 0.9272
        L27_3 = 3.8084
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.SidePan
        L20_3 = -21
        L21_3 = -21
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 2.1
        L21_3 = 2.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Idle
        L20_3 = "ACTION_TIMELINE_EVENT_BASE_STAND_TALK"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.SidePan
        L20_3 = -21
        L21_3 = 0
        L22_3 = 120
        L23_3 = 30
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 2.1
        L21_3 = 0
        L22_3 = 120
        L23_3 = 30
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForZoom
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = L11_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 25
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L10_3
        L21_3 = -18.7145
        L22_3 = 0.6067
        L23_3 = 1.3929
        L24_3 = 174.5817
        L25_3 = 0.6385
        L26_3 = 1.4183
        L27_3 = 1.2371
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Idle
        L20_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_MOWEN_004_015"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -132.409
        L22_3 = 1.7371
        L23_3 = 1.3926
        L24_3 = 1.1217
        L25_3 = 1.3375
        L26_3 = 1.1244
        L27_3 = 2.8424
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L10_3
        L18_3 = L10_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L11_3
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_MANAGER00640_004_016"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L11_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -66.3984
        L22_3 = 4.7063
        L23_3 = 2.6058
        L24_3 = 147.3498
        L25_3 = 1.2371
        L26_3 = 0.3581
        L27_3 = 6.1979
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = L11_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_BLUSH"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 90
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 165.274
        L22_3 = 1.1497
        L23_3 = 1.3561
        L24_3 = 142.2472
        L25_3 = 3.5978
        L26_3 = 1.3955
        L27_3 = 2.5795
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_004_017"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Idle
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_004_018"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -132.409
        L22_3 = 1.7371
        L23_3 = 1.3926
        L24_3 = 1.1217
        L25_3 = 1.3375
        L26_3 = 1.1244
        L27_3 = 2.8424
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L8_3
        L18_3 = L8_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CHAINUZZ_004_019"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -66.3984
        L22_3 = 4.7063
        L23_3 = 2.6058
        L24_3 = 147.3498
        L25_3 = 1.2371
        L26_3 = 0.3581
        L27_3 = 6.1979
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L7_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L12_3
        L18_3 = L12_3.WalkOut
        L20_3 = 0
        L21_3 = 0.8
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = L12_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -160.4101
        L22_3 = 2.2606
        L23_3 = 1.4237
        L24_3 = 169.3533
        L25_3 = 0.9571
        L26_3 = 1.1783
        L27_3 = 1.5323
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_CHAINUZZ_004_020"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 70
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -122.6611
        L22_3 = 0.4516
        L23_3 = 1.3271
        L24_3 = 164.6818
        L25_3 = 1.6602
        L26_3 = 1.1079
        L27_3 = 1.6004
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 70
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -66.3984
        L22_3 = 4.7063
        L23_3 = 2.6058
        L24_3 = 147.3498
        L25_3 = 1.2371
        L26_3 = 0.3581
        L27_3 = 6.1979
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L18_3(L19_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = -179
        L21_3 = false
        L22_3 = false
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L12_3
        L18_3 = L12_3.WalkOut
        L20_3 = 0
        L21_3 = 6
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L18_3(L19_3)
        L19_3 = L11_3
        L18_3 = L11_3.LookAt
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.TurnTo
        L20_3 = -160
        L21_3 = false
        L22_3 = false
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.TurnTo
        L20_3 = -179
        L21_3 = false
        L22_3 = false
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.WalkOut
        L20_3 = 0
        L21_3 = 6
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L11_3
        L18_3 = L11_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L11_3
        L18_3 = L11_3.WalkOut
        L20_3 = 0
        L21_3 = 6
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = -35.463
        L22_3 = 2.7618
        L23_3 = 2.1798
        L24_3 = -165.4771
        L25_3 = 1.4057
        L26_3 = 1.1091
        L27_3 = 3.9676
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownPan
        L20_3 = 0
        L21_3 = 10
        L22_3 = 80
        L23_3 = 30
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0
        L21_3 = -0.7
        L22_3 = 80
        L23_3 = 30
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L18_3(L19_3)
        L19_3 = L7_3
        L18_3 = L7_3.WalkOut
        L20_3 = 0
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = 34
        L21_3 = false
        L22_3 = false
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = -15
        L21_3 = false
        L22_3 = false
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.WalkOut
        L20_3 = 0
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.WalkOut
        L20_3 = 0
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.WalkOut
        L20_3 = 0
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_DEFAULT
        L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "OpenSatisfactionRewardUI"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "ScreenImage"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "SCREEN_IMAGE_SATISFACTION_UP"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "LogMessage"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "LOG_SATISFACTION_SUPPLY_RANKUP"
    L20_3 = A0_3[L20_3]
    L23_3 = "GetBaseId"
    L22_3 = A2_3
    L21_3 = A2_3[L23_3]
    L21_3 = L21_3(L22_3)
    L22_3 = A3_3
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = "FADE_LONG"
    L20_3 = A0_3[L20_3]
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L18_3 = 1
    if A3_3 == L18_3 then
      L20_3 = "SystemTalk"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = "TEXT_CTSSFSCHARACTER5_00640_RANKUPINFO_000_000"
      L20_3 = A0_3[L20_3]
      L21_3 = true
      L24_3 = "GetBaseId"
      L23_3 = A2_3
      L22_3 = A2_3[L24_3]
      L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L22_3(L23_3)
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L18_3 = 2
      if A3_3 == L18_3 then
        L20_3 = "SystemTalk"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = "TEXT_CTSSFSCHARACTER5_00640_RANKUPINFO_000_001"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L24_3 = "GetBaseId"
        L23_3 = A2_3
        L22_3 = A2_3[L24_3]
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L22_3(L23_3)
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L18_3 = 3
        if A3_3 == L18_3 then
          L20_3 = "SystemTalk"
          L19_3 = A0_3
          L18_3 = A0_3[L20_3]
          L20_3 = "TEXT_CTSSFSCHARACTER5_00640_RANKUPINFO_000_002"
          L20_3 = A0_3[L20_3]
          L21_3 = true
          L24_3 = "GetBaseId"
          L23_3 = A2_3
          L22_3 = A2_3[L24_3]
          L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L22_3(L23_3)
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        else
          L20_3 = "SystemTalk"
          L19_3 = A0_3
          L18_3 = A0_3[L20_3]
          L20_3 = "TEXT_CTSSFSCHARACTER5_00640_RANKUPINFO_000_003"
          L20_3 = A0_3[L20_3]
          L21_3 = true
          L24_3 = "GetBaseId"
          L23_3 = A2_3
          L22_3 = A2_3[L24_3]
          L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L22_3(L23_3)
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L18_3 = 1
    if A3_3 == L18_3 then
      L20_3 = "SystemTalk"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = "TEXT_CTSSFSCHARACTER5_00640_RANKUPINFO_001_001"
      L20_3 = A0_3[L20_3]
      L21_3 = true
      L24_3 = "GetBaseId"
      L23_3 = A2_3
      L22_3 = A2_3[L24_3]
      L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L22_3(L23_3)
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L18_3 = 2
      if A3_3 == L18_3 then
        L20_3 = "SystemTalk"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = "TEXT_CTSSFSCHARACTER5_00640_RANKUPINFO_001_001"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L24_3 = "GetBaseId"
        L23_3 = A2_3
        L22_3 = A2_3[L24_3]
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L22_3(L23_3)
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L18_3 = 3
        if A3_3 == L18_3 then
        else
          L20_3 = "SystemTalk"
          L19_3 = A0_3
          L18_3 = A0_3[L20_3]
          L20_3 = "TEXT_CTSSFSCHARACTER5_00640_RANKUPINFO_001_002"
          L20_3 = A0_3[L20_3]
          L21_3 = true
          L24_3 = "GetBaseId"
          L23_3 = A2_3
          L22_3 = A2_3[L24_3]
          L22_3, L23_3, L24_3, L25_3, L26_3, L27_3 = L22_3(L23_3)
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L18_3 = 1
    if A3_3 == L18_3 then
      L19_3 = L7_3
      L18_3 = L7_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR0
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.9767925
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 2.109312
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = 168
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_BACK
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 0.1
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L17_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 1.711727
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_LEFT
      L22_3 = 1.562641
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 168
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_ENABLE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Direction
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = L14_3
      L18_3(L19_3, L20_3)
      L19_3 = L14_3
      L18_3 = L14_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = "BGM_MUSIC_EVENT_THEME_CRAFTER"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L18_3 = "RACE_LALAFELL"
      L18_3 = A0_3[L18_3]
      if L4_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 26.7504
        L22_3 = 4.9584
        L23_3 = 1.071
        L24_3 = 21.4627
        L25_3 = 1.5709
        L26_3 = 0.7545
        L27_3 = 3.412
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 31.7171
        L22_3 = 4.7492
        L23_3 = 1.7604
        L24_3 = 23.2038
        L25_3 = 1.4893
        L26_3 = 1.124
        L27_3 = 3.3449
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 10
      L21_3 = 0
      L22_3 = 80
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.7
      L21_3 = 0
      L22_3 = 80
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = "FADE_LONG"
      L20_3 = A0_3[L20_3]
      L21_3 = "FADE_LAYER_BACK"
      L21_3 = A0_3[L21_3]
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L20_3 = "WaitForPan"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_100"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_101"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L17_3
      L21_3 = -73.1976
      L22_3 = 1.3743
      L23_3 = 1.3005
      L24_3 = -2.2956
      L25_3 = 0.4463
      L26_3 = 1.126
      L27_3 = 1.3103
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SIGH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_001_102"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L20_3 = A0_3[L20_3]
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_ENABLE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_103"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_ME"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_001_104"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = L8_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L7_3
      L21_3 = -27.3793
      L22_3 = 0.7452
      L23_3 = 1.3989
      L24_3 = 117.0341
      L25_3 = 0.2221
      L26_3 = 1.3129
      L27_3 = 0.9387
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_105"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 16.5988
      L22_3 = 0.7625
      L23_3 = 1.5981
      L24_3 = -146.7417
      L25_3 = 0.8381
      L26_3 = 1.5248
      L27_3 = 1.5854
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_001_106"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_001_107"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L18_3 = "RACE_LALAFELL"
      L18_3 = A0_3[L18_3]
      if L4_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 26.7504
        L22_3 = 4.9584
        L23_3 = 1.071
        L24_3 = 21.4627
        L25_3 = 1.5709
        L26_3 = 0.7545
        L27_3 = 3.412
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 31.7171
        L22_3 = 4.7492
        L23_3 = 1.7604
        L24_3 = 23.2038
        L25_3 = 1.4893
        L26_3 = 1.124
        L27_3 = 3.3449
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
      L19_3 = L9_3
      L18_3 = L9_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_108"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_109"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L20_3 = "PlayCamera"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = 5
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L18_3 = "RACE_LALAFELL"
      L18_3 = A0_3[L18_3]
      if L4_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 26.7504
        L22_3 = 4.9584
        L23_3 = 1.071
        L24_3 = 21.4627
        L25_3 = 1.5709
        L26_3 = 0.7545
        L27_3 = 3.412
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 31.7171
        L22_3 = 4.7492
        L23_3 = 1.7604
        L24_3 = 23.2038
        L25_3 = 1.4893
        L26_3 = 1.124
        L27_3 = 3.3449
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_001_110"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = 50
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.LookAt
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = 180
      L21_3 = false
      L22_3 = false
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkOut
      L20_3 = 0
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WalkOut
      L20_3 = 0
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = "FADE_LONG"
      L20_3 = A0_3[L20_3]
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
    else
      L18_3 = 2
      if A3_3 == L18_3 then
        L19_3 = L7_3
        L18_3 = L7_3.Position
        L20_3 = A0_3.LOC_POS_ACTOR0
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L9_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.9767925
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = L9_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 2.109312
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = 168
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 0.1
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L17_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 1.711727
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Position
        L20_3 = L8_3
        L21_3 = A0_3.ARRANGE_TYPE_LEFT
        L22_3 = 1.562641
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = 168
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = L7_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 2.5
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L15_3
        L18_3 = L15_3.LookAt
        L20_3 = L16_3
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.LookAt
        L20_3 = L15_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = "BGM_MUSIC_EVENT_THEME_BAZAAL"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L18_3 = "RACE_LALAFELL"
        L18_3 = A0_3[L18_3]
        if L4_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 26.7504
          L22_3 = 4.9584
          L23_3 = 1.071
          L24_3 = 21.4627
          L25_3 = 1.5709
          L26_3 = 0.7545
          L27_3 = 3.412
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        else
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 31.7171
          L22_3 = 4.7492
          L23_3 = 1.7604
          L24_3 = 23.2038
          L25_3 = 1.4893
          L26_3 = 1.124
          L27_3 = 3.3449
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
        L19_3 = A0_3
        L18_3 = A0_3.UpdownPan
        L20_3 = 10
        L21_3 = 0
        L22_3 = 80
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -0.7
        L21_3 = 0
        L22_3 = 80
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = "FADE_LONG"
        L20_3 = A0_3[L20_3]
        L21_3 = "FADE_LAYER_BACK"
        L21_3 = A0_3[L21_3]
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L20_3 = "WaitForPan"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_100"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = 15.332
        L22_3 = 0.747
        L23_3 = 1.431
        L24_3 = -162.2022
        L25_3 = 1.0088
        L26_3 = 1.1738
        L27_3 = 1.7741
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = -15
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Idle
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_101"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 25.6596
        L22_3 = 1.3265
        L23_3 = 1.869
        L24_3 = 53.4119
        L25_3 = 2.6393
        L26_3 = 1.2249
        L27_3 = 1.7157
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L9_3
        L18_3 = L9_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ANFRIGG_002_102"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = L8_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_103"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L18_3 = "RACE_LALAFELL"
        L18_3 = A0_3[L18_3]
        if L4_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 26.7504
          L22_3 = 4.9584
          L23_3 = 1.071
          L24_3 = 21.4627
          L25_3 = 1.5709
          L26_3 = 0.7545
          L27_3 = 3.412
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        else
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 31.7171
          L22_3 = 4.7492
          L23_3 = 1.7604
          L24_3 = 23.2038
          L25_3 = 1.4893
          L26_3 = 1.124
          L27_3 = 3.3449
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
        L19_3 = L9_3
        L18_3 = L9_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Direction
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = L7_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_ZIABOSTA_002_104"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 44.2695
        L22_3 = 1.0702
        L23_3 = 1.4192
        L24_3 = 55.4861
        L25_3 = 0.182
        L26_3 = 1.2569
        L27_3 = 0.907
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_ME"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_105"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_ME"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = -30
        L21_3 = -20
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_106"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 1
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L17_3
        L21_3 = 131.4087
        L22_3 = 1.3889
        L23_3 = 1.119
        L24_3 = 56.1952
        L25_3 = 0.4142
        L26_3 = 1.1295
        L27_3 = 1.3443
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_107"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L20_3 = "PlayCamera"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = 5
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L7_3
        L18_3 = L7_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -10
        L21_3 = -10
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.2
        L21_3 = -0.2
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_ME"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_ME"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L18_3 = "RACE_LALAFELL"
        L18_3 = A0_3[L18_3]
        if L4_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 26.7504
          L22_3 = 4.9584
          L23_3 = 1.071
          L24_3 = 21.4627
          L25_3 = 1.5709
          L26_3 = 0.7545
          L27_3 = 3.412
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        else
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 31.7171
          L22_3 = 4.7492
          L23_3 = 1.7604
          L24_3 = 23.2038
          L25_3 = 1.4893
          L26_3 = 1.124
          L27_3 = 3.3449
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_002_108"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L8_3
        L18_3 = L8_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L18_3(L19_3)
        L19_3 = L8_3
        L18_3 = L8_3.TurnTo
        L20_3 = 50
        L21_3 = false
        L22_3 = false
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = 180
        L21_3 = false
        L22_3 = false
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L8_3
        L18_3 = L8_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L8_3
        L18_3 = L8_3.WalkOut
        L20_3 = 0
        L21_3 = 4
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.WalkOut
        L20_3 = 0
        L21_3 = 4
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = "FADE_LONG"
        L20_3 = A0_3[L20_3]
        L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
      else
        L18_3 = 3
        if A3_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.FadeOut
          L20_3 = "FADE_LONG"
          L20_3 = A0_3[L20_3]
          L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
        else
          L19_3 = L7_3
          L18_3 = L7_3.Position
          L20_3 = A0_3.LOC_POS_ACTOR0
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Position
          L20_3 = A0_3.LOC_POS_ACTOR0
          L18_3(L19_3, L20_3)
          L19_3 = L17_3
          L18_3 = L17_3.Position
          L20_3 = A0_3.LOC_POS_ACTOR0
          L18_3(L19_3, L20_3)
          L19_3 = L9_3
          L18_3 = L9_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_BACK
          L22_3 = 0.1
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L9_3
          L18_3 = L9_3.Direction
          L20_3 = L17_3
          L18_3(L19_3, L20_3)
          L19_3 = L9_3
          L18_3 = L9_3.Position
          L20_3 = L9_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = 0.1
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L9_3
          L18_3 = L9_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = 0.9767925
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L9_3
          L18_3 = L9_3.Position
          L20_3 = L9_3
          L21_3 = A0_3.ARRANGE_TYPE_LEFT
          L22_3 = 2.109312
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L9_3
          L18_3 = L9_3.Direction
          L20_3 = 168
          L18_3(L19_3, L20_3)
          L19_3 = L9_3
          L18_3 = L9_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = L8_3
          L18_3 = L8_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_BACK
          L22_3 = 0.1
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L8_3
          L18_3 = L8_3.Direction
          L20_3 = L17_3
          L18_3(L19_3, L20_3)
          L19_3 = L8_3
          L18_3 = L8_3.Position
          L20_3 = L8_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = 0.1
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L8_3
          L18_3 = L8_3.Position
          L20_3 = L17_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = 9.72587
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L8_3
          L18_3 = L8_3.Position
          L20_3 = L8_3
          L21_3 = "ARRANGE_TYPE_RIGHT"
          L21_3 = A0_3[L21_3]
          L22_3 = 5.216289
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L8_3
          L18_3 = L8_3.Direction
          L20_3 = 177
          L18_3(L19_3, L20_3)
          L19_3 = L8_3
          L18_3 = L8_3.LookAt
          L20_3 = L7_3
          L18_3(L19_3, L20_3)
          L19_3 = L8_3
          L18_3 = L8_3.Idle
          L20_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE2"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.Position
          L20_3 = L7_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = 2.5
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A1_3
          L18_3 = A1_3.Direction
          L20_3 = L7_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.LookAt
          L20_3 = L7_3
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.LookAt
          L20_3 = A1_3
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTwoShotCamera
          L20_3 = "TWOSHOT_TYPE_RIGHT_45"
          L20_3 = A0_3[L20_3]
          L21_3 = A1_3
          L22_3 = L7_3
          L23_3 = 1
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 5
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayBGM
          L20_3 = "BGM_MUSIC_EVENT_THEME_TRIUMPH"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTwoShotCamera
          L20_3 = A0_3.TWOSHOT_TYPE_LEFT_45
          L21_3 = A1_3
          L22_3 = L7_3
          L23_3 = 1
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownPan
          L20_3 = 10
          L21_3 = 0
          L22_3 = 80
          L23_3 = 0
          L24_3 = 30
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = -0.7
          L21_3 = 0
          L22_3 = 80
          L23_3 = 0
          L24_3 = 30
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeIn
          L20_3 = "FADE_LONG"
          L20_3 = A0_3[L20_3]
          L21_3 = "FADE_LAYER_BACK"
          L21_3 = A0_3[L21_3]
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L20_3 = "WaitForPan"
          L19_3 = A0_3
          L18_3 = A0_3[L20_3]
          L18_3(L19_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 15
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_100"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 21.7779
          L22_3 = 1.0171
          L23_3 = 1.207
          L24_3 = -123.15
          L25_3 = 0.2962
          L26_3 = 1.2653
          L27_3 = 1.2723
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_101"
          L22_3 = A0_3[L22_3]
          L23_3 = false
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_102"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 15
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 5
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.LookAt
          L20_3 = -30
          L21_3 = -20
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = -0.1219
          L22_3 = 0.6071
          L23_3 = 1.3369
          L24_3 = -175.0618
          L25_3 = 1.1827
          L26_3 = 1.4491
          L27_3 = 1.7917
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
          L21_3 = nil
          L22_3 = A0_3.AUTO_SHAKE_TIMELINE
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L7_3
          L18_3 = L7_3.LookAt
          L20_3 = A1_3
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_103"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTwoShotCamera
          L20_3 = "TWOSHOT_TYPE_RIGHT_45"
          L20_3 = A0_3[L20_3]
          L21_3 = A1_3
          L22_3 = L7_3
          L23_3 = 1
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = L7_3
          L18_3 = L7_3.AutoShake
          L20_3 = false
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_104"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L20_3 = "PlayCamera"
          L19_3 = A0_3
          L18_3 = A0_3[L20_3]
          L20_3 = 13
          L21_3 = A1_3
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 15
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTwoShotCamera
          L20_3 = A0_3.TWOSHOT_TYPE_LEFT_45
          L21_3 = A1_3
          L22_3 = L7_3
          L23_3 = 1
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = A0_3
          L18_3 = A0_3.Orbit
          L20_3 = 10
          L21_3 = 10
          L22_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L21_3 = nil
          L22_3 = A0_3.AUTO_SHAKE_ENABLE
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 40
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_105"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.AutoShake
          L20_3 = false
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L17_3
          L21_3 = 14.7069
          L22_3 = 1.2351
          L23_3 = 1.2856
          L24_3 = -152.2715
          L25_3 = 0.9274
          L26_3 = 1.0686
          L27_3 = 2.1598
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
          L20_3 = A0_3[L20_3]
          L21_3 = nil
          L22_3 = A0_3.AUTO_SHAKE_TIMELINE
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_106"
          L22_3 = A0_3[L22_3]
          L23_3 = false
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L7_3
          L18_3 = L7_3.AutoShake
          L20_3 = false
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_107"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 15
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTwoShotCamera
          L20_3 = "TWOSHOT_TYPE_RIGHT_45"
          L20_3 = A0_3[L20_3]
          L21_3 = A1_3
          L22_3 = L7_3
          L23_3 = 1
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = A0_3
          L18_3 = A0_3.Orbit
          L20_3 = 15
          L21_3 = 15
          L22_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L7_3
          L18_3 = L7_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER5_00640_LCUT_RANKUP_KAISHIRR_004_108"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EMOTE_ME"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 80
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeOut
          L20_3 = "FADE_LONG"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L19_3 = A1_3
          L18_3 = A1_3.CancelActionTimeline
          L20_3 = "ACTION_TIMELINE_EMOTE_ME"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
  end
  L0_2.OnLcut_Rankup00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if A3_3 == 3 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTRANKUP_001_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTRANKUP_002_001
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTRANKUP_002_002
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTRANKUP_002_003
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTRANKUP_002_004
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTRANKUP_002_005
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
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTRANKUP_000_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnTalk_AfterRankup00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_NIGIYAKASHI_ACTOR0
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L8_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_NIGIYAKASHI_ACTOR1
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L9_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_NIGIYAKASHI_ACTOR2
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L10_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_NIGIYAKASHI_ACTOR3
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L11_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_NIGIYAKASHI_ACTOR4
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L12_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_NIGIYAKASHI_ACTOR5
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L13_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_NIGIYAKASHI_ACTOR6
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L14_3 = L15_3
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = 0
    L18_3 = false
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTwoShotCamera
    L17_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L18_3 = A1_3
    L19_3 = A2_3
    L20_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 23.9298
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 2.988961
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = -6
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 31.92638
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 1.216661
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = -7
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 9.168818
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 8.702497
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = 175
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 2.362099
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 7.495412
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = 72
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 10.65815
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.4209318
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = 86
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 9.72587
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.216289
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = 177
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 2.936816
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.7998531
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 146
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTwoShotCamera
    L17_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L18_3 = A1_3
    L19_3 = A2_3
    L20_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = CtsSfsCharacter5
    L15_3.AchieveCount1 = 36
    L15_3 = CtsSfsCharacter5
    L15_3.AchieveCount2 = 48
    L15_3 = CtsSfsCharacter5
    L15_3.AchieveCount3 = 60
    L15_3 = CtsSfsCharacter5
    L15_3.LOC_CLASSJOB_DANCER = 38
    L15_3 = 0
    if A3_3 == 1 then
      L15_3 = 1
    elseif A3_3 == 2 then
      L15_3 = 1
    elseif A3_3 == 3 then
      L17_3 = A0_3
      L16_3 = A0_3.GetSatisfactionRandom
      L18_3 = 1
      L19_3 = 2
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L15_3 = L16_3
    elseif A3_3 == 4 then
      L17_3 = A0_3
      L16_3 = A0_3.GetSatisfactionRandom
      L18_3 = 1
      L19_3 = 2
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L15_3 = L16_3
    else
      L16_3 = A0_3.AchieveCount1
      if A4_3 >= L16_3 then
        L16_3 = A0_3.AchieveCount2
        L16_3 = L16_3 - 1
        if A4_3 <= L16_3 then
          L17_3 = A0_3
          L16_3 = A0_3.GetSatisfactionRandom
          L18_3 = 1
          L19_3 = 4
          L16_3 = L16_3(L17_3, L18_3, L19_3)
          L15_3 = L16_3
      end
      else
        L16_3 = A0_3.AchieveCount1
        if A4_3 >= L16_3 then
          L16_3 = A0_3.AchieveCount3
          L16_3 = L16_3 - 1
          if A4_3 <= L16_3 then
            L17_3 = A0_3
            L16_3 = A0_3.GetSatisfactionRandom
            L18_3 = 1
            L19_3 = 5
            L16_3 = L16_3(L17_3, L18_3, L19_3)
            L15_3 = L16_3
        end
        else
          L16_3 = A0_3.AchieveCount1
          if A4_3 >= L16_3 then
            L17_3 = A0_3
            L16_3 = A0_3.GetSatisfactionRandom
            L18_3 = 1
            L19_3 = 6
            L16_3 = L16_3(L17_3, L18_3, L19_3)
            L15_3 = L16_3
          else
            L17_3 = A0_3
            L16_3 = A0_3.GetSatisfactionRandom
            L18_3 = 1
            L19_3 = 3
            L16_3 = L16_3(L17_3, L18_3, L19_3)
            L15_3 = L16_3
          end
        end
      end
    end
    if L15_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 13
      L19_3 = 13
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_001_000
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 6
      L19_3 = A2_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_001_001
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 5
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -12
      L19_3 = -12
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
    elseif L15_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 10
      L19_3 = 10
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.2
      L19_3 = -0.2
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = -5
      L19_3 = -5
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_TIMELINE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_002_000
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_002_001
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 5
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -15
      L19_3 = -15
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
    elseif L15_3 == 3 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 9
      L19_3 = 9
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_003_000
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 6
      L19_3 = A2_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 135
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_003_001
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 5
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_45
      L19_3 = A1_3
      L20_3 = A2_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_003_002
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 13
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -15
      L19_3 = -15
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
    elseif L15_3 == 4 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 11
      L19_3 = 11
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_004_000
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 6
      L19_3 = A2_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_004_001
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 5
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -15
      L19_3 = -15
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 50
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L13_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = A2_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 6
      L19_3 = A2_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 15
      L19_3 = 15
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_004_002
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
    elseif L15_3 == 5 then
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -5
      L19_3 = -5
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_005_000
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 6
      L19_3 = A2_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_005_001
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 5
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.2
      L19_3 = -0.2
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -5
      L19_3 = -5
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.GetClassLevel
      L18_3 = A0_3.LOC_CLASSJOB_DANCER
      L16_3 = L16_3(L17_3, L18_3)
      if 0 < L16_3 then
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L16_3(L17_3, L18_3)
      else
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 50
        L16_3(L17_3, L18_3)
      end
      L17_3 = A0_3
      L16_3 = A0_3.PlayTwoShotCamera
      L18_3 = A0_3.TWOSHOT_TYPE_LEFT_45
      L19_3 = A1_3
      L20_3 = A2_3
      L21_3 = 1
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_005_002
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
    else
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EX3_HOPE_THEME_03
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 10
      L19_3 = 10
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_006_000
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_006_001
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 14
      L19_3 = A2_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = -3
      L19_3 = -3
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.LookAt
      L18_3 = -30
      L19_3 = 40
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 5
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_ENABLE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_006_002
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 5
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = A2_3
      L19_3 = -114.6333
      L20_3 = 127.279
      L21_3 = 1.7748
      L22_3 = 72.9934
      L23_3 = 118.9612
      L24_3 = 14.5924
      L25_3 = 246.0298
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 0
      L19_3 = -44
      L20_3 = 660
      L21_3 = 0
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0
      L19_3 = -90
      L20_3 = 660
      L21_3 = 0
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 0
      L19_3 = 15
      L20_3 = 660
      L21_3 = 0
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_006_003
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_006_004
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 5
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 5
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 5
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = A2_3
      L19_3 = 48.8828
      L20_3 = 1.1346
      L21_3 = 1.269
      L22_3 = -13.1753
      L23_3 = 0.115
      L24_3 = 1.2044
      L25_3 = 1.0874
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 40
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_006_005
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_RANKUP_KAISHIRR_006_006
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 5
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = A2_3
      L19_3 = 13.9231
      L20_3 = 0.5664
      L21_3 = 1.3821
      L22_3 = -136.004
      L23_3 = 0.2523
      L24_3 = 1.3829
      L25_3 = 0.7948
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 13
      L19_3 = A1_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_LONG
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
  end
  L0_2.OnLcut_Weekly00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_AFTWEEKLY_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_AfterWeekly00000 = L1_2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.GetPosition
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 0
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.EnableSceneSkip
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 4.832702
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 4.187074
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = -5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
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
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
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
  L0_2 = CtsSfsCharacter5
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = 69265
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L6_3 = false
      return L6_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = 69266
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
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
  L1_2 = "CtsSfsCharacter5"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter5
  L0_2.MasterpieceRank = 0
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    if L5_3 == 4 then
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = 69266
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == false then
        L11_3 = A0_3
        L10_3 = A0_3.OnTalk_Rank4_NotCompleted641
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
  L0_2 = CtsSfsCharacter5
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
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TOPMENU_000_001
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
          L15_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TOPMENU_000_002
          L12_3[L14_3] = L15_3
          L14_3 = #L13_3
          L14_3 = L14_3 + 1
          L13_3[L14_3] = 2
        end
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TOPMENU_000_003
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 3
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TOPMENU_000_004
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 4
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = A0_3.TEXT_CTSSFSCHARACTER5_00640_TOPMENU_000_000
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
            L16_3 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_RankupFullBag00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
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
  L0_2 = CtsSfsCharacter5
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

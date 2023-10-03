local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter10"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GREETING_MARGRAT_000_000
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    elseif A4_3 == 2 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GREETING_MARGRAT_000_001
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    elseif A4_3 == 3 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GREETING_MARGRAT_000_002
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    elseif A4_3 == 4 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GREETING_MARGRAT_000_003
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_JOKE
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GREETING_MARGRAT_000_004
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnTalk_Greeting00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_000_000
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_001_000
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_007_000
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_002_000
      L9_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_003_000
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_004_000
      L11_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_005_000
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_006_000
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDEMENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_001_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_001_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_001_002
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_007_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_007_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_002_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_002_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_002_002
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_002_003
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_102_003
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_002_004
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_003_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_004_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_004_004
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_005_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_005_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_006_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_006_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_006_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_GUIDE_006_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
  end
  L0_2.OnTalk_Guide00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_008
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_009
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_001
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_002
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_004
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_100_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_006
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_000_007
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Tutorial00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_001_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_001_001
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TUTORIAL_001_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Tutorial00001 = L1_2
  L0_2 = CtsSfsCharacter10
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
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_WEEKLYLIMIT_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_WeeklyLimit00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = CtsSfsCharacter10
    L6_3.CRAFT_A = 541063
    L6_3 = CtsSfsCharacter10
    L6_3.CRAFT_B = 541064
    L6_3 = CtsSfsCharacter10
    L6_3.CRAFT_C = 541065
    L6_3 = CtsSfsCharacter10
    L6_3.CRAFT_D = 541066
    L6_3 = CtsSfsCharacter10
    L6_3.CRAFT_E = 541067
    L6_3 = CtsSfsCharacter10
    L6_3.GATH_A = 541068
    L6_3 = CtsSfsCharacter10
    L6_3.GATH_B = 541069
    L6_3 = CtsSfsCharacter10
    L6_3.GATH_C = 541070
    L6_3 = CtsSfsCharacter10
    L6_3.GATH_D = 541071
    L6_3 = CtsSfsCharacter10
    L6_3.GATH_E = 541072
    L6_3 = CtsSfsCharacter10
    L6_3.FISH_A = 541058
    L6_3 = CtsSfsCharacter10
    L6_3.FISH_B = 541059
    L6_3 = CtsSfsCharacter10
    L6_3.FISH_C = 541060
    L6_3 = CtsSfsCharacter10
    L6_3.FISH_D = 541061
    L6_3 = CtsSfsCharacter10
    L6_3.FISH_E = 541062
    L6_3 = A0_3.CRAFT_A
    if A4_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_001_000
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_NORMAL
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_001_001
        L11_3 = true
        L12_3 = A0_3.TALK_SHAPE_NORMAL
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
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_001_002
          L11_3 = true
          L12_3 = A0_3.TALK_SHAPE_NORMAL
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
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_001_003
            L11_3 = true
            L12_3 = A0_3.TALK_SHAPE_NORMAL
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
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_001_004
              L11_3 = true
              L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_002_000
                L11_3 = true
                L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L6_3(L7_3, L8_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_002_001
                  L11_3 = true
                  L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L6_3(L7_3, L8_3)
                    L7_3 = A2_3
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_002_002
                    L11_3 = true
                    L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_002_003
                      L11_3 = true
                      L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                        L6_3(L7_3, L8_3)
                        L7_3 = A2_3
                        L6_3 = A2_3.Talk
                        L8_3 = A1_3
                        L9_3 = A0_3
                        L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_002_004
                        L11_3 = true
                        L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                          L6_3(L7_3, L8_3)
                          L7_3 = A2_3
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_003_000
                          L11_3 = true
                          L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                            L6_3(L7_3, L8_3)
                            L7_3 = A2_3
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_003_001
                            L11_3 = true
                            L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                              L6_3(L7_3, L8_3)
                              L7_3 = A2_3
                              L6_3 = A2_3.Talk
                              L8_3 = A1_3
                              L9_3 = A0_3
                              L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_003_002
                              L11_3 = true
                              L12_3 = A0_3.TALK_SHAPE_NORMAL
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
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_003_003
                                L11_3 = true
                                L12_3 = A0_3.TALK_SHAPE_NORMAL
                                L13_3 = nil
                                L14_3 = nil
                                L15_3 = nil
                                L16_3 = A4_3
                                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                              else
                                L7_3 = A2_3
                                L6_3 = A2_3.PlayActionTimeline
                                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                                L6_3(L7_3, L8_3)
                                L7_3 = A2_3
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_KNOWLEDGE_MARGRAT_003_004
                                L11_3 = true
                                L12_3 = A0_3.TALK_SHAPE_NORMAL
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
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    if A5_3 == 0 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_JUDGEMENT_MARGRAT_000_000
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif A5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_JUDGEMENT_MARGRAT_000_001
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif A3_3 == 5 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_JUDGEMENT_MARGRAT_000_003
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_JUDGEMENT_MARGRAT_000_002
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
  end
  L0_2.OnTalk_Judgement00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_FULLBAG_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_FULLBAG_000_001
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_RankupFullBag00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_BEFRANKUP_MARGRAT_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_BEFRANKUP_MARGRAT_001_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_BEFRANKUP_MARGRAT_002_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_BEFRANKUP_MARGRAT_003_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 20
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PathWalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L9_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnTalk_BeforeRankup00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = false
    L6_3 = A1_3
    L5_3 = A1_3.GetClassJob
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 ~= L6_3 then
      L6_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 ~= L6_3 then
        L6_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 ~= L6_3 then
          L6_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 ~= L6_3 then
            L6_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 ~= L6_3 then
              L6_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 ~= L6_3 then
                L6_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 ~= L6_3 then
                  L6_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 ~= L6_3 then
                    goto lbl_29
                  end
                end
              end
            end
          end
        end
      end
    end
    L4_3 = true
    ::lbl_29::
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L9_3 = 0
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L9_3 = 1
    else
      L10_3 = A0_3.TRIBE_MIDLANDER
      if L8_3 == L10_3 then
        L10_3 = A0_3.SEX_FEMALE
        if L7_3 == L10_3 then
          L9_3 = 2
      end
      else
        L10_3 = A0_3.RACE_MICOTTAE
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_FEMALE
          if L7_3 == L10_3 then
            L9_3 = 2
        end
        else
          L10_3 = A0_3.RACE_AURA
          if L6_3 == L10_3 then
            L10_3 = A0_3.SEX_FEMALE
            if L7_3 == L10_3 then
              L9_3 = 2
          end
          else
            L10_3 = A0_3.RACE_ELEZEN
            if L6_3 == L10_3 then
              L9_3 = 3
            else
              L10_3 = A0_3.RACE_ROEGADYN
              if L6_3 == L10_3 then
                L10_3 = A0_3.SEX_FEMALE
                if L7_3 == L10_3 then
                  L9_3 = 3
              end
              else
                L10_3 = A0_3.RACE_AURA
                if L6_3 == L10_3 then
                  L10_3 = A0_3.SEX_MALE
                  if L7_3 == L10_3 then
                    L9_3 = 3
                end
                else
                  L10_3 = A0_3.RACE_JJF
                  if L6_3 == L10_3 then
                    L10_3 = A0_3.SEX_FEMALE
                    if L7_3 == L10_3 then
                      L9_3 = 3
                  end
                  else
                    L10_3 = A0_3.RACE_ROEGADYN
                    if L6_3 == L10_3 then
                      L10_3 = A0_3.SEX_MALE
                      if L7_3 == L10_3 then
                        L9_3 = 4
                    end
                    else
                      L10_3 = A0_3.RACE_JJM
                      if L6_3 == L10_3 then
                        L9_3 = 4
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
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.INVIS_ACTOR_01
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_02
    L19_3 = A0_3.LOC_MARKER_01
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L10_3 = L16_3
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_01
    L19_3 = A0_3.LOC_MARKER_02
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L15_3 = L16_3
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    if A3_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR_01
      L19_3 = A0_3.LOC_MARKER_02
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L14_3 = L16_3
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 2.626443
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 5.698304
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A0_3.LOC_MARKER_02
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 1.049625
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 6.28113
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 91
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Position
      L18_3 = A0_3.LOC_MARKER_02
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Position
      L18_3 = A2_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 2.626443
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.Position
      L18_3 = A2_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 5.698304
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.Direction
      L18_3 = -44
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Direction
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L16_3(L17_3)
      L17_3 = A2_3
      L16_3 = A2_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.ChangeBGMVolume
      L18_3 = 0.5
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L15_3
      L19_3 = -121.1543
      L20_3 = 1.8737
      L21_3 = 4.6047
      L22_3 = -100.5035
      L23_3 = 5.8661
      L24_3 = 1.4367
      L25_3 = 5.2333
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = 0
      L19_3 = 10
      L20_3 = 0
      L21_3 = 0
      L22_3 = 1000
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
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlaySE
      L18_3 = A0_3.SE_EVENT_DOOROPEN
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PathWalkIn
      L18_3 = -160
      L19_3 = 7
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = A2_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlaySE
      L19_3 = A0_3.SE_EVENT_DOORCLOSE
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForPathMove
      L19_3 = L16_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A1_3
      L17_3 = A1_3.TurnTo
      L19_3 = A2_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -105.7842
      L21_3 = 6.05
      L22_3 = 1.4022
      L23_3 = -116.9743
      L24_3 = 6.435
      L25_3 = 1.3519
      L26_3 = 1.2771
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_001
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0
      L20_3 = -0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 10
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.SideDolly
      L19_3 = 0
      L20_3 = 0.03
      L21_3 = 0
      L22_3 = 0
      L23_3 = 10
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A2_3
      L17_3 = A2_3.Idle
      L19_3 = A0_3.LOC_IDLE_02
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_002
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_003
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_004
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A2_3
      L17_3 = A2_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 50
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -72.7804
      L21_3 = 4.5921
      L22_3 = 1.4887
      L23_3 = -108.9628
      L24_3 = 6.4858
      L25_3 = 1.0803
      L26_3 = 3.904
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L9_3 == 1 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.3
        L20_3 = 0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L9_3 == 2 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.2
        L20_3 = 0.2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L9_3 == 0 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.1
        L20_3 = 0.1
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_005
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_006
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_007
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_008
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeOut
      L19_3 = A0_3.FADE_SHORT
      L20_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = 56.3828
      L21_3 = 112.534
      L22_3 = 66.4932
      L23_3 = 162.5876
      L24_3 = 43.8931
      L25_3 = 18.5453
      L26_3 = 140.1658
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = 0
      L20_3 = 10
      L21_3 = 0
      L22_3 = 0
      L23_3 = 1000
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_SHORT
      L20_3 = A0_3.FADE_LAYER_MIDDLE
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = A2_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_009
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NONE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_010
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NONE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_011
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NONE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeOut
      L19_3 = A0_3.FADE_SHORT
      L20_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -105.8538
      L21_3 = 5.937
      L22_3 = 1.4092
      L23_3 = -116.0034
      L24_3 = 6.368
      L25_3 = 1.3785
      L26_3 = 1.1704
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 25
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_SHORT
      L20_3 = A0_3.FADE_LAYER_MIDDLE
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.LOC_ACTION_01
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_012
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_013
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimeline
      L19_3 = A0_3.LOC_ACTION_01
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 50
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -105.8538
      L21_3 = 5.937
      L22_3 = 1.4092
      L23_3 = -116.0034
      L24_3 = 6.368
      L25_3 = 1.3785
      L26_3 = 1.1704
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_014
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 40
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_015
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_016
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L20_3 = nil
      L21_3 = 30
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -72.7804
      L21_3 = 4.5921
      L22_3 = 1.4887
      L23_3 = -108.9628
      L24_3 = 6.4858
      L25_3 = 1.0803
      L26_3 = 3.904
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L9_3 == 1 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.3
        L20_3 = 0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L9_3 == 2 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.2
        L20_3 = 0.2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L9_3 == 0 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.1
        L20_3 = 0.1
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_017
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_018
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.ChangeBGMVolume
      L19_3 = 0
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -106.5289
      L21_3 = 5.8716
      L22_3 = 1.485
      L23_3 = -115.8193
      L24_3 = 6.3685
      L25_3 = 1.3879
      L26_3 = 1.1124
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = A2_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_019
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_020
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -109.5239
      L21_3 = 5.9783
      L22_3 = 1.4592
      L23_3 = -114.8051
      L24_3 = 6.306
      L25_3 = 1.4883
      L26_3 = 0.6544
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_021
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayBGM
      L19_3 = A0_3.BGM_MUSIC_EVENT_REST01
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.ChangeBGMVolume
      L19_3 = 0.5
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.LookAt
      L19_3 = 45
      L20_3 = -20
      L21_3 = 45
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_022
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_023
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_024
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_WHISPER_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.3
      L20_3 = -0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = -20
      L20_3 = -20
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L9_3 ~= 1 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.1
        L20_3 = 0.1
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownPan
        L19_3 = 2
        L20_3 = 2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -106.5289
      L21_3 = 5.8716
      L22_3 = 1.485
      L23_3 = -115.8193
      L24_3 = 6.3685
      L25_3 = 1.3879
      L26_3 = 1.1124
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.LookAt
      L19_3 = A1_3
      L20_3 = nil
      L21_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 40
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_025
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_026
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.3
      L20_3 = -0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = -20
      L20_3 = -20
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L9_3 ~= 1 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.1
        L20_3 = 0.1
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownPan
        L19_3 = 2
        L20_3 = 2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -72.7804
      L21_3 = 4.5921
      L22_3 = 1.4887
      L23_3 = -108.9628
      L24_3 = 6.4858
      L25_3 = 1.0803
      L26_3 = 3.904
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      if L9_3 == 1 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.3
        L20_3 = 0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L9_3 == 2 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.2
        L20_3 = 0.2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L9_3 == 0 then
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.1
        L20_3 = 0.1
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_027
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_028
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_029
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Menu
      L19_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_Q1_001_030
      L20_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_A1_001_031
      L21_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_A1_001_032
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      if L17_3 == 1 then
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -106.5289
        L22_3 = 5.8716
        L23_3 = 1.485
        L24_3 = -115.8193
        L25_3 = 6.3685
        L26_3 = 1.3879
        L27_3 = 1.1124
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_W
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_033
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
      else
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -106.5289
        L22_3 = 5.8716
        L23_3 = 1.485
        L24_3 = -115.8193
        L25_3 = 6.3685
        L26_3 = 1.3879
        L27_3 = 1.1124
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_034
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
      end
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -70.6572
      L22_3 = 4.0666
      L23_3 = 4.0308
      L24_3 = -103.6483
      L25_3 = 5.8667
      L26_3 = 1.2611
      L27_3 = 4.3134
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Idle
      L20_3 = A0_3.LOC_IDLE_02
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0
      L21_3 = -4
      L22_3 = 0
      L23_3 = 100
      L24_3 = 300
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 0
      L21_3 = 35
      L22_3 = 0
      L23_3 = 100
      L24_3 = 250
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_LONG
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.FootStep
      L20_3 = A0_3.FOOTSTEP_OFF
      L18_3(L19_3, L20_3)
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
      L20_3 = 30
      L18_3(L19_3, L20_3)
    elseif A3_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR_03
      L19_3 = A0_3.LOC_MARKER_02
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L11_3 = L16_3
      L17_3 = L11_3
      L16_3 = L11_3.Position
      L18_3 = L11_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 2.050594
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L11_3
      L16_3 = L11_3.Position
      L18_3 = L11_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 4.519151
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L11_3
      L16_3 = L11_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.Direction
      L18_3 = -50
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR_01
      L19_3 = A0_3.LOC_MARKER_02
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L14_3 = L16_3
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 2.626443
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Position
      L18_3 = L14_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 5.698304
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A0_3.LOC_MARKER_02
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 1.049625
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Position
      L18_3 = A1_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 6.28113
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = 91
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Position
      L18_3 = A0_3.LOC_MARKER_02
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Position
      L18_3 = A2_3
      L19_3 = A0_3.ARRANGE_TYPE_BACK
      L20_3 = 2.626443
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.Position
      L18_3 = A2_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 5.698304
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.Direction
      L18_3 = -44
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Direction
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L16_3(L17_3)
      L17_3 = A2_3
      L16_3 = A2_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.LoadEventPicture
      L18_3 = A0_3.EVENT_PICTRUE_01
      L19_3 = A0_3.EVENT_PICTURE_SE_NONE
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A2_3
      L16_3 = A2_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.ChangeBGMVolume
      L18_3 = 0.5
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L15_3
      L19_3 = -146.4087
      L20_3 = 2.4554
      L21_3 = 3.6308
      L22_3 = -110.6203
      L23_3 = 4.4888
      L24_3 = 2.1822
      L25_3 = 3.2242
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.7
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L22_3 = 100
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L22_3 = 100
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
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlaySE
      L18_3 = A0_3.SE_EVENT_DOOROPEN
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PathWalkIn
      L18_3 = -160
      L19_3 = 7
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.PathWalkIn
      L19_3 = -160
      L20_3 = 8
      L21_3 = A0_3.MOVE_WALK
      L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.SE_EVENT_DOORCLOSE
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForPathMove
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForPathMove
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = A2_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -69.8076
      L22_3 = 5.3336
      L23_3 = 1.6966
      L24_3 = -111.9657
      L25_3 = 5.7141
      L26_3 = 1.0326
      L27_3 = 4.0441
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L9_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L18_3 = 2
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.15
          L21_3 = 0.15
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 0
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.1
            L21_3 = 0.1
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_001"
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
      L20_3 = L15_3
      L21_3 = -98.911
      L22_3 = 5.6726
      L23_3 = 1.7847
      L24_3 = -113.8399
      L25_3 = 5.0044
      L26_3 = 1.786
      L27_3 = 1.5372
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_002"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_003"
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
      L18_3 = A0_3.PlayCamera
      L20_3 = 5
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = A1_3
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
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -106.3744
      L22_3 = 6.0855
      L23_3 = 1.4181
      L24_3 = -115.6554
      L25_3 = 6.3474
      L26_3 = 1.4099
      L27_3 = 1.0392
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_004"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_005"
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
      L18_3 = A0_3.PlayCamera
      L20_3 = 5
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
      L21_3 = nil
      L22_3 = "AUTO_SHAKE_ENABLE"
      L22_3 = A0_3[L22_3]
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -69.8076
      L22_3 = 5.3336
      L23_3 = 1.6966
      L24_3 = -111.9657
      L25_3 = 5.7141
      L26_3 = 1.0326
      L27_3 = 4.0441
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L9_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L18_3 = 2
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.15
          L21_3 = 0.15
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 0
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.1
            L21_3 = 0.1
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_006"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_007"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_008"
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
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = L11_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_009"
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
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -105.1458
      L22_3 = 5.652
      L23_3 = 1.8482
      L24_3 = -113.203
      L25_3 = 5.0176
      L26_3 = 1.9091
      L27_3 = 0.9828
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_010"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
      L20_3 = A0_3[L20_3]
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A1_3
      L21_3 = nil
      L22_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 50
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = "LOC_BGM_01"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0.5
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_011"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_012"
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
      L18_3 = A0_3.PlayCamera
      L20_3 = 5
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 50
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -92.0077
      L22_3 = 4.8177
      L23_3 = 1.9445
      L24_3 = -121.0918
      L25_3 = 5.7182
      L26_3 = 1.4056
      L27_3 = 2.837
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.02
      L21_3 = -0.02
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_013"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_014"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_015"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_016"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_017"
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -99.7936
      L22_3 = 5.5074
      L23_3 = 1.8207
      L24_3 = -115.2728
      L25_3 = 4.9613
      L26_3 = 1.8089
      L27_3 = 1.5102
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_018"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
      L20_3 = A0_3[L20_3]
      L21_3 = nil
      L22_3 = "AUTO_SHAKE_ENABLE"
      L22_3 = A0_3[L22_3]
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_BOW"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_SHORT
      L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = "FADE_AT_ONCE"
      L20_3 = A0_3[L20_3]
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L20_3 = "WaitForLoadEventPicture"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L18_3(L19_3)
      L20_3 = "EventPicture"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = true
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_SHORT
      L21_3 = A0_3.FADE_LAYER_MIDDLE
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = "LOC_SE_01"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_019"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NONE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = "BGM_MUSIC_EVENT_JOYFUL02"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0.5
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_020"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NONE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_021"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NONE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_SHORT
      L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L20_3 = "EventPicture"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = "FADE_AT_ONCE"
      L20_3 = A0_3[L20_3]
      L21_3 = "FADE_LAYER_BACK"
      L21_3 = A0_3[L21_3]
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_SHORT
      L21_3 = A0_3.FADE_LAYER_MIDDLE
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -69.8408
      L22_3 = 3.8232
      L23_3 = 1.5323
      L24_3 = -105.9239
      L25_3 = 5.4461
      L26_3 = 1.135
      L27_3 = 3.2833
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_022"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -99.7936
      L22_3 = 5.5074
      L23_3 = 1.8207
      L24_3 = -115.2728
      L25_3 = 4.9613
      L26_3 = 1.8089
      L27_3 = 1.5102
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A2_3
      L21_3 = nil
      L22_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_023"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A1_3
      L21_3 = nil
      L22_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_024"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -112.836
      L22_3 = 5.5939
      L23_3 = 1.7953
      L24_3 = -115.2461
      L25_3 = 6.4201
      L26_3 = 1.3962
      L27_3 = 0.9515
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_025"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_026"
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
      L20_3 = L15_3
      L21_3 = -72.578
      L22_3 = 4.0575
      L23_3 = 2.7493
      L24_3 = -111.5726
      L25_3 = 6.0768
      L26_3 = 0.8312
      L27_3 = 4.3294
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -102.2063
      L22_3 = 5.3144
      L23_3 = 1.8347
      L24_3 = -113.7006
      L25_3 = 5.0043
      L26_3 = 1.9234
      L27_3 = 1.082
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_027"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = "SPEAK_NORMAL_SHORT"
      L27_3 = A0_3[L27_3]
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 5
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
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
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -86.678
      L22_3 = 2.8492
      L23_3 = 3.1546
      L24_3 = -104.7988
      L25_3 = 5.25
      L26_3 = 1.3526
      L27_3 = 3.2396
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = "LOC_ACTION_02"
      L20_3 = A0_3[L20_3]
      L21_3 = nil
      L22_3 = "AUTO_SHAKE_ENABLE"
      L22_3 = A0_3[L22_3]
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_028"
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
      L19_3 = L11_3
      L18_3 = L11_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForActionTimeline
      L20_3 = "LOC_ACTION_02"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.LookAt
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.TurnTo
      L20_3 = -175
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForTurn
      L18_3(L19_3)
      L20_3 = "PathWalkOut"
      L19_3 = L11_3
      L18_3 = L11_3[L20_3]
      L20_3 = 0
      L21_3 = 10
      L22_3 = "MOVE_RUN"
      L22_3 = A0_3[L22_3]
      L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.SE_EVENT_DOOROPEN
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -131.8127
      L22_3 = 4.559
      L23_3 = 1.7641
      L24_3 = -110.9434
      L25_3 = 6.1517
      L26_3 = 1.232
      L27_3 = 2.5495
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L9_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.3
        L21_3 = 0.3
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L18_3 = 2
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.2
          L21_3 = 0.2
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 0
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.1
            L21_3 = 0.1
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_002_029"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = "TALK_SHAPE_EMPHASIS"
      L24_3 = A0_3[L24_3]
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.SE_EVENT_DOORCLOSE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -107.516
      L22_3 = 5.9721
      L23_3 = 1.4861
      L24_3 = -115.6317
      L25_3 = 6.3324
      L26_3 = 1.4442
      L27_3 = 0.9429
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_030"
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
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_LONG
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
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
      L20_3 = 30
      L18_3(L19_3, L20_3)
    else
      L16_3 = 3
      if A3_3 == L16_3 then
        L17_3 = A0_3
        L16_3 = A0_3.CreateCharacter
        L18_3 = "LOC_ACTOR_04"
        L18_3 = A0_3[L18_3]
        L19_3 = A0_3.LOC_MARKER_02
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L12_3 = L16_3
        L17_3 = L12_3
        L16_3 = L12_3.Position
        L18_3 = L12_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 2.050594
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L12_3
        L16_3 = L12_3.Position
        L18_3 = L12_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 4.519151
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L12_3
        L16_3 = L12_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = L12_3
        L16_3 = L12_3.Direction
        L18_3 = -50
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.CreateCharacter
        L18_3 = A0_3.LOC_ACTOR_01
        L19_3 = A0_3.LOC_MARKER_02
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L14_3 = L16_3
        L17_3 = L14_3
        L16_3 = L14_3.Position
        L18_3 = L14_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 2.626443
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L14_3
        L16_3 = L14_3.Position
        L18_3 = L14_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 5.698304
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L14_3
        L16_3 = L14_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A0_3.LOC_MARKER_02
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 1.049625
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 6.28113
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Direction
        L18_3 = 91
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.Position
        L18_3 = A0_3.LOC_MARKER_02
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.Position
        L18_3 = A2_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 2.626443
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A2_3
        L16_3 = A2_3.Position
        L18_3 = A2_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 5.698304
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A2_3
        L16_3 = A2_3.Direction
        L18_3 = -44
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.Direction
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = 0
        L19_3 = 20
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A2_3
        L16_3 = A2_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_ARMS"
        L18_3 = A0_3[L18_3]
        L19_3 = nil
        L20_3 = "AUTO_SHAKE_ENABLE"
        L20_3 = A0_3[L20_3]
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A2_3
        L16_3 = A2_3.Idle
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayBGM
        L18_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.ChangeBGMVolume
        L18_3 = 0.5
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L15_3
        L19_3 = -148.7226
        L20_3 = 2.5435
        L21_3 = 2.9524
        L22_3 = -102.0569
        L23_3 = 6.2199
        L24_3 = 1.0012
        L25_3 = 5.2201
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.Orbit
        L18_3 = 0
        L19_3 = 15
        L20_3 = 0
        L21_3 = 0
        L22_3 = 600
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
        L16_3 = A0_3.WaitForFade
        L16_3(L17_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlaySE
        L18_3 = A0_3.SE_EVENT_DOOROPEN
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 20
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.PathWalkIn
        L18_3 = -160
        L19_3 = 7
        L20_3 = A0_3.MOVE_WALK
        L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        L18_3 = L12_3
        L17_3 = L12_3.PathWalkIn
        L19_3 = -160
        L20_3 = 8
        L21_3 = A0_3.MOVE_WALK
        L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.SE_EVENT_DOORCLOSE
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForPathMove
        L20_3 = L16_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForPathMove
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L12_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -73.7609
        L22_3 = 4.7502
        L23_3 = 2.3004
        L24_3 = -103.2685
        L25_3 = 5.6201
        L26_3 = 1.233
        L27_3 = 2.9701
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = 1
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.3
          L21_3 = 0.3
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.2
            L21_3 = 0.2
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = 0
            if L9_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0.1
              L21_3 = 0.1
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_001"
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
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L21_3 = nil
        L22_3 = 20
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -106.7777
        L22_3 = 5.1601
        L23_3 = 1.3086
        L24_3 = -115.1003
        L25_3 = 4.9862
        L26_3 = 1.2325
        L27_3 = 0.7602
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_002"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_SPIRIT3"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_003"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 13
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.3
        L21_3 = -0.3
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L18_3 = 1
        if L9_3 ~= L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.1
          L21_3 = 0.1
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownPan
          L20_3 = 2
          L21_3 = 2
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        end
        L19_3 = L12_3
        L18_3 = L12_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -73.7609
        L22_3 = 4.7502
        L23_3 = 2.3004
        L24_3 = -103.2685
        L25_3 = 5.6201
        L26_3 = 1.233
        L27_3 = 2.9701
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = 1
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.3
          L21_3 = 0.3
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.2
            L21_3 = 0.2
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = 0
            if L9_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0.1
              L21_3 = 0.1
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_004"
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
        L18_3 = A0_3.PlayCamera
        L20_3 = 1
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
        L21_3 = nil
        L22_3 = "AUTO_SHAKE_ENABLE"
        L22_3 = A0_3[L22_3]
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Menu
        L20_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_Q_003_005"
        L20_3 = A0_3[L20_3]
        L21_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_A_003_006"
        L21_3 = A0_3[L21_3]
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_A_003_007"
        L22_3 = A0_3[L22_3]
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_A_003_008"
        L23_3 = A0_3[L23_3]
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L19_3 = 1
        if L18_3 == L19_3 then
          L20_3 = A1_3
          L19_3 = A1_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 40
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -107.106
          L23_3 = 5.9112
          L24_3 = 1.5395
          L25_3 = -115.0654
          L26_3 = 6.3245
          L27_3 = 1.3931
          L28_3 = 0.9553
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_009"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A2_3
          L19_3 = A2_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.WaitForActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
        else
          L19_3 = 2
          if L18_3 == L19_3 then
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 60
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L15_3
            L22_3 = -107.106
            L23_3 = 5.9112
            L24_3 = 1.5395
            L25_3 = -115.0654
            L26_3 = 6.3245
            L27_3 = 1.3931
            L28_3 = 0.9553
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 20
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.LookAt
            L21_3 = A2_3
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.CancelActionTimelineAll
            L19_3(L20_3)
            L20_3 = A2_3
            L19_3 = A2_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 20
            L19_3(L20_3, L21_3)
            L20_3 = A2_3
            L19_3 = A2_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L19_3(L20_3, L21_3)
            L20_3 = A2_3
            L19_3 = A2_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_010"
            L23_3 = A0_3[L23_3]
            L24_3 = true
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A2_3
            L19_3 = A2_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = A2_3
            L19_3 = A2_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L19_3(L20_3, L21_3)
          else
            L20_3 = A1_3
            L19_3 = A1_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.LookAt
            L21_3 = A2_3
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 40
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 60
            L19_3(L20_3, L21_3)
            L20_3 = A0_3
            L19_3 = A0_3.PlayTargetRelationCamera
            L21_3 = L15_3
            L22_3 = -107.106
            L23_3 = 5.9112
            L24_3 = 1.5395
            L25_3 = -115.0654
            L26_3 = 6.3245
            L27_3 = 1.3931
            L28_3 = 0.9553
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.CancelActionTimelineAll
            L19_3(L20_3)
            L20_3 = A2_3
            L19_3 = A2_3.PlayActionTimeline
            L21_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
            L21_3 = A0_3[L21_3]
            L19_3(L20_3, L21_3)
            L20_3 = A2_3
            L19_3 = A2_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A2_3
            L19_3 = A2_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_011"
            L23_3 = A0_3[L23_3]
            L24_3 = true
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L20_3 = A2_3
            L19_3 = A2_3.AutoShake
            L21_3 = false
            L19_3(L20_3, L21_3)
            L20_3 = A2_3
            L19_3 = A2_3.WaitForActionTimeline
            L21_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
            L21_3 = A0_3[L21_3]
            L19_3(L20_3, L21_3)
          end
        end
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_012"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_013"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_014"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_015"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -97.4225
        L23_3 = 4.7797
        L24_3 = 1.4292
        L25_3 = -116.9276
        L26_3 = 5.5931
        L27_3 = 1.0427
        L28_3 = 1.9696
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_016"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A1_3
        L22_3 = nil
        L23_3 = 20
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_017"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.TurnTo
        L21_3 = L12_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A2_3
        L19_3 = A2_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.TurnTo
        L21_3 = A2_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_018"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_019"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.TurnTo
        L21_3 = A1_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = A2_3
        L19_3 = A2_3.Idle
        L21_3 = "LOC_IDLE_01"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -85.4055
        L23_3 = 2.928
        L24_3 = 1.438
        L25_3 = -109.1642
        L26_3 = 5.8902
        L27_3 = 1.0141
        L28_3 = 3.4464
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L19_3 = 1
        if L9_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0.3
          L22_3 = 0.3
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          L19_3 = 2
          if L9_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.2
            L22_3 = 0.2
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L19_3 = 0
            if L9_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0.1
              L22_3 = 0.1
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
          end
        end
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_020"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_021"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayCamera
        L21_3 = 5
        L22_3 = A1_3
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -106.1997
        L23_3 = 5.2642
        L24_3 = 1.2717
        L25_3 = -114.6067
        L26_3 = 4.9429
        L27_3 = 1.219
        L28_3 = 0.8156
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Idle
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_022"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_023"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -101.9893
        L23_3 = 4.8132
        L24_3 = 1.342
        L25_3 = -112.6115
        L26_3 = 5.2829
        L27_3 = 1.21
        L28_3 = 1.0533
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_024"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A1_3
        L22_3 = nil
        L23_3 = 20
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -108.6905
        L23_3 = 5.2019
        L24_3 = 1.3359
        L25_3 = -113.8314
        L26_3 = 4.9737
        L27_3 = 1.2692
        L28_3 = 0.5145
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Zoom
        L21_3 = -0.3
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L25_3 = 600
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_025"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_026"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_027"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_028"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -96.5531
        L23_3 = 3.1358
        L24_3 = 1.2884
        L25_3 = -107.4642
        L26_3 = 5.6515
        L27_3 = 1.1518
        L28_3 = 2.6435
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L19_3 = 1
        if L9_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0.3
          L22_3 = 0.3
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          L19_3 = 2
          if L9_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.2
            L22_3 = 0.2
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L19_3 = 0
            if L9_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0.1
              L22_3 = 0.1
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
          end
        end
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = A1_3
        L22_3 = nil
        L23_3 = 20
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_029"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_030"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.ChangeBGMVolume
        L21_3 = 0
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A1_3
        L19_3 = A1_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -107.8302
        L23_3 = 5.3416
        L24_3 = 1.2631
        L25_3 = -113.3061
        L26_3 = 4.9894
        L27_3 = 1.2344
        L28_3 = 0.6067
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_031"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Zoom
        L21_3 = 0
        L22_3 = -0.2
        L23_3 = 0
        L24_3 = 0
        L25_3 = 10
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = L12_3
        L19_3 = L12_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "LOC_ACTION_04"
        L21_3 = A0_3[L21_3]
        L22_3 = nil
        L23_3 = "AUTO_SHAKE_ENABLE"
        L23_3 = A0_3[L23_3]
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L21_3 = "PlayScreenShake"
        L20_3 = A0_3
        L19_3 = A0_3[L21_3]
        L21_3 = 0.3
        L22_3 = false
        L23_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L21_3 = "StopScreenShake"
        L20_3 = A0_3
        L19_3 = A0_3[L21_3]
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayBGM
        L21_3 = "BGM_MUSIC_EVENT_THEME_BAZAAL"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.ChangeBGMVolume
        L21_3 = 0.5
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L22_3 = nil
        L23_3 = "AUTO_SHAKE_ENABLE"
        L23_3 = A0_3[L23_3]
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_032"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = "TALK_SHAPE_EMPHASIS"
        L25_3 = A0_3[L25_3]
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L21_3 = "StopScreenShake"
        L20_3 = A0_3
        L19_3 = A0_3[L21_3]
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EMOTE_PANIC"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L19_3 = true
        if L4_3 == L19_3 then
          L20_3 = L12_3
          L19_3 = L12_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_033"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 60
          L19_3(L20_3, L21_3)
          L20_3 = L12_3
          L19_3 = L12_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L12_3
          L19_3 = L12_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_034"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        else
          L20_3 = L12_3
          L19_3 = L12_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_035"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 60
          L19_3(L20_3, L21_3)
          L20_3 = L12_3
          L19_3 = L12_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L12_3
          L19_3 = L12_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_036"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        end
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -145.1755
        L23_3 = 2.1811
        L24_3 = 2.6422
        L25_3 = -113.1152
        L26_3 = 4.9445
        L27_3 = 1.2075
        L28_3 = 3.6034
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.TurnTo
        L21_3 = A2_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EMOTE_ANGRY_STRONG"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_037"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_003_038"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.TurnTo
        L21_3 = -110
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForTurn
        L19_3(L20_3)
        L21_3 = "PathWalkOut"
        L20_3 = L12_3
        L19_3 = L12_3[L21_3]
        L21_3 = 0
        L22_3 = 10
        L23_3 = "MOVE_RUN"
        L23_3 = A0_3[L23_3]
        L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlaySE
        L21_3 = A0_3.SE_EVENT_DOOROPEN
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.UpdownDolly
        L21_3 = 0
        L22_3 = -2
        L23_3 = 0
        L24_3 = 60
        L25_3 = 240
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.UpdownPan
        L21_3 = 0
        L22_3 = 15
        L23_3 = 0
        L24_3 = 60
        L25_3 = 240
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlaySE
        L21_3 = A0_3.SE_EVENT_DOORCLOSE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 40
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.FadeOut
        L21_3 = A0_3.FADE_LONG
        L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForFade
        L19_3(L20_3)
        L20_3 = A2_3
        L19_3 = A2_3.FootStep
        L21_3 = A0_3.FOOTSTEP_OFF
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.FootStep
        L21_3 = A0_3.FOOTSTEP_OFF
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L19_3(L20_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.ChangeBGMVolume
        L21_3 = 0
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayBGM
        L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.ChangeBGMVolume
        L21_3 = 0.5
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.CreateCharacter
        L18_3 = "LOC_ACTOR_05"
        L18_3 = A0_3[L18_3]
        L19_3 = A0_3.LOC_MARKER_02
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L13_3 = L16_3
        L17_3 = L13_3
        L16_3 = L13_3.Position
        L18_3 = L13_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 1.637148
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L13_3
        L16_3 = L13_3.Position
        L18_3 = L13_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 4.632765
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L13_3
        L16_3 = L13_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = L13_3
        L16_3 = L13_3.Direction
        L18_3 = -50
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.CreateCharacter
        L18_3 = A0_3.LOC_ACTOR_01
        L19_3 = A0_3.LOC_MARKER_02
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L14_3 = L16_3
        L17_3 = L14_3
        L16_3 = L14_3.Position
        L18_3 = L14_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 2.626443
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L14_3
        L16_3 = L14_3.Position
        L18_3 = L14_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 5.698304
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L14_3
        L16_3 = L14_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A0_3.LOC_MARKER_02
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 1.049625
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Position
        L18_3 = A1_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 6.28113
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A1_3
        L16_3 = A1_3.Direction
        L18_3 = 91
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.Position
        L18_3 = A0_3.LOC_MARKER_02
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.Position
        L18_3 = A2_3
        L19_3 = A0_3.ARRANGE_TYPE_BACK
        L20_3 = 2.626443
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A2_3
        L16_3 = A2_3.Position
        L18_3 = A2_3
        L19_3 = A0_3.ARRANGE_TYPE_RIGHT
        L20_3 = 5.698304
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A2_3
        L16_3 = A2_3.Direction
        L18_3 = -44
        L16_3(L17_3, L18_3)
        L17_3 = L14_3
        L16_3 = L14_3.Direction
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.LookAt
        L18_3 = A1_3
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.LookAt
        L18_3 = 0
        L19_3 = 20
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A2_3
        L16_3 = A2_3.Visible
        L18_3 = A0_3.VISIBLE_HIDE
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.Idle
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L16_3(L17_3, L18_3)
        L17_3 = L10_3
        L16_3 = L10_3.Idle
        L18_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE1"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 30
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayBGM
        L18_3 = "BGM_MUSIC_EVENT_THEME_GATHERER"
        L18_3 = A0_3[L18_3]
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.ChangeBGMVolume
        L18_3 = 0.5
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.PlayTargetRelationCamera
        L18_3 = L15_3
        L19_3 = -131.9626
        L20_3 = 2.539
        L21_3 = 3.611
        L22_3 = -100.9492
        L23_3 = 6.0041
        L24_3 = 0.7666
        L25_3 = 4.9453
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownDolly
        L18_3 = -1
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L22_3 = 150
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownPan
        L18_3 = 20
        L19_3 = 0
        L20_3 = 30
        L21_3 = 0
        L22_3 = 120
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = "ACTION_TIMELINE_EVENT_THINK"
        L18_3 = A0_3[L18_3]
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
        L17_3 = A0_3
        L16_3 = A0_3.PlaySE
        L18_3 = A0_3.SE_EVENT_DOOROPEN
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 20
        L16_3(L17_3, L18_3)
        L17_3 = A2_3
        L16_3 = A2_3.PathWalkIn
        L18_3 = -160
        L19_3 = 7
        L20_3 = A0_3.MOVE_WALK
        L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        L18_3 = L13_3
        L17_3 = L13_3.PathWalkIn
        L19_3 = -160
        L20_3 = 8
        L21_3 = A0_3.MOVE_WALK
        L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.SE_EVENT_DOORCLOSE
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForPathMove
        L20_3 = L16_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForPathMove
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_THINK"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -73.7609
        L22_3 = 4.7502
        L23_3 = 2.3004
        L24_3 = -103.2685
        L25_3 = 5.6201
        L26_3 = 1.233
        L27_3 = 2.9701
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = 1
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.3
          L21_3 = 0.3
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.2
            L21_3 = 0.2
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = 0
            if L9_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0.1
              L21_3 = 0.1
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_001"
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
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L21_3 = nil
        L22_3 = 20
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L21_3 = nil
        L22_3 = 20
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_002"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_003"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -102.0154
        L22_3 = 5.3501
        L23_3 = 1.7928
        L24_3 = -108.8254
        L25_3 = 4.9653
        L26_3 = 1.7845
        L27_3 = 0.7232
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_004"
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
        L18_3 = A0_3.PlayCamera
        L20_3 = 13
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.3
        L21_3 = -0.3
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L18_3 = 1
        if L9_3 ~= L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.1
          L21_3 = 0.1
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownPan
          L20_3 = 2
          L21_3 = 2
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 80
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -73.7967
        L22_3 = 4.8965
        L23_3 = 2.2523
        L24_3 = -107.9672
        L25_3 = 5.8883
        L26_3 = 1.0382
        L27_3 = 3.5231
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = 1
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.3
          L21_3 = 0.3
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.2
            L21_3 = 0.2
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = 0
            if L9_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0.1
              L21_3 = 0.1
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = A2_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_005"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -110.7417
        L22_3 = 5.8839
        L23_3 = 1.698
        L24_3 = -110.0624
        L25_3 = 4.9108
        L26_3 = 1.6911
        L27_3 = 0.9752
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
        L20_3 = A0_3[L20_3]
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_006"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = 0
        L21_3 = -15
        L22_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_007"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_008"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_009"
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
        L19_3 = L13_3
        L18_3 = L13_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A2_3
        L21_3 = nil
        L22_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -112.4896
        L22_3 = 3.2687
        L23_3 = 2.4001
        L24_3 = -108.5856
        L25_3 = 4.9205
        L26_3 = 1.7097
        L27_3 = 1.8111
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = 1
        if L9_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.3
          L21_3 = 0.3
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L9_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.2
            L21_3 = 0.2
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = 0
            if L9_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0.1
              L21_3 = 0.1
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_010"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_011"
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
        L20_3 = L15_3
        L21_3 = -114.4416
        L22_3 = 5.5128
        L23_3 = 1.6999
        L24_3 = -114.5045
        L25_3 = 6.1986
        L26_3 = 1.4915
        L27_3 = 0.7168
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = L14_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_012"
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
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -119.9848
        L22_3 = 5.581
        L23_3 = 1.7456
        L24_3 = -111.9119
        L25_3 = 5.0186
        L26_3 = 1.6655
        L27_3 = 0.9369
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_ADJUST_GLASSES"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_013"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_014"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_ADJUST_GLASSES"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0
        L21_3 = 0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 5
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0
        L21_3 = -0.06
        L22_3 = 0
        L23_3 = 0
        L24_3 = 5
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0.5
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = "LOC_SE_01"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_015"
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
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -137.8458
        L22_3 = 4.772
        L23_3 = 1.8213
        L24_3 = -112.5121
        L25_3 = 5.4418
        L26_3 = 1.2651
        L27_3 = 2.3985
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_016"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L14_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_017"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_018"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "LOC_ACTION_04"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L14_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_019"
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
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimeline
        L20_3 = "LOC_ACTION_04"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_020"
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
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L21_3 = nil
        L22_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -112.5541
        L22_3 = 5.7699
        L23_3 = 1.7464
        L24_3 = -110.282
        L25_3 = 5.1958
        L26_3 = 1.7233
        L27_3 = 0.6142
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_021"
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
        L20_3 = L15_3
        L21_3 = -137.8458
        L22_3 = 4.772
        L23_3 = 1.8213
        L24_3 = -112.5121
        L25_3 = 5.4418
        L26_3 = 1.2651
        L27_3 = 2.3985
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_UPSET"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = A2_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_022"
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
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_UPSET"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = "LOC_BGM_02"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.ChangeBGMVolume
        L20_3 = 0.5
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_023"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -115.4764
        L22_3 = 5.7887
        L23_3 = 1.6998
        L24_3 = -109.1064
        L25_3 = 4.984
        L26_3 = 1.661
        L27_3 = 1.0027
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
        L20_3 = A0_3[L20_3]
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_024"
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
        L20_3 = L15_3
        L21_3 = -113.7891
        L22_3 = 5.4367
        L23_3 = 1.7148
        L24_3 = -114.5782
        L25_3 = 6.2243
        L26_3 = 1.4619
        L27_3 = 0.831
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L20_3 = 0
        L21_3 = -10
        L22_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_025"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L20_3 = L13_3
        L21_3 = nil
        L22_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_004_026"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -131.3586
        L22_3 = 5.2285
        L23_3 = 1.8927
        L24_3 = -110.3723
        L25_3 = 5.628
        L26_3 = 1.4008
        L27_3 = 2.075
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 70
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_027"
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
        L19_3 = A2_3
        L18_3 = A2_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -106.565
        L22_3 = 5.9219
        L23_3 = 1.7119
        L24_3 = -107.6273
        L25_3 = 5.162
        L26_3 = 1.6816
        L27_3 = 0.7673
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_004_028"
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
        L18_3 = A0_3.PlayCamera
        L20_3 = 14
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.3
        L21_3 = -0.3
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = 20
        L21_3 = 20
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L18_3 = 1
        if L9_3 ~= L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.1
          L21_3 = 0.1
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownPan
          L20_3 = 2
          L21_3 = 2
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        end
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
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
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -150.2415
        L22_3 = 5.4496
        L23_3 = 3.6659
        L24_3 = -111.308
        L25_3 = 5.7218
        L26_3 = 1.2931
        L27_3 = 4.4223
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_BOW"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 160
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = -150
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L20_3 = "PathWalkOut"
        L19_3 = L13_3
        L18_3 = L13_3[L20_3]
        L20_3 = 0
        L21_3 = 10
        L22_3 = A0_3.MOVE_WALK
        L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0
        L21_3 = -2
        L22_3 = 0
        L23_3 = 60
        L24_3 = 240
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownPan
        L20_3 = 0
        L21_3 = 15
        L22_3 = 0
        L23_3 = 60
        L24_3 = 240
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.SE_EVENT_DOOROPEN
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.SE_EVENT_DOORCLOSE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.AutoShake
        L20_3 = false
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
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
        L20_3 = 30
        L18_3(L19_3, L20_3)
      end
    end
    L17_3 = A2_3
    L16_3 = A2_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L18_3 = "OpenSatisfactionRewardUI"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L18_3 = "ScreenImage"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = "SCREEN_IMAGE_SATISFACTION_UP"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L18_3 = "LogMessage"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = "LOG_SATISFACTION_SUPPLY_RANKUP"
    L18_3 = A0_3[L18_3]
    L21_3 = "GetBaseId"
    L20_3 = A2_3
    L19_3 = A2_3[L21_3]
    L19_3 = L19_3(L20_3)
    L20_3 = A3_3
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L16_3 = 1
    if A3_3 == L16_3 then
      L18_3 = "SystemTalk"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_000_000"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L22_3 = "GetBaseId"
      L21_3 = A2_3
      L20_3 = A2_3[L22_3]
      L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L16_3 = 2
      if A3_3 == L16_3 then
        L18_3 = "SystemTalk"
        L17_3 = A0_3
        L16_3 = A0_3[L18_3]
        L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_000_001"
        L18_3 = A0_3[L18_3]
        L19_3 = true
        L22_3 = "GetBaseId"
        L21_3 = A2_3
        L20_3 = A2_3[L22_3]
        L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L16_3 = 3
        if A3_3 == L16_3 then
          L18_3 = "SystemTalk"
          L17_3 = A0_3
          L16_3 = A0_3[L18_3]
          L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_000_002"
          L18_3 = A0_3[L18_3]
          L19_3 = true
          L22_3 = "GetBaseId"
          L21_3 = A2_3
          L20_3 = A2_3[L22_3]
          L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        else
          L18_3 = "SystemTalk"
          L17_3 = A0_3
          L16_3 = A0_3[L18_3]
          L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_000_003"
          L18_3 = A0_3[L18_3]
          L19_3 = true
          L22_3 = "GetBaseId"
          L21_3 = A2_3
          L20_3 = A2_3[L22_3]
          L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        end
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L16_3 = 1
    if A3_3 == L16_3 then
      L18_3 = "SystemTalk"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_001_001"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L22_3 = "GetBaseId"
      L21_3 = A2_3
      L20_3 = A2_3[L22_3]
      L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L16_3 = 2
      if A3_3 == L16_3 then
        L18_3 = "SystemTalk"
        L17_3 = A0_3
        L16_3 = A0_3[L18_3]
        L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_001_001"
        L18_3 = A0_3[L18_3]
        L19_3 = true
        L22_3 = "GetBaseId"
        L21_3 = A2_3
        L20_3 = A2_3[L22_3]
        L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L16_3 = 3
        if A3_3 == L16_3 then
          L18_3 = "SystemTalk"
          L17_3 = A0_3
          L16_3 = A0_3[L18_3]
          L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_001_001"
          L18_3 = A0_3[L18_3]
          L19_3 = true
          L22_3 = "GetBaseId"
          L21_3 = A2_3
          L20_3 = A2_3[L22_3]
          L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        else
          L18_3 = "SystemTalk"
          L17_3 = A0_3
          L16_3 = A0_3[L18_3]
          L18_3 = "TEXT_CTSSFSCHARACTER10_00842_RANKUPINFO_001_002"
          L18_3 = A0_3[L18_3]
          L19_3 = true
          L22_3 = "GetBaseId"
          L21_3 = A2_3
          L20_3 = A2_3[L22_3]
          L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L20_3(L21_3)
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        end
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.Position
    L18_3 = "LOC_MARKER_03"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = "LOC_MARKER_03"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.FootStep
    L18_3 = "FOOTSTEP_ON"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.FootStep
    L18_3 = "FOOTSTEP_ON"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L16_3 = 1
    if A3_3 == L16_3 then
      L16_3 = nil
      L18_3 = A0_3
      L17_3 = A0_3.CreateCharacter
      L19_3 = A0_3.LOC_ACTOR_03
      L20_3 = A0_3.LOC_MARKER_02
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L11_3 = L17_3
      L18_3 = L11_3
      L17_3 = L11_3.Position
      L19_3 = L11_3
      L20_3 = A0_3.ARRANGE_TYPE_BACK
      L21_3 = 5.5781
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.Position
      L19_3 = L11_3
      L20_3 = A0_3.ARRANGE_TYPE_RIGHT
      L21_3 = 0.0402488
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.CreateCharacter
      L19_3 = A0_3.LOC_ACTOR_03
      L20_3 = A0_3.LOC_MARKER_02
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L16_3 = L17_3
      L18_3 = L16_3
      L17_3 = L16_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Position
      L19_3 = A0_3.LOC_MARKER_02
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Position
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_BACK
      L21_3 = 1.307466
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A2_3
      L17_3 = A2_3.Position
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_RIGHT
      L21_3 = 7.184075
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L14_3
      L17_3 = L14_3.Position
      L19_3 = A0_3.LOC_MARKER_02
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_BACK
      L21_3 = 1.307466
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L14_3
      L17_3 = L14_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_RIGHT
      L21_3 = 7.184075
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A2_3
      L17_3 = A2_3.Direction
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.Direction
      L19_3 = A2_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Direction
      L19_3 = L16_3
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Direction
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.Direction
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = A2_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = L16_3
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L10_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.LOC_ACTION_01
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayBGM
      L19_3 = "BGM_MUSIC_EVENT_THEME_CRAFTER"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.ChangeBGMVolume
      L19_3 = 0.5
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -121.1543
      L21_3 = 1.8737
      L22_3 = 4.6047
      L23_3 = -100.5035
      L24_3 = 5.8661
      L25_3 = 1.4367
      L26_3 = 5.2333
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = 0
      L20_3 = 10
      L21_3 = 0
      L22_3 = 0
      L23_3 = 1000
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_DEFAULT
      L20_3 = "FADE_LAYER_BACK"
      L20_3 = A0_3[L20_3]
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlaySE
      L19_3 = A0_3.SE_EVENT_DOOROPEN
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlaySE
      L19_3 = A0_3.SE_EVENT_DOORCLOSE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L11_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.LookAt
      L19_3 = L11_3
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_100"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NONE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A2_3
      L17_3 = A2_3.TurnTo
      L19_3 = 100
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A2_3
      L17_3 = A2_3.LookAt
      L19_3 = L11_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = -131.6983
      L21_3 = 3.3514
      L22_3 = 2.1187
      L23_3 = -174.8942
      L24_3 = 4.9955
      L25_3 = 1.5013
      L26_3 = 3.4868
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 80
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.PathWalkIn
      L19_3 = 180
      L20_3 = 5
      L21_3 = A0_3.MOVE_WALK
      L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L15_3
      L21_3 = -105.9608
      L22_3 = 3.2757
      L23_3 = 1.7973
      L24_3 = -18.6128
      L25_3 = 1.0277
      L26_3 = 1.4096
      L27_3 = 3.4096
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L16_3
      L18_3 = L16_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Position
      L20_3 = A0_3.LOC_MARKER_02
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Position
      L20_3 = L11_3
      L21_3 = "ARRANGE_TYPE_FRONT"
      L21_3 = A0_3[L21_3]
      L22_3 = 0.3561388
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.Position
      L20_3 = L11_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 5.475907
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.Direction
      L20_3 = -92
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.WaitForPathMove
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.TurnTo
      L20_3 = L10_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L10_3
      L18_3 = L10_3.TurnTo
      L20_3 = L16_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L16_3
      L18_3 = L16_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.Direction
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L16_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_101"
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
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_HODGE_001_102"
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
      L20_3 = "ACTION_TIMELINE_EMOTE_UPSET"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_103"
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
      L20_3 = L15_3
      L21_3 = -107.6775
      L22_3 = 5.5231
      L23_3 = 1.4828
      L24_3 = -97.5188
      L25_3 = 7.3782
      L26_3 = 1.2661
      L27_3 = 2.1831
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.LookAt
      L20_3 = L14_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Direction
      L20_3 = -90
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.LookAt
      L20_3 = L14_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_104"
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
      L20_3 = L15_3
      L21_3 = -108.1595
      L22_3 = 3.0007
      L23_3 = 1.9285
      L24_3 = -81.3346
      L25_3 = 1.1205
      L26_3 = 1.5012
      L27_3 = 2.1074
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = L16_3
      L18_3 = L16_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_105"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L16_3
      L18_3 = L16_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L20_3 = "PathWalkOut"
      L19_3 = L16_3
      L18_3 = L16_3[L20_3]
      L20_3 = 0
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PathWalkIn
      L20_3 = 180
      L21_3 = 5
      L22_3 = A0_3.MOVE_WALK
      L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L20_3 = L11_3
      L19_3 = L11_3.LookAt
      L21_3 = A2_3
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = L11_3
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.LookAt
      L21_3 = L11_3
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -109.2601
      L23_3 = 3.2783
      L24_3 = 2.1269
      L25_3 = -94.7638
      L26_3 = 5.7021
      L27_3 = 1.4296
      L28_3 = 2.748
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L11_3
      L19_3 = L11_3.Visible
      L21_3 = A0_3.VISIBLE_SHOW
      L19_3(L20_3, L21_3)
      L20_3 = L16_3
      L19_3 = L16_3.Visible
      L21_3 = A0_3.VISIBLE_HIDE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.WaitForPathMove
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.TurnTo
      L21_3 = A2_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A2_3
      L19_3 = A2_3.TurnTo
      L21_3 = L11_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = L11_3
      L19_3 = L11_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_106"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -99.4024
      L23_3 = 6.6317
      L24_3 = 1.8746
      L25_3 = -87.4512
      L26_3 = 5.5807
      L27_3 = 1.761
      L28_3 = 1.6498
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_DISAPPOINT"
      L21_3 = A0_3[L21_3]
      L22_3 = nil
      L23_3 = "AUTO_SHAKE_ENABLE"
      L23_3 = A0_3[L23_3]
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_FACIAL_WORRY"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 120
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -101.3541
      L23_3 = 6.3515
      L24_3 = 1.4548
      L25_3 = -100.4487
      L26_3 = 7.1934
      L27_3 = 1.3999
      L28_3 = 0.8504
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_THINK"
      L21_3 = A0_3[L21_3]
      L22_3 = nil
      L23_3 = "AUTO_SHAKE_ENABLE"
      L23_3 = A0_3[L23_3]
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_107"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -109.2601
      L23_3 = 3.2783
      L24_3 = 2.1269
      L25_3 = -94.7638
      L26_3 = 5.7021
      L27_3 = 1.4296
      L28_3 = 2.748
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 60
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.CancelActionTimelineAll
      L19_3(L20_3)
      L20_3 = A2_3
      L19_3 = A2_3.TurnTo
      L21_3 = A1_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -93.2092
      L23_3 = 7.0565
      L24_3 = 1.4947
      L25_3 = -99.9964
      L26_3 = 7.2625
      L27_3 = 1.4459
      L28_3 = 0.8736
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = A2_3
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_108"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.LookAt
      L21_3 = L11_3
      L22_3 = nil
      L23_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 45
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -96.76
      L23_3 = 6.7526
      L24_3 = 2.2024
      L25_3 = -86.1048
      L26_3 = 5.5018
      L27_3 = 1.6676
      L28_3 = 1.7697
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_109"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NONE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -93.2092
      L23_3 = 7.0565
      L24_3 = 1.4947
      L25_3 = -99.9964
      L26_3 = 7.2625
      L27_3 = 1.4459
      L28_3 = 0.8736
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.LookAt
      L21_3 = A1_3
      L22_3 = nil
      L23_3 = 20
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_110"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayCamera
      L21_3 = 1
      L22_3 = A1_3
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.Orbit
      L21_3 = -10
      L22_3 = -10
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -95.5178
      L23_3 = 7.2051
      L24_3 = 1.4896
      L25_3 = -100.2643
      L26_3 = 7.3035
      L27_3 = 1.5087
      L28_3 = 0.6091
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 60
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -109.2601
      L23_3 = 3.2783
      L24_3 = 2.1269
      L25_3 = -94.7638
      L26_3 = 5.7021
      L27_3 = 1.4296
      L28_3 = 2.748
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.TurnTo
      L21_3 = L11_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.LookAt
      L21_3 = A2_3
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_111"
      L23_3 = A0_3[L23_3]
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A2_3
      L19_3 = A2_3.CancelActionTimelineAll
      L19_3(L20_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = L11_3
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = "LOC_ACTION_03"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_112"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.CancelActionTimelineAll
      L19_3(L20_3)
      L20_3 = L11_3
      L19_3 = L11_3.TurnTo
      L21_3 = A1_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = L11_3
      L19_3 = L11_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_113"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -92.7851
      L23_3 = 6.5346
      L24_3 = 1.9478
      L25_3 = -86.1361
      L26_3 = 5.637
      L27_3 = 1.8289
      L28_3 = 1.1468
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = -0.03
      L22_3 = -0.03
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.3
      L22_3 = -0.3
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.ChangeBGMVolume
      L21_3 = 0
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.LookAt
      L21_3 = 0
      L22_3 = -15
      L23_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_114"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 60
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
      L21_3 = A0_3[L21_3]
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L11_3
      L19_3 = L11_3.LookAt
      L21_3 = A1_3
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L25_3 = 5
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = "LOC_SE_01"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayBGM
      L21_3 = "BGM_MUSIC_EVENT_JOYFUL02"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.ChangeBGMVolume
      L21_3 = 0.5
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_115"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = "TALK_SHAPE_EMPHASIS"
      L25_3 = A0_3[L25_3]
      L26_3 = nil
      L27_3 = nil
      L28_3 = "SPEAK_SHOUT_SHORT"
      L28_3 = A0_3[L28_3]
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = 0
      L22_3 = -0.3
      L23_3 = 0
      L24_3 = 0
      L25_3 = 5
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = "LOC_SE_01"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_116"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = "TALK_SHAPE_EMPHASIS"
      L25_3 = A0_3[L25_3]
      L26_3 = nil
      L27_3 = nil
      L28_3 = "SPEAK_SHOUT_MIDDLE"
      L28_3 = A0_3[L28_3]
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.3
      L22_3 = -0.2
      L23_3 = 0
      L24_3 = 0
      L25_3 = 5
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = "LOC_SE_01"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_117"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = "TALK_SHAPE_EMPHASIS"
      L25_3 = A0_3[L25_3]
      L26_3 = nil
      L27_3 = nil
      L28_3 = "SPEAK_SHOUT_MIDDLE"
      L28_3 = A0_3[L28_3]
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_CLENCH_TEETH"
      L21_3 = A0_3[L21_3]
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.2
      L22_3 = 0.05
      L23_3 = 0
      L24_3 = 0
      L25_3 = 5
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L21_3 = "PlayScreenShake"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L21_3 = 0.4
      L22_3 = false
      L23_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L21_3 = "StopScreenShake"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = "LOC_SE_01"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_ROARINGSPRING_001_118"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = "TALK_SHAPE_EMPHASIS"
      L25_3 = A0_3[L25_3]
      L26_3 = nil
      L27_3 = nil
      L28_3 = "SPEAK_SHOUT_MIDDLE"
      L28_3 = A0_3[L28_3]
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -101.6596
      L23_3 = 5.5631
      L24_3 = 1.3863
      L25_3 = -95.858
      L26_3 = 7.2417
      L27_3 = 1.3408
      L28_3 = 1.7979
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L19_3 = 1
      if L9_3 == L19_3 then
        L20_3 = A0_3
        L19_3 = A0_3.UpdownDolly
        L21_3 = 0.3
        L22_3 = 0.3
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      else
        L19_3 = 2
        if L9_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0.2
          L22_3 = 0.2
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          L19_3 = 0
          if L9_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.1
            L22_3 = 0.1
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
        end
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.CancelActionTimelineAll
      L19_3(L20_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 90
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.CancelActionTimelineAll
      L19_3(L20_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = A2_3
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.LookAt
      L21_3 = A2_3
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_119"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -109.2601
      L23_3 = 3.2783
      L24_3 = 2.1269
      L25_3 = -94.7638
      L26_3 = 5.7021
      L27_3 = 1.4296
      L28_3 = 2.748
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EMOTE_BLUSH"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 60
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForActionTimeline
      L21_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.TurnTo
      L21_3 = A1_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L15_3
      L22_3 = -94.5683
      L23_3 = 7.2606
      L24_3 = 1.4774
      L25_3 = -99.5309
      L26_3 = 7.3147
      L27_3 = 1.4725
      L28_3 = 0.6333
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_001_120"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
    else
      L16_3 = 2
      if A3_3 == L16_3 then
        L16_3 = nil
        L18_3 = A0_3
        L17_3 = A0_3.CreateCharacter
        L19_3 = "LOC_ACTOR_04"
        L19_3 = A0_3[L19_3]
        L20_3 = A0_3.LOC_MARKER_02
        L17_3 = L17_3(L18_3, L19_3, L20_3)
        L12_3 = L17_3
        L18_3 = L12_3
        L17_3 = L12_3.Position
        L19_3 = L12_3
        L20_3 = A0_3.ARRANGE_TYPE_BACK
        L21_3 = 5.5781
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L12_3
        L17_3 = L12_3.Position
        L19_3 = L12_3
        L20_3 = A0_3.ARRANGE_TYPE_RIGHT
        L21_3 = 0.0402488
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A0_3
        L17_3 = A0_3.CreateCharacter
        L19_3 = "LOC_ACTOR_04"
        L19_3 = A0_3[L19_3]
        L20_3 = A0_3.LOC_MARKER_02
        L17_3 = L17_3(L18_3, L19_3, L20_3)
        L16_3 = L17_3
        L18_3 = L16_3
        L17_3 = L16_3.Visible
        L19_3 = A0_3.VISIBLE_HIDE
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.Position
        L19_3 = A0_3.LOC_MARKER_02
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.Position
        L19_3 = A2_3
        L20_3 = A0_3.ARRANGE_TYPE_BACK
        L21_3 = 1.307466
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A2_3
        L17_3 = A2_3.Position
        L19_3 = A2_3
        L20_3 = A0_3.ARRANGE_TYPE_RIGHT
        L21_3 = 7.184075
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L14_3
        L17_3 = L14_3.Position
        L19_3 = A0_3.LOC_MARKER_02
        L17_3(L18_3, L19_3)
        L18_3 = L14_3
        L17_3 = L14_3.Position
        L19_3 = L14_3
        L20_3 = A0_3.ARRANGE_TYPE_BACK
        L21_3 = 1.307466
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L14_3
        L17_3 = L14_3.Position
        L19_3 = L14_3
        L20_3 = A0_3.ARRANGE_TYPE_RIGHT
        L21_3 = 7.184075
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A2_3
        L17_3 = A2_3.Direction
        L19_3 = A1_3
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.Direction
        L19_3 = A2_3
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.Direction
        L19_3 = L16_3
        L17_3(L18_3, L19_3)
        L18_3 = L12_3
        L17_3 = L12_3.Direction
        L19_3 = L10_3
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.Direction
        L19_3 = L10_3
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.LookAt
        L19_3 = A1_3
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = A2_3
        L17_3(L18_3, L19_3)
        L18_3 = L10_3
        L17_3 = L10_3.LookAt
        L19_3 = L16_3
        L17_3(L18_3, L19_3)
        L18_3 = L12_3
        L17_3 = L12_3.LookAt
        L19_3 = L10_3
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.LookAt
        L19_3 = L10_3
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.FootStep
        L19_3 = A0_3.FOOTSTEP_OFF
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.FootStep
        L19_3 = A0_3.FOOTSTEP_OFF
        L17_3(L18_3, L19_3)
        L18_3 = L12_3
        L17_3 = L12_3.Idle
        L19_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE3"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayBGM
        L19_3 = "BGM_MUSIC_EVENT_THEME_CRAFTER"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.ChangeBGMVolume
        L19_3 = 0.5
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.PlayActionTimeline
        L19_3 = A0_3.LOC_ACTION_01
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L15_3
        L20_3 = -80.1184
        L21_3 = 3.4382
        L22_3 = 3.8125
        L23_3 = -93.6192
        L24_3 = 7.365
        L25_3 = 1.1033
        L26_3 = 4.9152
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Orbit
        L19_3 = 0
        L20_3 = 15
        L21_3 = 0
        L22_3 = 0
        L23_3 = 1000
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.FadeIn
        L19_3 = A0_3.FADE_DEFAULT
        L20_3 = "FADE_LAYER_BACK"
        L20_3 = A0_3[L20_3]
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForFade
        L17_3(L18_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 50
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 60
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlaySE
        L19_3 = A0_3.SE_EVENT_DOOROPEN
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = L12_3
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.CancelActionTimeline
        L19_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.LookAt
        L19_3 = L12_3
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.FootStep
        L19_3 = "FOOTSTEP_ON"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.FootStep
        L19_3 = "FOOTSTEP_ON"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L12_3
        L17_3 = L12_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_100"
        L21_3 = A0_3[L21_3]
        L22_3 = true
        L23_3 = "TALK_SHAPE_EMPHASIS"
        L23_3 = A0_3[L23_3]
        L24_3 = nil
        L25_3 = nil
        L26_3 = A0_3.SPEAK_NONE
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlaySE
        L19_3 = A0_3.SE_EVENT_DOORCLOSE
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.TurnTo
        L19_3 = 100
        L20_3 = false
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A2_3
        L17_3 = A2_3.LookAt
        L19_3 = L12_3
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.WaitForTurn
        L17_3(L18_3)
        L18_3 = L12_3
        L17_3 = L12_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_FACIAL_SPEWING"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L15_3
        L20_3 = -175.5581
        L21_3 = 4.6539
        L22_3 = 1.3433
        L23_3 = -179.3925
        L24_3 = 5.5323
        L25_3 = 1.2504
        L26_3 = 0.9462
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 80
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.PathWalkIn
        L19_3 = 180
        L20_3 = 5
        L21_3 = A0_3.MOVE_WALK
        L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -133.3672
        L22_3 = 1.5276
        L23_3 = 1.2899
        L24_3 = 7.5897
        L25_3 = 0.8219
        L26_3 = 1.1069
        L27_3 = 2.2345
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L12_3
        L18_3 = L12_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_SPEWING"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = A0_3.LOC_MARKER_02
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = L12_3
        L21_3 = A0_3.ARRANGE_TYPE_BACK
        L22_3 = 0.08479057
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = L12_3
        L21_3 = A0_3.ARRANGE_TYPE_RIGHT
        L22_3 = 5.747979
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = -90
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.WaitForPathMove
        L20_3 = L17_3
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.TurnTo
        L20_3 = L10_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L10_3
        L18_3 = L10_3.TurnTo
        L20_3 = L16_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L16_3
        L18_3 = L16_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.Direction
        L20_3 = L16_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L16_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L20_3 = L16_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L16_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_ARMS"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_HODGE_002_101"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_102"
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
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_HODGE_002_103"
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
        L20_3 = "ACTION_TIMELINE_EMOTE_ANGRY_STRONG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 80
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_104"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = "TALK_SHAPE_EMPHASIS"
        L24_3 = A0_3[L24_3]
        L25_3 = nil
        L26_3 = nil
        L27_3 = "SPEAK_SHOUT_SHORT"
        L27_3 = A0_3[L27_3]
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L15_3
        L21_3 = -105.4668
        L22_3 = 4.805
        L23_3 = 1.3708
        L24_3 = -94.2936
        L25_3 = 7.6647
        L26_3 = 1.1029
        L27_3 = 3.1058
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L16_3
        L18_3 = L16_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_ANGRY_STRONG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L20_3 = A1_3
        L21_3 = nil
        L22_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = A2_3
        L21_3 = nil
        L22_3 = 25
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_105"
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
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.LookAt
        L20_3 = L16_3
        L21_3 = nil
        L22_3 = 20
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = L14_3
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.Direction
        L20_3 = -45
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.LookAt
        L20_3 = L14_3
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_106"
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
        L20_3 = L15_3
        L21_3 = -125.0316
        L22_3 = 2.004
        L23_3 = 1.3848
        L24_3 = -7.8811
        L25_3 = 0.5196
        L26_3 = 0.9317
        L27_3 = 2.3327
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimeline
        L20_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.TurnTo
        L20_3 = -45
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L16_3
        L18_3 = L16_3.LookAt
        L20_3 = L14_3
        L18_3(L19_3, L20_3)
        L19_3 = L16_3
        L18_3 = L16_3.WaitForTurn
        L18_3(L19_3)
        L20_3 = "PathWalkOut"
        L19_3 = L16_3
        L18_3 = L16_3[L20_3]
        L20_3 = 0
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PathWalkIn
        L20_3 = 180
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -106.1976
        L23_3 = 4.4812
        L24_3 = 1.2504
        L25_3 = -97.0801
        L26_3 = 5.8215
        L27_3 = 1.117
        L28_3 = 1.5727
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = L12_3
        L19_3 = L12_3.Visible
        L21_3 = A0_3.VISIBLE_SHOW
        L19_3(L20_3, L21_3)
        L20_3 = L16_3
        L19_3 = L16_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForPathMove
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.TurnTo
        L21_3 = L14_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A2_3
        L19_3 = A2_3.TurnTo
        L21_3 = L12_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A2_3
        L19_3 = A2_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -96.917
        L23_3 = 6.2557
        L24_3 = 1.3155
        L25_3 = -90.41
        L26_3 = 5.8405
        L27_3 = 1.2295
        L28_3 = 0.8066
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Idle
        L21_3 = "LOC_IDLE_01"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_107"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -98.1165
        L23_3 = 6.395
        L24_3 = 1.4397
        L25_3 = -99.5586
        L26_3 = 7.0443
        L27_3 = 1.3855
        L28_3 = 0.6731
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_108"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -98.5832
        L23_3 = 6.0573
        L24_3 = 1.2991
        L25_3 = -90.3742
        L26_3 = 5.8626
        L27_3 = 1.2092
        L28_3 = 0.8796
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Idle
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 50
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_109"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L15_3
        L22_3 = -108.2055
        L23_3 = 4.3325
        L24_3 = 1.4266
        L25_3 = -95.5321
        L26_3 = 6.2538
        L27_3 = 1.0873
        L28_3 = 2.2643
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_110"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.CancelActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.TurnTo
        L21_3 = -40
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A2_3
        L19_3 = A2_3.LookAt
        L21_3 = A1_3
        L22_3 = nil
        L23_3 = 30
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 50
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayCamera
        L21_3 = 1
        L22_3 = A1_3
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Orbit
        L21_3 = -20
        L22_3 = -20
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.SideDolly
        L21_3 = 0.15
        L22_3 = 0.15
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = A2_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Menu
        L21_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_Q_002_111"
        L21_3 = A0_3[L21_3]
        L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_A_002_112"
        L22_3 = A0_3[L22_3]
        L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_A_002_113"
        L23_3 = A0_3[L23_3]
        L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L20_3 = 1
        if L19_3 == L20_3 then
          L21_3 = A1_3
          L20_3 = A1_3.PlayActionTimeline
          L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
          L20_3(L21_3, L22_3)
          L21_3 = A1_3
          L20_3 = A1_3.PlayActionTimeline
          L22_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
          L22_3 = A0_3[L22_3]
          L20_3(L21_3, L22_3)
          L21_3 = A1_3
          L20_3 = A1_3.PlayActionTimeline
          L22_3 = "ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE"
          L22_3 = A0_3[L22_3]
          L20_3(L21_3, L22_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 60
          L20_3(L21_3, L22_3)
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L15_3
          L23_3 = -94.2715
          L24_3 = 7.0543
          L25_3 = 1.4566
          L26_3 = -99.7896
          L27_3 = 7.3746
          L28_3 = 1.4521
          L29_3 = 0.7647
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 20
          L20_3(L21_3, L22_3)
          L21_3 = A1_3
          L20_3 = A1_3.CancelActionTimelineAll
          L20_3(L21_3)
          L21_3 = A2_3
          L20_3 = A2_3.PlayActionTimeline
          L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L23_3 = nil
          L24_3 = A0_3.AUTO_SHAKE_TIMELINE
          L20_3(L21_3, L22_3, L23_3, L24_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 20
          L20_3(L21_3, L22_3)
          L21_3 = A2_3
          L20_3 = A2_3.PlayActionTimeline
          L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L20_3(L21_3, L22_3)
          L21_3 = A2_3
          L20_3 = A2_3.Talk
          L22_3 = A1_3
          L23_3 = A0_3
          L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_114"
          L24_3 = A0_3[L24_3]
          L25_3 = true
          L26_3 = nil
          L27_3 = nil
          L28_3 = nil
          L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 10
          L20_3(L21_3, L22_3)
        else
          L21_3 = A1_3
          L20_3 = A1_3.PlayActionTimeline
          L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L20_3(L21_3, L22_3)
          L21_3 = A1_3
          L20_3 = A1_3.PlayActionTimeline
          L22_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
          L20_3(L21_3, L22_3)
          L21_3 = A1_3
          L20_3 = A1_3.PlayActionTimeline
          L22_3 = "ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE"
          L22_3 = A0_3[L22_3]
          L20_3(L21_3, L22_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 60
          L20_3(L21_3, L22_3)
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L15_3
          L23_3 = -94.2715
          L24_3 = 7.0543
          L25_3 = 1.4566
          L26_3 = -99.7896
          L27_3 = 7.3746
          L28_3 = 1.4521
          L29_3 = 0.7647
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 20
          L20_3(L21_3, L22_3)
          L21_3 = A1_3
          L20_3 = A1_3.CancelActionTimelineAll
          L20_3(L21_3)
          L21_3 = A2_3
          L20_3 = A2_3.PlayActionTimeline
          L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L23_3 = nil
          L24_3 = A0_3.AUTO_SHAKE_TIMELINE
          L20_3(L21_3, L22_3, L23_3, L24_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 20
          L20_3(L21_3, L22_3)
          L21_3 = A2_3
          L20_3 = A2_3.PlayActionTimeline
          L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L20_3(L21_3, L22_3)
          L21_3 = A2_3
          L20_3 = A2_3.Talk
          L22_3 = A1_3
          L23_3 = A0_3
          L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_115"
          L24_3 = A0_3[L24_3]
          L25_3 = true
          L26_3 = nil
          L27_3 = nil
          L28_3 = nil
          L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L21_3 = A0_3
          L20_3 = A0_3.Wait
          L22_3 = 10
          L20_3(L21_3, L22_3)
        end
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L15_3
        L23_3 = -114.9716
        L24_3 = 4.8403
        L25_3 = 1.3635
        L26_3 = -93.6703
        L27_3 = 6.6086
        L28_3 = 1.0176
        L29_3 = 2.7599
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 20
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.AutoShake
        L22_3 = false
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.CancelActionTimelineAll
        L20_3(L21_3)
        L21_3 = A2_3
        L20_3 = A2_3.TurnTo
        L22_3 = L12_3
        L23_3 = false
        L20_3(L21_3, L22_3, L23_3)
        L21_3 = A2_3
        L20_3 = A2_3.WaitForTurn
        L20_3(L21_3)
        L21_3 = A2_3
        L20_3 = A2_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_116"
        L24_3 = A0_3[L24_3]
        L25_3 = false
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A2_3
        L20_3 = A2_3.PlayActionTimeline
        L22_3 = "LOC_ACTION_03"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_117"
        L24_3 = A0_3[L24_3]
        L25_3 = true
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.LookAt
        L22_3 = A1_3
        L23_3 = nil
        L24_3 = 20
        L20_3(L21_3, L22_3, L23_3, L24_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 30
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.LookAt
        L22_3 = L12_3
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_118"
        L24_3 = A0_3[L24_3]
        L25_3 = true
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.CancelActionTimelineAll
        L20_3(L21_3)
        L21_3 = L12_3
        L20_3 = L12_3.TurnTo
        L22_3 = A1_3
        L23_3 = false
        L20_3(L21_3, L22_3, L23_3)
        L21_3 = L12_3
        L20_3 = L12_3.WaitForTurn
        L20_3(L21_3)
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L15_3
        L23_3 = -92.0104
        L24_3 = 6.2855
        L25_3 = 1.2473
        L26_3 = -90.2759
        L27_3 = 5.8358
        L28_3 = 1.2689
        L29_3 = 0.4861
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A0_3
        L20_3 = A0_3.Zoom
        L22_3 = -0.5
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L26_3 = 300
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 30
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.Direction
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.CancelActionTimelineAll
        L20_3(L21_3)
        L21_3 = L12_3
        L20_3 = L12_3.PlayActionTimeline
        L22_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_119"
        L24_3 = A0_3[L24_3]
        L25_3 = false
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = L12_3
        L20_3 = L12_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_120"
        L24_3 = A0_3[L24_3]
        L25_3 = false
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = L12_3
        L20_3 = L12_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_121"
        L24_3 = A0_3[L24_3]
        L25_3 = false
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = L12_3
        L20_3 = L12_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_122"
        L24_3 = A0_3[L24_3]
        L25_3 = false
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = L12_3
        L20_3 = L12_3.PlayActionTimeline
        L22_3 = "ACTION_TIMELINE_EVENT_CLENCH_TEETH"
        L22_3 = A0_3[L22_3]
        L23_3 = nil
        L24_3 = A0_3.AUTO_SHAKE_TIMELINE
        L20_3(L21_3, L22_3, L23_3, L24_3)
        L21_3 = L12_3
        L20_3 = L12_3.PlayActionTimeline
        L22_3 = "ACTION_TIMELINE_EVENT_SPIRIT3"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_IBUKI_002_123"
        L24_3 = A0_3[L24_3]
        L25_3 = true
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.PlayCamera
        L22_3 = 6
        L23_3 = A1_3
        L20_3(L21_3, L22_3, L23_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.AutoShake
        L22_3 = false
        L20_3(L21_3, L22_3)
        L21_3 = L12_3
        L20_3 = L12_3.CancelActionTimelineAll
        L20_3(L21_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 50
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L15_3
        L23_3 = -94.5683
        L24_3 = 7.2606
        L25_3 = 1.4774
        L26_3 = -99.5309
        L27_3 = 7.3147
        L28_3 = 1.4725
        L29_3 = 0.6333
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 20
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.CancelActionTimelineAll
        L20_3(L21_3)
        L21_3 = A2_3
        L20_3 = A2_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
        L23_3 = nil
        L24_3 = A0_3.AUTO_SHAKE_TIMELINE
        L20_3(L21_3, L22_3, L23_3, L24_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 20
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_002_124"
        L24_3 = A0_3[L24_3]
        L25_3 = true
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
      else
        L16_3 = 3
        if A3_3 == L16_3 then
          L16_3 = nil
          L18_3 = A0_3
          L17_3 = A0_3.CreateCharacter
          L19_3 = "LOC_ACTOR_05"
          L19_3 = A0_3[L19_3]
          L20_3 = A0_3.LOC_MARKER_02
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L13_3 = L17_3
          L18_3 = L13_3
          L17_3 = L13_3.Position
          L19_3 = L13_3
          L20_3 = A0_3.ARRANGE_TYPE_BACK
          L21_3 = 5.5781
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L13_3
          L17_3 = L13_3.Position
          L19_3 = L13_3
          L20_3 = A0_3.ARRANGE_TYPE_RIGHT
          L21_3 = 0.0402488
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.CreateCharacter
          L19_3 = "LOC_ACTOR_05"
          L19_3 = A0_3[L19_3]
          L20_3 = A0_3.LOC_MARKER_02
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L16_3 = L17_3
          L18_3 = L16_3
          L17_3 = L16_3.Visible
          L19_3 = A0_3.VISIBLE_HIDE
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.Position
          L19_3 = A0_3.LOC_MARKER_02
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.Position
          L19_3 = A2_3
          L20_3 = A0_3.ARRANGE_TYPE_BACK
          L21_3 = 1.307466
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A2_3
          L17_3 = A2_3.Position
          L19_3 = A2_3
          L20_3 = A0_3.ARRANGE_TYPE_RIGHT
          L21_3 = 7.184075
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L14_3
          L17_3 = L14_3.Position
          L19_3 = A0_3.LOC_MARKER_02
          L17_3(L18_3, L19_3)
          L18_3 = L14_3
          L17_3 = L14_3.Position
          L19_3 = L14_3
          L20_3 = A0_3.ARRANGE_TYPE_BACK
          L21_3 = 1.307466
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L14_3
          L17_3 = L14_3.Position
          L19_3 = L14_3
          L20_3 = A0_3.ARRANGE_TYPE_RIGHT
          L21_3 = 7.184075
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A2_3
          L17_3 = A2_3.Direction
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.Direction
          L19_3 = A2_3
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.Direction
          L19_3 = L16_3
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.Direction
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.Direction
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.LookAt
          L19_3 = A1_3
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = A2_3
          L17_3(L18_3, L19_3)
          L18_3 = L10_3
          L17_3 = L10_3.LookAt
          L19_3 = L16_3
          L17_3(L18_3, L19_3)
          L18_3 = L13_3
          L17_3 = L13_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.LookAt
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.FootStep
          L19_3 = A0_3.FOOTSTEP_OFF
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.FootStep
          L19_3 = A0_3.FOOTSTEP_OFF
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayBGM
          L19_3 = "BGM_MUSIC_EX4_EVENT_PEACE_01"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.ChangeBGMVolume
          L19_3 = 0.5
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L15_3
          L20_3 = -80.1184
          L21_3 = 3.4382
          L22_3 = 3.8125
          L23_3 = -93.6192
          L24_3 = 7.365
          L25_3 = 1.1033
          L26_3 = 4.9152
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = -1
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L23_3 = 150
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownPan
          L19_3 = 20
          L20_3 = 0
          L21_3 = 30
          L22_3 = 0
          L23_3 = 120
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.FadeIn
          L19_3 = A0_3.FADE_DEFAULT
          L20_3 = "FADE_LAYER_BACK"
          L20_3 = A0_3[L20_3]
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A0_3
          L17_3 = A0_3.WaitForFade
          L17_3(L18_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 50
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.WaitForActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlaySE
          L19_3 = A0_3.SE_EVENT_DOOROPEN
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.FootStep
          L19_3 = "FOOTSTEP_ON"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.FootStep
          L19_3 = "FOOTSTEP_ON"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlaySE
          L19_3 = A0_3.SE_EVENT_DOORCLOSE
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 30
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.TurnTo
          L19_3 = 100
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A2_3
          L17_3 = A2_3.LookAt
          L19_3 = L13_3
          L17_3(L18_3, L19_3)
          L18_3 = A2_3
          L17_3 = A2_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 10
          L17_3(L18_3, L19_3)
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L15_3
          L20_3 = -171.6492
          L21_3 = 4.3043
          L22_3 = 1.8728
          L23_3 = -177.6139
          L24_3 = 5.1329
          L25_3 = 1.6867
          L26_3 = 0.9801
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 80
          L17_3(L18_3, L19_3)
          L18_3 = L16_3
          L17_3 = L16_3.PathWalkIn
          L19_3 = 180
          L20_3 = 5
          L21_3 = A0_3.MOVE_WALK
          L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L15_3
          L21_3 = -118.7665
          L22_3 = 2.1771
          L23_3 = 1.7244
          L24_3 = 1.8387
          L25_3 = 1.0053
          L26_3 = 1.2961
          L27_3 = 2.857
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L16_3
          L18_3 = L16_3.Visible
          L20_3 = A0_3.VISIBLE_SHOW
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Position
          L20_3 = A0_3.LOC_MARKER_02
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Position
          L20_3 = L13_3
          L21_3 = A0_3.ARRANGE_TYPE_BACK
          L22_3 = 0.08479057
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L13_3
          L18_3 = L13_3.Position
          L20_3 = L13_3
          L21_3 = A0_3.ARRANGE_TYPE_RIGHT
          L22_3 = 5.747979
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L13_3
          L18_3 = L13_3.Direction
          L20_3 = -90
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.WaitForPathMove
          L20_3 = L17_3
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.TurnTo
          L20_3 = L10_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L10_3
          L18_3 = L10_3.TurnTo
          L20_3 = L16_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L16_3
          L18_3 = L16_3.WaitForTurn
          L18_3(L19_3)
          L19_3 = L10_3
          L18_3 = L10_3.WaitForTurn
          L18_3(L19_3)
          L19_3 = A2_3
          L18_3 = A2_3.Direction
          L20_3 = L16_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.Direction
          L20_3 = L16_3
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.LookAt
          L20_3 = L16_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.LookAt
          L20_3 = L16_3
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 15
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_100"
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
          L19_3 = L10_3
          L18_3 = L10_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 70
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_101"
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
          L19_3 = L10_3
          L18_3 = L10_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.WaitForActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.CancelActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_HODGE_003_102"
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
          L20_3 = L15_3
          L21_3 = -43.3292
          L22_3 = 1.1574
          L23_3 = 1.8342
          L24_3 = 145.7786
          L25_3 = 0.3682
          L26_3 = 1.5877
          L27_3 = 1.5419
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_ADJUST_GLASSES"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L21_3 = nil
          L22_3 = A0_3.AUTO_SHAKE_TIMELINE
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L16_3
          L18_3 = L16_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_103"
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
          L20_3 = L15_3
          L21_3 = -17.8605
          L22_3 = 1.7538
          L23_3 = 1.6744
          L24_3 = -0.5539
          L25_3 = 2.7137
          L26_3 = 1.5137
          L27_3 = 1.1739
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.AutoShake
          L20_3 = false
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.CancelActionTimelineAll
          L18_3(L19_3)
          L19_3 = L10_3
          L18_3 = L10_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_HODGE_003_104"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L10_3
          L18_3 = L10_3.WaitForActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.LookAt
          L20_3 = A2_3
          L21_3 = nil
          L22_3 = 20
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A2_3
          L18_3 = A2_3.LookAt
          L20_3 = L10_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.LookAt
          L20_3 = L10_3
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 50
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_HODGE_003_105"
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
          L18_3 = A0_3.SideDolly
          L20_3 = 0
          L21_3 = 4
          L22_3 = 0
          L23_3 = 70
          L24_3 = 20
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 40
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L15_3
          L21_3 = -105.4668
          L22_3 = 4.805
          L23_3 = 1.3708
          L24_3 = -94.2936
          L25_3 = 7.6647
          L26_3 = 1.1029
          L27_3 = 3.1058
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.SideDolly
          L20_3 = -1
          L21_3 = 0
          L22_3 = 0
          L23_3 = 0
          L24_3 = 30
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = L16_3
          L18_3 = L16_3.Direction
          L20_3 = -45
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_COME"
          L20_3 = A0_3[L20_3]
          L21_3 = nil
          L22_3 = "AUTO_SHAKE_ENABLE"
          L22_3 = A0_3[L22_3]
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A1_3
          L18_3 = A1_3.LookAt
          L20_3 = A2_3
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.LookAt
          L20_3 = A2_3
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_106"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = "TALK_SHAPE_EMPHASIS"
          L24_3 = A0_3[L24_3]
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
          L20_3 = L15_3
          L21_3 = -120.9821
          L22_3 = 3.5149
          L23_3 = 1.6319
          L24_3 = 20.2421
          L25_3 = 2.0087
          L26_3 = 0.8616
          L27_3 = 5.2907
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.AutoShake
          L20_3 = false
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.FootStep
          L20_3 = A0_3.FOOTSTEP_OFF
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.CancelActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_COME"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.LookAt
          L20_3 = L16_3
          L21_3 = nil
          L22_3 = 20
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.LookAt
          L20_3 = L10_3
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.TurnTo
          L20_3 = -45
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L16_3
          L18_3 = L16_3.LookAt
          L20_3 = L14_3
          L18_3(L19_3, L20_3)
          L19_3 = L16_3
          L18_3 = L16_3.WaitForTurn
          L18_3(L19_3)
          L20_3 = "PathWalkOut"
          L19_3 = L16_3
          L18_3 = L16_3[L20_3]
          L20_3 = 0
          L21_3 = 5
          L22_3 = A0_3.MOVE_WALK
          L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 5
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.PathWalkIn
          L20_3 = 180
          L21_3 = 5
          L22_3 = A0_3.MOVE_WALK
          L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L20_3 = L13_3
          L19_3 = L13_3.LookAt
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = L13_3
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.LookAt
          L21_3 = L13_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -120.5094
          L23_3 = 4.7259
          L24_3 = 1.8012
          L25_3 = -98.2319
          L26_3 = 5.9933
          L27_3 = 1.2069
          L28_3 = 2.4875
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L13_3
          L19_3 = L13_3.Visible
          L21_3 = A0_3.VISIBLE_SHOW
          L19_3(L20_3, L21_3)
          L20_3 = L16_3
          L19_3 = L16_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.FootStep
          L21_3 = "FOOTSTEP_ON"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.WaitForPathMove
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.TurnTo
          L21_3 = L14_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A2_3
          L19_3 = A2_3.TurnTo
          L21_3 = L13_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A2_3
          L19_3 = A2_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = L13_3
          L19_3 = L13_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -95.1814
          L23_3 = 6.8072
          L24_3 = 1.6588
          L25_3 = -92.1279
          L26_3 = 6.0408
          L27_3 = 1.6449
          L28_3 = 0.8392
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_107"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L13_3
          L19_3 = L13_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.LookAt
          L21_3 = A1_3
          L22_3 = nil
          L23_3 = 20
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_108"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -111.089
          L23_3 = 4.9331
          L24_3 = 1.8613
          L25_3 = -96.5429
          L26_3 = 6.1272
          L27_3 = 1.4016
          L28_3 = 1.8907
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EMOTE_UPSET"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.CancelActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.LookAt
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_109"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.WaitForActionTimeline
          L21_3 = "ACTION_TIMELINE_EMOTE_UPSET"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.LookAt
          L21_3 = A1_3
          L22_3 = nil
          L23_3 = 20
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_110"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = 57.1631
          L23_3 = 481.356
          L24_3 = -174.577
          L25_3 = 68.0132
          L26_3 = 433.5336
          L27_3 = -180.7395
          L28_3 = 98.9254
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Orbit
          L21_3 = 0
          L22_3 = 10
          L23_3 = 0
          L24_3 = 0
          L25_3 = 1200
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Direction
          L21_3 = A1_3
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.CancelActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_111"
          L23_3 = A0_3[L23_3]
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NONE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_112"
          L23_3 = A0_3[L23_3]
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NONE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_113"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NONE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -92.9603
          L23_3 = 7.0825
          L24_3 = 1.4712
          L25_3 = -99.4921
          L26_3 = 7.2896
          L27_3 = 1.427
          L28_3 = 0.8456
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_114"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -111.089
          L23_3 = 4.9331
          L24_3 = 1.8613
          L25_3 = -96.5429
          L26_3 = 6.1272
          L27_3 = 1.4016
          L28_3 = 1.8907
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.CancelActionTimelineAll
          L19_3(L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = L13_3
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.TurnTo
          L21_3 = L13_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_115"
          L23_3 = A0_3[L23_3]
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_116"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A2_3
          L19_3 = A2_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = "LOC_ACTION_03"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_117"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_THINK"
          L21_3 = A0_3[L21_3]
          L22_3 = nil
          L23_3 = "AUTO_SHAKE_ENABLE"
          L23_3 = A0_3[L23_3]
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 60
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_118"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L13_3
          L19_3 = L13_3.AutoShake
          L21_3 = false
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.WaitForActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_THINK"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.TurnTo
          L21_3 = A1_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L13_3
          L19_3 = L13_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -93.5176
          L23_3 = 6.9393
          L24_3 = 1.6206
          L25_3 = -90.8157
          L26_3 = 5.7795
          L27_3 = 1.6321
          L28_3 = 1.1977
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_119"
          L23_3 = A0_3[L23_3]
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_120"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_ADJUST_GLASSES"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_GRONDILVET_003_121"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -111.089
          L23_3 = 4.9331
          L24_3 = 1.8613
          L25_3 = -96.5429
          L26_3 = 6.1272
          L27_3 = 1.4016
          L28_3 = 1.8907
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_W
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L13_3
          L19_3 = L13_3.LookAt
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_122"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.CancelActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_W
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.TurnTo
          L21_3 = A1_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A2_3
          L19_3 = A2_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L15_3
          L22_3 = -94.5683
          L23_3 = 7.2606
          L24_3 = 1.4774
          L25_3 = -99.5309
          L26_3 = 7.3147
          L27_3 = 1.4725
          L28_3 = 0.6333
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
          L19_3(L20_3, L21_3)
          L20_3 = A2_3
          L19_3 = A2_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER10_00842_LCUT_RANKUP_MARGRAT_003_123"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
        else
        end
      end
    end
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.Position
    L18_3 = "LOC_MARKER_03"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
  end
  L0_2.OnTalk_Rankup00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if A3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_AFTRANKUP_001_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_AFTRANKUP_000_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.SetSceneEndRollback
    L6_3 = A0_3.ROLLBACK_EQUIP_GRAPHICS
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnTalk_AfterRankup00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
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
    L8_3 = 0
    L9_3 = A0_3.RACE_LALAFELL
    if L5_3 == L9_3 then
      L8_3 = 1
    else
      L9_3 = A0_3.TRIBE_MIDLANDER
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_FEMALE
        if L6_3 == L9_3 then
          L8_3 = 2
      end
      else
        L9_3 = A0_3.RACE_MICOTTAE
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_FEMALE
          if L6_3 == L9_3 then
            L8_3 = 2
        end
        else
          L9_3 = A0_3.RACE_AURA
          if L5_3 == L9_3 then
            L9_3 = A0_3.SEX_FEMALE
            if L6_3 == L9_3 then
              L8_3 = 2
          end
          else
            L9_3 = A0_3.RACE_ELEZEN
            if L5_3 == L9_3 then
              L8_3 = 3
            else
              L9_3 = A0_3.RACE_ROEGADYN
              if L5_3 == L9_3 then
                L9_3 = A0_3.SEX_FEMALE
                if L6_3 == L9_3 then
                  L8_3 = 3
              end
              else
                L9_3 = A0_3.RACE_AURA
                if L5_3 == L9_3 then
                  L9_3 = A0_3.SEX_MALE
                  if L6_3 == L9_3 then
                    L8_3 = 3
                end
                else
                  L9_3 = A0_3.RACE_JJF
                  if L5_3 == L9_3 then
                    L9_3 = A0_3.SEX_FEMALE
                    if L6_3 == L9_3 then
                      L8_3 = 3
                  end
                  else
                    L9_3 = A0_3.RACE_ROEGADYN
                    if L5_3 == L9_3 then
                      L9_3 = A0_3.SEX_MALE
                      if L6_3 == L9_3 then
                        L8_3 = 4
                    end
                    else
                      L9_3 = A0_3.RACE_JJM
                      if L5_3 == L9_3 then
                        L8_3 = 4
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
    L10_3 = A0_3
    L9_3 = A0_3.InvisibleStandCharacter
    L11_3 = A0_3.INVIS_ACTOR_01
    L9_3(L10_3, L11_3)
    L9_3 = CtsSfsCharacter10
    L9_3.AchieveCount1 = 36
    L9_3 = CtsSfsCharacter10
    L9_3.AchieveCount2 = 48
    L9_3 = CtsSfsCharacter10
    L9_3.AchieveCount3 = 60
    L9_3 = CtsSfsCharacter10
    L9_3.AchieveCount4 = 66
    L9_3 = 0
    if A3_3 == 1 then
      L9_3 = 1
    elseif A3_3 == 2 then
      L9_3 = 1
    elseif A3_3 == 3 then
      L11_3 = A0_3
      L10_3 = A0_3.GetSatisfactionRandom
      L12_3 = 1
      L13_3 = 2
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L9_3 = L10_3
    elseif A3_3 == 4 then
      L11_3 = A0_3
      L10_3 = A0_3.GetSatisfactionRandom
      L12_3 = 1
      L13_3 = 2
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L9_3 = L10_3
    else
      L10_3 = A0_3.AchieveCount1
      if A4_3 >= L10_3 then
        L10_3 = A0_3.AchieveCount2
        L10_3 = L10_3 - 7
        if A4_3 <= L10_3 then
          L9_3 = 4
      end
      else
        L10_3 = A0_3.AchieveCount2
        if A4_3 >= L10_3 then
          L10_3 = A0_3.AchieveCount3
          L10_3 = L10_3 - 7
          if A4_3 <= L10_3 then
            L9_3 = 5
        end
        else
          L10_3 = A0_3.AchieveCount3
          if A4_3 >= L10_3 then
            L10_3 = A0_3.AchieveCount4
            L10_3 = L10_3 - 1
            if A4_3 <= L10_3 then
              L9_3 = 6
          end
          else
            L11_3 = A0_3
            L10_3 = A0_3.GetSatisfactionRandom
            L12_3 = 1
            L13_3 = 3
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            L9_3 = L10_3
          end
        end
      end
    end
    L10_3 = nil
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_02
    L15_3 = A0_3.LOC_MARKER_01
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L10_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_01
    L15_3 = A0_3.LOC_MARKER_02
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 1.99195
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.839772
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    if L9_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
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
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_DEFAULT
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
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_001_000
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_001_001
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
    elseif L9_3 == 2 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
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
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_DEFAULT
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
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_002_000
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_002_001
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
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
    elseif L9_3 == 3 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
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
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_DEFAULT
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
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_003_000
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.LOC_ACTION_04
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_003_001
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
      L12_3 = A0_3.PlayCamera
      L14_3 = 6
      L15_3 = A1_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 50
      L12_3(L13_3, L14_3)
    elseif L9_3 == 4 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0.5
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_DEFAULT
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
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_004_000
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
      L12_3 = A2_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = L10_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_004_001
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
      L14_3 = L11_3
      L15_3 = -21.3254
      L16_3 = 1.9631
      L17_3 = 1.6675
      L18_3 = -0.6706
      L19_3 = 2.8326
      L20_3 = 1.5386
      L21_3 = 1.2197
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = A2_3
      L15_3 = nil
      L16_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_HODGE_004_002
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
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 45
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.LOC_ACTION_01
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_004_003
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_004_004
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
    elseif L9_3 == 5 then
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0.5
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Direction
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_DEFAULT
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
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_005_000
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_005_001
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_005_002
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
      L14_3 = L11_3
      L15_3 = -21.3254
      L16_3 = 1.9631
      L17_3 = 1.6675
      L18_3 = -0.6706
      L19_3 = 2.8326
      L20_3 = 1.5386
      L21_3 = 1.2197
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = 0
      L15_3 = -15
      L16_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_HODGE_005_003
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L10_3
      L12_3 = L10_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 120
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_005_004
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_005_005
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
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0.5
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -92.0816
      L16_3 = 6.9818
      L17_3 = 1.4277
      L18_3 = -88.2717
      L19_3 = 7.7513
      L20_3 = 1.393
      L21_3 = 0.9125
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_DEFAULT
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForFade
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = 0
      L15_3 = -15
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_006_000
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_006_001
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_006_002
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_006_003
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
      L12_3 = A0_3.PlayCamera
      L14_3 = 14
      L15_3 = A1_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.3
      L15_3 = -0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 20
      L15_3 = 20
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L8_3 ~= 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 2
        L15_3 = 2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = L10_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_006_004
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
      L14_3 = L11_3
      L15_3 = -21.3254
      L16_3 = 1.9631
      L17_3 = 1.6675
      L18_3 = -0.6706
      L19_3 = 2.8326
      L20_3 = 1.5386
      L21_3 = 1.2197
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A1_3
      L12_3 = A1_3.Direction
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 80
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -21.3254
      L16_3 = 1.9631
      L17_3 = 1.6675
      L18_3 = -0.6706
      L19_3 = 2.8326
      L20_3 = 1.5386
      L21_3 = 1.2197
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = A1_3
      L15_3 = nil
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_HODGE_006_005
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_HODGE_006_006
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_HODGE_006_007
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L10_3
      L12_3 = L10_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_HODGE_006_008
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
      L14_3 = L11_3
      L15_3 = -98.489
      L16_3 = 3.5641
      L17_3 = 1.6796
      L18_3 = -95.6469
      L19_3 = 7.3541
      L20_3 = 1.0563
      L21_3 = 3.8493
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L8_3 == 1 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.3
        L15_3 = 0.3
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      elseif L8_3 == 0 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.1
        L15_3 = 0.1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_FACEPALM
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_RANKUP_MARGRAT_006_009
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
      L14_3 = L11_3
      L15_3 = -21.3254
      L16_3 = 1.9631
      L17_3 = 1.6675
      L18_3 = -0.6706
      L19_3 = 2.8326
      L20_3 = 1.5386
      L21_3 = 1.2197
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.Direction
      L14_3 = -45
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 80
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayCamera
      L14_3 = 9
      L15_3 = A1_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 80
      L12_3(L13_3, L14_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A0_3.LOC_MARKER_03
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
  end
  L0_2.OnTalk_Weekly00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_AFTWEEKLY_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_AfterWeekly00000 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A2_3
    L3_3 = A2_3.GetPosition
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimelineAll
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 2.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = 0
    L9_3 = 0
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L6_3 = math
    L6_3 = L6_3.random
    L7_3 = 10000
    L6_3 = L6_3(L7_3)
    L7_3 = L6_3 % 4
    if L7_3 == 0 or L7_3 == 1 or L7_3 == 2 then
      L9_3 = A2_3
      L8_3 = A2_3.Idle
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L8_3(L9_3, L10_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Idle
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L8_3(L9_3, L10_3)
    end
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 25
    L11_3 = A2_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.3
    L11_3 = -0.3
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SetOrbitCamera
    L10_3 = true
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    if L7_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 110
      L8_3(L9_3, L10_3)
    elseif L7_3 == 1 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 75
      L8_3(L9_3, L10_3)
    elseif L7_3 == 2 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.OpenSatisfactionDressUpUI
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L8_3 = math
    L8_3 = L8_3.random
    L9_3 = 10000
    L8_3 = L8_3(L9_3)
    L6_3 = L8_3
    L7_3 = L6_3 % 3
    if L7_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 150
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
    elseif L7_3 == 1 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.AutoShake
      L10_3 = false
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.LOC_ACTION_05
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 120
      L8_3(L9_3, L10_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 150
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 70
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
  end
  L0_2.OnTalk_DressUp00000 = L1_2
  L0_2 = CtsSfsCharacter10
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
    L7_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_MARGRAT_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_QUEST_SYSTEM_000_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_ArbitrationNotUI = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsSfsCharacter10
  L0_2.SCRIPT_VERSION = 3
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter10"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter10
  L0_2.MasterpieceRank = 0
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
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
  L0_2 = CtsSfsCharacter10
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
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TOPMENU_000_001
        L19_3 = A2_3
        L18_3 = A2_3.GetBaseId
        L18_3 = L18_3(L19_3)
        L19_3 = L9_3
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 1
        L15_3 = A0_3
        L14_3 = A0_3.IsDressUp
        L16_3 = A2_3
        L14_3 = L14_3(L15_3, L16_3)
        if L14_3 == true and 5 <= L5_3 then
          L14_3 = #L12_3
          L14_3 = L14_3 + 1
          L15_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TOPMENU_000_002
          L12_3[L14_3] = L15_3
          L14_3 = #L13_3
          L14_3 = L14_3 + 1
          L13_3[L14_3] = 2
        end
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TOPMENU_000_003
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 3
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TOPMENU_000_004
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 4
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = A0_3.TEXT_CTSSFSCHARACTER10_00842_TOPMENU_000_000
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
            L16_3 = CtsSfsCharacter10
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
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_ItemSupply00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = CtsSfsCharacter10
    L14_3 = L14_3.MasterpieceRank
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
  L0_2 = CtsSfsCharacter10
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
  L0_2 = CtsSfsCharacter10
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
  L0_2 = CtsSfsCharacter10
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
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_RankupFullBag00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_Rankup00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L5_3
    L10_3(L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_Weekly00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = L5_3
    L15_3 = L8_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L0_2.OnScene00110 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_EQUIP_GRAPHICS
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_DressUp00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00120 = L1_2
  L0_2 = CtsSfsCharacter10
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_ArbitrationNotUI
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00900 = L1_2
end
L0_1()

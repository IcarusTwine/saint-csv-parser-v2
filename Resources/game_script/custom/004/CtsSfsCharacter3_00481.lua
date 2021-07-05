local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsSfsCharacter3
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GREETING_KURENAI_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Rank4 = L1_2
  L0_2 = CtsSfsCharacter3
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GREETING_KURENAI_000_000
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GREETING_KURENAI_000_001
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GREETING_KURENAI_000_002
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GREETING_KURENAI_000_003
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GREETING_KURENAI_000_004
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
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_000_000
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_001_000
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_007_000
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_002_000
      L9_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_003_000
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_004_000
      L11_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_005_000
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_006_000
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDEMENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_001_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_001_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_001_002
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_007_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_007_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_002_004
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_002_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_002_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_002_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_002_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_003_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_004_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_004_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_004_005
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_005_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_005_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_006_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_006_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_006_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_GUIDE_006_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
  end
  L0_2.OnTalk_Guide00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_008
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_009
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_001
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_002
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_004
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_006
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_000_007
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Tutorial00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_001_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_001_001
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TUTORIAL_001_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Tutorial00001 = L1_2
  L0_2 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_WEEKLYLIMIT_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_WeeklyLimit00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = CtsSfsCharacter3
    L6_3.CRAFT_A = 523143
    L6_3 = CtsSfsCharacter3
    L6_3.CRAFT_B = 523144
    L6_3 = CtsSfsCharacter3
    L6_3.CRAFT_C = 523145
    L6_3 = CtsSfsCharacter3
    L6_3.CRAFT_D = 523146
    L6_3 = CtsSfsCharacter3
    L6_3.CRAFT_E = 523147
    L6_3 = CtsSfsCharacter3
    L6_3.GATH_A = 523148
    L6_3 = CtsSfsCharacter3
    L6_3.GATH_B = 523149
    L6_3 = CtsSfsCharacter3
    L6_3.GATH_C = 523150
    L6_3 = CtsSfsCharacter3
    L6_3.GATH_D = 523151
    L6_3 = CtsSfsCharacter3
    L6_3.GATH_E = 523152
    L6_3 = CtsSfsCharacter3
    L6_3.FISH_A = 523071
    L6_3 = CtsSfsCharacter3
    L6_3.FISH_B = 523072
    L6_3 = CtsSfsCharacter3
    L6_3.FISH_C = 523073
    L6_3 = CtsSfsCharacter3
    L6_3.FISH_D = 523074
    L6_3 = CtsSfsCharacter3
    L6_3.FISH_E = 523075
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
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_001_000
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_001_001
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
          L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_001_002
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
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_001_003
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
              L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_001_004
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
                L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_002_000
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
                  L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_002_001
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
                    L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_002_002
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
                      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_002_003
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
                        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                        L6_3(L7_3, L8_3)
                        L7_3 = A2_3
                        L6_3 = A2_3.Talk
                        L8_3 = A1_3
                        L9_3 = A0_3
                        L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_002_004
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
                          L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_003_000
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
                            L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_003_001
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
                              L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_003_002
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
                                L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                                L6_3(L7_3, L8_3)
                                L7_3 = A2_3
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_003_003
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
                                L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                                L6_3(L7_3, L8_3)
                                L7_3 = A2_3
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_KNOWLEDGE_KURENAI_003_004
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
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_JUDGEMENT_KURENAI_000_003
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
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_JUDGEMENT_KURENAI_000_004
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_JUDGEMENT_KURENAI_000_000
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_JUDGEMENT_KURENAI_000_001
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_JUDGEMENT_KURENAI_000_002
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
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_FULLBAG_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_FULLBAG_000_001
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_RankupFullBag00000 = L1_2
  L0_2 = CtsSfsCharacter3
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_BEFRANKUP_KURENAI_000_000
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_BEFRANKUP_KURENAI_001_000
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_BEFRANKUP_KURENAI_002_000
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_BEFRANKUP_KURENAI_003_000
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
  end
  L0_2.OnTalk_BeforeRankup00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.ACTOR_KURENAI
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 1
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.ACTOR_SANANA
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.5
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    if A3_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A2_3
      L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L13_3 = 4
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Position
      L11_3 = A1_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L4_3
      L9_3 = L4_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L5_3
      L9_3 = L5_3.Position
      L11_3 = L4_3
      L12_3 = A0_3.ARRANGE_TYPE_LEFT
      L13_3 = 1.5
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L5_3
      L9_3 = L5_3.Direction
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
      L10_3 = L5_3
      L9_3 = L5_3.LookAt
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.CreateCharacter
      L11_3 = A0_3.ACTOR_BOY
      L12_3 = A1_3
      L13_3 = A0_3.ARRANGE_TYPE_RIGHT
      L14_3 = 2
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L11_3 = L9_3
      L10_3 = L9_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Direction
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.LookAt
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = L5_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -48.5325
      L14_3 = 5.7804
      L15_3 = 1.7301
      L16_3 = 29.0973
      L17_3 = 1.0127
      L18_3 = 0.7374
      L19_3 = 5.7373
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 30
      L13_3 = 5
      L14_3 = 90
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForPan
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -33.6406
      L14_3 = 1.2453
      L15_3 = 1.1916
      L16_3 = 35.7153
      L17_3 = 0.2661
      L18_3 = 1.045
      L19_3 = 1.1872
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -42.4904
      L14_3 = 4.3733
      L15_3 = 1.7386
      L16_3 = 51.5691
      L17_3 = 1.6064
      L18_3 = 1.0436
      L19_3 = 4.8149
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.3
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.3
        L13_3 = 0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.WalkIn
      L12_3 = 180
      L13_3 = 5
      L14_3 = A0_3.MOVE_WALK
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L9_3
      L10_3 = L9_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = 0
      L13_3 = 5
      L14_3 = 30
      L15_3 = 20
      L16_3 = 20
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L9_3
      L10_3 = L9_3.WaitForMove
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Talk
      L12_3 = L4_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_AURASUI00481_001_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L4_3
      L10_3 = L4_3.TurnTo
      L12_3 = L9_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -28.0555
      L14_3 = 0.8128
      L15_3 = 1.3076
      L16_3 = -10.6516
      L17_3 = 0.3
      L18_3 = 1.2491
      L19_3 = 0.5373
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = L9_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_003
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -85.7099
      L14_3 = 3.8336
      L15_3 = 1.2366
      L16_3 = 32.7991
      L17_3 = 2.0381
      L18_3 = 1.0693
      L19_3 = 5.1319
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.3
        L13_3 = 0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = L4_3
      L10_3 = L4_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_AURASUI00481_001_004
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.TurnTo
      L12_3 = L9_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = L9_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_005
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L9_3
      L10_3 = L9_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = 24.0392
      L14_3 = 1.0893
      L15_3 = 1.6212
      L16_3 = -5.648
      L17_3 = 0.2667
      L18_3 = 1.6983
      L19_3 = 0.8711
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0.1
      L13_3 = 0
      L14_3 = 150
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_AURASUI00481_001_006
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LCUT_ACTION_03
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 5
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.05
      L13_3 = -0.07
      L14_3 = 150
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0
      L13_3 = 0.1
      L14_3 = 150
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -85.7099
      L14_3 = 3.8336
      L15_3 = 1.2366
      L16_3 = 32.7991
      L17_3 = 2.0381
      L18_3 = 1.0693
      L19_3 = 5.1319
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.3
        L13_3 = 0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A1_3
      L10_3 = A1_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = 0
      L13_3 = -15
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Talk
      L12_3 = L4_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_AURASUI00481_001_007
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.LookAt
      L10_3(L11_3)
      L11_3 = L9_3
      L10_3 = L9_3.TurnTo
      L12_3 = 110
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L9_3
      L10_3 = L9_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L9_3
      L10_3 = L9_3.WalkOut
      L12_3 = 0
      L13_3 = 5
      L14_3 = A0_3.MOVE_WALK
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 90
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = L5_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L5_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -74.3944
      L14_3 = 1.4785
      L15_3 = 1.3243
      L16_3 = 46.377
      L17_3 = 0.6076
      L18_3 = 0.8419
      L19_3 = 1.9253
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L9_3
      L10_3 = L9_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.TurnTo
      L12_3 = L4_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = L4_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_001_008
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L4_3
      L10_3 = L4_3.TurnTo
      L12_3 = L5_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = L5_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_009
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 50
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.TurnTo
      L12_3 = -60
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = -78.0279
      L14_3 = 0.8288
      L15_3 = 1.2968
      L16_3 = 54.3986
      L17_3 = 0.4241
      L18_3 = 1.1318
      L19_3 = 1.1697
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = L5_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_010
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 6
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.05
      L13_3 = -0.05
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L4_3
      L10_3 = L4_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
    elseif A3_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
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
      L10_3 = L4_3
      L9_3 = L4_3.Position
      L11_3 = A1_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 2
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L4_3
      L9_3 = L4_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L5_3
      L9_3 = L5_3.Position
      L11_3 = L4_3
      L12_3 = A0_3.ARRANGE_TYPE_LEFT
      L13_3 = 1.5
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L5_3
      L9_3 = L5_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L5_3
      L9_3 = L5_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.CreateCharacter
      L11_3 = A0_3.ACTOR_JIKKAN
      L12_3 = L4_3
      L13_3 = A0_3.ARRANGE_TYPE_RIGHT
      L14_3 = 1.7
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L11_3 = L9_3
      L10_3 = L9_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.Direction
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L10_3 = L9_3.LookAt
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.ACTOR_SHIOSAI
      L13_3 = L9_3
      L14_3 = A0_3.ARRANGE_TYPE_RIGHT
      L15_3 = 1
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Direction
      L13_3 = L9_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.Position
      L13_3 = L10_3
      L14_3 = A0_3.ARRANGE_TYPE_LEFT
      L15_3 = 1
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.Direction
      L13_3 = L4_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.LookAt
      L13_3 = L4_3
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateCharacter
      L13_3 = A0_3.ACTOR_JIKKAN
      L14_3 = L4_3
      L15_3 = A0_3.ARRANGE_TYPE_RIGHT
      L16_3 = 1.7
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Direction
      L14_3 = L4_3
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
      L14_3 = L4_3
      L15_3 = -45.9525
      L16_3 = 1.0676
      L17_3 = 1.2776
      L18_3 = 112.8812
      L19_3 = 0.7248
      L20_3 = 0.952
      L21_3 = 1.7929
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeIn
      L14_3 = A0_3.FADE_LONG
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForFade
      L12_3(L13_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_000
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
      L13_3 = A0_3
      L12_3 = A0_3.ChangeBGMVolume
      L14_3 = 0
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_002_001
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NONE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L5_3
      L12_3 = L5_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.LCUT_ACTION_02
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L4_3
      L15_3 = -54.2859
      L16_3 = 7.3174
      L17_3 = 3.9636
      L18_3 = -55.3038
      L19_3 = 0.472
      L20_3 = 0.7323
      L21_3 = 7.5699
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 2
      L15_3 = 0
      L16_3 = 150
      L17_3 = 0
      L18_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayBGM
      L14_3 = A0_3.BGM_MUSIC_EVENT_GRIEF
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.WalkIn
      L14_3 = 180
      L15_3 = 5
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L9_3
      L12_3 = L9_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.WalkIn
      L14_3 = -150
      L15_3 = 5
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L10_3
      L12_3 = L10_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -7.7965
      L16_3 = 1.0946
      L17_3 = 1.507
      L18_3 = -27.052
      L19_3 = 0.3395
      L20_3 = 1.6455
      L21_3 = 0.7943
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0
      L16_3 = 30
      L17_3 = 0
      L18_3 = 10
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A1_3
      L12_3 = A1_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.Direction
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Direction
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Idle
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.WaitForMove
      L12_3(L13_3)
      L13_3 = L10_3
      L12_3 = L10_3.WaitForMove
      L12_3(L13_3)
      L13_3 = L10_3
      L12_3 = L10_3.TurnTo
      L14_3 = L4_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L10_3
      L12_3 = L10_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.CancelActionTimeline
      L14_3 = A0_3.LCUT_ACTION_02
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = L9_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForDolly
      L12_3(L13_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = L9_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_002
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NONE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -15.3551
      L16_3 = 2.3087
      L17_3 = 0.934
      L18_3 = 12.8027
      L19_3 = 0.5209
      L20_3 = 1.4344
      L21_3 = 1.9316
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 10
      L15_3 = -10
      L16_3 = 900
      L17_3 = 0
      L18_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_003
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_002_004
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -10.4179
      L16_3 = 0.6362
      L17_3 = 1.6601
      L18_3 = 11.3545
      L19_3 = 0.1052
      L20_3 = 1.8031
      L21_3 = 0.5585
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_002_005
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
      L13_3 = L9_3
      L12_3 = L9_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -119.7644
      L16_3 = 2.3293
      L17_3 = 1.8625
      L18_3 = 8.9844
      L19_3 = 0.427
      L20_3 = 1.3517
      L21_3 = 2.6672
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = L10_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_002_006
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L10_3
      L15_3 = -3.8271
      L16_3 = 0.8866
      L17_3 = 1.9624
      L18_3 = 22.359
      L19_3 = 0.1898
      L20_3 = 1.8306
      L21_3 = 0.7332
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Direction
      L14_3 = -70
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.LookAt
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = L9_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SHIOSAI_002_007
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L10_3
      L12_3 = L10_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = 10
      L15_3 = 0
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.LCUT_ACTION_03
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -126.5153
      L16_3 = 1.5278
      L17_3 = 2.5328
      L18_3 = -51.879
      L19_3 = 1.7706
      L20_3 = 1.6498
      L21_3 = 2.1944
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L12_3 = A0_3.RACE_LALAFELL
      if L6_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.5
        L15_3 = 0.5
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L10_3
      L15_3 = -3.8271
      L16_3 = 0.8866
      L17_3 = 1.9624
      L18_3 = 22.359
      L19_3 = 0.1898
      L20_3 = 1.8306
      L21_3 = 0.7332
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.LookAt
      L14_3 = L9_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = L9_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SHIOSAI_002_008
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
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L11_3
      L15_3 = -119.7644
      L16_3 = 2.3293
      L17_3 = 1.8625
      L18_3 = 8.9844
      L19_3 = 0.427
      L20_3 = 1.3517
      L21_3 = 2.6672
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = L9_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_009
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.LookAt
      L14_3 = L4_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_002_010
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.TurnTo
      L14_3 = L4_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L9_3
      L12_3 = L9_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.LCUT_ACTION_03
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -12.3124
      L16_3 = 0.8655
      L17_3 = 1.5595
      L18_3 = -3.8212
      L19_3 = 0.3935
      L20_3 = 1.679
      L21_3 = 0.4946
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.1
      L15_3 = -0.1
      L16_3 = 180
      L17_3 = 0
      L18_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L4_3
      L15_3 = 2.5393
      L16_3 = 1.008
      L17_3 = 1.6343
      L18_3 = 164.1322
      L19_3 = 0.3053
      L20_3 = 0.9471
      L21_3 = 1.4716
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.1
      L15_3 = 0.1
      L16_3 = 180
      L17_3 = 0
      L18_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = L9_3
      L12_3 = L9_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_002_012
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
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.LCUT_ACTION_02
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = L9_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_013
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
      L14_3 = L9_3
      L15_3 = -119.7644
      L16_3 = 2.3293
      L17_3 = 1.8625
      L18_3 = 8.9844
      L19_3 = 0.427
      L20_3 = 1.3517
      L21_3 = 2.6672
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_002_014
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L9_3
      L12_3 = L9_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L9_3
      L12_3 = L9_3.LookAt
      L12_3(L13_3)
      L13_3 = L9_3
      L12_3 = L9_3.TurnTo
      L14_3 = -180
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L9_3
      L12_3 = L9_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L9_3
      L12_3 = L9_3.WalkOut
      L14_3 = 0
      L15_3 = 20
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L4_3
      L15_3 = 30.1663
      L16_3 = 0.8518
      L17_3 = 1.4476
      L18_3 = 172.5857
      L19_3 = 0.2595
      L20_3 = 1.081
      L21_3 = 1.1303
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 0
      L15_3 = -20
      L16_3 = 1200
      L17_3 = 0
      L18_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = L9_3
      L12_3 = L9_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L5_3
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.LookAt
      L14_3 = L4_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_002_015"
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
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = L5_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_016"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = 0
      L15_3 = -10
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = L5_3
      L12_3 = L5_3.Talk
      L14_3 = L4_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_002_017"
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
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = A1_3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = L5_3
      L15_3 = A0_3
      L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_018"
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
      L13_3 = L10_3
      L12_3 = L10_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
    else
      L9_3 = 3
      if A3_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.ChangeBGMVolume
        L11_3 = 0
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 30
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlayBGM
        L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
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
        L10_3 = L4_3
        L9_3 = L4_3.Position
        L11_3 = A1_3
        L12_3 = A0_3.ARRANGE_TYPE_FRONT
        L13_3 = 2
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L4_3
        L9_3 = L4_3.Direction
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = L4_3
        L9_3 = L4_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L4_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = L5_3
        L9_3 = L5_3.Position
        L11_3 = L4_3
        L12_3 = A0_3.ARRANGE_TYPE_LEFT
        L13_3 = 1.5
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L5_3
        L9_3 = L5_3.Direction
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = L5_3
        L9_3 = L5_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.ACTOR_JIKKAN
        L12_3 = L4_3
        L13_3 = A0_3.ARRANGE_TYPE_RIGHT
        L14_3 = 1.7
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Direction
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.CreateCharacter
        L12_3 = "ACTOR_HISUI"
        L12_3 = A0_3[L12_3]
        L13_3 = L9_3
        L14_3 = A0_3.ARRANGE_TYPE_RIGHT
        L15_3 = 0.9
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Direction
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.CreateCharacter
        L13_3 = A0_3.ACTOR_JIKKAN
        L14_3 = L4_3
        L15_3 = A0_3.ARRANGE_TYPE_RIGHT
        L16_3 = 1.7
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L13_3 = L11_3
        L12_3 = L11_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = L11_3
        L12_3 = L11_3.Direction
        L14_3 = L4_3
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
        L14_3 = L4_3
        L15_3 = -45.9525
        L16_3 = 1.0676
        L17_3 = 1.2776
        L18_3 = 112.8812
        L19_3 = 0.7248
        L20_3 = 0.952
        L21_3 = 1.7929
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
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
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_003_000"
        L16_3 = A0_3[L16_3]
        L17_3 = false
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L4_3
        L12_3 = L4_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_003_001"
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
        L13_3 = L9_3
        L12_3 = L9_3.Talk
        L14_3 = L4_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_003_002"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L4_3
        L12_3 = L4_3.CancelActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.LookAt
        L14_3 = L9_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = L9_3
        L12_3(L13_3, L14_3)
        L13_3 = L5_3
        L12_3 = L5_3.LookAt
        L14_3 = L9_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L4_3
        L15_3 = -62.3501
        L16_3 = 8.7048
        L17_3 = 0.9589
        L18_3 = -97.0865
        L19_3 = 0.8402
        L20_3 = 1.0928
        L21_3 = 8.0297
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Orbit
        L14_3 = 20
        L15_3 = 20
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGM
        L14_3 = A0_3.BGM_MUSIC_EVENT_GRIEF
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0.5
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.WalkIn
        L14_3 = 180
        L15_3 = 7
        L16_3 = A0_3.MOVE_WALK
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L9_3
        L12_3 = L9_3.Visible
        L14_3 = A0_3.VISIBLE_SHOW
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.LookAt
        L14_3 = 0
        L15_3 = -15
        L16_3 = "LOOKAT_ACTOR_FOLLOW"
        L16_3 = A0_3[L16_3]
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L10_3
        L12_3 = L10_3.WalkIn
        L14_3 = -150
        L15_3 = 8
        L16_3 = A0_3.MOVE_WALK
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L10_3
        L12_3 = L10_3.Visible
        L14_3 = A0_3.VISIBLE_SHOW
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.CancelActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.TurnTo
        L14_3 = L9_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L4_3
        L12_3 = L4_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 40
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L11_3
        L15_3 = -13.6961
        L16_3 = 1.8081
        L17_3 = 1.2334
        L18_3 = -25.9133
        L19_3 = 0.8525
        L20_3 = 1.3493
        L21_3 = 0.9982
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L9_3
        L12_3 = L9_3.WaitForMove
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForMove
        L12_3(L13_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.TurnTo
        L14_3 = L4_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.LookAt
        L14_3 = 0
        L15_3 = -15
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.Talk
        L14_3 = L9_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_003_003"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NONE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L10_3
        L15_3 = -33.8634
        L16_3 = 0.7032
        L17_3 = 1.2631
        L18_3 = -5.9382
        L19_3 = 0.2064
        L20_3 = 1.2302
        L21_3 = 0.5308
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L5_3
        L12_3 = L5_3.Direction
        L14_3 = L10_3
        L12_3(L13_3, L14_3)
        L13_3 = L5_3
        L12_3 = L5_3.LookAt
        L14_3 = L10_3
        L12_3(L13_3, L14_3)
        L13_3 = L5_3
        L12_3 = L5_3.Idle
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
        L12_3(L13_3, L14_3)
        L13_3 = L5_3
        L12_3 = L5_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.LookAt
        L14_3 = L4_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_TALK2"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = L4_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_HISUI_003_004"
        L16_3 = A0_3[L16_3]
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
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L4_3
        L15_3 = 139.6015
        L16_3 = 0.9547
        L17_3 = 0.9129
        L18_3 = 46.6205
        L19_3 = 0.4471
        L20_3 = 1.1217
        L21_3 = 1.0951
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Orbit
        L14_3 = 10
        L15_3 = -5
        L16_3 = 1500
        L17_3 = 0
        L18_3 = 60
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.Talk
        L14_3 = L4_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_003_005"
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
        L13_3 = L4_3
        L12_3 = L4_3.LookAt
        L14_3 = 30
        L15_3 = -10
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.Talk
        L14_3 = L9_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_003_006"
        L16_3 = A0_3[L16_3]
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
        L13_3 = L4_3
        L12_3 = L4_3.LookAt
        L14_3 = L9_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.Talk
        L14_3 = L9_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_003_007"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L4_3
        L12_3 = L4_3.CancelActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.Talk
        L14_3 = L4_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_003_008"
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
        L13_3 = L9_3
        L12_3 = L9_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.TurnTo
        L14_3 = L10_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L9_3
        L12_3 = L9_3.LookAt
        L14_3 = L10_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.LookAt
        L14_3 = L10_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Talk
        L14_3 = L4_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_HISUI_003_009"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = "SPEAK_NORMAL_SHORT"
        L21_3 = A0_3[L21_3]
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L4_3
        L12_3 = L4_3.TurnTo
        L14_3 = L10_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L4_3
        L12_3 = L4_3.LookAt
        L14_3 = L10_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L15_3 = nil
        L16_3 = A0_3.AUTO_SHAKE_ENABLE
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L4_3
        L15_3 = 27.3263
        L16_3 = 0.7513
        L17_3 = 1.2688
        L18_3 = 14.2579
        L19_3 = 0.2493
        L20_3 = 1.2324
        L21_3 = 0.5129
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.Talk
        L14_3 = L10_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_003_010"
        L16_3 = A0_3[L16_3]
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
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L4_3
        L15_3 = 16.9292
        L16_3 = 3.0229
        L17_3 = 1.0149
        L18_3 = -56.8572
        L19_3 = 0.8592
        L20_3 = 1.3363
        L21_3 = 2.9205
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = L4_3
        L12_3 = L4_3.AutoShake
        L14_3 = false
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.LookAt
        L12_3(L13_3)
        L13_3 = L9_3
        L12_3 = L9_3.TurnTo
        L14_3 = -90
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L9_3
        L12_3 = L9_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L9_3
        L12_3 = L9_3.WalkOut
        L14_3 = 0
        L15_3 = 20
        L16_3 = A0_3.MOVE_WALK
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L10_3
        L12_3 = L10_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.LookAt
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.TurnTo
        L14_3 = L4_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.LookAt
        L14_3 = 0
        L15_3 = -10
        L16_3 = "LOOKAT_ACTOR_FOLLOW"
        L16_3 = A0_3[L16_3]
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = L10_3
        L12_3 = L10_3.TurnTo
        L14_3 = 150
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L10_3
        L12_3 = L10_3.WaitForTurn
        L12_3(L13_3)
        L13_3 = L10_3
        L12_3 = L10_3.WalkOut
        L14_3 = 0
        L15_3 = 20
        L16_3 = A0_3.MOVE_WALK
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayBGM
        L14_3 = "BGM_MUSIC_EVENT_SORROW"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.ChangeBGMVolume
        L14_3 = 0.5
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = L5_3
        L12_3 = L5_3.TurnTo
        L14_3 = L4_3
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = L5_3
        L12_3 = L5_3.LookAt
        L14_3 = L4_3
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 30
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L4_3
        L15_3 = -2.513
        L16_3 = 1.4794
        L17_3 = 1.4677
        L18_3 = 89.6611
        L19_3 = 0.5673
        L20_3 = 1.2936
        L21_3 = 2.0062
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = 0.2
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.SideDolly
        L14_3 = -0.5
        L15_3 = -0.5
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Orbit
        L14_3 = -20
        L15_3 = -20
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Zoom
        L14_3 = 0.4
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
        L13_3 = A1_3
        L12_3 = A1_3.LookAt
        L14_3 = L4_3
        L12_3(L13_3, L14_3)
        L13_3 = L5_3
        L12_3 = L5_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EMOTE_SOOTHE"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L5_3
        L12_3 = L5_3.Talk
        L14_3 = L4_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_003_011"
        L16_3 = A0_3[L16_3]
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
        L13_3 = L4_3
        L12_3 = L4_3.LookAt
        L14_3 = 0
        L15_3 = -10
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_WORRY"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = L4_3
        L12_3 = L4_3.Talk
        L14_3 = L5_3
        L15_3 = A0_3
        L16_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_003_012"
        L16_3 = A0_3[L16_3]
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A1_3
        L12_3 = A1_3.PlayActionTimeline
        L14_3 = "ACTION_TIMELINE_FACIAL_WORRY"
        L14_3 = A0_3[L14_3]
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 20
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayCamera
        L14_3 = 6
        L15_3 = A1_3
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = -0.05
        L15_3 = -0.05
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 60
        L12_3(L13_3, L14_3)
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L4_3
        L15_3 = 5.3112
        L16_3 = 8.3427
        L17_3 = 4.4231
        L18_3 = 90.6891
        L19_3 = 1.0276
        L20_3 = 1.8493
        L21_3 = 9.5187
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 1.5
        L15_3 = -2
        L16_3 = 120
        L17_3 = 80
        L18_3 = 80
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.UpdownPan
        L14_3 = 0
        L15_3 = 40
        L16_3 = 120
        L17_3 = 80
        L18_3 = 80
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 150
        L12_3(L13_3, L14_3)
        L13_3 = L9_3
        L12_3 = L9_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
        L13_3 = L10_3
        L12_3 = L10_3.Visible
        L14_3 = A0_3.VISIBLE_HIDE
        L12_3(L13_3, L14_3)
      else
        L10_3 = A0_3
        L9_3 = A0_3.ChangeBGMVolume
        L11_3 = 0
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 30
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlayBGM
        L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
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
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L4_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = L4_3
        L9_3 = L4_3.Position
        L11_3 = A1_3
        L12_3 = A0_3.ARRANGE_TYPE_FRONT
        L13_3 = 2
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L4_3
        L9_3 = L4_3.Direction
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = L4_3
        L9_3 = L4_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = L5_3
        L9_3 = L5_3.Position
        L11_3 = L4_3
        L12_3 = A0_3.ARRANGE_TYPE_LEFT
        L13_3 = 1.5
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L5_3
        L9_3 = L5_3.Direction
        L11_3 = L4_3
        L9_3(L10_3, L11_3)
        L10_3 = L5_3
        L9_3 = L5_3.LookAt
        L11_3 = L4_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.ACTOR_JIKKAN
        L12_3 = L4_3
        L13_3 = A0_3.ARRANGE_TYPE_RIGHT
        L14_3 = 1.7
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Direction
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.CreateCharacter
        L12_3 = A0_3.ACTOR_JIKKAN
        L13_3 = L4_3
        L14_3 = A0_3.ARRANGE_TYPE_RIGHT
        L15_3 = 1.7
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = L10_3
        L11_3 = L10_3.Direction
        L13_3 = L4_3
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
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L4_3
        L14_3 = -53.6167
        L15_3 = 4.7793
        L16_3 = 1.5563
        L17_3 = 58.1969
        L18_3 = 0.9033
        L19_3 = 0.937
        L20_3 = 5.2201
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 40
        L14_3 = 0
        L15_3 = 90
        L16_3 = 30
        L17_3 = 30
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Direction
        L13_3 = L5_3
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = L5_3
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_SPEAK_NORMAL_LONG"
        L13_3 = A0_3[L13_3]
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
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK2"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.WaitForPan
        L11_3(L12_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK2"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_000"
        L15_3 = A0_3[L15_3]
        L16_3 = false
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_001"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L5_3
        L11_3 = L5_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L5_3
        L11_3 = L5_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L5_3
        L14_3 = -17.641
        L15_3 = 2.6431
        L16_3 = 1.2719
        L17_3 = 179.6401
        L18_3 = 0.8497
        L19_3 = 0.6548
        L20_3 = 3.243
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -0.5
        L14_3 = -0.5
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 0.2
        L14_3 = 0.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_004_002"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L4_3
        L11_3 = L4_3.TurnTo
        L13_3 = L5_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = L5_3
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_003"
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
        L12_3 = L5_3
        L11_3 = L5_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.TurnTo
        L13_3 = L4_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L5_3
        L11_3 = L5_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L5_3
        L14_3 = 12.1083
        L15_3 = 0.9901
        L16_3 = 0.9642
        L17_3 = -13.0944
        L18_3 = 0.1911
        L19_3 = 0.7685
        L20_3 = 0.8442
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_BOSSY"
        L13_3 = A0_3[L13_3]
        L14_3 = nil
        L15_3 = A0_3.AUTO_SHAKE_ENABLE
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_004_004"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L5_3
        L14_3 = 67.641
        L15_3 = 2.6431
        L16_3 = 1.2719
        L17_3 = 179.6401
        L18_3 = 0.8497
        L19_3 = 0.6548
        L20_3 = 3.243
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -1.5
        L14_3 = -1.5
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 0.2
        L14_3 = 0.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L5_3
        L11_3 = L5_3.AutoShake
        L13_3 = false
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_005"
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
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_004_006"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 60
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_WHAT"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = 30
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.TurnTo
        L13_3 = -60
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L10_3
        L14_3 = -126.6583
        L15_3 = 7.0616
        L16_3 = 3.8404
        L17_3 = -25.6015
        L18_3 = 1.292
        L19_3 = 0.6226
        L20_3 = 8.0863
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 0
        L14_3 = -2
        L15_3 = 300
        L16_3 = 0
        L17_3 = 30
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L9_3
        L11_3 = L9_3.WalkIn
        L13_3 = 180
        L14_3 = 7
        L15_3 = A0_3.MOVE_WALK
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L9_3
        L11_3 = L9_3.Visible
        L13_3 = A0_3.VISIBLE_SHOW
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 60
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.TurnTo
        L13_3 = L9_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L10_3
        L14_3 = -44.6089
        L15_3 = 1.3347
        L16_3 = 1.7781
        L17_3 = -27.6402
        L18_3 = 0.4357
        L19_3 = 1.6699
        L20_3 = 0.933
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Orbit
        L13_3 = 15
        L14_3 = 15
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L9_3
        L11_3 = L9_3.WaitForMove
        L11_3(L12_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_007"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L9_3
        L11_3 = L9_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A1_3
        L11_3 = A1_3.Direction
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_WHAT"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 6
        L14_3 = A1_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.05
        L14_3 = -0.05
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L5_3
        L11_3 = L5_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 60
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L4_3
        L14_3 = 50.5738
        L15_3 = 2.7712
        L16_3 = 1.1532
        L17_3 = -133.4495
        L18_3 = -0.3253
        L19_3 = 1.0594
        L20_3 = 2.8787
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.3
        L14_3 = -0.3
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -0.6
        L14_3 = -0.6
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L5_3
        L11_3 = L5_3.Visible
        L13_3 = A0_3.VISIBLE_SHOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_TALK_FINGER"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.Talk
        L13_3 = L9_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_004_008"
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
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = L5_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = L5_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_009"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L9_3
        L11_3 = L9_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.ChangeBGMVolume
        L13_3 = 0
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_010"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EMOTE_AMAZED"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_BOSSY"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 6
        L14_3 = A1_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.05
        L14_3 = -0.05
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L5_3
        L11_3 = L5_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L4_3
        L14_3 = -38.5141
        L15_3 = 0.7529
        L16_3 = 1.2684
        L17_3 = 63.4936
        L18_3 = 0.1724
        L19_3 = 1.1939
        L20_3 = 0.8101
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L5_3
        L11_3 = L5_3.Visible
        L13_3 = A0_3.VISIBLE_SHOW
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayBGM
        L13_3 = "LCUT_BGM_01"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.ChangeBGMVolume
        L13_3 = 0.5
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_011"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L4_3
        L11_3 = L4_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = "LCUT_ACTION_01"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EMOTE_SHOCKED"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L10_3
        L14_3 = -115.1698
        L15_3 = 3.5547
        L16_3 = 2.1418
        L17_3 = -25.136
        L18_3 = 1.4346
        L19_3 = 1.0795
        L20_3 = 3.9785
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3.RACE_LALAFELL
        if L6_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.UpdownDolly
          L13_3 = 0.3
          L14_3 = 0.3
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = -20
        L14_3 = -30
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_012"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L10_3
        L14_3 = -26.4238
        L15_3 = 2.5478
        L16_3 = 1.3224
        L17_3 = 17.9648
        L18_3 = 0.8603
        L19_3 = 1.246
        L20_3 = 2.026
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A1_3
        L11_3 = A1_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.TurnTo
        L13_3 = L4_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L9_3
        L11_3 = L9_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_013"
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
        L12_3 = L4_3
        L11_3 = L4_3.TurnTo
        L13_3 = L9_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_014"
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
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_015"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L9_3
        L11_3 = L9_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3 = nil
        L15_3 = A0_3.AUTO_SHAKE_ENABLE
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L9_3
        L14_3 = -16.3515
        L15_3 = 0.8604
        L16_3 = 1.6907
        L17_3 = 5.328
        L18_3 = 0.1864
        L19_3 = 1.7841
        L20_3 = 0.697
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.ChangeBGMVolume
        L13_3 = 0
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_016"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
        L13_3 = A0_3[L13_3]
        L14_3 = nil
        L15_3 = A0_3.AUTO_SHAKE_ENABLE
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
        L13_3 = A0_3[L13_3]
        L14_3 = nil
        L15_3 = A0_3.AUTO_SHAKE_ENABLE
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayBGM
        L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L4_3
        L14_3 = 25.2171
        L15_3 = 0.6777
        L16_3 = 1.4946
        L17_3 = 16.003
        L18_3 = 0.1311
        L19_3 = 1.2798
        L20_3 = 0.5891
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = L9_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_017"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L9_3
        L14_3 = -16.3515
        L15_3 = 0.8604
        L16_3 = 1.6907
        L17_3 = 5.328
        L18_3 = 0.1864
        L19_3 = 1.7841
        L20_3 = 0.697
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayBGM
        L13_3 = "BGM_MUSIC_EVENT_VICTORY_01"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.ChangeBGMVolume
        L13_3 = 0.5
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.AutoShake
        L13_3 = false
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.AutoShake
        L13_3 = false
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_018"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L4_3
        L11_3 = L4_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L10_3
        L14_3 = -115.1698
        L15_3 = 3.5547
        L16_3 = 2.1418
        L17_3 = -25.136
        L18_3 = 1.4346
        L19_3 = 1.0795
        L20_3 = 3.9785
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3.RACE_LALAFELL
        if L6_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.UpdownDolly
          L13_3 = 0.3
          L14_3 = 0.3
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        L12_3 = A1_3
        L11_3 = A1_3.Visible
        L13_3 = A0_3.VISIBLE_SHOW
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.AutoShake
        L13_3 = false
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.Talk
        L13_3 = L9_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_019"
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
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 5
        L14_3 = L9_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Talk
        L13_3 = L4_3
        L14_3 = A0_3
        L15_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_JIKKAN_004_020"
        L15_3 = A0_3[L15_3]
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L9_3
        L11_3 = L9_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L10_3
        L14_3 = -115.1698
        L15_3 = 3.5547
        L16_3 = 2.1418
        L17_3 = -25.136
        L18_3 = 1.4346
        L19_3 = 1.0795
        L20_3 = 3.9785
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.LookAt
        L11_3(L12_3)
        L12_3 = L9_3
        L11_3 = L9_3.TurnTo
        L13_3 = -180
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L9_3
        L11_3 = L9_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L9_3
        L11_3 = L9_3.WalkOut
        L13_3 = 0
        L14_3 = 20
        L15_3 = A0_3.MOVE_WALK
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L10_3
        L14_3 = -126.6583
        L15_3 = 7.0616
        L16_3 = 3.8404
        L17_3 = -25.6015
        L18_3 = 1.292
        L19_3 = 0.6226
        L20_3 = 8.0863
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -2
        L14_3 = -3
        L15_3 = 300
        L16_3 = 0
        L17_3 = 30
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 70
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayCamera
        L13_3 = 6
        L14_3 = A1_3
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.05
        L14_3 = -0.05
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L5_3
        L11_3 = L5_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3 = nil
        L15_3 = A0_3.AUTO_SHAKE_ENABLE
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L5_3
        L11_3 = L5_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_FACIAL_BOSSY"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.LookAt
        L13_3 = L4_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 60
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.PlayTargetRelationCamera
        L13_3 = L4_3
        L14_3 = 49.2326
        L15_3 = 0.838
        L16_3 = 1.4035
        L17_3 = 66.8119
        L18_3 = 0.3318
        L19_3 = 1.2598
        L20_3 = 0.5503
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L12_3 = L5_3
        L11_3 = L5_3.Visible
        L13_3 = A0_3.VISIBLE_SHOW
        L11_3(L12_3, L13_3)
        L12_3 = L9_3
        L11_3 = L9_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L4_3
        L11_3 = L4_3.LookAt
        L13_3 = A1_3
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3 = nil
        L15_3 = A0_3.AUTO_SHAKE_ENABLE
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L5_3
        L11_3 = L5_3.PlayActionTimeline
        L13_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
        L13_3 = A0_3[L13_3]
        L11_3(L12_3, L13_3)
        L12_3 = L4_3
        L11_3 = L4_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 60
        L11_3(L12_3, L13_3)
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L11_3 = "DisableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L11_3 = "OpenSatisfactionRewardUI"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L11_3 = "DisableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L11_3 = "ScreenImage"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L11_3 = "SCREEN_IMAGE_SATISFACTION_UP"
    L11_3 = A0_3[L11_3]
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L11_3 = "DisableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L11_3 = "LogMessage"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L11_3 = "LOG_SATISFACTION_SUPPLY_RANKUP"
    L11_3 = A0_3[L11_3]
    L14_3 = "GetBaseId"
    L13_3 = A2_3
    L12_3 = A2_3[L14_3]
    L12_3 = L12_3(L13_3)
    L13_3 = A3_3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L11_3 = "EnableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 90
    L9_3(L10_3, L11_3)
    L11_3 = "DisableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L11_3 = "FadeOut"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L11_3 = A0_3.FADE_LONG
    L12_3 = "FADE_LAYER_BACK_NO_LOADING"
    L12_3 = A0_3[L12_3]
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L11_3 = "DisableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L9_3 = 1
    if A3_3 == L9_3 then
      L11_3 = "SystemTalk"
      L10_3 = A0_3
      L9_3 = A0_3[L11_3]
      L11_3 = "TEXT_CTSSFSCHARACTER3_00481_RANKUPINFO_000_000"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L15_3 = "GetBaseId"
      L14_3 = A2_3
      L13_3 = A2_3[L15_3]
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L13_3(L14_3)
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L9_3 = 2
      if A3_3 == L9_3 then
        L11_3 = "SystemTalk"
        L10_3 = A0_3
        L9_3 = A0_3[L11_3]
        L11_3 = "TEXT_CTSSFSCHARACTER3_00481_RANKUPINFO_000_001"
        L11_3 = A0_3[L11_3]
        L12_3 = true
        L15_3 = "GetBaseId"
        L14_3 = A2_3
        L13_3 = A2_3[L15_3]
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L13_3(L14_3)
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L9_3 = 3
        if A3_3 == L9_3 then
          L11_3 = "SystemTalk"
          L10_3 = A0_3
          L9_3 = A0_3[L11_3]
          L11_3 = "TEXT_CTSSFSCHARACTER3_00481_RANKUPINFO_000_002"
          L11_3 = A0_3[L11_3]
          L12_3 = true
          L15_3 = "GetBaseId"
          L14_3 = A2_3
          L13_3 = A2_3[L15_3]
          L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L13_3(L14_3)
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L11_3 = "SystemTalk"
          L10_3 = A0_3
          L9_3 = A0_3[L11_3]
          L11_3 = "TEXT_CTSSFSCHARACTER3_00481_RANKUPINFO_000_003"
          L11_3 = A0_3[L11_3]
          L12_3 = true
          L15_3 = "GetBaseId"
          L14_3 = A2_3
          L13_3 = A2_3[L15_3]
          L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L13_3(L14_3)
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L11_3 = "EnableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L11_3 = "DisableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L9_3 = 1
    if A3_3 == L9_3 then
      L11_3 = "SystemTalk"
      L10_3 = A0_3
      L9_3 = A0_3[L11_3]
      L11_3 = "TEXT_CTSSFSCHARACTER3_00481_RANKUPINFO_001_001"
      L11_3 = A0_3[L11_3]
      L12_3 = true
      L15_3 = "GetBaseId"
      L14_3 = A2_3
      L13_3 = A2_3[L15_3]
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L13_3(L14_3)
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L9_3 = 2
      if A3_3 == L9_3 then
        L11_3 = "SystemTalk"
        L10_3 = A0_3
        L9_3 = A0_3[L11_3]
        L11_3 = "TEXT_CTSSFSCHARACTER3_00481_RANKUPINFO_001_001"
        L11_3 = A0_3[L11_3]
        L12_3 = true
        L15_3 = "GetBaseId"
        L14_3 = A2_3
        L13_3 = A2_3[L15_3]
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L13_3(L14_3)
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L9_3 = 3
        if A3_3 == L9_3 then
        else
          L11_3 = "SystemTalk"
          L10_3 = A0_3
          L9_3 = A0_3[L11_3]
          L11_3 = "TEXT_CTSSFSCHARACTER3_00481_RANKUPINFO_001_002"
          L11_3 = A0_3[L11_3]
          L12_3 = true
          L15_3 = "GetBaseId"
          L14_3 = A2_3
          L13_3 = A2_3[L15_3]
          L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L13_3(L14_3)
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L11_3 = "EnableSceneSkip"
    L10_3 = A0_3
    L9_3 = A0_3[L11_3]
    L9_3(L10_3)
    L9_3 = 1
    if A3_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.5
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Direction
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L5_3
      L9_3 = L5_3.LookAt
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 20
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L4_3
      L12_3 = -39.527
      L13_3 = 0.9576
      L14_3 = 1.3139
      L15_3 = 85.7175
      L16_3 = 0.2355
      L17_3 = 1.1179
      L18_3 = 1.1274
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L12_3 = "FADE_LAYER_BACK"
      L12_3 = A0_3[L12_3]
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_100"
      L13_3 = A0_3[L13_3]
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L5_3
      L9_3 = L5_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 20
      L9_3(L10_3, L11_3)
      L10_3 = L5_3
      L9_3 = L5_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_101"
      L13_3 = A0_3[L13_3]
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_102"
      L13_3 = A0_3[L13_3]
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
      L11_3 = L4_3
      L12_3 = -44.6777
      L13_3 = 4.1802
      L14_3 = 1.8082
      L15_3 = 69.8053
      L16_3 = 1.0482
      L17_3 = 0.8004
      L18_3 = 4.8187
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L6_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.UpdownDolly
        L11_3 = 0.2
        L12_3 = 0.2
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_103"
      L13_3 = A0_3[L13_3]
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_104"
      L13_3 = A0_3[L13_3]
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L4_3
      L12_3 = -39.527
      L13_3 = 0.9576
      L14_3 = 1.3139
      L15_3 = 85.7175
      L16_3 = 0.2355
      L17_3 = 1.1179
      L18_3 = 1.1274
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_001_105"
      L13_3 = A0_3[L13_3]
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = L5_3
      L9_3 = L5_3.PlayActionTimeline
      L11_3 = "ACTION_TIMELINE_EMOTE_CHEER"
      L11_3 = A0_3[L11_3]
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L11_3 = "FadeOut"
      L10_3 = A0_3
      L9_3 = A0_3[L11_3]
      L11_3 = A0_3.FADE_LONG
      L12_3 = "FADE_LAYER_BACK_NO_LOADING"
      L12_3 = A0_3[L12_3]
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
    else
      L9_3 = 2
      if A3_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.ChangeBGMVolume
        L11_3 = 0
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 30
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
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L4_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = L4_3
        L9_3 = L4_3.Position
        L11_3 = A1_3
        L12_3 = A0_3.ARRANGE_TYPE_FRONT
        L13_3 = 2
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = L4_3
        L9_3 = L4_3.Direction
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = L4_3
        L9_3 = L4_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.ACTOR_SHIOSAI
        L12_3 = L4_3
        L13_3 = A0_3.ARRANGE_TYPE_RIGHT
        L14_3 = 1.7
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L9_3
        L10_3 = L9_3.Idle
        L12_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Direction
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Position
        L12_3 = L4_3
        L13_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
        L14_3 = 1.5
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L5_3
        L10_3 = L5_3.Idle
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Direction
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 0.5
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = L9_3
        L13_3 = -23.5981
        L14_3 = 1.2656
        L15_3 = 1.6846
        L16_3 = -1.5275
        L17_3 = 0.3114
        L18_3 = 1.704
        L19_3 = 0.9842
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.FadeIn
        L12_3 = A0_3.FADE_LONG
        L13_3 = "FADE_LAYER_BACK"
        L13_3 = A0_3[L13_3]
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SHIOSAI_002_100"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = L9_3
        L13_3 = -129.4853
        L14_3 = 1.3164
        L15_3 = 2.0488
        L16_3 = 7.0177
        L17_3 = 1.0348
        L18_3 = 1.277
        L19_3 = 2.3186
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.TurnTo
        L12_3 = L9_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = L9_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_101"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = 30
        L13_3 = 10
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = L4_3
        L13_3 = -49.7652
        L14_3 = 9.2936
        L15_3 = 7.7376
        L16_3 = -34.9935
        L17_3 = 6.2069
        L18_3 = 7.9734
        L19_3 = 3.6601
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -10
        L13_3 = 10
        L14_3 = 300
        L15_3 = 30
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = 0
        L13_3 = 5
        L14_3 = 300
        L15_3 = 30
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0
        L13_3 = -0.2
        L14_3 = 300
        L15_3 = 30
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 0.5
        L13_3 = 1
        L14_3 = 300
        L15_3 = 30
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SHIOSAI_002_102"
        L14_3 = A0_3[L14_3]
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NONE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L9_3
        L10_3 = L9_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SHIOSAI_002_103"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NONE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = L4_3
        L13_3 = 27.3803
        L14_3 = 5.0201
        L15_3 = 2.0622
        L16_3 = 64.9587
        L17_3 = 0.6577
        L18_3 = 1.0255
        L19_3 = 4.6341
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 1
        L13_3 = 1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L6_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0.1
          L13_3 = 0.1
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EMOTE_THINK"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = L9_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_104"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_002_105"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.TurnTo
        L12_3 = 60
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 6
        L13_3 = A1_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.05
        L13_3 = -0.05
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EMOTE_ME"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 90
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = L4_3
        L13_3 = -12.965
        L14_3 = 5.2609
        L15_3 = 2.1772
        L16_3 = -5.0252
        L17_3 = 0.5716
        L18_3 = 0.9975
        L19_3 = 4.8413
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 1
        L13_3 = 1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L6_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0.2
          L13_3 = 0.2
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SHIOSAI_002_106"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L9_3
        L10_3 = L9_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.TurnTo
        L12_3 = -180
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L9_3
        L10_3 = L9_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.WalkOut
        L12_3 = 0
        L13_3 = 20
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 60
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L13_3 = nil
        L14_3 = A0_3.AUTO_SHAKE_ENABLE
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = L4_3
        L13_3 = -39.527
        L14_3 = 0.9576
        L15_3 = 1.3139
        L16_3 = 85.7175
        L17_3 = 0.2355
        L18_3 = 1.1179
        L19_3 = 1.1274
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_002_107"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EMOTE_CHEER"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
        L10_3(L11_3, L12_3)
        L12_3 = "FadeOut"
        L11_3 = A0_3
        L10_3 = A0_3[L12_3]
        L12_3 = A0_3.FADE_LONG
        L13_3 = "FADE_LAYER_BACK_NO_LOADING"
        L13_3 = A0_3[L13_3]
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
      else
        L9_3 = 3
        if A3_3 == L9_3 then
          L11_3 = "FadeOut"
          L10_3 = A0_3
          L9_3 = A0_3[L11_3]
          L11_3 = A0_3.FADE_LONG
          L12_3 = "FADE_LAYER_BACK_NO_LOADING"
          L12_3 = A0_3[L12_3]
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.WaitForFade
          L9_3(L10_3)
        else
          L10_3 = A0_3
          L9_3 = A0_3.ChangeBGMVolume
          L11_3 = 0
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 30
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayBGM
          L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.Direction
          L11_3 = L4_3
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = L4_3
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.AutoShake
          L11_3 = false
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.AutoShake
          L11_3 = false
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.Idle
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.Direction
          L11_3 = A1_3
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.LookAt
          L11_3 = A1_3
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
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
          L9_3 = A0_3.Wait
          L11_3 = 30
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = L4_3
          L12_3 = -47.8723
          L13_3 = 4.2004
          L14_3 = 1.6018
          L15_3 = 56.8861
          L16_3 = 1.1445
          L17_3 = 1.0116
          L18_3 = 4.6637
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L9_3 = A0_3.RACE_LALAFELL
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0.3
            L12_3 = 0.3
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 60
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.FadeIn
          L11_3 = A0_3.FADE_LONG
          L12_3 = "FADE_LAYER_BACK"
          L12_3 = A0_3[L12_3]
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.WaitForFade
          L9_3(L10_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_100"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L5_3
          L9_3 = L5_3.LookAt
          L11_3 = L4_3
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_004_101"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L4_3
          L9_3 = L4_3.CancelActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.LookAt
          L11_3 = L5_3
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.WaitForActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.LookAt
          L11_3 = A1_3
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_102"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = L4_3
          L12_3 = -41.841
          L13_3 = 0.7701
          L14_3 = 1.3014
          L15_3 = 87.9308
          L16_3 = 0.364
          L17_3 = 1.159
          L18_3 = 1.051
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_103"
          L13_3 = A0_3[L13_3]
          L14_3 = false
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_104"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L5_3
          L9_3 = L5_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_FACIAL_BOSSY"
          L11_3 = A0_3[L11_3]
          L12_3 = nil
          L13_3 = A0_3.AUTO_SHAKE_ENABLE
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.TurnTo
          L11_3 = L4_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = L5_3
          L9_3 = L5_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = L5_3
          L9_3 = L5_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_EMOTE_HUH"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_SANANA_004_105"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L4_3
          L9_3 = L4_3.LookAt
          L11_3 = L5_3
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L12_3 = nil
          L13_3 = A0_3.AUTO_SHAKE_ENABLE
          L9_3(L10_3, L11_3, L12_3, L13_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 40
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.LookAt
          L11_3 = A1_3
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_106"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_FACIAL_WHAT"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 30
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayCamera
          L11_3 = 6
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownDolly
          L11_3 = -0.05
          L12_3 = -0.05
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.WaitForActionTimeline
          L11_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = L4_3
          L12_3 = -31.0995
          L13_3 = 1.2366
          L14_3 = 1.1835
          L15_3 = 73.2108
          L16_3 = 0.0818
          L17_3 = 1.1103
          L18_3 = 1.2614
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownDolly
          L11_3 = 0.8
          L12_3 = 0
          L13_3 = 240
          L14_3 = 30
          L15_3 = 30
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = 0.2
          L12_3 = 0
          L13_3 = 240
          L14_3 = 30
          L15_3 = 30
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.Orbit
          L11_3 = 0
          L12_3 = 360
          L13_3 = 240
          L14_3 = 30
          L15_3 = 30
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 30
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_EMOTE_THINK"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_107"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L4_3
          L9_3 = L4_3.WaitForActionTimeline
          L11_3 = "ACTION_TIMELINE_EMOTE_THINK"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_108"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L5_3
          L9_3 = L5_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_FACIAL_WHAT"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 30
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayCamera
          L11_3 = 6
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownDolly
          L11_3 = -0.05
          L12_3 = -0.05
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = L4_3
          L9_3 = L4_3.CancelActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 80
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = L4_3
          L12_3 = -41.841
          L13_3 = 0.7701
          L14_3 = 1.3014
          L15_3 = 87.9308
          L16_3 = 0.364
          L17_3 = 1.159
          L18_3 = 1.051
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.PlayActionTimeline
          L11_3 = "ACTION_TIMELINE_EMOTE_ME"
          L11_3 = A0_3[L11_3]
          L9_3(L10_3, L11_3)
          L10_3 = L4_3
          L9_3 = L4_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = "TEXT_CTSSFSCHARACTER3_00481_LCUT_RANKUP_KURENAI_004_109"
          L13_3 = A0_3[L13_3]
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = L5_3
          L9_3 = L5_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 30
          L9_3(L10_3, L11_3)
          L11_3 = "FadeOut"
          L10_3 = A0_3
          L9_3 = A0_3[L11_3]
          L11_3 = A0_3.FADE_LONG
          L12_3 = "FADE_LAYER_BACK_NO_LOADING"
          L12_3 = A0_3[L12_3]
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.WaitForFade
          L9_3(L10_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 30
          L9_3(L10_3, L11_3)
        end
      end
    end
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
  end
  L0_2.OnLcut_Rankup00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if A3_3 == 3 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_AFTRANKUP_001_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_AFTRANKUP_002_001
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_AFTRANKUP_002_002
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_AFTRANKUP_002_003
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_AFTRANKUP_002_004
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
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_AFTRANKUP_000_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnTalk_AfterRankup00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.ACTOR_SANANA
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L10_3 = 1.5
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L9_3 = CtsSfsCharacter3
    L9_3.AchieveCount1 = 36
    L9_3 = CtsSfsCharacter3
    L9_3.AchieveCount2 = 48
    L9_3 = CtsSfsCharacter3
    L9_3.AchieveCount3 = 60
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
        L10_3 = L10_3 - 1
        if A4_3 <= L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.GetSatisfactionRandom
          L12_3 = 1
          L13_3 = 4
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          L9_3 = L10_3
      end
      else
        L10_3 = A0_3.AchieveCount1
        if A4_3 >= L10_3 then
          L10_3 = A0_3.AchieveCount3
          L10_3 = L10_3 - 1
          if A4_3 <= L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.GetSatisfactionRandom
            L12_3 = 1
            L13_3 = 5
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            L9_3 = L10_3
        end
        else
          L10_3 = A0_3.AchieveCount1
          if A4_3 >= L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.GetSatisfactionRandom
            L12_3 = 1
            L13_3 = 6
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            L9_3 = L10_3
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
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    if L9_3 == 1 then
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Position
      L12_3 = A1_3
      L13_3 = A0_3.ARRANGE_TYPE_FRONT
      L14_3 = 2
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_LEFT
      L14_3 = 1.5
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -44.4361
      L14_3 = 4.301
      L15_3 = 1.6106
      L16_3 = 53.0219
      L17_3 = 0.9596
      L18_3 = 1.0881
      L19_3 = 4.5568
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.3
        L13_3 = 0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_001_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -46.2339
      L14_3 = 0.8731
      L15_3 = 1.4587
      L16_3 = 87.9717
      L17_3 = 0.4896
      L18_3 = 1.0378
      L19_3 = 1.3324
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_001_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
    elseif L9_3 == 2 then
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Position
      L12_3 = A1_3
      L13_3 = A0_3.ARRANGE_TYPE_FRONT
      L14_3 = 2
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_LEFT
      L14_3 = 1.5
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -25.4305
      L14_3 = 1.1901
      L15_3 = 1.2861
      L16_3 = 112.3684
      L17_3 = 0.4809
      L18_3 = 1.2438
      L19_3 = 1.5803
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_002_000
      L15_3 = false
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_002_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
    elseif L9_3 == 3 then
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Position
      L12_3 = A1_3
      L13_3 = A0_3.ARRANGE_TYPE_FRONT
      L14_3 = 2
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_LEFT
      L14_3 = 1.5
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.Idle
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -44.4361
      L14_3 = 4.301
      L15_3 = 1.6106
      L16_3 = 53.0219
      L17_3 = 0.9596
      L18_3 = 1.0881
      L19_3 = 4.5568
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.3
        L13_3 = 0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_003_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_003_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -46.2339
      L14_3 = 0.8731
      L15_3 = 1.4587
      L16_3 = 87.9717
      L17_3 = 0.4896
      L18_3 = 1.0378
      L19_3 = 1.3324
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_003_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
    elseif L9_3 == 4 then
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Position
      L12_3 = A1_3
      L13_3 = A0_3.ARRANGE_TYPE_FRONT
      L14_3 = 2
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_LEFT
      L14_3 = 1.5
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -25.4305
      L14_3 = 1.1901
      L15_3 = 1.2861
      L16_3 = 112.3684
      L17_3 = 0.4809
      L18_3 = 1.2438
      L19_3 = 1.5803
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_004_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_004_001
      L15_3 = false
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_004_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -49.8664
      L14_3 = 5.7615
      L15_3 = 3.4884
      L16_3 = 48.5228
      L17_3 = 0.928
      L18_3 = 0.3134
      L19_3 = 6.7599
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -10
      L13_3 = 10
      L14_3 = 300
      L15_3 = 0
      L16_3 = 60
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0
      L13_3 = -2
      L14_3 = 300
      L15_3 = 0
      L16_3 = 60
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
    elseif L9_3 == 5 then
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Position
      L12_3 = A1_3
      L13_3 = A0_3.ARRANGE_TYPE_FRONT
      L14_3 = 2
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_LEFT
      L14_3 = 1.5
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.Idle
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -44.4361
      L14_3 = 4.301
      L15_3 = 1.6106
      L16_3 = 53.0219
      L17_3 = 0.9596
      L18_3 = 1.0881
      L19_3 = 4.5568
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.3
        L13_3 = 0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_005_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_005_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -46.2339
      L14_3 = 0.8731
      L15_3 = 1.4587
      L16_3 = 87.9717
      L17_3 = 0.4896
      L18_3 = 1.0378
      L19_3 = 1.3324
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_005_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
    else
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Direction
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Position
      L12_3 = A1_3
      L13_3 = A0_3.ARRANGE_TYPE_FRONT
      L14_3 = 2
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_LEFT
      L14_3 = 1.5
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -44.4361
      L14_3 = 4.301
      L15_3 = 1.6106
      L16_3 = 53.0219
      L17_3 = 0.9596
      L18_3 = 1.0881
      L19_3 = 4.5568
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.3
        L13_3 = 0.3
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_006_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = 0
      L13_3 = -15
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_006_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -46.2339
      L14_3 = 0.8731
      L15_3 = 1.4587
      L16_3 = 87.9717
      L17_3 = 0.4896
      L18_3 = 1.0378
      L19_3 = 1.3324
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_006_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_RANKUP_KURENAI_006_003
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -49.8664
      L14_3 = 5.7615
      L15_3 = 3.4884
      L16_3 = 48.5228
      L17_3 = 0.928
      L18_3 = 0.3134
      L19_3 = 6.7599
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -10
      L13_3 = 10
      L14_3 = 300
      L15_3 = 0
      L16_3 = 60
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0
      L13_3 = -2
      L14_3 = 300
      L15_3 = 0
      L16_3 = 60
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.AutoShake
      L12_3 = false
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_LONG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
  end
  L0_2.OnLcut_Weekly00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_AFTWEEKLY_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_AfterWeekly00000 = L1_2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.GetPosition
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A0_3.LCUT_MAKER_SFS_02
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A0_3.LCUT_MAKER_SFS_01
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L9_3 = A0_3.LOOKAT_ACTOR_FOLLOW
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
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
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
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
  L0_2 = CtsSfsCharacter3
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = 68675
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L6_3 = false
      return L6_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = 68676
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
  L1_2 = "CtsSfsCharacter3"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter3
  L0_2.MasterpieceRank = 0
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    if L5_3 == 4 then
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = 68676
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == false then
        L11_3 = A0_3
        L10_3 = A0_3.OnTalk_Rank4
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
  L0_2 = CtsSfsCharacter3
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
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TOPMENU_000_001
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
          L15_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TOPMENU_000_002
          L12_3[L14_3] = L15_3
          L14_3 = #L13_3
          L14_3 = L14_3 + 1
          L13_3[L14_3] = 2
        end
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TOPMENU_000_003
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 3
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TOPMENU_000_004
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 4
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = A0_3.TEXT_CTSSFSCHARACTER3_00481_TOPMENU_000_000
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
            L16_3 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_RankupFullBag00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
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
  L0_2 = CtsSfsCharacter3
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

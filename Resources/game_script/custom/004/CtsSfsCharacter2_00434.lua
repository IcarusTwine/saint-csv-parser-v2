local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsSfsCharacter2
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GREETING_MNAAGO_000_000
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GREETING_MNAAGO_000_001
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GREETING_MNAAGO_000_002
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GREETING_MNAAGO_000_003
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
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GREETING_MNAAGO_000_004
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
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_000_000
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_001_000
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_007_000
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_002_000
      L9_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_003_000
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_004_000
      L11_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_005_000
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_006_000
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDEMENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_001_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_001_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_001_002
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_007_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_007_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_002_004
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_002_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_002_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_002_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_002_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_003_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_004_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_004_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_004_005
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_005_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_005_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_006_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_006_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_006_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_GUIDE_006_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
  end
  L0_2.OnTalk_Guide00000 = L1_2
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_008
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_009
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_001
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_002
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_004
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_006
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_000_007
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Tutorial00000 = L1_2
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_001_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_001_001
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TUTORIAL_001_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Tutorial00001 = L1_2
  L0_2 = CtsSfsCharacter2
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
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_WEEKLYLIMIT_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_WeeklyLimit00000 = L1_2
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = CtsSfsCharacter2
    L6_3.CRAFT_A = 520775
    L6_3 = CtsSfsCharacter2
    L6_3.CRAFT_B = 520776
    L6_3 = CtsSfsCharacter2
    L6_3.CRAFT_C = 520777
    L6_3 = CtsSfsCharacter2
    L6_3.CRAFT_D = 520778
    L6_3 = CtsSfsCharacter2
    L6_3.CRAFT_E = 520779
    L6_3 = CtsSfsCharacter2
    L6_3.GATH_A = 520780
    L6_3 = CtsSfsCharacter2
    L6_3.GATH_B = 520781
    L6_3 = CtsSfsCharacter2
    L6_3.GATH_C = 520782
    L6_3 = CtsSfsCharacter2
    L6_3.GATH_D = 520783
    L6_3 = CtsSfsCharacter2
    L6_3.GATH_E = 520784
    L6_3 = CtsSfsCharacter2
    L6_3.FISH_A = 520785
    L6_3 = CtsSfsCharacter2
    L6_3.FISH_B = 520786
    L6_3 = CtsSfsCharacter2
    L6_3.FISH_C = 520787
    L6_3 = CtsSfsCharacter2
    L6_3.FISH_D = 520788
    L6_3 = CtsSfsCharacter2
    L6_3.FISH_E = 520789
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
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_001_000
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_001_001
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
          L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_001_002
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
            L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_001_003
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
              L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_001_004
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
                L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_002_000
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
                  L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_002_001
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
                    L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_002_002
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
                      L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_002_003
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
                        L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_002_004
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
                          L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_003_000
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
                            L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_003_001
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
                              L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_003_002
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
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_003_003
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
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_KNOWLEDGE_MNAAGO_003_004
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
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_JUDGEMENT_MNAAGO_000_003
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
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_JUDGEMENT_MNAAGO_000_004
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_JUDGEMENT_MNAAGO_000_000
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_JUDGEMENT_MNAAGO_000_001
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_JUDGEMENT_MNAAGO_000_002
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
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_FULLBAG_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_FULLBAG_000_001
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_RankupFullBag00000 = L1_2
  L0_2 = CtsSfsCharacter2
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_BEFRANKUP_MNAAGO_000_000
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_BEFRANKUP_MNAAGO_001_000
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_BEFRANKUP_MNAAGO_002_000
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
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_BEFRANKUP_MNAAGO_003_000
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
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.ACTOR_MNAAGO
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
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
    if A3_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.ACTOR_GERMAINNE
      L11_3 = L4_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 0
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L10_3 = L4_3
      L9_3 = L4_3.Position
      L11_3 = A0_3.LCUT_MAKER_02
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A0_3.LCUT_MAKER_03
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Position
      L11_3 = A0_3.LCUT_MAKER_04
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.TurnTo
      L11_3 = L4_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L4_3
      L9_3 = L4_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L4_3
      L9_3 = L4_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = 164.7118
      L12_3 = 14.4448
      L13_3 = -82.9509
      L14_3 = 165.5891
      L15_3 = 13.756
      L16_3 = -87.7502
      L17_3 = 4.9272
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = 10
      L12_3 = 0
      L13_3 = 60
      L14_3 = 30
      L15_3 = 30
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 75
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = 164.3585
      L12_3 = 14.5443
      L13_3 = -86.4584
      L14_3 = 164.4231
      L15_3 = 14.2651
      L16_3 = -85.4031
      L17_3 = 1.0935
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = A0_3
      L9_3 = A0_3.SidePan
      L11_3 = -60
      L12_3 = -60
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = -6
      L12_3 = -6
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_000
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_001
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 164.3523
        L12_3 = 14.259
        L13_3 = -86.4976
        L14_3 = 164.4057
        L15_3 = 14.2753
        L16_3 = -85.4037
        L17_3 = 1.0953
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_185
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 164.3521
        L12_3 = 14.7469
        L13_3 = -86.3589
        L14_3 = 164.4231
        L15_3 = 14.2651
        L16_3 = -85.4031
        L17_3 = 1.0727
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_210
        ::lbl_185::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 164.3521
            L12_3 = 14.7469
            L13_3 = -86.3589
            L14_3 = 164.4231
            L15_3 = 14.2651
            L16_3 = -85.4031
            L17_3 = 1.0727
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 164.3585
          L12_3 = 14.5443
          L13_3 = -86.4584
          L14_3 = 164.4231
          L15_3 = 14.2651
          L16_3 = -85.4031
          L17_3 = 1.0935
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_210::
      L10_3 = A0_3
      L9_3 = A0_3.SidePan
      L11_3 = -60
      L12_3 = 0
      L13_3 = 40
      L14_3 = 20
      L15_3 = 20
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = -6
      L12_3 = 0
      L13_3 = 40
      L14_3 = 20
      L15_3 = 20
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WalkIn
      L11_3 = -130
      L12_3 = 2
      L13_3 = A0_3.MOVE_WALK
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForMove
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_GERMAINNE_001_002
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_GERMAINNE_001_003
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 162.4836
        L12_3 = 13.8957
        L13_3 = -87.8253
        L14_3 = 164.9093
        L15_3 = 13.6456
        L16_3 = -85.925
        L17_3 = 3.0915
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_300
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 161.6036
        L12_3 = 14.3734
        L13_3 = -88.3473
        L14_3 = 165.0092
        L15_3 = 14.1584
        L16_3 = -85.9866
        L17_3 = 4.1494
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_325
        ::lbl_300::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 161.6036
            L12_3 = 14.3734
            L13_3 = -88.3473
            L14_3 = 165.0092
            L15_3 = 14.1584
            L16_3 = -85.9866
            L17_3 = 4.1494
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 162.53
          L12_3 = 14.3603
          L13_3 = -87.6065
          L14_3 = 164.9308
          L15_3 = 14.0903
          L16_3 = -85.894
          L17_3 = 2.9614
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_325::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_GERMAINNE_001_004
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_GERMAINNE_001_005
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = 90
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.LookAt
      L11_3 = 0
      L12_3 = -10
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.WalkOut
      L11_3 = 0
      L12_3 = 10
      L13_3 = A0_3.MOVE_WALK
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.SidePan
      L11_3 = 0
      L12_3 = -5
      L13_3 = 60
      L14_3 = 15
      L15_3 = 30
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 90
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 165.3358
        L12_3 = 14.8949
        L13_3 = -84.8403
        L14_3 = 165.4632
        L15_3 = 14.2732
        L16_3 = -86.0184
        L17_3 = 1.3381
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_413
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 165.2892
        L12_3 = 14.4948
        L13_3 = -84.3894
        L14_3 = 165.315
        L15_3 = 14.4109
        L16_3 = -86.0377
        L17_3 = 1.6507
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_438
        ::lbl_413::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 165.2892
            L12_3 = 14.4948
            L13_3 = -84.3894
            L14_3 = 165.315
            L15_3 = 14.4109
            L16_3 = -86.0377
            L17_3 = 1.6507
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 165.2621
          L12_3 = 14.4756
          L13_3 = -84.7557
          L14_3 = 165.4632
          L15_3 = 14.2732
          L16_3 = -86.0184
          L17_3 = 1.2945
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_438::
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_006
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = 164.8398
      L12_3 = 14.441
      L13_3 = -86.0377
      L14_3 = 165.7044
      L15_3 = 14.3801
      L16_3 = -85.7466
      L17_3 = 0.9143
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.LCUT_BGM_01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_007
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = -5
      L12_3 = -10
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_008
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 162.319
        L12_3 = 14.1891
        L13_3 = -86.1054
        L14_3 = 165.2079
        L15_3 = 13.9777
        L16_3 = -86.5508
        L17_3 = 2.9307
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_531
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 162.4783
        L12_3 = 14.5418
        L13_3 = -86.095
        L14_3 = 165.247
        L15_3 = 14.448
        L16_3 = -86.5906
        L17_3 = 2.8143
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_556
        ::lbl_531::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 162.4783
            L12_3 = 14.5418
            L13_3 = -86.095
            L14_3 = 165.247
            L15_3 = 14.448
            L16_3 = -86.5906
            L17_3 = 2.8143
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 162.319
          L12_3 = 14.1891
          L13_3 = -86.1054
          L14_3 = 165.2079
          L15_3 = 13.9777
          L16_3 = -86.5508
          L17_3 = 2.9307
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_556::
      L10_3 = A0_3
      L9_3 = A0_3.Orbit
      L11_3 = 20
      L12_3 = 20
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_009
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
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_010
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 164.9675
        L12_3 = 14.065
        L13_3 = -86.6798
        L14_3 = 165.6594
        L15_3 = 14.2878
        L16_3 = -85.7614
        L17_3 = 1.1713
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_617
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 165.1207
        L12_3 = 14.7917
        L13_3 = -86.453
        L14_3 = 165.6545
        L15_3 = 14.338
        L16_3 = -85.7721
        L17_3 = 0.977
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_642
        ::lbl_617::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 165.1207
            L12_3 = 14.7917
            L13_3 = -86.453
            L14_3 = 165.6545
            L15_3 = 14.338
            L16_3 = -85.7721
            L17_3 = 0.977
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 165.0327
          L12_3 = 14.4797
          L13_3 = -86.5392
          L14_3 = 165.6545
          L15_3 = 14.338
          L16_3 = -85.7721
          L17_3 = 0.9976
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_642::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 1
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_011
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_012
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.LCUT_ACTION_01
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_013
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif A3_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.CreateCharacter
      L10_3 = A0_3.ACTOR_WOMAN
      L11_3 = L4_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 0
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L10_3 = L4_3
      L9_3 = L4_3.Position
      L11_3 = A0_3.LCUT_MAKER_05
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Position
      L11_3 = A0_3.LCUT_MAKER_06
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = A0_3.LCUT_MAKER_07
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.TurnTo
      L11_3 = L4_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L4_3
      L9_3 = L4_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L4_3
      L9_3 = L4_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = 0
      L12_3 = 0
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3 = nil
      L13_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = 159.7733
      L12_3 = 13.9065
      L13_3 = -84.7662
      L14_3 = 160.6688
      L15_3 = 13.9768
      L16_3 = -87.7871
      L17_3 = 3.1516
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = 15
      L12_3 = 15
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.SidePan
      L11_3 = 45
      L12_3 = 45
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = 15
      L12_3 = 0
      L13_3 = 120
      L14_3 = 15
      L15_3 = 75
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.SidePan
      L11_3 = 45
      L12_3 = 0
      L13_3 = 120
      L14_3 = 45
      L15_3 = 45
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 90
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.WalkIn
      L11_3 = 0
      L12_3 = -12
      L13_3 = A0_3.MOVE_RUN
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L4_3
      L9_3 = L4_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.WaitForMove
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_000
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_001
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L4_3
      L9_3 = L4_3.TurnTo
      L11_3 = -30
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 15
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = 161.3524
      L12_3 = 14.4227
      L13_3 = -87.2514
      L14_3 = 160.0155
      L15_3 = 14.2102
      L16_3 = -86.9284
      L17_3 = 1.3917
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = A0_3
      L9_3 = A0_3.SidePan
      L11_3 = 30
      L12_3 = 0
      L13_3 = 60
      L14_3 = 15
      L15_3 = 30
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_SHOW
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WalkIn
      L11_3 = 0
      L12_3 = -4
      L13_3 = A0_3.MOVE_WALK
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 90
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.TurnTo
      L11_3 = L8_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_WOMAN00434_002_002
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_WOMAN00434_002_003
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
      L9_3 = A1_3.WaitForTurn
      L9_3(L10_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 163.0526
        L12_3 = 15.0131
        L13_3 = -86.8987
        L14_3 = 160.5536
        L15_3 = 13.8449
        L16_3 = -87.636
        L17_3 = 2.8554
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_933
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 162.8563
        L12_3 = 15.5863
        L13_3 = -86.8615
        L14_3 = 160.4271
        L15_3 = 14.0939
        L16_3 = -87.7261
        L17_3 = 2.9792
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_958
        ::lbl_933::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 162.8563
            L12_3 = 15.5863
            L13_3 = -86.8615
            L14_3 = 160.4271
            L15_3 = 14.0939
            L16_3 = -87.7261
            L17_3 = 2.9792
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 163.0526
          L12_3 = 15.0131
          L13_3 = -86.8987
          L14_3 = 160.5536
          L15_3 = 13.8449
          L16_3 = -87.636
          L17_3 = 2.8554
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_958::
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_WOMAN00434_002_004
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_WOMAN00434_002_005
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_WOMAN00434_002_006
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = 170
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.LookAt
      L11_3 = 0
      L12_3 = -10
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.WalkOut
      L11_3 = 0
      L12_3 = 10
      L13_3 = A0_3.MOVE_WALK
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = 158.6269
      L12_3 = 14.1782
      L13_3 = -86.4554
      L14_3 = 160.5213
      L15_3 = 14.1163
      L16_3 = -87.6805
      L17_3 = 2.2569
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 60
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_007
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_SAD_03
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0.3
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_008
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
      L9_3 = A0_3.PlayWorldPositionCamera
      L11_3 = 159.6277
      L12_3 = 14.6157
      L13_3 = -86.9645
      L14_3 = 159.7883
      L15_3 = 14.3943
      L16_3 = -87.7016
      L17_3 = 0.7862
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.4
      L12_3 = 0
      L13_3 = 240
      L14_3 = 0
      L15_3 = 120
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.1
      L12_3 = 0
      L13_3 = 240
      L14_3 = 0
      L15_3 = 120
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A1_3
      L9_3 = A1_3.TurnTo
      L11_3 = L4_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_009
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
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_010
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L4_3
      L9_3 = L4_3.LookAt
      L11_3 = 35
      L12_3 = -3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_011"
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
      L13_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_012"
      L13_3 = A0_3[L13_3]
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = L8_3
      L9_3 = L8_3.Visible
      L11_3 = A0_3.VISIBLE_HIDE
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 0
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 162.7678
        L12_3 = 14.0435
        L13_3 = -85.4218
        L14_3 = 160.5514
        L15_3 = 13.8995
        L16_3 = -88.1601
        L17_3 = 3.5258
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_1157
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 162.6269
        L12_3 = 14.3895
        L13_3 = -85.3086
        L14_3 = 160.5859
        L15_3 = 14.2652
        L16_3 = -88.2086
        L17_3 = 3.5484
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_1182
        ::lbl_1157::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 162.6269
            L12_3 = 14.3895
            L13_3 = -85.3086
            L14_3 = 160.5859
            L15_3 = 14.2652
            L16_3 = -88.2086
            L17_3 = 3.5484
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 162.7678
          L12_3 = 14.0435
          L13_3 = -85.4218
          L14_3 = 160.5514
          L15_3 = 13.8995
          L16_3 = -88.1601
          L17_3 = 3.5258
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_1182::
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayBGM
      L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.ChangeBGMVolume
      L11_3 = 1
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L4_3
      L9_3 = L4_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_013"
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
      L13_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_014"
      L13_3 = A0_3[L13_3]
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3.RACE_LALAFELL
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 160.6263
        L12_3 = 14.1187
        L13_3 = -87.6639
        L14_3 = 159.8825
        L15_3 = 14.3373
        L16_3 = -87.7418
        L17_3 = 0.7792
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L9_3 then
            goto lbl_1250
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.PlayWorldPositionCamera
        L11_3 = 160.9496
        L12_3 = 14.6713
        L13_3 = -87.5155
        L14_3 = 159.9002
        L15_3 = 14.2877
        L16_3 = -87.7405
        L17_3 = 1.1397
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_1275
        ::lbl_1250::
        L9_3 = A0_3.RACE_AURA
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_MALE
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayWorldPositionCamera
            L11_3 = 160.9496
            L12_3 = 14.6713
            L13_3 = -87.5155
            L14_3 = 159.9002
            L15_3 = 14.2877
            L16_3 = -87.7405
            L17_3 = 1.1397
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
        else
          L10_3 = A0_3
          L9_3 = A0_3.PlayWorldPositionCamera
          L11_3 = 160.8358
          L12_3 = 14.469
          L13_3 = -87.5021
          L14_3 = 159.8825
          L15_3 = 14.3373
          L16_3 = -87.7418
          L17_3 = 0.9918
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      ::lbl_1275::
      L10_3 = L4_3
      L9_3 = L4_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = L4_3
      L9_3 = L4_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_015"
      L13_3 = A0_3[L13_3]
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L8_3 = 3
      if A3_3 == L8_3 then
        L9_3 = L4_3
        L8_3 = L4_3.Position
        L10_3 = "LCUT_MAKER_01"
        L10_3 = A0_3[L10_3]
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.Position
        L10_3 = L4_3
        L11_3 = A0_3.ARRANGE_TYPE_FRONT
        L12_3 = 4.8
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3 = nil
        L12_3 = A0_3.AUTO_SHAKE_ENABLE
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L4_3
        L8_3 = L4_3.LookAt
        L10_3 = A1_3
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.TurnTo
        L10_3 = L4_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = L4_3
        L8_3 = L4_3.TurnTo
        L10_3 = A1_3
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = L4_3
        L8_3 = L4_3.WaitForTurn
        L8_3(L9_3)
        L9_3 = A1_3
        L8_3 = A1_3.LookAt
        L10_3 = L4_3
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 134.7601
        L11_3 = 14.0481
        L12_3 = -95.0097
        L13_3 = 156.6126
        L14_3 = 17.8854
        L15_3 = -88.0339
        L16_3 = 23.2577
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.SidePan
        L10_3 = 3
        L11_3 = 0
        L12_3 = 140
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayBGM
        L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_LONG
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 70
        L8_3(L9_3, L10_3)
        L8_3 = A0_3.RACE_LALAFELL
        if L5_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 164.081
          L11_3 = 13.7959
          L12_3 = -89.32
          L13_3 = 169.2834
          L14_3 = 13.5574
          L15_3 = -88.5093
          L16_3 = 5.2705
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L8_3 = A0_3.RACE_ROEGADYN
          if L5_3 ~= L8_3 then
            L8_3 = A0_3.RACE_ELEZEN
            if L5_3 ~= L8_3 then
              L8_3 = "TRIBE_HIGHLANDER"
              L8_3 = A0_3[L8_3]
              if L7_3 ~= L8_3 then
                goto lbl_1383
              end
            end
          end
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 163.8253
          L11_3 = 15.1645
          L12_3 = -89.4422
          L13_3 = 169.2834
          L14_3 = 13.5574
          L15_3 = -88.5093
          L16_3 = 5.7658
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          goto lbl_1408
          ::lbl_1383::
          L8_3 = A0_3.RACE_AURA
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L6_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.PlayWorldPositionCamera
              L10_3 = 163.8253
              L11_3 = 15.1645
              L12_3 = -89.4422
              L13_3 = 169.2834
              L14_3 = 13.5574
              L15_3 = -88.5093
              L16_3 = 5.7658
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
          else
            L9_3 = A0_3
            L8_3 = A0_3.PlayWorldPositionCamera
            L10_3 = 164.4411
            L11_3 = 14.4307
            L12_3 = -89.4461
            L13_3 = 169.2834
            L14_3 = 13.5574
            L15_3 = -88.5093
            L16_3 = 5.0088
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
        ::lbl_1408::
        L9_3 = A0_3
        L8_3 = A0_3.Orbit
        L10_3 = -5
        L11_3 = 0
        L12_3 = 240
        L13_3 = 0
        L14_3 = 90
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.LCUT_ACTION_01
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_003_000"
        L12_3 = A0_3[L12_3]
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_003_001"
        L12_3 = A0_3[L12_3]
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 169.7032
        L11_3 = 14.4478
        L12_3 = -89.6565
        L13_3 = 170.5298
        L14_3 = 14.4065
        L15_3 = -89.6821
        L16_3 = 0.828
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.Orbit
        L10_3 = -5
        L11_3 = 0
        L12_3 = 180
        L13_3 = 0
        L14_3 = 90
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_003_002"
        L12_3 = A0_3[L12_3]
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_003_003"
        L12_3 = A0_3[L12_3]
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_003_004"
        L12_3 = A0_3[L12_3]
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.CreateCharacter
        L10_3 = "ACTOR_MHAHTOA"
        L10_3 = A0_3[L10_3]
        L11_3 = A2_3
        L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L13_3 = 0
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = "ACTOR_MHAHTOA"
        L11_3 = A0_3[L11_3]
        L12_3 = A2_3
        L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L14_3 = 0
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L11_3 = L4_3
        L10_3 = L4_3.Position
        L12_3 = "LCUT_MAKER_08"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Position
        L12_3 = "LCUT_MAKER_09"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L9_3
        L10_3 = L9_3.Position
        L12_3 = "LCUT_MAKER_09"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.Position
        L12_3 = "LCUT_MAKER_11"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.TurnTo
        L12_3 = L4_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A1_3
        L10_3 = A1_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L4_3
        L10_3 = L4_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L8_3
        L10_3 = L8_3.TurnTo
        L12_3 = L4_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L9_3
        L10_3 = L9_3.TurnTo
        L12_3 = 180
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L12_3 = L4_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L9_3
        L10_3 = L9_3.LookAt
        L12_3 = L4_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L13_3 = nil
        L14_3 = A0_3.AUTO_SHAKE_ENABLE
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L13_3 = nil
        L14_3 = A0_3.AUTO_SHAKE_ENABLE
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 95.8178
        L13_3 = 24.4593
        L14_3 = -53.5355
        L15_3 = 159.5579
        L16_3 = 6.1253
        L17_3 = -104.5997
        L18_3 = 83.7048
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = -4
        L13_3 = 0
        L14_3 = 150
        L15_3 = 0
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -5
        L13_3 = 0
        L14_3 = 150
        L15_3 = 0
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L9_3
        L10_3 = L9_3.WalkIn
        L12_3 = 180
        L13_3 = -30
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.FadeIn
        L12_3 = A0_3.FADE_LONG
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 90
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 156.731
        L13_3 = 13.8097
        L14_3 = -84.5322
        L15_3 = 160.9215
        L16_3 = 14.0039
        L17_3 = -87.3863
        L18_3 = 5.0739
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -10
        L13_3 = 0
        L14_3 = 180
        L15_3 = 0
        L16_3 = 120
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L9_3
        L10_3 = L9_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_000"
        L14_3 = A0_3[L14_3]
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L5_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 160.8024
          L13_3 = 14.3697
          L14_3 = -86.834
          L15_3 = 161.8464
          L16_3 = 14.3173
          L17_3 = -86.7912
          L18_3 = 1.0462
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L10_3 = A0_3.RACE_ROEGADYN
          if L5_3 ~= L10_3 then
            L10_3 = A0_3.RACE_ELEZEN
            if L5_3 ~= L10_3 then
              goto lbl_1671
            end
          end
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 160.8665
          L13_3 = 14.7983
          L14_3 = -86.9435
          L15_3 = 161.8464
          L16_3 = 14.3173
          L17_3 = -86.7912
          L18_3 = 1.1021
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          goto lbl_1696
          ::lbl_1671::
          L10_3 = A0_3.RACE_AURA
          if L5_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L6_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 160.8665
              L13_3 = 14.7983
              L14_3 = -86.9435
              L15_3 = 161.8464
              L16_3 = 14.3173
              L17_3 = -86.7912
              L18_3 = 1.1021
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
          else
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 160.8024
            L13_3 = 14.3697
            L14_3 = -86.834
            L15_3 = 161.8464
            L16_3 = 14.3173
            L17_3 = -86.7912
            L18_3 = 1.0462
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
        ::lbl_1696::
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -5
        L13_3 = 0
        L14_3 = 150
        L15_3 = 0
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_001"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = -10
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 45
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE4"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 0
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 162.5677
        L13_3 = 14.5487
        L14_3 = -86.1673
        L15_3 = 160.0502
        L16_3 = 13.9642
        L17_3 = -87.0117
        L18_3 = 2.7189
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 2
        L13_3 = -3
        L14_3 = 15
        L15_3 = 0
        L16_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 60
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 158.9341
        L13_3 = 14.1646
        L14_3 = -85.7723
        L15_3 = 158.0684
        L16_3 = 14.1342
        L17_3 = -85.9024
        L18_3 = 0.8759
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -0.1
        L13_3 = 0
        L14_3 = 30
        L15_3 = 0
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = -1
        L13_3 = 0
        L14_3 = 30
        L15_3 = 0
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_002"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L4_3
        L10_3 = L4_3.Position
        L12_3 = "LCUT_MAKER_10"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.WalkIn
        L12_3 = 0
        L13_3 = -3
        L14_3 = A0_3.MOVE_RUN
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A1_3
        L10_3 = A1_3.TurnTo
        L12_3 = L8_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A1_3
        L10_3 = A1_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 158.2853
        L13_3 = 14.0682
        L14_3 = -83.7981
        L15_3 = 158.5217
        L16_3 = 13.8862
        L17_3 = -86.0123
        L18_3 = 2.2343
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForMove
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MHAHTOA_004_003"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.LCUT_BGM_01
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 1
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 159.3626
        L13_3 = 14.5095
        L14_3 = -85.7196
        L15_3 = 158.2565
        L16_3 = 14.009
        L17_3 = -86.0402
        L18_3 = 1.2557
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = 10
        L13_3 = 0
        L14_3 = 180
        L15_3 = 0
        L16_3 = 120
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L13_3 = nil
        L14_3 = A0_3.AUTO_SHAKE_ENABLE
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L8_3
        L10_3 = L8_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MHAHTOA_004_004"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 158.3517
        L13_3 = 14.465
        L14_3 = -85.7094
        L15_3 = 158.9867
        L16_3 = 14.3413
        L17_3 = -86.0854
        L18_3 = 0.7482
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_005"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = "SPEAK_NORMAL_SHORT"
        L19_3 = A0_3[L19_3]
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 158.7623
        L13_3 = 14.3862
        L14_3 = -85.7814
        L15_3 = 158.0775
        L16_3 = 14.1915
        L17_3 = -85.8761
        L18_3 = 0.7182
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -10
        L13_3 = 0
        L14_3 = 180
        L15_3 = 0
        L16_3 = 120
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L12_3 = 0
        L13_3 = 15
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MHAHTOA_004_006"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_FACIAL_CRY"
        L12_3 = A0_3[L12_3]
        L13_3 = nil
        L14_3 = A0_3.AUTO_SHAKE_ENABLE
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 157.7365
        L13_3 = 14.4568
        L14_3 = -85.328
        L15_3 = 158.9326
        L16_3 = 14.1053
        L17_3 = -86.1859
        L18_3 = 1.5134
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -10
        L13_3 = 0
        L14_3 = 180
        L15_3 = 0
        L16_3 = 120
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_007"
        L14_3 = A0_3[L14_3]
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = 0
        L13_3 = -10
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_008"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 158.3783
        L13_3 = 14.3738
        L14_3 = -85.861
        L15_3 = 158.985
        L16_3 = 14.3732
        L17_3 = -86.0943
        L18_3 = 0.65
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -0.2
        L13_3 = 0
        L14_3 = 120
        L15_3 = 0
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_009"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = 0
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 45
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_016"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = "SPEAK_NORMAL_SHORT"
        L19_3 = A0_3[L19_3]
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L12_3 = L4_3
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EMOTE_UPSET"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 159.3626
        L13_3 = 14.5095
        L14_3 = -85.7196
        L15_3 = 158.2565
        L16_3 = 14.009
        L17_3 = -86.0402
        L18_3 = 1.2557
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MHAHTOA_004_010"
        L14_3 = A0_3[L14_3]
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L8_3
        L10_3 = L8_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MHAHTOA_004_011"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 158.3783
        L13_3 = 14.3738
        L14_3 = -85.861
        L15_3 = 158.985
        L16_3 = 14.3732
        L17_3 = -86.0943
        L18_3 = 0.65
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L13_3 = nil
        L14_3 = A0_3.AUTO_SHAKE_ENABLE
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L12_3 = A0_3[L12_3]
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_012"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = "SPEAK_NORMAL_SHORT"
        L19_3 = A0_3[L19_3]
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 157.576
        L13_3 = 14.2913
        L14_3 = -85.4389
        L15_3 = 159.0455
        L16_3 = 14.1353
        L17_3 = -86.1588
        L18_3 = 1.6438
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = 0
        L13_3 = 4
        L14_3 = 90
        L15_3 = 15
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.2
        L13_3 = 0
        L14_3 = 90
        L15_3 = 15
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 2
        L13_3 = 0
        L14_3 = 90
        L15_3 = 15
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -0.5
        L13_3 = 0.5
        L14_3 = 90
        L15_3 = 15
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L8_3
        L10_3 = L8_3.TurnTo
        L12_3 = 170
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L8_3
        L10_3 = L8_3.LookAt
        L12_3 = 0
        L13_3 = -5
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L8_3
        L10_3 = L8_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L8_3
        L10_3 = L8_3.WalkOut
        L12_3 = -15
        L13_3 = 10
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 150
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 0
        L10_3(L11_3, L12_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L5_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 158.8351
          L13_3 = 14.0131
          L14_3 = -89.492
          L15_3 = 159.5493
          L16_3 = 13.6245
          L17_3 = -86.7376
          L18_3 = 2.8719
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L10_3 = A0_3.RACE_ROEGADYN
          if L5_3 ~= L10_3 then
            L10_3 = A0_3.RACE_ELEZEN
            if L5_3 ~= L10_3 then
              goto lbl_2223
            end
          end
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 157.5611
          L13_3 = 14.4653
          L14_3 = -90.3115
          L15_3 = 159.5903
          L16_3 = 14.168
          L17_3 = -86.6772
          L18_3 = 4.173
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          goto lbl_2265
          ::lbl_2223::
          L10_3 = A0_3.RACE_AURA
          if L5_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L6_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 157.5611
              L13_3 = 14.4653
              L14_3 = -90.3115
              L15_3 = 159.5903
              L16_3 = 14.168
              L17_3 = -86.6772
              L18_3 = 4.173
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
          else
            L10_3 = "TRIBE_HIGHLANDER"
            L10_3 = A0_3[L10_3]
            if L7_3 == L10_3 then
              L10_3 = A0_3.SEX_MALE
              if L6_3 == L10_3 then
                L11_3 = A0_3
                L10_3 = A0_3.PlayWorldPositionCamera
                L12_3 = 157.5611
                L13_3 = 14.4653
                L14_3 = -90.3115
                L15_3 = 159.5903
                L16_3 = 14.168
                L17_3 = -86.6772
                L18_3 = 4.173
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            end
            else
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 158.9156
              L13_3 = 14.3865
              L14_3 = -89.2486
              L15_3 = 159.5845
              L16_3 = 13.9606
              L17_3 = -86.6943
              L18_3 = 2.6746
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            end
          end
        end
        ::lbl_2265::
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L4_3
        L10_3 = L4_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A1_3
        L10_3 = A1_3.TurnTo
        L12_3 = L4_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A1_3
        L10_3 = A1_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_013"
        L14_3 = A0_3[L14_3]
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L8_3
        L10_3 = L8_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L13_3 = nil
        L14_3 = A0_3.AUTO_SHAKE_ENABLE
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.ChangeBGMVolume
        L12_3 = 1
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_014"
        L14_3 = A0_3[L14_3]
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L10_3 = A0_3.RACE_LALAFELL
        if L5_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 159.3505
          L13_3 = 14.178
          L14_3 = -86.8355
          L15_3 = 158.9413
          L16_3 = 14.3148
          L17_3 = -85.9796
          L18_3 = 0.9586
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L10_3 = A0_3.RACE_ROEGADYN
          if L5_3 ~= L10_3 then
            L10_3 = A0_3.RACE_ELEZEN
            if L5_3 ~= L10_3 then
              goto lbl_2350
            end
          end
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 159.2616
          L13_3 = 14.718
          L14_3 = -86.7881
          L15_3 = 158.9413
          L16_3 = 14.3148
          L17_3 = -85.9796
          L18_3 = 0.9586
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          goto lbl_2375
          ::lbl_2350::
          L10_3 = A0_3.RACE_AURA
          if L5_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L6_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 159.2616
              L13_3 = 14.718
              L14_3 = -86.7881
              L15_3 = 158.9413
              L16_3 = 14.3148
              L17_3 = -85.9796
              L18_3 = 0.9586
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
          else
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 159.3644
            L13_3 = 14.3977
            L14_3 = -86.8357
            L15_3 = 158.9413
            L16_3 = 14.3148
            L17_3 = -85.9796
            L18_3 = 0.9585
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
        ::lbl_2375::
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -0.3
        L13_3 = 0
        L14_3 = 105
        L15_3 = 0
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = -0.15
        L13_3 = 0
        L14_3 = 105
        L15_3 = 0
        L16_3 = 60
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_015"
        L14_3 = A0_3[L14_3]
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = L4_3
        L10_3 = L4_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_017"
        L14_3 = A0_3[L14_3]
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L10_3 = "DisableSceneSkip"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L10_3 = "OpenSatisfactionRewardUI"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L10_3 = "ScreenImage"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = "SCREEN_IMAGE_SATISFACTION_UP"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L10_3 = "LogMessage"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = "LOG_SATISFACTION_SUPPLY_RANKUP"
    L10_3 = A0_3[L10_3]
    L13_3 = "GetBaseId"
    L12_3 = A2_3
    L11_3 = A2_3[L13_3]
    L11_3 = L11_3(L12_3)
    L12_3 = A3_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = "EnableSceneSkip"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L10_3 = "DisableSceneSkip"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L10_3 = "FadeOut"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = A0_3.FADE_LONG
    L11_3 = "FADE_LAYER_BACK_NO_LOADING"
    L11_3 = A0_3[L11_3]
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L8_3 = 1
    if A3_3 == L8_3 then
      L10_3 = "SystemTalk"
      L9_3 = A0_3
      L8_3 = A0_3[L10_3]
      L10_3 = "TEXT_CTSSFSCHARACTER2_00434_RANKUPINFO_000_000"
      L10_3 = A0_3[L10_3]
      L11_3 = true
      L14_3 = "GetBaseId"
      L13_3 = A2_3
      L12_3 = A2_3[L14_3]
      L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L12_3(L13_3)
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L8_3 = 2
      if A3_3 == L8_3 then
        L10_3 = "SystemTalk"
        L9_3 = A0_3
        L8_3 = A0_3[L10_3]
        L10_3 = "TEXT_CTSSFSCHARACTER2_00434_RANKUPINFO_000_001"
        L10_3 = A0_3[L10_3]
        L11_3 = true
        L14_3 = "GetBaseId"
        L13_3 = A2_3
        L12_3 = A2_3[L14_3]
        L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L12_3(L13_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L8_3 = 3
        if A3_3 == L8_3 then
          L10_3 = "SystemTalk"
          L9_3 = A0_3
          L8_3 = A0_3[L10_3]
          L10_3 = "TEXT_CTSSFSCHARACTER2_00434_RANKUPINFO_000_002"
          L10_3 = A0_3[L10_3]
          L11_3 = true
          L14_3 = "GetBaseId"
          L13_3 = A2_3
          L12_3 = A2_3[L14_3]
          L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L12_3(L13_3)
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L10_3 = "SystemTalk"
          L9_3 = A0_3
          L8_3 = A0_3[L10_3]
          L10_3 = "TEXT_CTSSFSCHARACTER2_00434_RANKUPINFO_000_003"
          L10_3 = A0_3[L10_3]
          L11_3 = true
          L14_3 = "GetBaseId"
          L13_3 = A2_3
          L12_3 = A2_3[L14_3]
          L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L12_3(L13_3)
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L10_3 = "EnableSceneSkip"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L8_3 = 1
    if A3_3 == L8_3 then
      L10_3 = "SystemTalk"
      L9_3 = A0_3
      L8_3 = A0_3[L10_3]
      L10_3 = "TEXT_CTSSFSCHARACTER2_00434_RANKUPINFO_001_001"
      L10_3 = A0_3[L10_3]
      L11_3 = true
      L14_3 = "GetBaseId"
      L13_3 = A2_3
      L12_3 = A2_3[L14_3]
      L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L12_3(L13_3)
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L8_3 = 2
      if A3_3 == L8_3 then
        L10_3 = "SystemTalk"
        L9_3 = A0_3
        L8_3 = A0_3[L10_3]
        L10_3 = "TEXT_CTSSFSCHARACTER2_00434_RANKUPINFO_001_001"
        L10_3 = A0_3[L10_3]
        L11_3 = true
        L14_3 = "GetBaseId"
        L13_3 = A2_3
        L12_3 = A2_3[L14_3]
        L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L12_3(L13_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L8_3 = 3
        if A3_3 == L8_3 then
        else
          L10_3 = "SystemTalk"
          L9_3 = A0_3
          L8_3 = A0_3[L10_3]
          L10_3 = "TEXT_CTSSFSCHARACTER2_00434_RANKUPINFO_001_002"
          L10_3 = A0_3[L10_3]
          L11_3 = true
          L14_3 = "GetBaseId"
          L13_3 = A2_3
          L12_3 = A2_3[L14_3]
          L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L12_3(L13_3)
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Position
    L10_3 = "LCUT_MAKER_01"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 4.8
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.TurnTo
    L10_3 = L4_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L8_3 = 1
    if A3_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayWorldPositionCamera
      L10_3 = 194.5253
      L11_3 = 22.5877
      L12_3 = -92.3395
      L13_3 = 165.9787
      L14_3 = 16.2203
      L15_3 = -94.3597
      L16_3 = 29.3179
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = 35
      L11_3 = 5
      L12_3 = 120
      L13_3 = 60
      L14_3 = 60
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SidePan
      L10_3 = 10
      L11_3 = 0
      L12_3 = 120
      L13_3 = 90
      L14_3 = 30
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_ENABLE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayBGM
      L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ChangeBGMVolume
      L10_3 = 1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.FadeIn
      L10_3 = A0_3.FADE_LONG
      L11_3 = "FADE_LAYER_BACK"
      L11_3 = A0_3[L11_3]
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 120
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
      L10_3 = A0_3[L10_3]
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_100"
      L12_3 = A0_3[L12_3]
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayWorldPositionCamera
      L10_3 = 169.5147
      L11_3 = 14.511
      L12_3 = -89.1269
      L13_3 = 170.476
      L14_3 = 14.3018
      L15_3 = -89.7492
      L16_3 = 1.1641
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L9_3 = A0_3
      L8_3 = A0_3.Orbit
      L10_3 = -10
      L11_3 = 0
      L12_3 = 180
      L13_3 = 0
      L14_3 = 120
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_101"
      L12_3 = A0_3[L12_3]
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3.RACE_LALAFELL
      if L5_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 172.1176
        L11_3 = 15.9411
        L12_3 = -88.8812
        L13_3 = 168.6558
        L14_3 = 13.2321
        L15_3 = -89.6964
        L16_3 = 4.4707
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L8_3 = A0_3.RACE_ROEGADYN
        if L5_3 ~= L8_3 then
          L8_3 = A0_3.RACE_ELEZEN
          if L5_3 ~= L8_3 then
            goto lbl_2714
          end
        end
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 171.3592
        L11_3 = 14.4343
        L12_3 = -89.2541
        L13_3 = 168.2057
        L14_3 = 14.0936
        L15_3 = -89.7627
        L16_3 = 3.2123
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        goto lbl_2739
        ::lbl_2714::
        L8_3 = A0_3.RACE_AURA
        if L5_3 == L8_3 then
          L8_3 = A0_3.SEX_MALE
          if L6_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.PlayWorldPositionCamera
            L10_3 = 171.3592
            L11_3 = 14.4343
            L12_3 = -89.2541
            L13_3 = 168.2057
            L14_3 = 14.0936
            L15_3 = -89.7627
            L16_3 = 3.2123
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        else
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 171.3592
          L11_3 = 14.4343
          L12_3 = -89.2541
          L13_3 = 168.2057
          L14_3 = 14.0936
          L15_3 = -89.7627
          L16_3 = 3.2123
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
      ::lbl_2739::
      L9_3 = A0_3
      L8_3 = A0_3.Orbit
      L10_3 = -3
      L11_3 = 0
      L12_3 = 180
      L13_3 = 0
      L14_3 = 120
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = "ACTION_TIMELINE_EMOTE_ME"
      L10_3 = A0_3[L10_3]
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_102"
      L12_3 = A0_3[L12_3]
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.WaitForActionTimeline
      L10_3 = "ACTION_TIMELINE_EMOTE_ME"
      L10_3 = A0_3[L10_3]
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayWorldPositionCamera
      L10_3 = 169.9223
      L11_3 = 14.4791
      L12_3 = -89.5066
      L13_3 = 170.4757
      L14_3 = 14.4471
      L15_3 = -89.7984
      L16_3 = 0.6264
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -3
      L11_3 = 0
      L12_3 = 60
      L13_3 = 0
      L14_3 = 30
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.SidePan
      L10_3 = 1
      L11_3 = 0
      L12_3 = 60
      L13_3 = 0
      L14_3 = 30
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.2
      L11_3 = 0
      L12_3 = 60
      L13_3 = 0
      L14_3 = 30
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = L4_3
      L8_3 = L4_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_001_103"
      L12_3 = A0_3[L12_3]
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = "FadeOut"
      L9_3 = A0_3
      L8_3 = A0_3[L10_3]
      L10_3 = A0_3.FADE_LONG
      L11_3 = "FADE_LAYER_BACK_NO_LOADING"
      L11_3 = A0_3[L11_3]
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForFade
      L8_3(L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
    else
      L8_3 = 2
      if A3_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 156.1933
        L11_3 = 20.1759
        L12_3 = -89.1141
        L13_3 = 168.3663
        L14_3 = 14.4215
        L15_3 = -88.8111
        L16_3 = 13.468
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.UpdownPan
        L10_3 = 10
        L11_3 = 0
        L12_3 = 180
        L13_3 = 0
        L14_3 = 90
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.SidePan
        L10_3 = -3
        L11_3 = 0
        L12_3 = 180
        L13_3 = 0
        L14_3 = 90
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3 = nil
        L12_3 = A0_3.AUTO_SHAKE_ENABLE
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3 = nil
        L12_3 = A0_3.AUTO_SHAKE_ENABLE
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayBGM
        L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.ChangeBGMVolume
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.FadeIn
        L10_3 = A0_3.FADE_LONG
        L11_3 = "FADE_LAYER_BACK"
        L11_3 = A0_3[L11_3]
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 30
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_100"
        L12_3 = A0_3[L12_3]
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 169.5068
        L11_3 = 14.5514
        L12_3 = -89.7745
        L13_3 = 170.5179
        L14_3 = 14.3542
        L15_3 = -89.6733
        L16_3 = 1.0352
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.Orbit
        L10_3 = 5
        L11_3 = 0
        L12_3 = 180
        L13_3 = 0
        L14_3 = 120
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_101"
        L12_3 = A0_3[L12_3]
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_102"
        L12_3 = A0_3[L12_3]
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L8_3 = A0_3.RACE_LALAFELL
        if L5_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 171.6146
          L11_3 = 15.8946
          L12_3 = -91.1571
          L13_3 = 168.1599
          L14_3 = 12.7337
          L15_3 = -88.8602
          L16_3 = 5.2155
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L8_3 = A0_3.RACE_ROEGADYN
          if L5_3 ~= L8_3 then
            L8_3 = A0_3.RACE_ELEZEN
            if L5_3 ~= L8_3 then
              goto lbl_2962
            end
          end
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 171.3599
          L11_3 = 14.6254
          L12_3 = -90.7494
          L13_3 = 167.7736
          L14_3 = 13.5493
          L15_3 = -88.3278
          L16_3 = 4.4591
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          goto lbl_2987
          ::lbl_2962::
          L8_3 = A0_3.RACE_AURA
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L6_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.PlayWorldPositionCamera
              L10_3 = 171.3599
              L11_3 = 14.6254
              L12_3 = -90.7494
              L13_3 = 167.7736
              L14_3 = 13.5493
              L15_3 = -88.3278
              L16_3 = 4.4591
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
          else
            L9_3 = A0_3
            L8_3 = A0_3.PlayWorldPositionCamera
            L10_3 = 171.3599
            L11_3 = 14.6254
            L12_3 = -90.7494
            L13_3 = 167.7736
            L14_3 = 13.5493
            L15_3 = -88.3278
            L16_3 = 4.4591
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
        ::lbl_2987::
        L9_3 = A0_3
        L8_3 = A0_3.Orbit
        L10_3 = 3
        L11_3 = 0
        L12_3 = 180
        L13_3 = 0
        L14_3 = 120
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = "ACTION_TIMELINE_EMOTE_ME"
        L10_3 = A0_3[L10_3]
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_103"
        L12_3 = A0_3[L12_3]
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
        L10_3 = A0_3[L10_3]
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 50
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 169.7163
        L11_3 = 14.5406
        L12_3 = -89.483
        L13_3 = 170.5193
        L14_3 = 14.3802
        L15_3 = -89.7304
        L16_3 = 0.8554
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = L4_3
        L8_3 = L4_3.LookAt
        L10_3 = -3
        L11_3 = 5
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = "ACTION_TIMELINE_EMOTE_THINK"
        L10_3 = A0_3[L10_3]
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_104"
        L12_3 = A0_3[L12_3]
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
        L10_3 = A0_3[L10_3]
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L8_3 = A0_3.RACE_LALAFELL
        if L5_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 164.081
          L11_3 = 13.7959
          L12_3 = -89.32
          L13_3 = 169.2834
          L14_3 = 13.5574
          L15_3 = -88.5093
          L16_3 = 5.2705
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L8_3 = A0_3.RACE_ROEGADYN
          if L5_3 ~= L8_3 then
            L8_3 = A0_3.RACE_ELEZEN
            if L5_3 ~= L8_3 then
              L8_3 = "TRIBE_HIGHLANDER"
              L8_3 = A0_3[L8_3]
              if L7_3 ~= L8_3 then
                goto lbl_3086
              end
            end
          end
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 164.1513
          L11_3 = 15.32
          L12_3 = -89.3533
          L13_3 = 169.2834
          L14_3 = 13.5574
          L15_3 = -88.5093
          L16_3 = 5.4916
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          goto lbl_3125
          ::lbl_3086::
          L8_3 = A0_3.RACE_AURA
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L6_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.PlayWorldPositionCamera
              L10_3 = 164.1513
              L11_3 = 15.32
              L12_3 = -89.3533
              L13_3 = 169.2834
              L14_3 = 13.5574
              L15_3 = -88.5093
              L16_3 = 5.4916
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
          else
            L8_3 = "RACE_JJF"
            L8_3 = A0_3[L8_3]
            if L5_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.PlayWorldPositionCamera
              L10_3 = 164.1513
              L11_3 = 15.32
              L12_3 = -89.3533
              L13_3 = 169.2834
              L14_3 = 13.5574
              L15_3 = -88.5093
              L16_3 = 5.4916
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L9_3 = A0_3
              L8_3 = A0_3.PlayWorldPositionCamera
              L10_3 = 164.4411
              L11_3 = 14.4307
              L12_3 = -89.4461
              L13_3 = 169.2834
              L14_3 = 13.5574
              L15_3 = -88.5093
              L16_3 = 5.0088
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            end
          end
        end
        ::lbl_3125::
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 15
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
        L10_3 = A0_3[L10_3]
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 60
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayWorldPositionCamera
        L10_3 = 169.7032
        L11_3 = 14.4478
        L12_3 = -89.6565
        L13_3 = 170.5298
        L14_3 = 14.4065
        L15_3 = -89.6821
        L16_3 = 0.828
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L9_3 = A0_3
        L8_3 = A0_3.Orbit
        L10_3 = 3
        L11_3 = 0
        L12_3 = 180
        L13_3 = 0
        L14_3 = 120
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = L4_3
        L8_3 = L4_3.LookAt
        L10_3 = A1_3
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L8_3(L9_3, L10_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_105"
        L12_3 = A0_3[L12_3]
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L4_3
        L8_3 = L4_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_002_106"
        L12_3 = A0_3[L12_3]
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L10_3 = "FadeOut"
        L9_3 = A0_3
        L8_3 = A0_3[L10_3]
        L10_3 = A0_3.FADE_LONG
        L11_3 = "FADE_LAYER_BACK_NO_LOADING"
        L11_3 = A0_3[L11_3]
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.WaitForFade
        L8_3(L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 30
        L8_3(L9_3, L10_3)
      else
        L8_3 = 3
        if A3_3 == L8_3 then
          L10_3 = "FadeOut"
          L9_3 = A0_3
          L8_3 = A0_3[L10_3]
          L10_3 = A0_3.FADE_LONG
          L11_3 = "FADE_LAYER_BACK_NO_LOADING"
          L11_3 = A0_3[L11_3]
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.WaitForFade
          L8_3(L9_3)
        else
          L9_3 = A0_3
          L8_3 = A0_3.PlayWorldPositionCamera
          L10_3 = 164.1164
          L11_3 = 14.8063
          L12_3 = -85.0676
          L13_3 = 169.5811
          L14_3 = 13.2413
          L15_3 = -91.7054
          L16_3 = 8.7392
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownPan
          L10_3 = 30
          L11_3 = 5
          L12_3 = 130
          L13_3 = 45
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.SidePan
          L10_3 = 10
          L11_3 = 5
          L12_3 = 130
          L13_3 = 45
          L14_3 = 30
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.UpdownDolly
          L10_3 = -1
          L11_3 = 0
          L12_3 = 130
          L13_3 = 45
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = L4_3
          L8_3 = L4_3.LookAt
          L10_3 = A1_3
          L8_3(L9_3, L10_3)
          L9_3 = L4_3
          L8_3 = L4_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L11_3 = nil
          L12_3 = A0_3.AUTO_SHAKE_ENABLE
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L11_3 = nil
          L12_3 = A0_3.AUTO_SHAKE_ENABLE
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayBGM
          L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.ChangeBGMVolume
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.FadeIn
          L10_3 = A0_3.FADE_LONG
          L11_3 = "FADE_LAYER_BACK"
          L11_3 = A0_3[L11_3]
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.WaitForFade
          L8_3(L9_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 105
          L8_3(L9_3, L10_3)
          L9_3 = L4_3
          L8_3 = L4_3.PlayActionTimeline
          L10_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
          L10_3 = A0_3[L10_3]
          L8_3(L9_3, L10_3)
          L9_3 = L4_3
          L8_3 = L4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_100"
          L12_3 = A0_3[L12_3]
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L8_3 = A0_3.RACE_LALAFELL
          if L5_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.PlayWorldPositionCamera
            L10_3 = 172.1176
            L11_3 = 15.9411
            L12_3 = -88.8812
            L13_3 = 168.6558
            L14_3 = 13.2321
            L15_3 = -89.6964
            L16_3 = 4.4707
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L8_3 = A0_3.RACE_ROEGADYN
            if L5_3 ~= L8_3 then
              L8_3 = A0_3.RACE_ELEZEN
              if L5_3 ~= L8_3 then
                goto lbl_3303
              end
            end
            L9_3 = A0_3
            L8_3 = A0_3.PlayWorldPositionCamera
            L10_3 = 171.3592
            L11_3 = 14.4343
            L12_3 = -89.2541
            L13_3 = 168.2057
            L14_3 = 14.0936
            L15_3 = -89.7627
            L16_3 = 3.2123
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            goto lbl_3328
            ::lbl_3303::
            L8_3 = A0_3.RACE_AURA
            if L5_3 == L8_3 then
              L8_3 = A0_3.SEX_MALE
              if L6_3 == L8_3 then
                L9_3 = A0_3
                L8_3 = A0_3.PlayWorldPositionCamera
                L10_3 = 171.3592
                L11_3 = 14.4343
                L12_3 = -89.2541
                L13_3 = 168.2057
                L14_3 = 14.0936
                L15_3 = -89.7627
                L16_3 = 3.2123
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            end
            else
              L9_3 = A0_3
              L8_3 = A0_3.PlayWorldPositionCamera
              L10_3 = 171.3592
              L11_3 = 14.4343
              L12_3 = -89.2541
              L13_3 = 168.2057
              L14_3 = 14.0936
              L15_3 = -89.7627
              L16_3 = 3.2123
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            end
          end
          ::lbl_3328::
          L9_3 = A0_3
          L8_3 = A0_3.Orbit
          L10_3 = -3
          L11_3 = 0
          L12_3 = 180
          L13_3 = 0
          L14_3 = 120
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L4_3
          L8_3 = L4_3.PlayActionTimeline
          L10_3 = "ACTION_TIMELINE_EMOTE_ME"
          L10_3 = A0_3[L10_3]
          L8_3(L9_3, L10_3)
          L9_3 = L4_3
          L8_3 = L4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_101"
          L12_3 = A0_3[L12_3]
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = L4_3
          L8_3 = L4_3.PlayActionTimeline
          L10_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
          L10_3 = A0_3[L10_3]
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 5
          L8_3(L9_3, L10_3)
          L8_3 = A0_3.RACE_LALAFELL
          if L5_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.PlayWorldPositionCamera
            L10_3 = 169.7386
            L11_3 = 14.2523
            L12_3 = -89.4696
            L13_3 = 170.5193
            L14_3 = 14.3802
            L15_3 = -89.7304
            L16_3 = 0.833
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L9_3 = L4_3
            L8_3 = L4_3.LookAt
            L10_3 = -3
            L11_3 = -8
            L8_3(L9_3, L10_3, L11_3)
          else
            L8_3 = A0_3.RACE_ROEGADYN
            if L5_3 ~= L8_3 then
              L8_3 = A0_3.RACE_ELEZEN
              if L5_3 ~= L8_3 then
                goto lbl_3395
              end
            end
            L9_3 = A0_3
            L8_3 = A0_3.PlayWorldPositionCamera
            L10_3 = 169.685
            L11_3 = 14.6824
            L12_3 = -89.4806
            L13_3 = 170.5193
            L14_3 = 14.3802
            L15_3 = -89.7304
            L16_3 = 0.9218
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L9_3 = L4_3
            L8_3 = L4_3.LookAt
            L10_3 = -3
            L11_3 = 15
            L8_3(L9_3, L10_3, L11_3)
            goto lbl_3428
            ::lbl_3395::
            L8_3 = A0_3.RACE_AURA
            if L5_3 == L8_3 then
              L8_3 = A0_3.SEX_MALE
              if L6_3 == L8_3 then
                L9_3 = A0_3
                L8_3 = A0_3.PlayWorldPositionCamera
                L10_3 = 169.685
                L11_3 = 14.6824
                L12_3 = -89.4806
                L13_3 = 170.5193
                L14_3 = 14.3802
                L15_3 = -89.7304
                L16_3 = 0.9218
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L9_3 = L4_3
                L8_3 = L4_3.LookAt
                L10_3 = -3
                L11_3 = 15
                L8_3(L9_3, L10_3, L11_3)
            end
            else
              L9_3 = A0_3
              L8_3 = A0_3.PlayWorldPositionCamera
              L10_3 = 169.7163
              L11_3 = 14.5406
              L12_3 = -89.483
              L13_3 = 170.5193
              L14_3 = 14.3802
              L15_3 = -89.7304
              L16_3 = 0.8554
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L9_3 = L4_3
              L8_3 = L4_3.LookAt
              L10_3 = -3
              L11_3 = 5
              L8_3(L9_3, L10_3, L11_3)
            end
          end
          ::lbl_3428::
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = L4_3
          L8_3 = L4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_102"
          L12_3 = A0_3[L12_3]
          L13_3 = false
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = L4_3
          L8_3 = L4_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L8_3(L9_3, L10_3)
          L9_3 = L4_3
          L8_3 = L4_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = "TEXT_CTSSFSCHARACTER2_00434_LCUT_RANKUP_MNAAGO_004_103"
          L12_3 = A0_3[L12_3]
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = "SPEAK_NORMAL_SHORT"
          L17_3 = A0_3[L17_3]
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L10_3 = "FadeOut"
          L9_3 = A0_3
          L8_3 = A0_3[L10_3]
          L10_3 = A0_3.FADE_LONG
          L11_3 = "FADE_LAYER_BACK_NO_LOADING"
          L11_3 = A0_3[L11_3]
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.WaitForFade
          L8_3(L9_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 90
          L8_3(L9_3, L10_3)
        end
      end
    end
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
  end
  L0_2.OnLcut_Rankup00000 = L1_2
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    if A3_3 == 3 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_AFTRANKUP_001_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_AFTRANKUP_002_001
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_AFTRANKUP_002_002
      L7_3 = false
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_AFTRANKUP_002_003
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_AFTRANKUP_000_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnTalk_AfterRankup00000 = L1_2
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.ACTOR_MNAAGO
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = A0_3.LCUT_MAKER_01
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 4.8
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
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
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = CtsSfsCharacter2
    L9_3.AchieveCount1 = 36
    L9_3 = CtsSfsCharacter2
    L9_3.AchieveCount2 = 48
    L9_3 = CtsSfsCharacter2
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
    if L9_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 163.787
      L13_3 = 14.5579
      L14_3 = -73.9511
      L15_3 = 169.5103
      L16_3 = 15.8008
      L17_3 = -91.294
      L18_3 = 18.3051
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 8
      L13_3 = 0
      L14_3 = 120
      L15_3 = 0
      L16_3 = 90
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
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
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 75
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_001_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 169.7386
        L13_3 = 14.2523
        L14_3 = -89.4696
        L15_3 = 170.5193
        L16_3 = 14.3802
        L17_3 = -89.7304
        L18_3 = 0.833
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = -3
        L13_3 = -8
        L10_3(L11_3, L12_3, L13_3)
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L10_3 then
          L10_3 = A0_3.RACE_ELEZEN
          if L6_3 ~= L10_3 then
            goto lbl_201
          end
        end
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 169.685
        L13_3 = 14.6824
        L14_3 = -89.4806
        L15_3 = 170.5193
        L16_3 = 14.3802
        L17_3 = -89.7304
        L18_3 = 0.9218
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = -3
        L13_3 = 15
        L10_3(L11_3, L12_3, L13_3)
        goto lbl_234
        ::lbl_201::
        L10_3 = A0_3.RACE_AURA
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 169.685
            L13_3 = 14.6824
            L14_3 = -89.4806
            L15_3 = 170.5193
            L16_3 = 14.3802
            L17_3 = -89.7304
            L18_3 = 0.9218
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L11_3 = L5_3
            L10_3 = L5_3.LookAt
            L12_3 = -3
            L13_3 = 15
            L10_3(L11_3, L12_3, L13_3)
        end
        else
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 169.7163
          L13_3 = 14.5406
          L14_3 = -89.483
          L15_3 = 170.5193
          L16_3 = 14.3802
          L17_3 = -89.7304
          L18_3 = 0.8554
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L11_3 = L5_3
          L10_3 = L5_3.LookAt
          L12_3 = -3
          L13_3 = 5
          L10_3(L11_3, L12_3, L13_3)
        end
      end
      ::lbl_234::
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_001_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L9_3 == 2 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 114.06
      L13_3 = 12.6455
      L14_3 = -94.5453
      L15_3 = 169.1472
      L16_3 = 17.7562
      L17_3 = -84.8521
      L18_3 = 56.1665
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = -3
      L13_3 = 0
      L14_3 = 150
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = 1
      L13_3 = 0
      L14_3 = 150
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0
      L13_3 = 5
      L14_3 = 150
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 90
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 164.081
        L13_3 = 13.7959
        L14_3 = -89.32
        L15_3 = 169.2834
        L16_3 = 13.5574
        L17_3 = -88.5093
        L18_3 = 5.2705
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L10_3 then
          L10_3 = A0_3.RACE_ELEZEN
          if L6_3 ~= L10_3 then
            goto lbl_327
          end
        end
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 164.1513
        L13_3 = 15.32
        L14_3 = -89.3533
        L15_3 = 169.2834
        L16_3 = 13.5574
        L17_3 = -88.5093
        L18_3 = 5.4916
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_381
        ::lbl_327::
        L10_3 = A0_3.RACE_AURA
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 164.1513
            L13_3 = 15.32
            L14_3 = -89.3533
            L15_3 = 169.2834
            L16_3 = 13.5574
            L17_3 = -88.5093
            L18_3 = 5.4916
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L8_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 164.1513
              L13_3 = 15.32
              L14_3 = -89.3533
              L15_3 = 169.2834
              L16_3 = 13.5574
              L17_3 = -88.5093
              L18_3 = 5.4916
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
          else
            L10_3 = A0_3.RACE_JJF
            if L6_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 164.1513
              L13_3 = 15.32
              L14_3 = -89.3533
              L15_3 = 169.2834
              L16_3 = 13.5574
              L17_3 = -88.5093
              L18_3 = 5.4916
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 164.4411
              L13_3 = 14.4307
              L14_3 = -89.4461
              L15_3 = 169.2834
              L16_3 = 13.5574
              L17_3 = -88.5093
              L18_3 = 5.0088
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            end
          end
        end
      end
      ::lbl_381::
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 3
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 90
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_002_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 169.7032
      L13_3 = 14.4478
      L14_3 = -89.6565
      L15_3 = 170.5298
      L16_3 = 14.4065
      L17_3 = -89.6821
      L18_3 = 0.828
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 3
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_002_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L9_3 == 3 then
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 172.2223
        L13_3 = 16.0122
        L14_3 = -91.6041
        L15_3 = 167.5755
        L16_3 = 12.7271
        L17_3 = -88.9668
        L18_3 = 6.2722
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L10_3 then
          L10_3 = A0_3.RACE_ELEZEN
          if L6_3 ~= L10_3 then
            goto lbl_464
          end
        end
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 172.9359
        L13_3 = 15.303
        L14_3 = -91.7451
        L15_3 = 167.1259
        L16_3 = 14.1481
        L17_3 = -88.6952
        L18_3 = 6.6627
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_489
        ::lbl_464::
        L10_3 = A0_3.RACE_AURA
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 172.9359
            L13_3 = 15.303
            L14_3 = -91.7451
            L15_3 = 167.1259
            L16_3 = 14.1481
            L17_3 = -88.6952
            L18_3 = 6.6627
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 172.9359
          L13_3 = 15.303
          L14_3 = -91.7451
          L15_3 = 167.1259
          L16_3 = 14.1481
          L17_3 = -88.6952
          L18_3 = 6.6627
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_489::
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 10
      L13_3 = -5
      L14_3 = 90
      L15_3 = 60
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_003_000
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
      L10_3 = L5_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 169.5068
      L13_3 = 14.5514
      L14_3 = -89.7745
      L15_3 = 170.5179
      L16_3 = 14.3542
      L17_3 = -89.6733
      L18_3 = 1.0352
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 5
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_003_001
      L15_3 = false
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L5_3
      L10_3 = L5_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_003_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L9_3 == 4 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 149.6088
      L13_3 = 13.8891
      L14_3 = -67.8736
      L15_3 = 166.227
      L16_3 = 20.3567
      L17_3 = -89.3225
      L18_3 = 27.8935
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 6
      L13_3 = 0
      L14_3 = 120
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = -3
      L13_3 = 0
      L14_3 = 120
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 169.5147
      L13_3 = 14.511
      L14_3 = -89.1269
      L15_3 = 170.476
      L16_3 = 14.3018
      L17_3 = -89.7492
      L18_3 = 1.1641
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -10
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_004_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 164.6277
        L13_3 = 13.8787
        L14_3 = -86.5196
        L15_3 = 169.4047
        L16_3 = 13.4853
        L17_3 = -90.2602
        L18_3 = 6.08
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L10_3 then
          L10_3 = A0_3.RACE_ELEZEN
          if L6_3 ~= L10_3 then
            L10_3 = A0_3.TRIBE_HIGHLANDER
            if L8_3 ~= L10_3 then
              goto lbl_667
            end
          end
        end
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 164.9688
        L13_3 = 15.3346
        L14_3 = -87.3122
        L15_3 = 169.4047
        L16_3 = 13.4853
        L17_3 = -90.2602
        L18_3 = 5.6381
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_692
        ::lbl_667::
        L10_3 = A0_3.RACE_AURA
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 164.9688
            L13_3 = 15.3346
            L14_3 = -87.3122
            L15_3 = 169.4047
            L16_3 = 13.4853
            L17_3 = -90.2602
            L18_3 = 5.6381
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 165.1511
          L13_3 = 14.4915
          L14_3 = -87.0275
          L15_3 = 169.4047
          L16_3 = 13.4853
          L17_3 = -90.2602
          L18_3 = 5.4365
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_692::
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -3
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_004_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 169.9223
      L13_3 = 14.4791
      L14_3 = -89.5066
      L15_3 = 170.4757
      L16_3 = 14.4471
      L17_3 = -89.7984
      L18_3 = 0.6264
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = -3
      L13_3 = 0
      L14_3 = 60
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = 1
      L13_3 = 0
      L14_3 = 60
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.2
      L13_3 = 0
      L14_3 = 60
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_004_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L9_3 == 5 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 156.1933
      L13_3 = 20.1759
      L14_3 = -89.1141
      L15_3 = 168.3663
      L16_3 = 14.4215
      L17_3 = -88.8111
      L18_3 = 13.468
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 10
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 90
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = -3
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 90
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_LONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_005_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 169.5068
      L13_3 = 14.5514
      L14_3 = -89.7745
      L15_3 = 170.5179
      L16_3 = 14.3542
      L17_3 = -89.6733
      L18_3 = 1.0352
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 5
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_005_001
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L5_3
      L10_3 = L5_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 164.081
        L13_3 = 13.7959
        L14_3 = -89.32
        L15_3 = 169.2834
        L16_3 = 13.5574
        L17_3 = -88.5093
        L18_3 = 5.2705
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L10_3 then
          L10_3 = A0_3.RACE_ELEZEN
          if L6_3 ~= L10_3 then
            L10_3 = A0_3.TRIBE_HIGHLANDER
            if L8_3 ~= L10_3 then
              goto lbl_861
            end
          end
        end
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 164.1513
        L13_3 = 15.32
        L14_3 = -89.3533
        L15_3 = 169.2834
        L16_3 = 13.5574
        L17_3 = -88.5093
        L18_3 = 5.4916
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_902
        ::lbl_861::
        L10_3 = A0_3.RACE_HYURAN
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 164.1513
            L13_3 = 15.32
            L14_3 = -89.3533
            L15_3 = 169.2834
            L16_3 = 13.5574
            L17_3 = -88.5093
            L18_3 = 5.4916
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L10_3 = A0_3.RACE_AURA
          if L6_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.PlayWorldPositionCamera
              L12_3 = 164.1513
              L13_3 = 15.32
              L14_3 = -89.3533
              L15_3 = 169.2834
              L16_3 = 13.5574
              L17_3 = -88.5093
              L18_3 = 5.4916
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
          else
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 164.4411
            L13_3 = 14.4307
            L14_3 = -89.4461
            L15_3 = 169.2834
            L16_3 = 13.5574
            L17_3 = -88.5093
            L18_3 = 5.0088
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
      end
      ::lbl_902::
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_005_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L5_3
      L10_3 = L5_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 164.1164
      L13_3 = 14.8063
      L14_3 = -85.0676
      L15_3 = 169.5811
      L16_3 = 13.2413
      L17_3 = -91.7054
      L18_3 = 8.7392
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 30
      L13_3 = 5
      L14_3 = 130
      L15_3 = 45
      L16_3 = 60
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = 10
      L13_3 = 5
      L14_3 = 130
      L15_3 = 45
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -1
      L13_3 = 0
      L14_3 = 130
      L15_3 = 45
      L16_3 = 60
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_ENABLE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
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
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 90
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_006_000
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L5_3
      L10_3 = L5_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 172.1176
        L13_3 = 15.9411
        L14_3 = -88.8812
        L15_3 = 168.6558
        L16_3 = 13.2321
        L17_3 = -89.6964
        L18_3 = 4.4707
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L10_3 then
          L10_3 = A0_3.RACE_ELEZEN
          if L6_3 ~= L10_3 then
            goto lbl_1020
          end
        end
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 171.3592
        L13_3 = 14.4343
        L14_3 = -89.2541
        L15_3 = 168.2057
        L16_3 = 14.0936
        L17_3 = -89.7627
        L18_3 = 3.2123
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_1045
        ::lbl_1020::
        L10_3 = A0_3.RACE_AURA
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 171.3592
            L13_3 = 14.4343
            L14_3 = -89.2541
            L15_3 = 168.2057
            L16_3 = 14.0936
            L17_3 = -89.7627
            L18_3 = 3.2123
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 171.3592
          L13_3 = 14.4343
          L14_3 = -89.2541
          L15_3 = 168.2057
          L16_3 = 14.0936
          L17_3 = -89.7627
          L18_3 = 3.2123
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      ::lbl_1045::
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -3
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_006_001
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
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 169.9223
      L13_3 = 14.4791
      L14_3 = -89.5066
      L15_3 = 170.4757
      L16_3 = 14.4471
      L17_3 = -89.7984
      L18_3 = 0.6264
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = -2
      L13_3 = 0
      L14_3 = 60
      L15_3 = 0
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_006_002
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L5_3
      L10_3 = L5_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayWorldPositionCamera
      L12_3 = 169.5147
      L13_3 = 14.511
      L14_3 = -89.1269
      L15_3 = 170.476
      L16_3 = 14.3018
      L17_3 = -89.7492
      L18_3 = 1.1641
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -10
      L13_3 = 0
      L14_3 = 180
      L15_3 = 0
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_006_003
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L5_3
      L10_3 = L5_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L10_3(L11_3, L12_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L6_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 169.7386
        L13_3 = 14.2523
        L14_3 = -89.4696
        L15_3 = 170.5193
        L16_3 = 14.3802
        L17_3 = -89.7304
        L18_3 = 0.833
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = -3
        L13_3 = -8
        L10_3(L11_3, L12_3, L13_3)
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L10_3 then
          L10_3 = A0_3.RACE_ELEZEN
          if L6_3 ~= L10_3 then
            goto lbl_1183
          end
        end
        L11_3 = A0_3
        L10_3 = A0_3.PlayWorldPositionCamera
        L12_3 = 169.685
        L13_3 = 14.6824
        L14_3 = -89.4806
        L15_3 = 170.5193
        L16_3 = 14.3802
        L17_3 = -89.7304
        L18_3 = 0.9218
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = -3
        L13_3 = 15
        L10_3(L11_3, L12_3, L13_3)
        goto lbl_1216
        ::lbl_1183::
        L10_3 = A0_3.RACE_AURA
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_MALE
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.PlayWorldPositionCamera
            L12_3 = 169.685
            L13_3 = 14.6824
            L14_3 = -89.4806
            L15_3 = 170.5193
            L16_3 = 14.3802
            L17_3 = -89.7304
            L18_3 = 0.9218
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L11_3 = L5_3
            L10_3 = L5_3.LookAt
            L12_3 = -3
            L13_3 = 15
            L10_3(L11_3, L12_3, L13_3)
        end
        else
          L11_3 = A0_3
          L10_3 = A0_3.PlayWorldPositionCamera
          L12_3 = 169.7163
          L13_3 = 14.5406
          L14_3 = -89.483
          L15_3 = 170.5193
          L16_3 = 14.3802
          L17_3 = -89.7304
          L18_3 = 0.8554
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L11_3 = L5_3
          L10_3 = L5_3.LookAt
          L12_3 = -3
          L13_3 = 5
          L10_3(L11_3, L12_3, L13_3)
        end
      end
      ::lbl_1216::
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_RANKUP_MNAAGO_006_004
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
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
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_AFTWEEKLY_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_AfterWeekly00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsSfsCharacter2
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = 68541
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L6_3 = false
      return L6_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = 68542
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
  L1_2 = "CtsSfsCharacter2"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter2
  L0_2.MasterpieceRank = 0
  L0_2 = CtsSfsCharacter2
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
  L0_2 = CtsSfsCharacter2
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
        L13_3 = A0_3
        L12_3 = A0_3.Menu
        L14_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TOPMENU_000_000
        L16_3 = A0_3
        L15_3 = A0_3.FormatString
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TOPMENU_000_001
        L19_3 = A2_3
        L18_3 = A2_3.GetBaseId
        L18_3 = L18_3(L19_3)
        L19_3 = L9_3
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TOPMENU_000_002
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER2_00434_TOPMENU_000_003
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L11_3 = L12_3
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
            L16_3 = CtsSfsCharacter2
            L16_3.MasterpieceRank = L15_3
            L16_3 = 1
            L17_3 = L13_3
            return L16_3, L17_3
          end
        end
      elseif L11_3 == 2 then
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
  L0_2 = CtsSfsCharacter2
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
  L0_2 = CtsSfsCharacter2
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
  L0_2 = CtsSfsCharacter2
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
  L0_2 = CtsSfsCharacter2
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
  L0_2 = CtsSfsCharacter2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_RankupFullBag00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = CtsSfsCharacter2
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
  L0_2 = CtsSfsCharacter2
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
end
L0_1()

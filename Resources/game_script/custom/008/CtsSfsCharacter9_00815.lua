local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter9"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter9
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GREETING_ANDEN_000_000
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    elseif A4_3 == 2 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GREETING_ANDEN_000_001
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    elseif A4_3 == 3 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GREETING_ANDEN_000_002
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    elseif A4_3 == 4 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GREETING_ANDEN_000_003
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GREETING_ANDEN_000_004
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnTalk_Greeting00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_000_000
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_001_000
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_007_000
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_002_000
      L9_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_003_000
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_004_000
      L11_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_005_000
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_006_000
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDEMENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_001_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_001_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_001_002
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_007_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_007_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_002_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_002_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_002_002
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_002_003
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_102_003
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_002_004
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_003_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_004_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_004_004
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_005_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_005_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_006_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_006_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_006_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_GUIDE_006_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
  end
  L0_2.OnTalk_Guide00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_008
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_009
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_001
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_002
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_004
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_100_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_006
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_000_007
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Tutorial00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_001_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_001_001
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TUTORIAL_001_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Tutorial00001 = L1_2
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_WEEKLYLIMIT_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_WeeklyLimit00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = CtsSfsCharacter9
    L6_3.CRAFT_A = 538815
    L6_3 = CtsSfsCharacter9
    L6_3.CRAFT_B = 538816
    L6_3 = CtsSfsCharacter9
    L6_3.CRAFT_C = 538817
    L6_3 = CtsSfsCharacter9
    L6_3.CRAFT_D = 538818
    L6_3 = CtsSfsCharacter9
    L6_3.CRAFT_E = 538819
    L6_3 = CtsSfsCharacter9
    L6_3.GATH_A = 538820
    L6_3 = CtsSfsCharacter9
    L6_3.GATH_B = 538821
    L6_3 = CtsSfsCharacter9
    L6_3.GATH_C = 538822
    L6_3 = CtsSfsCharacter9
    L6_3.GATH_D = 538823
    L6_3 = CtsSfsCharacter9
    L6_3.GATH_E = 538824
    L6_3 = CtsSfsCharacter9
    L6_3.FISH_A = 538810
    L6_3 = CtsSfsCharacter9
    L6_3.FISH_B = 538811
    L6_3 = CtsSfsCharacter9
    L6_3.FISH_C = 538812
    L6_3 = CtsSfsCharacter9
    L6_3.FISH_D = 538813
    L6_3 = CtsSfsCharacter9
    L6_3.FISH_E = 538814
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.CRAFT_A
    if A4_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_001_000
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
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_001_001
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
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_001_002
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
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_001_003
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
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_001_004
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
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_002_000
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
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_002_001
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
                    L6_3 = A2_3.Talk
                    L8_3 = A1_3
                    L9_3 = A0_3
                    L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_002_002
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
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_002_003
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
                        L6_3 = A2_3.Talk
                        L8_3 = A1_3
                        L9_3 = A0_3
                        L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_002_004
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
                          L6_3 = A2_3.Talk
                          L8_3 = A1_3
                          L9_3 = A0_3
                          L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_003_000
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
                            L6_3 = A2_3.Talk
                            L8_3 = A1_3
                            L9_3 = A0_3
                            L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_003_001
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
                              L6_3 = A2_3.Talk
                              L8_3 = A1_3
                              L9_3 = A0_3
                              L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_003_002
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
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_003_003
                                L11_3 = true
                                L12_3 = A0_3.TALK_SHAPE_NORMAL
                                L13_3 = nil
                                L14_3 = nil
                                L15_3 = nil
                                L16_3 = A4_3
                                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                              else
                                L7_3 = A2_3
                                L6_3 = A2_3.Talk
                                L8_3 = A1_3
                                L9_3 = A0_3
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_KNOWLEDGE_ANDEN_003_004
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    if A5_3 == 0 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_JUDGEMENT_ANDEN_000_000
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
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_JUDGEMENT_ANDEN_000_001
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
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_JUDGEMENT_ANDEN_000_002
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
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_FULLBAG_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_FULLBAG_000_001
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_RankupFullBag00000 = L1_2
  L0_2 = CtsSfsCharacter9
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_000_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_000_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_001_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_001_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_002_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_002_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_003_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_BEFRANKUP_ANDEN_003_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnTalk_BeforeRankup00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L5_3 = A0_3
    L4_3 = A0_3.LoadMovePosition
    L6_3 = A0_3.LOC_POS_ACTOR1
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_FEMALE
        if L5_3 == L8_3 then
          L7_3 = 2
      end
      else
        L8_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L5_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_AURA
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L5_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.RACE_ELEZEN
            if L4_3 == L8_3 then
              L7_3 = 3
            else
              L8_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L8_3 then
                L8_3 = A0_3.SEX_FEMALE
                if L5_3 == L8_3 then
                  L7_3 = 3
              end
              else
                L8_3 = A0_3.RACE_AURA
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_MALE
                  if L5_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_JJF
                  if L4_3 == L8_3 then
                    L7_3 = 3
                  else
                    L8_3 = A0_3.RACE_ROEGADYN
                    if L4_3 == L8_3 then
                      L8_3 = A0_3.SEX_MALE
                      if L5_3 == L8_3 then
                        L7_3 = 4
                    end
                    else
                      L8_3 = A0_3.RACE_JJM
                      if L4_3 == L8_3 then
                        L7_3 = 4
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
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
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
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR1
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L8_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR1
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L9_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR2
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L10_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR3
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L11_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR4
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L12_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR5
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L13_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR6
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L14_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR7
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L15_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR7
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L16_3 = L18_3
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR7
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L17_3 = L18_3
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR1
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Direction
    L20_3 = -90
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = -90
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
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
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    if A3_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.INVIS_ACTOR0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 30.6898
      L22_3 = 42.909
      L23_3 = 1.3955
      L24_3 = 44.6262
      L25_3 = 40.7706
      L26_3 = 0.8491
      L27_3 = 10.3858
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A2_3
      L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -1.8
        L21_3 = 0.2
        L22_3 = 60
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -2
        L21_3 = 0
        L22_3 = 60
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
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
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_001
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -111.6027
      L22_3 = 5.0937
      L23_3 = 1.8267
      L24_3 = -108.507
      L25_3 = 0.7474
      L26_3 = 0.9567
      L27_3 = 4.4338
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_002
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
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -132.4265
      L22_3 = 1.1096
      L23_3 = 1.3412
      L24_3 = -136.1755
      L25_3 = 1.8276
      L26_3 = 1.4676
      L27_3 = 0.735
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_001_003
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
      L18_3 = L15_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = A2_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_004
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
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 30.6898
      L22_3 = 42.909
      L23_3 = 1.3955
      L24_3 = 44.6262
      L25_3 = 40.7706
      L26_3 = 0.8491
      L27_3 = 10.3858
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 5
      L21_3 = 0
      L22_3 = 195
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_005
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
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_006
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
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CAST_MAGIC
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 75
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayVfx
      L20_3 = A0_3.LOC_VFX0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 6
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 7.506
      L22_3 = 1.6117
      L23_3 = 1.9874
      L24_3 = -38.3743
      L25_3 = 0.4129
      L26_3 = 1.6185
      L27_3 = 1.4063
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 1.5
      L21_3 = -0.1
      L22_3 = 180
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 75
      L21_3 = 45
      L22_3 = 180
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0
      L21_3 = -0.45
      L22_3 = 180
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForDolly
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForOrbit
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_007
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_008
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -111.6027
      L22_3 = 5.0937
      L23_3 = 1.8267
      L24_3 = -108.507
      L25_3 = 0.7474
      L26_3 = 0.9567
      L27_3 = 4.4338
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_001_009
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
      L18_3 = L10_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -132.4265
      L22_3 = 1.1096
      L23_3 = 1.3412
      L24_3 = -136.1755
      L25_3 = 1.8276
      L26_3 = 1.4676
      L27_3 = 0.735
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_001_010
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_001_011
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L15_3
      L18_3 = L15_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -111.6027
      L22_3 = 5.0937
      L23_3 = 1.8267
      L24_3 = -108.507
      L25_3 = 0.7474
      L26_3 = 0.9567
      L27_3 = 4.4338
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -100.8352
      L22_3 = 1.9735
      L23_3 = 1.5294
      L24_3 = -105.2736
      L25_3 = 1.2862
      L26_3 = 1.5864
      L27_3 = 0.7007
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_012
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
      L21_3 = -132.4265
      L22_3 = 1.1096
      L23_3 = 1.3412
      L24_3 = -136.1755
      L25_3 = 1.8276
      L26_3 = 1.4676
      L27_3 = 0.735
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.6
      L21_3 = -0.6
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_001_013
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
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_014
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_015
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
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
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
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
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
    elseif A3_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.INVIS_ACTOR0
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A2_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = A1_3
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
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
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
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_001
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
      L18_3 = L15_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_002_002
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
      L18_3 = A2_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_003
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 6
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 50
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -18.7581
      L22_3 = 2.5455
      L23_3 = 1.7417
      L24_3 = -21.2071
      L25_3 = 0.9395
      L26_3 = 1.6384
      L27_3 = 1.6107
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_004
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimelineAll
      L18_3(L19_3)
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_005
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
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_006
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_007
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CAST_MAGIC
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 75
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayVfx
      L20_3 = A0_3.LOC_VFX0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 6
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L11_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 7.506
      L22_3 = 1.6117
      L23_3 = 1.9874
      L24_3 = -38.3743
      L25_3 = 0.4129
      L26_3 = 1.6185
      L27_3 = 1.4063
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 1.5
      L21_3 = 0
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 30
      L21_3 = 0
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0.5
      L21_3 = 0
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForDolly
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForOrbit
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L11_3
      L18_3 = L11_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L11_3
      L18_3 = L11_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -117.8173
      L22_3 = 2.5905
      L23_3 = 1.3198
      L24_3 = -179.1137
      L25_3 = 0.6058
      L26_3 = 1.3296
      L27_3 = 2.3601
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_008
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
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_002_009
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_002_010
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
      L18_3 = L15_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L15_3
      L18_3 = L15_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_002_011
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
      L20_3 = 6
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
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.TurnTo
      L20_3 = L11_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L15_3
      L18_3 = L15_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_002_012
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_013
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
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
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
    elseif A3_3 == 3 then
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.INVIS_ACTOR0
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A2_3
      L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
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
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_001
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
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_002
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
      L21_3 = -37.1835
      L22_3 = 0.4206
      L23_3 = 1.3961
      L24_3 = 137.5948
      L25_3 = 0.6181
      L26_3 = 1.5288
      L27_3 = 1.0462
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_003_003
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
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_004
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
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_005
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
      L21_3 = -109.8884
      L22_3 = 3.8619
      L23_3 = 1.6033
      L24_3 = -93.1947
      L25_3 = 0.0598
      L26_3 = 1.1016
      L27_3 = 3.8376
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_006
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
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_007
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CAST_MAGIC
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 75
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayVfx
      L20_3 = A0_3.LOC_VFX0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 6
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Direction
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 7.506
      L22_3 = 1.6117
      L23_3 = 1.9874
      L24_3 = -38.3743
      L25_3 = 0.4129
      L26_3 = 1.6185
      L27_3 = 1.4063
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 0
      L21_3 = 8
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 1.5
      L21_3 = 1
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 30
      L21_3 = 0
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0.5
      L21_3 = 0
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForDolly
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForOrbit
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -115.9507
      L22_3 = 2.4663
      L23_3 = 1.9365
      L24_3 = -163.7211
      L25_3 = 0.7053
      L26_3 = 0.6424
      L27_3 = 2.4324
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_008
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
      L21_3 = -37.1835
      L22_3 = 0.4206
      L23_3 = 1.3961
      L24_3 = 137.5948
      L25_3 = 0.6181
      L26_3 = 1.5288
      L27_3 = 1.0462
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_003_009
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_003_010
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
      L20_3 = 6
      L21_3 = L12_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_011
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_012
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
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
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
    else
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.INVIS_ACTOR0
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A2_3
      L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 5
      L21_3 = A2_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_001
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_002
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
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      if L7_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_004_003
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
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_004
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_CAST_MAGIC
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 75
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayVfx
      L20_3 = A0_3.LOC_VFX0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 6
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 7.506
      L22_3 = 1.6117
      L23_3 = 1.9874
      L24_3 = -38.3743
      L25_3 = 0.4129
      L26_3 = 1.6185
      L27_3 = 1.4063
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 1.5
      L21_3 = 0.4
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 30
      L21_3 = 0
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0.5
      L21_3 = 0
      L22_3 = 120
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForDolly
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForOrbit
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.TurnTo
      L20_3 = L15_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -117.8173
      L22_3 = 2.5905
      L23_3 = 1.3198
      L24_3 = -179.1137
      L25_3 = 0.6058
      L26_3 = 1.3296
      L27_3 = 2.3601
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_005
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_004_006
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_004_007
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
      L20_3 = 6
      L21_3 = L13_3
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
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_008
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
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L7_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -111.6666
      L22_3 = 1.4268
      L23_3 = 1.4018
      L24_3 = -152.0043
      L25_3 = 1.9464
      L26_3 = 1.4008
      L27_3 = 1.2612
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L15_3
      L18_3 = L15_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_004_009"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 6
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
      L20_3 = A0_3[L20_3]
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
      L20_3 = L8_3
      L21_3 = -111.6027
      L22_3 = 5.0937
      L23_3 = 1.8267
      L24_3 = -108.507
      L25_3 = 0.7474
      L26_3 = 0.9567
      L27_3 = 4.4338
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_004_010"
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
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_THINK"
      L20_3 = A0_3[L20_3]
      L21_3 = nil
      L22_3 = "AUTO_SHAKE_ENABLE"
      L22_3 = A0_3[L22_3]
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_011"
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
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_012"
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
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -36.6
      L22_3 = 1.3169
      L23_3 = 1.3441
      L24_3 = -44.4316
      L25_3 = 0.1168
      L26_3 = 1.3683
      L27_3 = 1.2015
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Direction
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 50
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
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_013"
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
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_014"
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
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = 0
      L21_3 = -10
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0.5
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 1
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = "BGM_MUSIC_EX3_HOPE_THEME_02"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_015"
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
      L20_3 = 6
      L21_3 = A1_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L7_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_016"
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
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_017"
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
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_018"
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
      L21_3 = -36.6
      L22_3 = 1.3169
      L23_3 = 1.3441
      L24_3 = -44.4316
      L25_3 = 0.1168
      L26_3 = 1.3683
      L27_3 = 1.2015
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_019"
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
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L7_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = 30
      L21_3 = -10
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ARMS"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_004_020"
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
      L20_3 = 0
      L21_3 = -10
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_THINK"
      L20_3 = A0_3[L20_3]
      L21_3 = nil
      L22_3 = "AUTO_SHAKE_ENABLE"
      L22_3 = A0_3[L22_3]
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L20_3 = A0_3[L20_3]
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
      L20_3 = 60
      L18_3(L19_3, L20_3)
    end
    L20_3 = "FootStep"
    L19_3 = A2_3
    L18_3 = A2_3[L20_3]
    L20_3 = "FOOTSTEP_OFF"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L20_3 = "FootStep"
    L19_3 = A1_3
    L18_3 = A1_3[L20_3]
    L20_3 = "FOOTSTEP_OFF"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
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
    L20_3 = 90
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
    L20_3 = A0_3.FADE_LONG
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
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
      L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_000_000"
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
        L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_000_001"
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
          L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_000_002"
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
          L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_000_003"
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
      L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_001_001"
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
        L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_001_001"
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
          L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_001_001"
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
          L20_3 = "TEXT_CTSSFSCHARACTER9_00815_RANKUPINFO_001_002"
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
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
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
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR1
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L20_3 = "FootStep"
    L19_3 = A2_3
    L18_3 = A2_3[L20_3]
    L20_3 = "FOOTSTEP_ON"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L20_3 = "FootStep"
    L19_3 = A1_3
    L18_3 = A1_3[L20_3]
    L20_3 = "FOOTSTEP_ON"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L18_3 = 1
    if A3_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.InvisibleStandCharacter
      L20_3 = A0_3.INVIS_ACTOR0
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = A2_3
      L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L22_3 = 2.5
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
      L19_3 = A0_3
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -46.1182
      L22_3 = 5.4707
      L23_3 = 1.4172
      L24_3 = -47.5732
      L25_3 = 1.5015
      L26_3 = 0.8598
      L27_3 = 4.0089
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L7_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Direction
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.LookAt
      L20_3 = L15_3
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -111.6027
      L22_3 = 5.0937
      L23_3 = 1.8267
      L24_3 = -108.507
      L25_3 = 0.7474
      L26_3 = 0.9567
      L27_3 = 4.4338
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_LONG
      L21_3 = "FADE_LAYER_BACK"
      L21_3 = A0_3[L21_3]
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L15_3
      L18_3 = L15_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_001_100"
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
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_101"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 6
      L21_3 = L10_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 15
      L21_3 = 15
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 5
      L21_3 = 5
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_102"
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
      L21_3 = -33.426
      L22_3 = 5.7367
      L23_3 = 1.1289
      L24_3 = 65.7676
      L25_3 = 0.6759
      L26_3 = 1.0072
      L27_3 = 5.8839
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = 1
      if L7_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.2
        L21_3 = 0.2
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.4
        L21_3 = -0.4
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = 0.1
        L21_3 = 0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L15_3
      L18_3 = L15_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_001_103"
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
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_LONG
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
    else
      L18_3 = 2
      if A3_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.InvisibleStandCharacter
        L20_3 = A0_3.INVIS_ACTOR0
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = A2_3
        L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
        L22_3 = 2.5
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = A2_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L11_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Idle
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L8_3
        L21_3 = -109.8884
        L22_3 = 3.8619
        L23_3 = 1.6033
        L24_3 = -93.1947
        L25_3 = 0.0598
        L26_3 = 1.1016
        L27_3 = 3.8376
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = "FADE_LAYER_BACK"
        L21_3 = A0_3[L21_3]
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L15_3
        L18_3 = L15_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L18_3(L19_3, L20_3)
        L19_3 = L15_3
        L18_3 = L15_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_002_100"
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
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_101"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_THINK"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_102"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L11_3
        L18_3 = L11_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = L11_3
        L18_3 = L11_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L11_3
        L18_3 = L11_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 5
        L21_3 = L11_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
        L20_3 = A0_3[L20_3]
        L21_3 = nil
        L22_3 = "AUTO_SHAKE_TIMELINE"
        L22_3 = A0_3[L22_3]
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_EVENT_TALK3"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_002_103"
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
        L20_3 = 6
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
        L20_3 = A0_3[L20_3]
        L21_3 = nil
        L22_3 = "AUTO_SHAKE_TIMELINE"
        L22_3 = A0_3[L22_3]
        L18_3(L19_3, L20_3, L21_3, L22_3)
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
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
        L19_3 = L11_3
        L18_3 = L11_3.PlayActionTimeline
        L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
        L20_3 = A0_3[L20_3]
        L18_3(L19_3, L20_3)
      else
        L18_3 = 3
        if A3_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.InvisibleStandCharacter
          L20_3 = A0_3.INVIS_ACTOR0
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Visible
          L20_3 = A0_3.VISIBLE_SHOW
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.Position
          L20_3 = A2_3
          L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L22_3 = 2.5
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A1_3
          L18_3 = A1_3.Direction
          L20_3 = A2_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.LookAt
          L20_3 = L12_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.Idle
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
          L19_3 = A0_3
          L18_3 = A0_3.PlayBGM
          L20_3 = "BGM_MUSIC_EVENT_THEME_CRAFTER"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L8_3
          L21_3 = -110.7789
          L22_3 = 4.2135
          L23_3 = 1.4909
          L24_3 = -117.4876
          L25_3 = 0.1397
          L26_3 = 0.8941
          L27_3 = 4.1183
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L12_3
          L18_3 = L12_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeIn
          L20_3 = A0_3.FADE_LONG
          L21_3 = "FADE_LAYER_BACK"
          L21_3 = A0_3[L21_3]
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = L15_3
          L18_3 = L15_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
          L18_3(L19_3, L20_3)
          L19_3 = L15_3
          L18_3 = L15_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_EOTYR_003_100"
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
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_101"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L12_3
          L18_3 = L12_3.CancelActionTimelineAll
          L18_3(L19_3)
          L19_3 = L12_3
          L18_3 = L12_3.TurnTo
          L20_3 = A1_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L12_3
          L18_3 = L12_3.WaitForTurn
          L18_3(L19_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayCamera
          L20_3 = 5
          L21_3 = L12_3
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L12_3
          L18_3 = L12_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
          L20_3 = A0_3[L20_3]
          L21_3 = nil
          L22_3 = "AUTO_SHAKE_TIMELINE"
          L22_3 = A0_3[L22_3]
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_102"
          L22_3 = A0_3[L22_3]
          L23_3 = false
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L12_3
          L18_3 = L12_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_EVENT_THINK"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER9_00815_LCUT_RANKUP_ANDEN_003_103"
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
          L20_3 = 6
          L21_3 = A1_3
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
          L20_3 = A0_3[L20_3]
          L21_3 = nil
          L22_3 = "AUTO_SHAKE_TIMELINE"
          L22_3 = A0_3[L22_3]
          L18_3(L19_3, L20_3, L21_3, L22_3)
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
          L18_3 = A0_3.FadeOut
          L20_3 = A0_3.FADE_LONG
          L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.PlayActionTimeline
          L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
          L20_3 = A0_3[L20_3]
          L18_3(L19_3, L20_3)
        else
          L19_3 = A0_3
          L18_3 = A0_3.FadeOut
          L20_3 = A0_3.FADE_LONG
          L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
        end
      end
    end
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = "FADE_AT_ONCE"
    L20_3 = A0_3[L20_3]
    L21_3 = "FADE_LAYER_MIDDLE_NO_LOADING"
    L21_3 = A0_3[L21_3]
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L20_3 = "Skip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
  end
  L0_2.OnTalk_Rankup00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_AT_ONCE
    L7_3 = A0_3.FADE_LAYER_BACK
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    if A3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_AFTRANKUP_001_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_AFTRANKUP_000_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_AFTRANKUP_000_001
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
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L6_3 = A0_3
    L5_3 = A0_3.InvisibleStandCharacter
    L7_3 = A0_3.INVIS_ACTOR0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LOC_POS_ACTOR1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A0_3.LOC_POS_ACTOR1
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
                    L8_3 = 3
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
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR0
    L13_3 = A0_3.LOC_POS_ACTOR1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR7
    L14_3 = A0_3.LOC_POS_ACTOR1
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L10_3 = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L12_3 = nil
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR7
    L16_3 = A0_3.LOC_POS_ACTOR1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L11_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR7
    L16_3 = A0_3.LOC_POS_ACTOR1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3 = L13_3
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = -90
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -90
    L13_3(L14_3, L15_3)
    L13_3 = CtsSfsCharacter9
    L13_3.AchieveCount1 = 36
    L13_3 = CtsSfsCharacter9
    L13_3.AchieveCount2 = 48
    L13_3 = CtsSfsCharacter9
    L13_3.AchieveCount3 = 60
    L13_3 = 0
    if A3_3 == 1 then
      L13_3 = 1
    elseif A3_3 == 2 then
      L13_3 = 1
    elseif A3_3 == 3 then
      L15_3 = A0_3
      L14_3 = A0_3.GetSatisfactionRandom
      L16_3 = 1
      L17_3 = 2
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L13_3 = L14_3
    elseif A3_3 == 4 then
      L15_3 = A0_3
      L14_3 = A0_3.GetSatisfactionRandom
      L16_3 = 1
      L17_3 = 2
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L13_3 = L14_3
    else
      L14_3 = A0_3.AchieveCount1
      if A4_3 >= L14_3 then
        L14_3 = A0_3.AchieveCount2
        L14_3 = L14_3 - 1
        if A4_3 <= L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.GetSatisfactionRandom
          L16_3 = 1
          L17_3 = 4
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          L13_3 = L14_3
      end
      else
        L14_3 = A0_3.AchieveCount1
        if A4_3 >= L14_3 then
          L14_3 = A0_3.AchieveCount3
          L14_3 = L14_3 - 1
          if A4_3 <= L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.GetSatisfactionRandom
            L16_3 = 1
            L17_3 = 5
            L14_3 = L14_3(L15_3, L16_3, L17_3)
            L13_3 = L14_3
        end
        else
          L14_3 = A0_3.AchieveCount1
          if A4_3 >= L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.GetSatisfactionRandom
            L16_3 = 1
            L17_3 = 6
            L14_3 = L14_3(L15_3, L16_3, L17_3)
            L13_3 = L14_3
          else
            L15_3 = A0_3
            L14_3 = A0_3.GetSatisfactionRandom
            L16_3 = 1
            L17_3 = 3
            L14_3 = L14_3(L15_3, L16_3, L17_3)
            L13_3 = L14_3
          end
        end
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    if L13_3 == 1 then
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A2_3
      L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L18_3 = 2.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Direction
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = -33.426
      L18_3 = 5.7367
      L19_3 = 1.1289
      L20_3 = 65.7676
      L21_3 = 0.6759
      L22_3 = 1.0072
      L23_3 = 5.8839
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L8_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.4
        L17_3 = -0.4
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_001_000
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_001_001
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 6
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 50
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_LONG
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
    elseif L13_3 == 2 then
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A2_3
      L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L18_3 = 2.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Direction
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = -33.426
      L18_3 = 5.7367
      L19_3 = 1.1289
      L20_3 = 65.7676
      L21_3 = 0.6759
      L22_3 = 1.0072
      L23_3 = 5.8839
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L8_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.4
        L17_3 = -0.4
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_002_000
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_002_001
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 6
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_LONG
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
    elseif L13_3 == 3 then
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A2_3
      L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L18_3 = 2.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Direction
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = -33.426
      L18_3 = 5.7367
      L19_3 = 1.1289
      L20_3 = 65.7676
      L21_3 = 0.6759
      L22_3 = 1.0072
      L23_3 = 5.8839
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L8_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.4
        L17_3 = -0.4
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_003_000
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_003_001
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 5
      L17_3 = A2_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_003_002
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_LONG
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
    elseif L13_3 == 4 then
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A2_3
      L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L18_3 = 2.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Direction
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = -33.426
      L18_3 = 5.7367
      L19_3 = 1.1289
      L20_3 = 65.7676
      L21_3 = 0.6759
      L22_3 = 1.0072
      L23_3 = 5.8839
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L8_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.4
        L17_3 = -0.4
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_004_000
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_004_001
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 5
      L17_3 = A2_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.2
      L17_3 = -0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 5
      L17_3 = 5
      L18_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_004_002
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 6
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_LONG
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
    elseif L13_3 == 5 then
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A2_3
      L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L18_3 = 2.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Direction
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = -33.426
      L18_3 = 5.7367
      L19_3 = 1.1289
      L20_3 = 65.7676
      L21_3 = 0.6759
      L22_3 = 1.0072
      L23_3 = 5.8839
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L8_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.4
        L17_3 = -0.4
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_005_000
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.CancelActionTimelineAll
      L14_3(L15_3)
      L15_3 = L10_3
      L14_3 = L10_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L10_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = L10_3
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_EOTYR_005_001
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_EOTYR_005_002
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 6
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 50
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_LONG
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
    else
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A2_3
      L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L18_3 = 2.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Direction
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Idle
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0.5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = -33.426
      L18_3 = 5.7367
      L19_3 = 1.1289
      L20_3 = 65.7676
      L21_3 = 0.6759
      L22_3 = 1.0072
      L23_3 = 5.8839
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      if L8_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0.2
        L17_3 = 0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.4
        L17_3 = -0.4
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.SideDolly
        L16_3 = 0.1
        L17_3 = 0.1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A2_3
      L14_3 = A2_3.Visible
      L16_3 = A0_3.VISIBLE_SHOW
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeIn
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_006_000
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_006_001
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_006_002
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 5
      L17_3 = A2_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_006_003
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_RANKUP_ANDEN_006_004
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 6
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_TIMELINE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_LONG
      L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_LONG
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
  end
  L0_2.OnTalk_Weekly00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_AFTWEEKLY_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_AfterWeekly00000 = L1_2
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L10_3 = 0.1
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
    L8_3 = 20
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
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
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 100
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 70
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
  L0_2.OnTalk_DressUp00000 = L1_2
  L0_2 = CtsSfsCharacter9
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_ANDEN_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_QUEST_SYSTEM_000_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_ArbitrationNotUI = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsSfsCharacter9
  L0_2.SCRIPT_VERSION = 3
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter9"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter9
  L0_2.MasterpieceRank = 0
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
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
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TOPMENU_000_001
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
          L15_3 = A1_3
          L14_3 = A1_3.IsQuestCompleted
          L16_3 = A0_3.QUEST_SUBCTS681
          L14_3 = L14_3(L15_3, L16_3)
          if L14_3 == true then
            L14_3 = #L12_3
            L14_3 = L14_3 + 1
            L15_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TOPMENU_000_002
            L12_3[L14_3] = L15_3
            L14_3 = #L13_3
            L14_3 = L14_3 + 1
            L13_3[L14_3] = 2
          end
        end
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TOPMENU_000_003
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 3
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TOPMENU_000_004
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 4
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = A0_3.TEXT_CTSSFSCHARACTER9_00815_TOPMENU_000_000
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
            L16_3 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L11_3 = A0_3
    L10_3 = A0_3.OnTalk_ItemSupply00000
    L12_3 = A1_3
    L13_3 = A2_3
    L14_3 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_RankupFullBag00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
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
  L0_2 = CtsSfsCharacter9
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

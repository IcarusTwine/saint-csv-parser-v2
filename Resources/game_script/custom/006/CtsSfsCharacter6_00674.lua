local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter6"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter6
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
    L7_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_EHLLTOU_000_000
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_EHLLTOU_000_001
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_QUEST_SYSTEM_000_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_ArbitrationNotUI = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QUEST_SUBCTS651
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForTurn
      L8_3(L9_3)
    end
    if A4_3 == 1 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GREETING_EHLLTOU_000_000
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GREETING_EHLLTOU_000_001
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GREETING_EHLLTOU_000_002
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GREETING_EHLLTOU_000_003
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_JOKE
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GREETING_EHLLTOU_000_004
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_000_000
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_001_000
      L7_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_007_000
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_002_000
      L9_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_003_000
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_004_000
      L11_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_005_000
      L12_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_006_000
      L13_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDEMENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_001_000
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_001_001
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_001_002
        L7_3 = true
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_007_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_007_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_002_004
        L7_3 = false
        L9_3 = A2_3
        L8_3 = A2_3.GetBaseId
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_002_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_002_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_002_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_002_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_003_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_004_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_004_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_004_005
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_005_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_005_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_006_000
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_006_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_006_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_GUIDE_006_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
  end
  L0_2.OnTalk_Guide00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_008
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_009
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_001
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_002
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_003
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_004
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_006
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_000_007
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Tutorial00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_001_000
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_001_001
    L6_3 = false
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TUTORIAL_001_002
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnTalk_Tutorial00001 = L1_2
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_WEEKLYLIMIT_000_000
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_WeeklyLimit00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = CtsSfsCharacter6
    L6_3.CRAFT_A = 530493
    L6_3 = CtsSfsCharacter6
    L6_3.CRAFT_B = 530494
    L6_3 = CtsSfsCharacter6
    L6_3.CRAFT_C = 530495
    L6_3 = CtsSfsCharacter6
    L6_3.CRAFT_D = 530496
    L6_3 = CtsSfsCharacter6
    L6_3.CRAFT_E = 530497
    L6_3 = CtsSfsCharacter6
    L6_3.GATH_A = 530498
    L6_3 = CtsSfsCharacter6
    L6_3.GATH_B = 530499
    L6_3 = CtsSfsCharacter6
    L6_3.GATH_C = 530500
    L6_3 = CtsSfsCharacter6
    L6_3.GATH_D = 530501
    L6_3 = CtsSfsCharacter6
    L6_3.GATH_E = 530502
    L6_3 = CtsSfsCharacter6
    L6_3.FISH_A = 530488
    L6_3 = CtsSfsCharacter6
    L6_3.FISH_B = 530489
    L6_3 = CtsSfsCharacter6
    L6_3.FISH_C = 530490
    L6_3 = CtsSfsCharacter6
    L6_3.FISH_D = 530491
    L6_3 = CtsSfsCharacter6
    L6_3.FISH_E = 530492
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_SUBCTS651
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.LOC_ACTION_KOUTEI
      L6_3(L7_3, L8_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L6_3(L7_3, L8_3)
    end
    L6_3 = A0_3.CRAFT_A
    if A4_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_001_000
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_001_001
        L11_3 = true
        L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
          L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_001_002
          L11_3 = true
          L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
            L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_001_003
            L11_3 = true
            L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
              L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_001_004
              L11_3 = true
              L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_002_000
                L11_3 = true
                L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                  L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_002_001
                  L11_3 = true
                  L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                    L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_002_002
                    L11_3 = true
                    L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                      L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_002_003
                      L11_3 = true
                      L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                        L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_002_004
                        L11_3 = true
                        L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                          L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_003_000
                          L11_3 = true
                          L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                            L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_003_001
                            L11_3 = true
                            L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                              L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_003_002
                              L11_3 = true
                              L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_003_003
                                L11_3 = true
                                L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
                                L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_KNOWLEDGE_EHLLTOU_003_004
                                L11_3 = true
                                L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    if A3_3 == 4 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_JUDGEMENT_EHLLTOU_000_003
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
            goto lbl_268
          end
        end
      end
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_JUDGEMENT_EHLLTOU_000_004
      L11_3 = true
      L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      goto lbl_301
      ::lbl_268::
      if A5_3 == 0 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_JUDGEMENT_EHLLTOU_000_000
        L11_3 = true
        L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_JUDGEMENT_EHLLTOU_000_001
        L11_3 = true
        L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
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
        L10_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_JUDGEMENT_EHLLTOU_000_002
        L11_3 = true
        L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A5_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    ::lbl_301::
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
  end
  L0_2.OnTalk_Judgement00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_FULLBAG_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_FULLBAG_000_001
    L6_3 = true
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_RankupFullBag00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_SUBCTS651
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
    end
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_BEFRANKUP_EHLLTOU_000_000
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_BEFRANKUP_EHLLTOU_001_000
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif A3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_BEFRANKUP_EHLLTOU_002_000
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_BEFRANKUP_EHLLTOU_003_000
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A3_3
      L15_3 = A3_3 + 1
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnTalk_BeforeRankup00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
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
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = 0
    L21_3 = false
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    if A3_3 == 1 then
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
      L20_3 = A0_3.LOC_ACTOR5
      L21_3 = A0_3.LOC_POS_ACTOR1
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L12_3 = L18_3
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L7_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR6
      L21_3 = A1_3
      L22_3 = A0_3.ARRANGE_TYPE_RIGHT
      L23_3 = 2
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L13_3 = L18_3
      if L15_3 == 0 then
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Direction
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.LookAt
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
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L8_3
        L18_3 = L8_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -2
        L21_3 = 0
        L22_3 = 60
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WalkIn
        L20_3 = 180
        L21_3 = 4
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForMove
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForDolly
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_000
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
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 15.1109
        L22_3 = 2.0181
        L23_3 = 1.8803
        L24_3 = 31.7349
        L25_3 = 0.4623
        L26_3 = 1.6672
        L27_3 = 1.595
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_001
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L7_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0
        L21_3 = 0.5
        L22_3 = 30
        L23_3 = 60
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_002
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = -180
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_003
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_001_004
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
        L18_3 = L13_3.WaitForLookAt
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_005
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
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForLookAt
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForLookAt
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_006
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
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.TurnTo
        L20_3 = -180
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L7_3
        L18_3 = L7_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = L7_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 1
        L21_3 = L13_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_007
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
        L18_3 = L12_3.TurnTo
        L20_3 = L7_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L7_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -94.5661
        L22_3 = 3.27
        L23_3 = 0.9009
        L24_3 = -2.7656
        L25_3 = 0.7644
        L26_3 = 1.1433
        L27_3 = 3.3902
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_008
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0
        L21_3 = -4
        L22_3 = 100
        L23_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
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
      if L16_3 == 0 then
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Direction
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Direction
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -6.1839
        L22_3 = 1.8558
        L23_3 = 1.7374
        L24_3 = -54.8827
        L25_3 = 0.1087
        L26_3 = 1.4185
        L27_3 = 1.8141
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.15
        L21_3 = 0.15
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -10
        L21_3 = 10
        L22_3 = 120
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.LOC_ACTION_OHIROME
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.ACTION_NO_INTERPOLATE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_BACK
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_MIDDLE
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L8_3
        L18_3 = L8_3.WaitForActionTimeline
        L20_3 = A0_3.LOC_ACTION_OHIROME
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -94.5661
        L22_3 = 3.27
        L23_3 = 0.9009
        L24_3 = -2.7656
        L25_3 = 0.7644
        L26_3 = 1.1433
        L27_3 = 3.3902
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 9
        L21_3 = L12_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -30
        L21_3 = -30
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_001_009
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
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L8_3
        L21_3 = -139.2536
        L22_3 = 0.9845
        L23_3 = 1.9016
        L24_3 = -112.3658
        L25_3 = 0.1292
        L26_3 = 1.4936
        L27_3 = 0.962
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0
        L21_3 = -0.5
        L22_3 = 120
        L23_3 = 60
        L24_3 = 60
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_010
        L23_3 = false
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_011
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -1
        L21_3 = -1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -1
        L21_3 = -0.5
        L22_3 = 5
        L23_3 = 10
        L24_3 = 5
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 2.5
        L21_3 = 0
        L22_3 = 5
        L23_3 = 10
        L24_3 = 5
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_012
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForZoom
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 1
        L21_3 = L13_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
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
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_013
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
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_014
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.TurnTo
        L20_3 = -90
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L8_3
        L18_3 = L8_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L8_3
        L18_3 = L8_3.WalkOut
        L20_3 = 0
        L21_3 = 10
        L22_3 = A0_3.MOVE_RUN
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.SidePan
        L20_3 = 0
        L21_3 = -30
        L22_3 = 30
        L23_3 = 90
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = L8_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L8_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L8_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
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
        L19_3 = L8_3
        L18_3 = L8_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
      end
    elseif A3_3 == 2 then
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
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR5
      L21_3 = A0_3.LOC_POS_ACTOR1
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L12_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR6
      L21_3 = A1_3
      L22_3 = A0_3.ARRANGE_TYPE_RIGHT
      L23_3 = 2
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L13_3 = L18_3
      L19_3 = L12_3
      L18_3 = L12_3.Direction
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Direction
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
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
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L18_3(L19_3, L20_3)
      if L15_3 == 0 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -2
        L21_3 = 0
        L22_3 = 60
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WalkIn
        L20_3 = 180
        L21_3 = 4
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForMove
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForDolly
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_002_000
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
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = L8_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 1
        L21_3 = L13_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L8_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_002_001
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
        L18_3 = L12_3.TurnTo
        L20_3 = L8_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -94.5661
        L22_3 = 3.27
        L23_3 = 0.9009
        L24_3 = -2.7656
        L25_3 = 0.7644
        L26_3 = 1.1433
        L27_3 = 3.3902
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L8_3
        L18_3 = L8_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_002
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
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
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
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
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_002_003
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
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
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
      end
      if L16_3 == 0 then
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
        L19_3 = L8_3
        L18_3 = L8_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.LOC_SE_GASA_SMALL
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.LOC_SE_NUNO
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlaySE
        L20_3 = A0_3.LOC_SE_CRAFT_HQ
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Direction
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -22.5517
        L22_3 = 1.5988
        L23_3 = 1.7541
        L24_3 = -7.6728
        L25_3 = 0.5267
        L26_3 = 1.733
        L27_3 = 1.0983
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -0.15
        L21_3 = -0.15
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = 0
        L21_3 = -25
        L22_3 = 120
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.LOC_ACTION_OHIROME
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.ACTION_NO_INTERPOLATE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_BACK
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_MIDDLE
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForActionTimeline
        L20_3 = A0_3.LOC_ACTION_OHIROME
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_004
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_002_005
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
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_002_006
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
        L18_3 = L12_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -18.9124
        L22_3 = 1.8284
        L23_3 = 0.1417
        L24_3 = 14.3015
        L25_3 = 0.3277
        L26_3 = 1.6616
        L27_3 = 2.1813
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 2
        L21_3 = 0
        L22_3 = 10
        L23_3 = 0
        L24_3 = 20
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_007
        L23_3 = false
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_008
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -94.5661
        L22_3 = 3.27
        L23_3 = 0.9009
        L24_3 = -2.7656
        L25_3 = 0.7644
        L26_3 = 1.1433
        L27_3 = 3.3902
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_009
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = L12_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_002_010
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
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = -90
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.WalkOut
        L20_3 = 0
        L21_3 = 10
        L22_3 = A0_3.MOVE_RUN
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
      end
    elseif A3_3 == 3 then
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR2
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L9_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR3
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L10_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR5
      L21_3 = A0_3.LOC_POS_ACTOR1
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L12_3 = L18_3
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L9_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L9_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR6
      L21_3 = A1_3
      L22_3 = A0_3.ARRANGE_TYPE_RIGHT
      L23_3 = 2
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L13_3 = L18_3
      if L15_3 == 0 then
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Direction
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
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
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -2
        L21_3 = 0
        L22_3 = 60
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 50
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WalkIn
        L20_3 = 180
        L21_3 = 4
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForMove
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A1_3
        L18_3 = A1_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForDolly
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 40
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 1
        L21_3 = L13_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_000
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
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 70
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_DEFAULT
        L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
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
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Direction
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Direction
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L10_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -24.5427
        L22_3 = 1.0349
        L23_3 = 0.732
        L24_3 = -54.8512
        L25_3 = 0.0446
        L26_3 = 1.383
        L27_3 = 1.1905
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 60
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_BACK
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_MIDDLE
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForZoom
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -106.4464
        L22_3 = 0.6998
        L23_3 = 1.8433
        L24_3 = -118.02
        L25_3 = 0.2197
        L26_3 = 1.1176
        L27_3 = 0.8737
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 60
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForZoom
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -18.9124
        L22_3 = 1.8284
        L23_3 = 0.1417
        L24_3 = 14.3015
        L25_3 = 0.3277
        L26_3 = 1.6616
        L27_3 = 2.1813
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0.5
        L21_3 = 0.5
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0.5
        L21_3 = -1
        L22_3 = 5
        L23_3 = 0
        L24_3 = 5
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForZoom
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_003_001
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 1
        L21_3 = L13_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_002
        L23_3 = false
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
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_003
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
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 22.3859
        L22_3 = 5.203
        L23_3 = 1.4177
        L24_3 = 21.2443
        L25_3 = 1.085
        L26_3 = 0.9074
        L27_3 = 4.1498
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_003_004
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_005
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
        L20_3 = A2_3
        L21_3 = -94.5661
        L22_3 = 3.27
        L23_3 = 0.9009
        L24_3 = -2.7656
        L25_3 = 0.7644
        L26_3 = 1.1433
        L27_3 = 3.3902
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_003_006
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_007
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
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_008
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
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = -90
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.WalkOut
        L20_3 = 0
        L21_3 = 7
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L10_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L10_3
        L18_3 = L10_3.TurnTo
        L20_3 = 55
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.WalkOut
        L20_3 = 0
        L21_3 = 6.5
        L22_3 = A0_3.MOVE_RUN
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L10_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 15
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = 20
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.TurnTo
        L20_3 = 50
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = L13_3
        L18_3 = L13_3.WalkOut
        L20_3 = 0
        L21_3 = 5
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L10_3
        L18_3 = L10_3.WalkOut
        L20_3 = 0
        L21_3 = 2
        L22_3 = A0_3.MOVE_WALK
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 20
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = 110.2349
        L22_3 = 3.0438
        L23_3 = 0.7951
        L24_3 = 27.2823
        L25_3 = 2.0071
        L26_3 = 0.7638
        L27_3 = 3.4344
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L10_3
        L18_3 = L10_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForPan
        L18_3(L19_3)
        L19_3 = L12_3
        L18_3 = L12_3.WaitForActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_003_009
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
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 9
        L21_3 = L12_3
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = 30
        L21_3 = 30
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_003_010
        L23_3 = false
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
        L18_3 = L12_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_003_011
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
        L18_3 = A0_3.Orbit
        L20_3 = -20
        L21_3 = -20
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L21_3 = nil
        L22_3 = A0_3.AUTO_SHAKE_TIMELINE
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L18_3(L19_3, L20_3)
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
        L19_3 = A1_3
        L18_3 = A1_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L18_3(L19_3, L20_3)
      end
    else
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR3
      L21_3 = A0_3.LOC_POS_ACTOR0
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L10_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR5
      L21_3 = A0_3.LOC_POS_ACTOR1
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L12_3 = L18_3
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L10_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.CreateCharacter
      L20_3 = A0_3.LOC_ACTOR6
      L21_3 = A1_3
      L22_3 = A0_3.ARRANGE_TYPE_RIGHT
      L23_3 = 2
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L13_3 = L18_3
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Direction
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Direction
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Direction
      L20_3 = A1_3
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
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
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
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = 22.3859
      L22_3 = 5.203
      L23_3 = 1.4177
      L24_3 = 21.2443
      L25_3 = 1.085
      L26_3 = 0.9074
      L27_3 = 4.1498
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L13_3
      L18_3 = L13_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WalkIn
      L20_3 = 180
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForMove
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForDolly
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_004_000
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
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_004_001
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
      L18_3 = L13_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L13_3
      L18_3 = L13_3.TurnTo
      L20_3 = L10_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 1
      L21_3 = L13_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.1
      L21_3 = -0.1
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = -20
      L21_3 = -20
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L10_3
      L18_3 = L10_3.Direction
      L20_3 = 110
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_004_002
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
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = 22.3859
      L22_3 = 5.203
      L23_3 = 1.4177
      L24_3 = 21.2443
      L25_3 = 1.085
      L26_3 = 0.9074
      L27_3 = 4.1498
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_004_003
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_004_004
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
      L20_3 = A2_3
      L21_3 = 15.1109
      L22_3 = 2.0181
      L23_3 = 1.8803
      L24_3 = 31.7349
      L25_3 = 0.4623
      L26_3 = 1.6672
      L27_3 = 1.595
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = 0
      L21_3 = -0.2
      L22_3 = 120
      L23_3 = 30
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A1_3
      L18_3 = A1_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_004_005
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L10_3
      L18_3 = L10_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L10_3
      L18_3 = L10_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_004_006
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForZoom
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_LONG
      L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
    end
    if L17_3 == 0 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.OpenSatisfactionRewardUI
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.ScreenImage
      L20_3 = A0_3.SCREEN_IMAGE_SATISFACTION_UP
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.LogMessage
      L20_3 = A0_3.LOG_SATISFACTION_SUPPLY_RANKUP
      L22_3 = A2_3
      L21_3 = A2_3.GetBaseId
      L21_3 = L21_3(L22_3)
      L22_3 = A3_3
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.ChangeBGMVolume
      L20_3 = 0
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 90
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
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
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      if A3_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_000_000
        L21_3 = true
        L23_3 = A2_3
        L22_3 = A2_3.GetBaseId
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      elseif A3_3 == 2 then
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_000_001
        L21_3 = true
        L23_3 = A2_3
        L22_3 = A2_3.GetBaseId
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      elseif A3_3 == 3 then
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_000_002
        L21_3 = true
        L23_3 = A2_3
        L22_3 = A2_3.GetBaseId
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_000_003
        L21_3 = true
        L23_3 = A2_3
        L22_3 = A2_3.GetBaseId
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L18_3 = 1
      if A3_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = "TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_001_001"
        L20_3 = A0_3[L20_3]
        L21_3 = true
        L23_3 = A2_3
        L22_3 = A2_3.GetBaseId
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L18_3 = 2
        if A3_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.SystemTalk
          L20_3 = "TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_001_001"
          L20_3 = A0_3[L20_3]
          L21_3 = true
          L23_3 = A2_3
          L22_3 = A2_3.GetBaseId
          L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        else
          L18_3 = 3
          if A3_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = "TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_001_001"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L23_3 = A2_3
            L22_3 = A2_3.GetBaseId
            L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          else
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = "TEXT_CTSSFSCHARACTER6_00674_RANKUPINFO_001_002"
            L20_3 = A0_3[L20_3]
            L21_3 = true
            L23_3 = A2_3
            L22_3 = A2_3.GetBaseId
            L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L22_3(L23_3)
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          end
        end
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
    end
    L18_3 = 1
    if A3_3 == L18_3 then
      L19_3 = L13_3
      L18_3 = L13_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_HIDE
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR0
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Position
      L20_3 = A0_3.LOC_POS_ACTOR1
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Position
      L20_3 = L8_3
      L21_3 = A0_3.ARRANGE_TYPE_FRONT
      L22_3 = 2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Position
      L20_3 = A1_3
      L21_3 = A0_3.ARRANGE_TYPE_RIGHT
      L22_3 = 2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Idle
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Direction
      L20_3 = 110
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Direction
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Direction
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = L12_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.Direction
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
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
      L18_3 = A0_3.PlayBGM
      L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = -94.5661
      L22_3 = 3.27
      L23_3 = 0.9009
      L24_3 = -2.7656
      L25_3 = 0.7644
      L26_3 = 1.1433
      L27_3 = 3.3902
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -2
      L21_3 = 0
      L22_3 = 60
      L23_3 = 0
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_LONG
      L21_3 = A0_3.FADE_LAYER_BACK
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeIn
      L20_3 = A0_3.FADE_LONG
      L21_3 = A0_3.FADE_LAYER_MIDDLE
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.WalkIn
      L20_3 = 180
      L21_3 = 8
      L22_3 = A0_3.MOVE_RUN
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.Visible
      L20_3 = A0_3.VISIBLE_SHOW
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = L8_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.TurnTo
      L20_3 = L8_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = L8_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForDolly
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_001_100"
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
      L18_3 = L8_3.TurnTo
      L20_3 = L12_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_101"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_UPSET"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = -15.9787
      L22_3 = 3.1261
      L23_3 = 1.0032
      L24_3 = 72.8541
      L25_3 = 1.018
      L26_3 = 1.2989
      L27_3 = 3.2812
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_102"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_HUH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_001_103"
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
      L18_3 = L12_3.WaitForActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_HUH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = -18.2312
      L22_3 = 1.6648
      L23_3 = 2.2466
      L24_3 = 59.6205
      L25_3 = 0.6189
      L26_3 = 1.5161
      L27_3 = 1.804
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L20_3 = "SideDolly"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = -0.5
      L21_3 = -0.5
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L20_3 = "SideDolly"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = -0.5
      L21_3 = 0.2
      L22_3 = 30
      L23_3 = 120
      L24_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_104"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_105"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 9
      L21_3 = L12_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = -30
      L21_3 = -30
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.1
      L21_3 = -0.1
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_001_106"
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
      L18_3 = L12_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_001_107"
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
      L18_3 = L12_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = 22.3859
      L22_3 = 5.203
      L23_3 = 1.4177
      L24_3 = 21.2443
      L25_3 = 1.085
      L26_3 = 0.9074
      L27_3 = 4.1498
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
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
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_108"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = L13_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = L7_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayCamera
      L20_3 = 1
      L21_3 = L13_3
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = -20
      L21_3 = -20
      L22_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_109"
      L22_3 = A0_3[L22_3]
      L23_3 = false
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
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_110"
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
      L18_3 = L13_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = -94.5661
      L22_3 = 3.27
      L23_3 = 0.9009
      L24_3 = -2.7656
      L25_3 = 0.7644
      L26_3 = 1.1433
      L27_3 = 3.3902
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L12_3
      L18_3 = L12_3.TurnTo
      L20_3 = L8_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_111"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L12_3
      L18_3 = L12_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.WaitForLookAt
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L13_3
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = A1_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L13_3
      L18_3 = L13_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_001_112"
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
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 30
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L13_3
      L18_3 = L13_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L12_3
      L18_3 = L12_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_001_113"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0
      L21_3 = -4
      L22_3 = 100
      L23_3 = 30
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
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
    else
      L18_3 = 2
      if A3_3 == L18_3 then
        L19_3 = A2_3
        L18_3 = A2_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = A0_3.LOC_POS_ACTOR0
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_HIDE
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Position
        L20_3 = L9_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 2
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L9_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Position
        L20_3 = A0_3.LOC_POS_ACTOR1
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Position
        L20_3 = A1_3
        L21_3 = A0_3.ARRANGE_TYPE_RIGHT
        L22_3 = 2
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Direction
        L20_3 = 120
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.Direction
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.Direction
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Direction
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.LookAt
        L20_3 = L12_3
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = L13_3
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
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
        L18_3 = A0_3.PlayBGM
        L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -94.5661
        L22_3 = 3.27
        L23_3 = 0.9009
        L24_3 = -2.7656
        L25_3 = 0.7644
        L26_3 = 1.1433
        L27_3 = 3.3902
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -2
        L21_3 = 0
        L22_3 = 60
        L23_3 = 0
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_BACK
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_LONG
        L21_3 = A0_3.FADE_LAYER_MIDDLE
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 60
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.WalkIn
        L20_3 = 180
        L21_3 = 8
        L22_3 = A0_3.MOVE_RUN
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Visible
        L20_3 = A0_3.VISIBLE_SHOW
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForMove
        L18_3(L19_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = L13_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L12_3
        L18_3 = L12_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = A1_3
        L18_3 = A1_3.TurnTo
        L20_3 = L9_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForDolly
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_002_100"
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
        L20_3 = A2_3
        L21_3 = 15.1109
        L22_3 = 2.0181
        L23_3 = 1.8803
        L24_3 = 31.7349
        L25_3 = 0.4623
        L26_3 = 1.6672
        L27_3 = 1.595
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0
        L21_3 = 0.3
        L22_3 = 180
        L23_3 = 30
        L24_3 = 30
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_101"
        L22_3 = A0_3[L22_3]
        L23_3 = false
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_102"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = A2_3
        L21_3 = -94.5661
        L22_3 = 3.27
        L23_3 = 0.9009
        L24_3 = -2.7656
        L25_3 = 0.7644
        L26_3 = 1.1433
        L27_3 = 3.3902
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = L9_3
        L18_3 = L9_3.WaitForTurn
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L12_3
        L18_3 = L12_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L13_3
        L18_3 = L13_3.LookAt
        L20_3 = A1_3
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L19_3 = L9_3
        L18_3 = L9_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_103"
        L22_3 = A0_3[L22_3]
        L23_3 = true
        L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
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
        L18_3 = A0_3.Orbit
        L20_3 = -35
        L21_3 = -35
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = L9_3
        L18_3 = L9_3.Position
        L20_3 = A1_3
        L21_3 = A0_3.ARRANGE_TYPE_FRONT
        L22_3 = 3
        L18_3(L19_3, L20_3, L21_3, L22_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        L20_3 = "Menu"
        L19_3 = A0_3
        L18_3 = A0_3[L20_3]
        L20_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_Q1_002_000"
        L20_3 = A0_3[L20_3]
        L21_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_A1_002_001"
        L21_3 = A0_3[L21_3]
        L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_A1_002_002"
        L22_3 = A0_3[L22_3]
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_A1_002_003"
        L23_3 = A0_3[L23_3]
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L19_3 = 1
        if L18_3 == L19_3 then
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
          L21_3 = A0_3[L21_3]
          L22_3 = nil
          L23_3 = A0_3.AUTO_SHAKE_TIMELINE
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
        else
          L19_3 = 2
          if L18_3 == L19_3 then
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
            L19_3(L20_3, L21_3)
          else
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L22_3 = nil
            L23_3 = A0_3.AUTO_SHAKE_TIMELINE
            L19_3(L20_3, L21_3, L22_3, L23_3)
            L20_3 = A1_3
            L19_3 = A1_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L19_3(L20_3, L21_3)
            L20_3 = A1_3
            L19_3 = A1_3.WaitForActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L19_3(L20_3, L21_3)
          end
        end
        L20_3 = L9_3
        L19_3 = L9_3.Position
        L21_3 = A0_3.LOC_POS_ACTOR0
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L9_3
        L22_3 = -11.0529
        L23_3 = 1.7827
        L24_3 = 1.4076
        L25_3 = -8.9751
        L26_3 = 0.3851
        L27_3 = 1.7021
        L28_3 = 1.4287
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.LookAt
        L21_3 = L9_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.LookAt
        L21_3 = L9_3
        L19_3(L20_3, L21_3)
        L19_3 = 1
        if L18_3 == L19_3 then
          L20_3 = L9_3
          L19_3 = L9_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L19_3(L20_3, L21_3)
          L20_3 = L9_3
          L19_3 = L9_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_104"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
        else
          L19_3 = 2
          if L18_3 == L19_3 then
            L20_3 = L9_3
            L19_3 = L9_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L19_3(L20_3, L21_3)
            L20_3 = L9_3
            L19_3 = L9_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_105"
            L23_3 = A0_3[L23_3]
            L24_3 = true
            L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          else
            L20_3 = L9_3
            L19_3 = L9_3.PlayActionTimeline
            L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L19_3(L20_3, L21_3)
            L20_3 = L9_3
            L19_3 = L9_3.Talk
            L21_3 = A1_3
            L22_3 = A0_3
            L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_106"
            L23_3 = A0_3[L23_3]
            L24_3 = true
            L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.Wait
            L21_3 = 10
            L19_3(L20_3, L21_3)
          end
        end
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = A2_3
        L22_3 = -94.5661
        L23_3 = 3.27
        L24_3 = 0.9009
        L25_3 = -2.7656
        L26_3 = 0.7644
        L27_3 = 1.1433
        L28_3 = 3.3902
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.TurnTo
        L21_3 = L13_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L13_3
        L19_3 = L13_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_002_107"
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
        L20_3 = L9_3
        L19_3 = L9_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L9_3
        L19_3 = L9_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_108"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_109"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_002_110"
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
        L20_3 = L9_3
        L19_3 = L9_3.TurnTo
        L21_3 = L12_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L9_3
        L19_3 = L9_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L9_3
        L19_3 = L9_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_111"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L9_3
        L22_3 = -13.0338
        L23_3 = 2.1255
        L24_3 = 1.048
        L25_3 = -6.7818
        L26_3 = 0.7612
        L27_3 = 1.5184
        L28_3 = 1.4498
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Zoom
        L21_3 = 0.7
        L22_3 = 0.7
        L23_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 5
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Zoom
        L21_3 = 0.7
        L22_3 = 0
        L23_3 = 10
        L24_3 = 0
        L25_3 = 10
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_112"
        L23_3 = A0_3[L23_3]
        L24_3 = false
        L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForZoom
        L19_3(L20_3)
        L20_3 = L9_3
        L19_3 = L9_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_113"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayCamera
        L21_3 = 9
        L22_3 = L12_3
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Orbit
        L21_3 = -30
        L22_3 = -30
        L23_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Zoom
        L21_3 = -0.1
        L22_3 = -0.1
        L23_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L22_3 = nil
        L23_3 = A0_3.AUTO_SHAKE_TIMELINE
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_002_114"
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
        L19_3 = L12_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = A2_3
        L22_3 = 22.3859
        L23_3 = 5.203
        L24_3 = 1.4177
        L25_3 = 21.2443
        L26_3 = 1.085
        L27_3 = 0.9074
        L28_3 = 4.1498
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.LookAt
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L13_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.TurnTo
        L21_3 = L13_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L12_3
        L19_3 = L12_3.TurnTo
        L21_3 = L13_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_002_115"
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
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.LookAt
        L21_3 = L12_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_002_116"
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
        L20_3 = L13_3
        L19_3 = L13_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.LookAt
        L21_3 = L9_3
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L9_3
        L19_3(L20_3, L21_3)
        L20_3 = L9_3
        L19_3 = L9_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_002_117"
        L23_3 = A0_3[L23_3]
        L24_3 = true
        L25_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.TurnTo
        L21_3 = 180
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L13_3
        L19_3 = L13_3.LookAt
        L19_3(L20_3)
        L20_3 = L13_3
        L19_3 = L13_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L13_3
        L19_3 = L13_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.WalkOut
        L21_3 = 0
        L22_3 = 4
        L23_3 = A0_3.MOVE_WALK
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.FadeOut
        L21_3 = A0_3.FADE_LONG
        L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A1_3
        L19_3 = A1_3.TurnTo
        L21_3 = L13_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.TurnTo
        L21_3 = L13_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.WaitForFade
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
      else
        L18_3 = 3
        if A3_3 == L18_3 then
          L19_3 = L10_3
          L18_3 = L10_3.Position
          L20_3 = A0_3.LOC_POS_ACTOR0
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Position
          L20_3 = A0_3.LOC_POS_ACTOR1
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.Position
          L20_3 = L10_3
          L21_3 = A0_3.ARRANGE_TYPE_FRONT
          L22_3 = 2
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A1_3
          L18_3 = A1_3.Direction
          L20_3 = L10_3
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Position
          L20_3 = A1_3
          L21_3 = A0_3.ARRANGE_TYPE_RIGHT
          L22_3 = 2
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L13_3
          L18_3 = L13_3.Direction
          L20_3 = L10_3
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Direction
          L20_3 = 90
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.Direction
          L20_3 = L13_3
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.Direction
          L20_3 = 235
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Direction
          L20_3 = A1_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.Direction
          L20_3 = L12_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.LookAt
          L20_3 = L12_3
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.LookAt
          L20_3 = A1_3
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.LookAt
          L20_3 = L10_3
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.LookAt
          L20_3 = L12_3
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
          L18_3 = A0_3.PlayBGM
          L20_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = A2_3
          L21_3 = -94.5661
          L22_3 = 3.27
          L23_3 = 0.9009
          L24_3 = -2.7656
          L25_3 = 0.7644
          L26_3 = 1.1433
          L27_3 = 3.3902
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L9_3
          L18_3 = L9_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Visible
          L20_3 = A0_3.VISIBLE_HIDE
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.WalkIn
          L20_3 = 180
          L21_3 = 8
          L22_3 = A0_3.MOVE_RUN
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L10_3
          L18_3 = L10_3.Visible
          L20_3 = A0_3.VISIBLE_SHOW
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.WalkIn
          L20_3 = 180
          L21_3 = 8
          L22_3 = A0_3.MOVE_WALK
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = L13_3
          L18_3 = L13_3.Visible
          L20_3 = A0_3.VISIBLE_SHOW
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeIn
          L20_3 = A0_3.FADE_LONG
          L21_3 = A0_3.FADE_LAYER_BACK
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.FadeIn
          L20_3 = A0_3.FADE_LONG
          L21_3 = A0_3.FADE_LAYER_MIDDLE
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L10_3
          L18_3 = L10_3.WaitForMove
          L18_3(L19_3)
          L19_3 = L12_3
          L18_3 = L12_3.TurnTo
          L20_3 = L10_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L10_3
          L18_3 = L10_3.TurnTo
          L20_3 = L12_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.TurnTo
          L20_3 = L10_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.WaitForFade
          L18_3(L19_3)
          L19_3 = L13_3
          L18_3 = L13_3.WaitForMove
          L18_3(L19_3)
          L19_3 = L13_3
          L18_3 = L13_3.TurnTo
          L20_3 = L10_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 30
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_003_100"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_003_101"
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
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_102"
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
          L18_3 = L10_3.TurnTo
          L20_3 = L13_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 5
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.TurnTo
          L20_3 = L12_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 15
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.TurnTo
          L20_3 = L13_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = A2_3
          L21_3 = 2.1536
          L22_3 = 2.4645
          L23_3 = 2.0456
          L24_3 = 49.3445
          L25_3 = 2.6122
          L26_3 = 0.9689
          L27_3 = 2.3037
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = L10_3
          L18_3 = L10_3.Direction
          L20_3 = L13_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.Direction
          L20_3 = L13_3
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.LookAt
          L20_3 = L13_3
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.LookAt
          L20_3 = L13_3
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_103"
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
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_003_104"
          L22_3 = A0_3[L22_3]
          L23_3 = false
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
          L18_3 = L12_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_003_105"
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
          L18_3 = L12_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = A2_3
          L21_3 = 96.2154
          L22_3 = 1.4926
          L23_3 = 0.866
          L24_3 = 52.6329
          L25_3 = 2.5301
          L26_3 = 1.022
          L27_3 = 1.784
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
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
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_HAUTDLONG_003_106"
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
          L18_3 = L12_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_107"
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
          L18_3 = L13_3.WaitForActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L18_3(L19_3, L20_3)
          L19_3 = L13_3
          L18_3 = L13_3.LookAt
          L20_3 = A1_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.LookAt
          L20_3 = A1_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L13_3
          L18_3 = L13_3.TurnTo
          L20_3 = A1_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 15
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = A2_3
          L21_3 = -94.5661
          L22_3 = 3.27
          L23_3 = 0.9009
          L24_3 = -2.7656
          L25_3 = 0.7644
          L26_3 = 1.1433
          L27_3 = 3.3902
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L19_3 = A0_3
          L18_3 = A0_3.Orbit
          L20_3 = 7
          L21_3 = 7
          L22_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = L12_3
          L18_3 = L12_3.TurnTo
          L20_3 = A1_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L13_3
          L18_3 = L13_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.TurnTo
          L20_3 = A1_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L13_3
          L18_3 = L13_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_ARVIDE_003_108"
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
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 60
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.WaitForTurn
          L18_3(L19_3)
          L19_3 = L13_3
          L18_3 = L13_3.TurnTo
          L20_3 = L10_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L12_3
          L18_3 = L12_3.LookAt
          L20_3 = L10_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = A1_3
          L18_3 = A1_3.TurnTo
          L20_3 = L10_3
          L21_3 = false
          L18_3(L19_3, L20_3, L21_3)
          L19_3 = L10_3
          L18_3 = L10_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = "TEXT_CTSSFSCHARACTER6_00674_LCUT_RANKUP_EHLLTOU_003_109"
          L22_3 = A0_3[L22_3]
          L23_3 = true
          L24_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
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
          L20_3 = 60
          L18_3(L19_3, L20_3)
          L19_3 = L10_3
          L18_3 = L10_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0
          L21_3 = -4
          L22_3 = 100
          L23_3 = 30
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
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
        else
        end
      end
    end
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L20_3 = "Skip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
  end
  L0_2.OnLcut_Rankup00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_SHORT
    L7_3 = A0_3.FADE_LAYER_MIDDLE
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    if A3_3 == 4 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_AFTRANKUP_001_001
      L7_3 = true
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_AFTRANKUP_000_001
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
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L7_3 = A0_3.FADE_LAYER_MIDDLE
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnTalk_AfterRankup00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L9_3 = CtsSfsCharacter6
    L9_3.AchieveCount1 = 36
    L9_3 = CtsSfsCharacter6
    L9_3.AchieveCount2 = 48
    L9_3 = CtsSfsCharacter6
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
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A0_3.LOC_POS_ACTOR0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR5
    L13_3 = A0_3.LOC_POS_ACTOR1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L8_3 = L10_3
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.QUEST_SUBCTS651
    L10_3 = L10_3(L11_3, L12_3)
    if L10_3 == true then
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 3
      L10_3(L11_3, L12_3, L13_3, L14_3)
    else
      L11_3 = A1_3
      L10_3 = A1_3.Position
      L12_3 = A2_3
      L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
      L14_3 = 2.5
      L10_3(L11_3, L12_3, L13_3, L14_3)
    end
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    if L9_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 8.4822
        L14_3 = 4.029
        L15_3 = 0.5246
        L16_3 = -0.3588
        L17_3 = 1.241
        L18_3 = 1.2315
        L19_3 = 2.8968
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A1_3
        L10_3 = A1_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 0.2
        L13_3 = 0
        L14_3 = 150
        L10_3(L11_3, L12_3, L13_3, L14_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 11.0521
        L14_3 = 2.5351
        L15_3 = 0.9137
        L16_3 = 5.0202
        L17_3 = 0.6057
        L18_3 = 1.3578
        L19_3 = 1.9842
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A1_3
        L10_3 = A1_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 0
        L13_3 = -0.2
        L14_3 = 300
        L10_3(L11_3, L12_3, L13_3, L14_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_DEFAULT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L10_3(L11_3, L12_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L10_3(L11_3, L12_3)
      end
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_001_000
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 30
      L13_3 = 30
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.05
      L13_3 = -0.05
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 29.951
        L14_3 = 6.6496
        L15_3 = 2.1412
        L16_3 = 2.5336
        L17_3 = 1.6733
        L18_3 = 0.9076
        L19_3 = 5.3652
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = 0
        L13_3 = -10
        L14_3 = 240
        L15_3 = 0
        L16_3 = 150
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 31.7171
        L14_3 = 5.2664
        L15_3 = 1.5226
        L16_3 = -17.3901
        L17_3 = 0.4494
        L18_3 = 0.8812
        L19_3 = 5.0249
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = 0
        L13_3 = -10
        L14_3 = 240
        L15_3 = 0
        L16_3 = 150
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_001_001
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
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
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
    elseif L9_3 == 2 then
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 108.3398
        L14_3 = 2.9585
        L15_3 = 4.4079
        L16_3 = -0.9606
        L17_3 = 1.7803
        L18_3 = 0.3692
        L19_3 = 5.6316
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 125.111
        L14_3 = 3.4722
        L15_3 = 3.4658
        L16_3 = 7.403
        L17_3 = 1.5518
        L18_3 = 0.4623
        L19_3 = 5.3381
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 0
      L13_3 = 20
      L14_3 = 250
      L15_3 = 0
      L16_3 = 50
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_DEFAULT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L10_3(L11_3, L12_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
      end
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_002_000
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 37.9178
        L14_3 = 4.7901
        L15_3 = 1.6181
        L16_3 = 12.358
        L17_3 = 1.2738
        L18_3 = 1.0325
        L19_3 = 3.7285
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -0.2
        L13_3 = -0.2
        L14_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -10
        L13_3 = 0
        L14_3 = 240
        L15_3 = 0
        L16_3 = 150
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = A2_3
        L13_3 = 40.4637
        L14_3 = 5.9474
        L15_3 = 1.7947
        L16_3 = 26.945
        L17_3 = 1.2684
        L18_3 = 1.101
        L19_3 = 4.7741
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -10
        L13_3 = 0
        L14_3 = 240
        L15_3 = 0
        L16_3 = 150
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_002_001
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L10_3(L11_3, L12_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L10_3(L11_3, L12_3)
      end
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_002_002
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_SUBCTS651
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A2_3
        L10_3 = A2_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
        L10_3(L11_3, L12_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_MENACE
        L10_3(L11_3, L12_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
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
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 35
      L13_3 = 35
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.05
      L13_3 = -0.05
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.5
      L13_3 = -0.5
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForLookAt
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 20
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
    elseif L9_3 == 3 then
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -51.2771
      L14_3 = 4.7014
      L15_3 = 3.2027
      L16_3 = 24.4183
      L17_3 = 1.3739
      L18_3 = 0.5896
      L19_3 = 5.2562
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 0
      L13_3 = -10
      L14_3 = 300
      L15_3 = 0
      L16_3 = 200
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_DEFAULT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_003_000
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_003_001
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -35
      L13_3 = -35
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = 0.05
      L13_3 = 0.05
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.5
      L13_3 = -0.5
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -51.2771
      L14_3 = 4.7014
      L15_3 = 3.2027
      L16_3 = 24.4183
      L17_3 = 1.3739
      L18_3 = 0.5896
      L19_3 = 5.2562
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -10
      L13_3 = -10
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_003_002
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_003_003
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L8_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
    elseif L9_3 == 4 then
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = 31.6472
      L14_3 = 5.6557
      L15_3 = 1.531
      L16_3 = 14.3382
      L17_3 = 2.1375
      L18_3 = 1.0919
      L19_3 = 3.6967
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 0
      L13_3 = -20
      L14_3 = 100
      L15_3 = 200
      L16_3 = 100
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_DEFAULT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_004_000
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_004_001
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 35
      L13_3 = 35
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.05
      L13_3 = -0.05
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.5
      L13_3 = -0.5
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = 11.6944
      L14_3 = 3.2309
      L15_3 = 0.4904
      L16_3 = 2.3151
      L17_3 = 0.9515
      L18_3 = 1.105
      L19_3 = 2.3782
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.TurnTo
      L12_3 = A2_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 0
      L13_3 = -20
      L14_3 = 100
      L15_3 = 200
      L16_3 = 100
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_004_002
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_004_003
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = 92.6839
      L14_3 = 5.0122
      L15_3 = 2.9928
      L16_3 = 20.4908
      L17_3 = 1.2469
      L18_3 = 0.6719
      L19_3 = 5.3142
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_HAUTDLONG_004_004
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
      L11_3 = L8_3
      L10_3 = L8_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_004_005
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L8_3
      L10_3 = L8_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L8_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.LOC_FACIAL_NIYA
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeOut
      L12_3 = A0_3.FADE_DEFAULT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L10_3(L11_3, L12_3)
    elseif L9_3 == 5 then
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -51.2771
      L14_3 = 4.7014
      L15_3 = 3.2027
      L16_3 = 24.4183
      L17_3 = 1.3739
      L18_3 = 0.5896
      L19_3 = 5.2562
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0
      L13_3 = -0.5
      L14_3 = 100
      L15_3 = 100
      L16_3 = 100
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_DEFAULT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_005_000
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_005_001
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = 42.3258
      L14_3 = 1.9775
      L15_3 = 1.1459
      L16_3 = 63.5209
      L17_3 = 2.3731
      L18_3 = 1.0448
      L19_3 = 0.8953
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_HAUTDLONG_005_002
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
      L11_3 = L8_3
      L10_3 = L8_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -51.2771
      L14_3 = 4.7014
      L15_3 = 3.2027
      L16_3 = 24.4183
      L17_3 = 1.3739
      L18_3 = 0.5896
      L19_3 = 5.2562
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.5
      L13_3 = -0.5
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_005_003
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -35
      L13_3 = -35
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = 0.05
      L13_3 = 0.05
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.5
      L13_3 = -0.5
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
    else
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayBGM
      L12_3 = A0_3.LOC_BGM_ODAYAKA
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -44.1121
      L14_3 = 4.7591
      L15_3 = 0.824
      L16_3 = 7.0287
      L17_3 = 1.5561
      L18_3 = 1.1784
      L19_3 = 3.9879
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 0
      L13_3 = -10
      L14_3 = 100
      L15_3 = 100
      L16_3 = 100
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_DEFAULT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_006_000
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_006_001
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.LOC_ACTION_KOUTEI
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = 17.4372
      L14_3 = 7.5778
      L15_3 = 4.9007
      L16_3 = -19.8563
      L17_3 = 15.728
      L18_3 = 7.6689
      L19_3 = 11.0826
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 0
      L13_3 = -20
      L14_3 = 0
      L15_3 = 300
      L16_3 = 100
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_006_002
      L15_3 = false
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_006_003
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = -44.1121
      L14_3 = 4.7591
      L15_3 = 0.824
      L16_3 = 7.0287
      L17_3 = 1.5561
      L18_3 = 1.1784
      L19_3 = 3.9879
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -10
      L13_3 = -10
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_006_004
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = 42.3258
      L14_3 = 1.9775
      L15_3 = 1.1459
      L16_3 = 63.5209
      L17_3 = 2.3731
      L18_3 = 1.0448
      L19_3 = 0.8953
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = L8_3
      L10_3 = L8_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L8_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L8_3
      L10_3 = L8_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_HAUTDLONG_006_005
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = L8_3
      L10_3 = L8_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = A2_3
      L13_3 = 110.4053
      L14_3 = 3.877
      L15_3 = 3.2473
      L16_3 = 14.4865
      L17_3 = 1.2233
      L18_3 = 0.8499
      L19_3 = 4.8222
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = -10
      L13_3 = -10
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_RANKUP_EHLLTOU_006_007
      L15_3 = true
      L16_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Orbit
      L12_3 = 25
      L13_3 = 25
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A2_3
      L10_3 = A2_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3 = nil
      L14_3 = A0_3.AUTO_SHAKE_TIMELINE
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L10_3(L11_3, L12_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
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
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
  end
  L0_2.OnLcut_Weekly00000 = L1_2
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_AFTWEEKLY_000_000
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
  L0_2 = CtsSfsCharacter6
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsSfsCharacter6"
  L0_2(L1_2)
  L0_2 = CtsSfsCharacter6
  L0_2.MasterpieceRank = 0
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
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
        L17_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TOPMENU_000_001
        L19_3 = A2_3
        L18_3 = A2_3.GetBaseId
        L18_3 = L18_3(L19_3)
        L19_3 = L9_3
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 1
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TOPMENU_000_002
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 3
        L14_3 = #L12_3
        L14_3 = L14_3 + 1
        L15_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TOPMENU_000_003
        L12_3[L14_3] = L15_3
        L14_3 = #L13_3
        L14_3 = L14_3 + 1
        L13_3[L14_3] = 4
        L15_3 = A0_3
        L14_3 = A0_3.Menu
        L16_3 = A0_3.TEXT_CTSSFSCHARACTER6_00674_TOPMENU_000_000
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
            L16_3 = CtsSfsCharacter6
            L16_3.MasterpieceRank = L15_3
            L16_3 = 1
            L17_3 = L13_3
            return L16_3, L17_3
          end
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
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_RankupFullBag00000
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
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
  L0_2 = CtsSfsCharacter6
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

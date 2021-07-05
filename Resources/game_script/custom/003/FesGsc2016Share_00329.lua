local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesGsc2016Share"
  L0_2(L1_2)
  L0_2 = FesGsc2016Share
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
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.LOC_QUEST_CHECK_01
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.LOC_QUEST_CHECK_01
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == 1 then
        L3_3 = true
      end
    end
    if L3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC2016SHARE_00329_STAFF00329_000_002
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC2016SHARE_00329_STAFF00329_000_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC2016SHARE_00329_STAFF00329_000_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc2016Share
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

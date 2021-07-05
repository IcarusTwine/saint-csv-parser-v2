local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdyPlayerAltar"
  L0_2(L1_2)
  L0_2 = FesPdyPlayerAltar
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.LOC_ENPC_01
    if L3_3 == L4_3 then
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
      L7_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_SYSTEM_000_002
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_SYSTEM_000_003
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.LOC_ENPC_02
      if L3_3 == L4_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.LOC_QUEST02
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
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
          L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_202
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.LOC_QUEST01
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_201
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_200
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
      else
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_FESPDYPLAYERALTAR_00254_SYSTEM_000_100
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdyPlayerAltar
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

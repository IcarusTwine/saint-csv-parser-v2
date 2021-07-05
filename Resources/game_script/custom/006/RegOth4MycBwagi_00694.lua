local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth4MycBwagi"
  L0_2(L1_2)
  L0_2 = RegOth4MycBwagi
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = {}
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA301
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA301
      L5_3 = L5_3(L6_3, L7_3)
      if not (3 <= L5_3) then
        goto lbl_28
      end
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_A40_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic11"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_A40_000_0010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    goto lbl_61
    ::lbl_28::
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_A30_000_000
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic01"
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_A30_000_001
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic02"
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA202
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_A30_000_002
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = "Topic03"
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_A30_000_0010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    ::lbl_61::
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA305
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA305
      L5_3 = L5_3(L6_3, L7_3)
      if not (4 <= L5_3) then
        goto lbl_99
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_050
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_051
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_052
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    goto lbl_320
    ::lbl_99::
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA303
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA303
      L5_3 = L5_3(L6_3, L7_3)
      if not (1 <= L5_3) then
        goto lbl_121
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_045
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = 0
    do return L5_3 end
    goto lbl_320
    ::lbl_121::
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_LUCKSA301
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_LUCKSA301
      L5_3 = L5_3(L6_3, L7_3)
      if not (3 <= L5_3) then
        goto lbl_143
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_040
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = 0
    do return L5_3 end
    goto lbl_320
    ::lbl_143::
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_LUCKSA301
    L5_3 = L5_3(L6_3, L7_3)
    if 1 <= L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_035
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = 0
      return L5_3
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_LUCKSA202
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestSequence
        L7_3 = A0_3.QUEST_LUCKSA202
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 ~= 255 then
          goto lbl_186
        end
      end
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_030
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_031
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      goto lbl_320
      ::lbl_186::
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_LUCKSA202
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestSequence
        L7_3 = A0_3.QUEST_LUCKSA202
        L5_3 = L5_3(L6_3, L7_3)
        if not (1 <= L5_3) then
          goto lbl_208
        end
      end
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_025
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = 0
      do return L5_3 end
      goto lbl_320
      ::lbl_208::
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_LUCKSA201
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_020
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = 0
        return L5_3
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_LUCKSA201
        L5_3 = L5_3(L6_3, L7_3)
        if not L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QUEST_LUCKSA201
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 ~= 255 then
            goto lbl_251
          end
        end
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_015
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_016
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        goto lbl_320
        ::lbl_251::
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_LUCKSA201
        L5_3 = L5_3(L6_3, L7_3)
        if not L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QUEST_LUCKSA201
          L5_3 = L5_3(L6_3, L7_3)
          if not (2 <= L5_3) then
            goto lbl_273
          end
        end
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_010
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = 0
        do return L5_3 end
        goto lbl_320
        ::lbl_273::
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_LUCKSA201
        L5_3 = L5_3(L6_3, L7_3)
        if not L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestSequence
          L7_3 = A0_3.QUEST_LUCKSA201
          L5_3 = L5_3(L6_3, L7_3)
          if not (1 <= L5_3) then
            goto lbl_299
          end
        end
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_005
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_006
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        goto lbl_320
        ::lbl_299::
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_000
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_001
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_000_002
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
    ::lbl_320::
    while true do
      L5_3 = nil
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_LUCKSA301
      L6_3 = L6_3(L7_3, L8_3)
      if not L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestSequence
        L8_3 = A0_3.QUEST_LUCKSA301
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 ~= 3 then
          goto lbl_350
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_Q40_000_000
      L9_3 = unpack
      L10_3 = L3_3
      L9_3, L10_3 = L9_3(L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L5_3 = L6_3
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimelineAll
      L6_3(L7_3)
      L6_3 = L4_3[L5_3]
      if L6_3 == "Topic11" then
        L7_3 = A0_3
        L6_3 = A0_3.Topic11
        L8_3 = A1_3
        L9_3 = A2_3
        L6_3(L7_3, L8_3, L9_3)
      else
        do break end
        goto lbl_384
        ::lbl_350::
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_Q30_000_000
        L9_3 = unpack
        L10_3 = L3_3
        L9_3, L10_3 = L9_3(L10_3)
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        L5_3 = L6_3
        L7_3 = A2_3
        L6_3 = A2_3.CancelActionTimelineAll
        L6_3(L7_3)
        L6_3 = L4_3[L5_3]
        if L6_3 == "Topic01" then
          L7_3 = A0_3
          L6_3 = A0_3.Topic01
          L8_3 = A1_3
          L9_3 = A2_3
          L6_3(L7_3, L8_3, L9_3)
        else
          L6_3 = L4_3[L5_3]
          if L6_3 == "Topic02" then
            L7_3 = A0_3
            L6_3 = A0_3.Topic02
            L8_3 = A1_3
            L9_3 = A2_3
            L6_3(L7_3, L8_3, L9_3)
          else
            L6_3 = L4_3[L5_3]
            if L6_3 == "Topic03" then
              L7_3 = A0_3
              L6_3 = A0_3.Topic03
              L8_3 = A1_3
              L9_3 = A2_3
              L6_3(L7_3, L8_3, L9_3)
            else
              break
            end
          end
        end
      end
      ::lbl_384::
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegOth4MycBwagi
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_006
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_007
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_008
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_009
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA202
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_LUCKSA202
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= 255 then
        goto lbl_108
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_015
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_016
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_017
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_117
    ::lbl_108::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_117::
  end
  L0_2.Topic01 = L1_2
  L0_2 = RegOth4MycBwagi
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_100
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_100_101
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic02 = L1_2
  L0_2 = RegOth4MycBwagi
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_006
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_007
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_008
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_009
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_200_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic03 = L1_2
  L0_2 = RegOth4MycBwagi
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_006
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH4MYCBWAGI_00694_BWAGI_300_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Topic11 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth4MycBwagi
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

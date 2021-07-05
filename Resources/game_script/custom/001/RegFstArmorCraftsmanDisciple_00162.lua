local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegFstArmorCraftsmanDisciple"
  L0_2(L1_2)
  L0_2 = RegFstArmorCraftsmanDisciple
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_000
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L5_3 = 0
    while true do
      L6_3 = {}
      L7_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_Q1_000_1
      L8_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_A1_000_1
      L9_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_A1_000_2
      L10_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_A1_100_3
      L6_3[1] = L7_3
      L6_3[2] = L8_3
      L6_3[3] = L9_3
      L6_3[4] = L10_3
      if L4_3 == 1 then
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = L6_3
        L9_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_A1_200_3
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestCompleted
        L9_3 = A0_3.QUEST_SUB_FST_980
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 then
          L7_3 = table
          L7_3 = L7_3.insert
          L8_3 = L6_3
          L9_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_A1_300_3
          L7_3(L8_3, L9_3)
        end
      end
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_A1_000_4
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = unpack
      L10_3 = L6_3
      L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L7_3 == 1 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_010
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_011
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
      elseif L7_3 == 2 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_020
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_021
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_022
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_023
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
      elseif L7_3 == 3 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_031
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_032
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_033
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_034
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_035
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_036
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_037
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_038
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
      elseif L4_3 == 1 and L7_3 == 4 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_040
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_100_041
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_041
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_042
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        if L4_3 == 1 then
          L9_3 = A1_3
          L8_3 = A1_3.IsQuestCompleted
          L10_3 = A0_3.QUEST_SUB_FST_980
          L8_3 = L8_3(L9_3, L10_3)
          if L8_3 and L7_3 == 5 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_050
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_051
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_052
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_053
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.CancelActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_054
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_055
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_056
            L13_3 = false
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A2_3
            L8_3 = A2_3.CancelActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGFSTARMORCRAFTSMANDISCIPLE_00162_DRAKE_000_057
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
        end
        else
          return
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegFstArmorCraftsmanDisciple
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

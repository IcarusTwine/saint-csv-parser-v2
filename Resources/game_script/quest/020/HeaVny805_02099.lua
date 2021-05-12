(function()
  print("HeaVny805 loaded")
  function HeaVny805.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY_STRONG, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY805_02099_TOBANA_000_000, true)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY805_02099_TOBANA_000_002, true)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY805_02099_TOBANA_000_006, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY805_02099_SYSTEM_000_008, false)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY805_02099_SYSTEM_000_009, false)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY805_02099_SYSTEM_000_010, true)
      A0_0:Wait(10)
      return 1, 0
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY805_02099_TOBANA_000_020, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_0:Wait(15)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY805_02099_SYSTEM_000_021, true)
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = HeaVny805
  L0_3.SCRIPT_VERSION = 1
  L0_3 = HeaVny805
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

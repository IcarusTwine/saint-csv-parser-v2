(function()
  print("HeaVny807 loaded")
  function HeaVny807.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_000, true)
      A0_0:Wait(10)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_002, true)
      A0_0:Wait(10)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A0_0:Wait(20)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM, A1_1)
      A0_0:Wait(30)
      A0_0:FadeOut(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK_NO_LOADING)
      A0_0:WaitForFade()
      A0_0:Wait(10)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_003, true, nil, nil, nil, A0_0.LIP_TYPE_NONE)
      A0_0:Wait(10)
      A0_0:FadeIn(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK)
      A0_0:WaitForFade()
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM, A1_1)
      A0_0:Wait(20)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A0_0:Wait(40)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_005, true)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_007, true)
      A0_0:Wait(10)
      A0_0:ScreenImage(A0_0.SCREENIMAGE0)
      A0_0:Wait(60)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY807_02107_SYSTEM_000_008, false)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY807_02107_SYSTEM_000_009, false)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY807_02107_SYSTEM_000_010, true)
      A0_0:Wait(10)
      return 1, 0
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY807_02107_KESTERIRONHEART_000_020, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A0_0:Wait(15)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNY807_02107_SYSTEM_000_021, true)
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = HeaVny807
  L0_3.SCRIPT_VERSION = 1
  L0_3 = HeaVny807
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

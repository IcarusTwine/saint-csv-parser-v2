(function()
  print("LucKtz304 loaded")
  function LucKtz304.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:PlaySharedGroupTimeline(2)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_LUCKTZ304_03933_SYSTEM_000, true)
      return 1, 0
    else
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = LucKtz304
  L0_3.SCRIPT_VERSION = 2
  L0_3 = LucKtz304
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

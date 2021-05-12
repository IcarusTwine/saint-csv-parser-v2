(function()
  print("RegFstEternalCeremonyShop")
  function RegFstEternalCeremonyShop.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.LOCAL_QUEST0) == true or A1_1:GetQuestSequence(A0_0.LOCAL_QUEST0) == 255 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTETERNALCEREMONYSHOP_00219_CEREMONYSHOP01578_000_020, true)
      A0_0:SystemTalk(A0_0.TEXT_REGFSTETERNALCEREMONYSHOP_00219_SYSTEM_000_021, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTETERNALCEREMONYSHOP_00219_CEREMONYSHOP01578_000_000, true)
      A0_0:SystemTalk(A0_0.TEXT_REGFSTETERNALCEREMONYSHOP_00219_SYSTEM_000_001, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegFstEternalCeremonyShop
  L1_3.SCRIPT_VERSION = 1
end)()

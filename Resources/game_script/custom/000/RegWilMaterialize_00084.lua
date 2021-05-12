(function()
  print("RegWilMaterialize")
  function RegWilMaterialize.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILMATERIALIZE_00084_MUTAMIX_000_01, false)
    A0_0:SystemTalk(A0_0.TEXT_REGWILMATERIALIZE_00084_MUTAMIX_000_02, true)
  end
  function RegWilMaterialize.OnScene00001(A0_3, A1_4, A2_5)
  end
end)()
;(function()
  local L0_6
  L0_6 = RegWilMaterialize
  L0_6.SCRIPT_VERSION = 1
  L0_6 = RegWilMaterialize
  function L0_6.IsAcceptEvent(A0_7, A1_8, A2_9, A3_10, A4_11)
    return A1_8:IsQuestCompleted(A0_7.QUEST_ID)
  end
end)()

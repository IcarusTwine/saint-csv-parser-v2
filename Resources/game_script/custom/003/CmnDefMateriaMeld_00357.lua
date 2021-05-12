(function()
  print("CmnDefMateriaMeld")
  function CmnDefMateriaMeld.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:MateriaMeld()
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnDefMateriaMeld
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnDefMateriaMeld
  function L0_3.IsAcceptEvent(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9)
    return A1_5:IsQuestCompleted(A0_4.QUEST_ID)
  end
end)()

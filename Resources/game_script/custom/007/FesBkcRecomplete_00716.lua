(function()
  print("FesBkcRecomplete")
  function FesBkcRecomplete.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_FESBKCRECOMPLETE_00716_SYSTEM_000_000, true)
    A0_0:Wait(10)
    if A0_0:YesNo(A0_0.TEXT_FESBKCRECOMPLETE_00716_YESNO_000_001) == false then
      A0_0:CancelEventScene()
    end
    A0_0:Wait(10)
    while true do
      if A0_0:YesNoCheck(A0_0.TEXT_FESBKCRECOMPLETE_00716_YESNOCHECK_000_002, nil, nil, A0_0.DEFAULT_NO, A0_0.TEXT_FESBKCRECOMPLETE_00716_CHECKBOX_000_003, false, A0_0.QUEST_BEGIN, A0_0.QUEST_01, A0_0.QUEST_END, A0_0.ENPC_00, A0_0.ENPC_01) == true then
        A0_0:Wait(10)
        do return A0_0.QUEST_BEGIN, true end
        break
      end
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = FesBkcRecomplete
  L0_3.SCRIPT_VERSION = 2
  L0_3 = FesBkcRecomplete
  function L0_3.IsAcceptEvent(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9)
    return A1_5:IsQuestCompleted(A0_4.QUEST_END) == true
  end
end)()

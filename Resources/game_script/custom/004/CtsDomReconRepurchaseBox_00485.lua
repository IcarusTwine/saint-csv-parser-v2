(function()
  print("CtsDomReconRepurchaseBox")
  function CtsDomReconRepurchaseBox.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST) == false then
      A0_0:SystemTalk(A0_0.TEXT_CTSDOMRECONREPURCHASEBOX_00485_SYSTEM_000_001, true)
      return
    end
    A0_0:OpenRepurchaseBox()
  end
end)()
;(function()
  local L1_3
  L1_3 = CtsDomReconRepurchaseBox
  L1_3.SCRIPT_VERSION = 2
end)()

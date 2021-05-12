(function()
  print("HouFurVisitNote")
  function HouFurVisitNote.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2 == nil or A0_0:IsEventSceneTargetExists() == false then
      A0_0:LogMessage(A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
      return 0
    end
    if A1_1:IsHowTo(A0_0.HOWTO_VISITNOTE) == false then
      A0_0:HowTo(A0_0.HOWTO_VISITNOTE)
    end
    A0_0:VisitNoteOpenWidget()
    return A0_0.RESULT_END
  end
end)()
;(function()
  local L1_3
  L1_3 = HouFurVisitNote
  L1_3.SCRIPT_VERSION = 2
end)()

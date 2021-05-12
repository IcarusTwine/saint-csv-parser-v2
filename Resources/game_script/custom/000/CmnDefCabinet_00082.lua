(function()
  print("CmnDefCabinet")
  function CmnDefCabinet.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsHowTo(A0_0.HOW_TO_ID) == false then
      A0_0:HowTo(A0_0.HOW_TO_ID)
    end
    if A0_0:Menu(A0_0.TEXT_CMNDEFCABINET_00082_YESNO_Q, A0_0.TEXT_CMNDEFCABINET_00082_YESNO_A1, A0_0.TEXT_CMNDEFCABINET_00082_YESNO_A2, A0_0.TEXT_CMNDEFCABINET_00082_YESNO_A3) == 1 then
      A0_0:Cabinet(0)
    elseif A0_0:Menu(A0_0.TEXT_CMNDEFCABINET_00082_YESNO_Q, A0_0.TEXT_CMNDEFCABINET_00082_YESNO_A1, A0_0.TEXT_CMNDEFCABINET_00082_YESNO_A2, A0_0.TEXT_CMNDEFCABINET_00082_YESNO_A3) == 2 then
      A0_0:Cabinet(1)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnDefCabinet
  L1_3.SCRIPT_VERSION = 1
end)()

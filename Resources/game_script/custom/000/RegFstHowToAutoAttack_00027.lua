(function()
  print("RegFstHowToAutoAttack loaded")
  function RegFstHowToAutoAttack.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:HowTo(A0_0.HOWTO_BATTLE)
  end
  function RegFstHowToAutoAttack.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, "HowTo\232\161\168\231\164\186\227\130\171\227\130\185\227\130\191\227\131\160\227\131\136\227\131\188\227\130\175\227\131\134\227\130\185\227\131\1362", true, A0_3.TALK_SHAPE_NORMAL)
  end
end)()
;(function()
  local L0_6, L1_7
  L0_6 = RegFstHowToAutoAttack
  L0_6.SCRIPT_VERSION = 1
  L0_6 = RegFstHowToAutoAttack
  function L1_7(A0_8, A1_9, A2_10, A3_11, A4_12, A5_13)
    return A1_9:IsHowTo(A0_8.HOWTO_BATTLE) == false
  end
  L0_6.IsAcceptEvent = L1_7
  L0_6 = RegFstHowToAutoAttack
  function L1_7(A0_14, A1_15, A2_16, A3_17, A4_18)
    return
  end
  L0_6.GetConditionId = L1_7
end)()

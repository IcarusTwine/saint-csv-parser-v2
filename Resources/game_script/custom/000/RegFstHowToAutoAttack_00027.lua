local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegFstHowToAutoAttack loaded"
  L0_2(L1_2)
  L0_2 = RegFstHowToAutoAttack
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.HowTo
    L5_3 = A0_3.HOWTO_BATTLE
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegFstHowToAutoAttack
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = "HowTo\232\161\168\231\164\186\227\130\171\227\130\185\227\130\191\227\131\160\227\131\136\227\131\188\227\130\175\227\131\134\227\130\185\227\131\1362"
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_NORMAL
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegFstHowToAutoAttack
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegFstHowToAutoAttack
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsHowTo
    L8_3 = A0_3.HOWTO_BATTLE
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == false
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = RegFstHowToAutoAttack
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    return
  end
  L0_2.GetConditionId = L1_2
end
L0_1()

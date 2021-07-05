local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFurAquarium"
  L0_2(L1_2)
  L0_2 = HouFurAquarium
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    if A2_3 ~= nil then
      L4_3 = A0_3
      L3_3 = A0_3.IsEventSceneTargetExists
      L3_3 = L3_3(L4_3)
      if L3_3 ~= false then
        goto lbl_12
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L3_3(L4_3, L5_3)
    L3_3 = 0
    do return L3_3 end
    ::lbl_12::
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_AQUARIUM
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_AQUARIUM
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.CallFunction
    L5_3 = 7
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HouFurAquarium
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

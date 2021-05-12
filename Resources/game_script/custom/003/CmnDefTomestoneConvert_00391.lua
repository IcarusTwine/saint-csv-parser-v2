(function()
  print("CmnDefTomestoneConvert")
  function CmnDefTomestoneConvert.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10
    L3_3 = 0
    L5_5 = A0_0
    L4_4 = A0_0.GetTomestoneConvertNum
    L4_4 = L4_4(L5_5)
    if L4_4 > 1 then
      L5_5 = {}
      for L9_9 = 0, L4_4 - 1 do
        L10_10 = #L5_5
        L10_10 = L10_10 + 1
        L5_5[L10_10] = A0_0:GetTomestoneConvertTitle(L9_9)
      end
      L5_5[L6_6] = L7_7
      L9_9 = unpack
      L10_10 = L5_5
      L10_10 = L9_9(L10_10)
      if L6_6 >= 1 and L4_4 >= L6_6 then
        L3_3 = L6_6 - 1
      else
        return L7_7
      end
    end
    L5_5 = A0_0.GetTomestoneConvertData
    L10_10 = L5_5(L6_6, L7_7)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFTOMESTONECONVERT_00391_HELP, false, nil, nil, nil, nil, L6_6)
    if L8_8 == 0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFTOMESTONECONVERT_00391_TALK_NOT_HAVE, true, nil, nil, nil, nil, L6_6, L7_7)
      return -1
    end
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFTOMESTONECONVERT_00391_TALK_Q, true, nil, nil, nil, nil, L6_6, L8_8, L7_7, L10_10)
    if A0_0:YesNo(A0_0.TEXT_CMNDEFTOMESTONECONVERT_00391_EXCHANGE_Q, nil, nil, A0_0.DEFAULT_NO, L6_6, L8_8, L7_7, L10_10) == false then
      return -1
    end
    if A1_1:GetMaxItemStackable(L7_7) == 0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFTOMESTONECONVERT_00391_TALK_NOT_GET, true, nil, nil, nil, nil, L7_7)
      return -1
    end
    if L10_10 > A1_1:GetMaxItemStackable(L7_7) and A0_0:YesNo(A0_0.TEXT_CMNDEFTOMESTONECONVERT_00391_OVERMAX_Q, nil, nil, A0_0.DEFAULT_NO, L7_7) == false then
      return -1
    end
    return L5_5
  end
end)()
;(function()
  local L1_11
  L1_11 = CmnDefTomestoneConvert
  L1_11.SCRIPT_VERSION = 2
end)()

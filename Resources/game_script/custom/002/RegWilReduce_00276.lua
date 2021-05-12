(function()
  print("RegWilReduce")
  function RegWilReduce.OnScene00000(A0_0, A1_1, A2_2)
  end
  function RegWilReduce.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    while true do
      ({})[0] = function()
        local L1_6
        L1_6 = false
        _UPVALUE0_ = L1_6
      end
      ;({})[1] = function()
        _UPVALUE0_:Talk(_UPVALUE1_, _UPVALUE2_, _UPVALUE2_.TEXT_REGWILREDUCE_00276_KOKOSAMU_000_000, false)
        _UPVALUE0_:Talk(_UPVALUE1_, _UPVALUE2_, _UPVALUE2_.TEXT_REGWILREDUCE_00276_KOKOSAMU_000_001, true)
      end
      ;({})[2] = function()
        _UPVALUE0_:Talk(_UPVALUE1_, _UPVALUE2_, _UPVALUE2_.TEXT_REGWILREDUCE_00276_KOKOSAMU_000_010, false)
        _UPVALUE0_:Talk(_UPVALUE1_, _UPVALUE2_, _UPVALUE2_.TEXT_REGWILREDUCE_00276_KOKOSAMU_000_011, true)
      end
      ;({})[3] = function()
        local L1_7
        L1_7 = false
        _UPVALUE0_ = L1_7
      end
      if A0_3:Menu(A0_3.TEXT_REGWILREDUCE_00276_TALK_Q1, A0_3.TEXT_REGWILREDUCE_00276_TALK_A1, A0_3.TEXT_REGWILREDUCE_00276_TALK_A2, A0_3.TEXT_REGWILREDUCE_00276_TALK_A3) then
        if A0_3:Menu(A0_3.TEXT_REGWILREDUCE_00276_TALK_Q1, A0_3.TEXT_REGWILREDUCE_00276_TALK_A1, A0_3.TEXT_REGWILREDUCE_00276_TALK_A2, A0_3.TEXT_REGWILREDUCE_00276_TALK_A3) ~= 0 then
          ({})[A0_3:Menu(A0_3.TEXT_REGWILREDUCE_00276_TALK_Q1, A0_3.TEXT_REGWILREDUCE_00276_TALK_A1, A0_3.TEXT_REGWILREDUCE_00276_TALK_A2, A0_3.TEXT_REGWILREDUCE_00276_TALK_A3)]()
        else
          return
        end
      end
    end
  end
end)()
;(function()
  local L0_8
  L0_8 = RegWilReduce
  L0_8.SCRIPT_VERSION = 1
  L0_8 = RegWilReduce
  function L0_8.IsAcceptEvent(A0_9, A1_10, A2_11, A3_12, A4_13, A5_14)
    return A1_10:IsQuestCompleted(A0_9.PREQUEST) == true
  end
end)()

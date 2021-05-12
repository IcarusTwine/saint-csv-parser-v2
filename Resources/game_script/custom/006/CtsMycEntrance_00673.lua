(function()
  print("CtsMycEntrance")
  function CtsMycEntrance.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L3_3 = {}
    L4_4 = {}
    A2_2:LookAt(A1_1)
    L3_3[#L3_3 + 1] = A0_0.CONTENT_01
    L4_4[#L4_4 + 1] = A0_0:FormatString(A0_0.TEXT_CTSMYCENTRANCE_00673_MENU_CONTENT, L3_3[#L3_3])
    L4_4[#L4_4 + 1] = A0_0.TEXT_CTSMYCENTRANCE_00673_A1_000_001
    L4_4[#L4_4 + 1] = A0_0.TEXT_CTSMYCENTRANCE_00673_A1_000_002
    if A0_0:Menu(A0_0.TEXT_CTSMYCENTRANCE_00673_Q1_000_000, unpack(L4_4)) == 1 then
      return true, A0_0.NEST2
    elseif A0_0:Menu(A0_0.TEXT_CTSMYCENTRANCE_00673_Q1_000_000, unpack(L4_4)) == 2 then
      return true, A0_0.NEST1
    end
  end
end)()
;(function()
  local L1_5
  L1_5 = CtsMycEntrance
  L1_5.SCRIPT_VERSION = 2
end)()

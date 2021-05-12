(function()
  print("RegOth3Reunion")
  function RegOth3Reunion.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3REUNION_00416_OZBEG_000_000, true, nil, nil, nil, A0_0.SPEAK_NONE)
    while true do
      if A0_0:Menu(A0_0.TEXT_REGOTH3REUNION_00416_Q1_000_000, A0_0.TEXT_REGOTH3REUNION_00416_A1_000_001, A0_0.TEXT_REGOTH3REUNION_00416_A1_000_002, A0_0.TEXT_REGOTH3REUNION_00416_A1_000_003) == 1 then
        A2_2:LookAt(A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3REUNION_00416_OZBEG_000_010, true, nil, nil, nil, A0_0.SPEAK_NONE)
        A0_0:Wait(5)
        A2_2:LookAt()
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_REGOTH3REUNION_00416_SYSTEM_000_011, true)
      elseif A0_0:Menu(A0_0.TEXT_REGOTH3REUNION_00416_Q1_000_000, A0_0.TEXT_REGOTH3REUNION_00416_A1_000_001, A0_0.TEXT_REGOTH3REUNION_00416_A1_000_002, A0_0.TEXT_REGOTH3REUNION_00416_A1_000_003) == 2 then
        A2_2:LookAt(A1_1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3REUNION_00416_OZBEG_000_020, true, nil, nil, nil, A0_0.SPEAK_NONE)
        A0_0:Wait(5)
        A2_2:LookAt()
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_REGOTH3REUNION_00416_SYSTEM_000_023, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegOth3Reunion
  L1_3.SCRIPT_VERSION = 2
end)()

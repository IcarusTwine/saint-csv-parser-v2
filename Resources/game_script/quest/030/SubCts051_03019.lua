(function()
  print("SubCts051 loaded")
  function SubCts051.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_001, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_002, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_003, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_004, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_005, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A0_0:Wait(30)
      if A0_0:YesNoSoundLicense() then
        A0_0:Wait(10)
        A0_0:ScreenImage(A0_0.UNLOCK_IMAGE_INSTRUMENT)
        A0_0:Wait(120)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_006, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_007, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_SUBCTS051_03019_SYSTEM_000_010, true)
        A0_0:HowTo(A0_0.HOW_TO_INSTRUMENT)
        return 1, 0
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_020, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        return 0, 0
      end
    else
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS051_03019_SIMPKIN_000_100, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_SUBCTS051_03019_SYSTEM_000_101, true)
      return 0, 0
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = SubCts051
  L0_3.SCRIPT_VERSION = 2
  L0_3 = SubCts051
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()

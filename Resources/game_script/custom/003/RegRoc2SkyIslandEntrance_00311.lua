(function()
  print("RegRoc2SkyIslandEntrance")
  function RegRoc2SkyIslandEntrance.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_000, false)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_001, false)
    A0_0:SystemTalk(A0_0.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_002, false)
    A0_0:SystemTalk(A0_0.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_003, false)
    A0_0:SystemTalk(A0_0.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_004, true)
  end
  function RegRoc2SkyIslandEntrance.OnScene00100(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_010, true)
    while true do
      if A0_3:Menu(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_Q1_000_000, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_001, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_002, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_003, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_004) == 1 then
        return 0
      elseif A0_3:Menu(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_Q1_000_000, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_001, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_002, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_003, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_004) == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_100, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_101, true)
        A0_3:Wait(10)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_100, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_101, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_102, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_100_102, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_103, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_104, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_100_104, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_105, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_106, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_107, true)
      elseif A0_3:Menu(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_Q1_000_000, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_001, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_002, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_003, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_A1_000_004) == 3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_200, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_201, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_202, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_203, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_204, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_205, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_AURVAEL_000_206, true)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_100_000, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_100_001, false)
        A0_3:SystemTalk(A0_3.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_100_002, true)
      else
        return 0
      end
    end
  end
  function RegRoc2SkyIslandEntrance.OnScene00101(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_REGROC2SKYISLANDENTRANCE_00311_SYSTEM_000_200, true)
  end
end)()
;(function()
  local L0_9, L1_10
  L0_9 = RegRoc2SkyIslandEntrance
  L0_9.SCENE_NORIGHTTALK_START = 0
  L0_9 = RegRoc2SkyIslandEntrance
  L0_9.SCENE_GUIDMENU_START = 100
  L0_9 = RegRoc2SkyIslandEntrance
  L0_9.SCENE_GUIDE_MENU_ERROR = 101
  L0_9 = RegRoc2SkyIslandEntrance
  L0_9.SCRIPT_VERSION = 1
end)()
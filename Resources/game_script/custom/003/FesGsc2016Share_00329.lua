(function()
  print("FesGsc2016Share")
  function FesGsc2016Share.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if true == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC2016SHARE_00329_STAFF00329_000_002, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC2016SHARE_00329_STAFF00329_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC2016SHARE_00329_STAFF00329_000_001, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesGsc2016Share
  L1_3.SCRIPT_VERSION = 1
end)()

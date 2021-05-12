(function()
  print("CmnDefAethercurrentSonarRepossess")
  function CmnDefAethercurrentSonarRepossess.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsReward(A0_0.COMPASS_REWARD) then
      if A2_2:GetBaseId() == A0_0.ENPC_ID_01 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_GIBRILLONT_000_050, true)
      elseif A2_2:GetBaseId() == A0_0.ENPC_ID_02 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_GAUFRID_000_050, true)
      elseif A2_2:GetBaseId() == A0_0.ENPC_ID_03 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_JESSWREN_100_000, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_JESSWREN_000_050, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_GIBRILLONT_000_050, true)
      end
      return 0
    end
    if A2_2:GetBaseId() == A0_0.ENPC_ID_01 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_GIBRILLONT_000_000, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
    elseif A2_2:GetBaseId() == A0_0.ENPC_ID_02 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_GAUFRID_000_000, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
    elseif A2_2:GetBaseId() == A0_0.ENPC_ID_03 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_JESSWREN_100_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_JESSWREN_000_000, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFAETHERCURRENTSONARREPOSSESS_00303_GIBRILLONT_000_000, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A0_0:Wait(10)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GIVE)
    end
    A0_0:LogMessage(A0_0.LOGMSG_GET, A0_0.COMPASS_ITEM)
    return 1
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnDefAethercurrentSonarRepossess
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnDefAethercurrentSonarRepossess
  function L0_3.IsAcceptEvent(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9)
    if A1_5:IsQuestCompleted(A0_4.PREQUEST) then
      return true
    end
    return false
  end
end)()

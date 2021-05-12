(function()
  print("CmnDefPrismBox")
  function CmnDefPrismBox.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsReward(A0_0.REWARD_PROJECTION) == false then
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFPRISMBOX_00451_IS_REWARD_PROJECTION, true)
      return
    end
    if A1_1:IsHowTo(A0_0.HOW_TO_ID_1) == false then
      A0_0:HowTo(A0_0.HOW_TO_ID_1)
    end
    if A1_1:IsHowTo(A0_0.HOW_TO_ID_2) == false then
      A0_0:HowTo(A0_0.HOW_TO_ID_2)
    end
    A2_2:PlaySharedGroupTimeline(1)
    A0_0:OpenPrismBox()
    A2_2:PlaySharedGroupTimeline(0)
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnDefPrismBox
  L1_3.SCRIPT_VERSION = 2
end)()

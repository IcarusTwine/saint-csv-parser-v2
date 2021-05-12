(function()
  print("RegGyrOmegaKettle")
  function RegGyrOmegaKettle.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_STMBDR302) == true and A1_1:GetQuestSequence(A0_0.QST_STMBDR302) == 255 or A1_1:IsQuestCompleted(A0_0.QST_STMBDR302) == true then
      A2_2:PlaySharedGroupTimeline(2)
      A2_2:TalkAsync(A1_1, A0_0, A0_0.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_070, nil, nil, nil, A0_0.LIP_TYPE_NONE)
      A0_0:Wait(30)
      A2_2:CloseTalk()
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_REGGYROMEGAKETTLE_00432_SYSTEM_000_071, true)
    elseif A1_1:IsQuestAccepted(A0_0.QST_STMBDR301) == true and A1_1:GetQuestSequence(A0_0.QST_STMBDR301) == 255 or A1_1:IsQuestCompleted(A0_0.QST_STMBDR301) == true and A1_1:IsQuestAccepted(A0_0.QST_STMBDR302) == true and A1_1:GetQuestSequence(A0_0.QST_STMBDR302) <= 1 then
      A2_2:PlaySharedGroupTimeline(2)
      A2_2:TalkAsync(A1_1, A0_0, A0_0.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_060, nil, nil, nil, A0_0.LIP_TYPE_NONE)
      A0_0:Wait(30)
      A2_2:CloseTalk()
    elseif A1_1:IsQuestAccepted(A0_0.QST_STMBDR301) == true and A1_1:GetQuestSequence(A0_0.QST_STMBDR301) >= 4 and A1_1:GetQuestSequence(A0_0.QST_STMBDR301) <= 5 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_050, true)
    elseif A1_1:IsQuestAccepted(A0_0.QST_STMBDR301) == true and A1_1:GetQuestSequence(A0_0.QST_STMBDR301) <= 3 then
      A0_0:SystemTalk(A0_0.TEXT_REGGYROMEGAKETTLE_00432_SYSTEM_000_040, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_STMBDR202) == true and A1_1:IsQuestAccepted(A0_0.QST_STMBDR203) == true and 3 <= A1_1:GetQuestSequence(A0_0.QST_STMBDR203) or A1_1:IsQuestCompleted(A0_0.QST_STMBDR203) == true then
      A2_2:PlaySharedGroupTimeline(2)
      A2_2:TalkAsync(A1_1, A0_0, A0_0.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_030, nil, nil, nil, A0_0.LIP_TYPE_NONE)
      A0_0:Wait(30)
      A2_2:CloseTalk()
    elseif A1_1:IsQuestCompleted(A0_0.QST_STMBDR202) == true and A1_1:IsQuestAccepted(A0_0.QST_STMBDR203) == true and 3 > A1_1:GetQuestSequence(A0_0.QST_STMBDR203) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_020, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_STMBDR106) == true then
      A0_0:SystemTalk(A0_0.TEXT_REGGYROMEGAKETTLE_00432_SYSTEM_000_010, true)
    else
      A2_2:PlaySharedGroupTimeline(2)
      A2_2:TalkAsync(A1_1, A0_0, A0_0.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_000, nil, nil, nil, A0_0.LIP_TYPE_NONE)
      A0_0:Wait(30)
      A2_2:CloseTalk()
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegGyrOmegaKettle
  L1_3.SCRIPT_VERSION = 2
end)()

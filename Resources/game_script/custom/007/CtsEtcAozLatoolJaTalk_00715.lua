(function()
  print("CtsEtcAozLatoolJaTalk")
  function CtsEtcAozLatoolJaTalk.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsInstanceContentCompleted(A0_0.CONTENT_02) == true and A1_1:IsQuestCompleted(A0_0.QUEST_12) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_160, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_12) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_150, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_11) == true or A1_1:IsQuestAccepted(A0_0.QUEST_11) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_140, true)
    elseif A1_1:IsInstanceContentCompleted(A0_0.CONTENT_01) == true and A1_1:IsQuestCompleted(A0_0.QUEST_10) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_130, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_10) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_120, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_09) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_110, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_08) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_100, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_07) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_090, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_06) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_080, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_05) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_070, true)
    elseif A1_1:IsInstanceContentCompleted(A0_0.CONTENT_00) == true and A1_1:IsQuestCompleted(A0_0.QUEST_04) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_060, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_04) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_050, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_03) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_040, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_02) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_030, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_01) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_020, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_00) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_010, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_000, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = CtsEtcAozLatoolJaTalk
  L1_3.SCRIPT_VERSION = 2
end)()

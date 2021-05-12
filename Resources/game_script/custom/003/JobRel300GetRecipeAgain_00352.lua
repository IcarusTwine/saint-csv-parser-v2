(function()
  print("JobRel300GetRecipeAgain")
  function JobRel300GetRecipeAgain.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:YesNo(A0_0.TEXT_JOBREL300GETRECIPEAGAIN_00352_Q1_000_000) == false then
      return 0
    end
    return 1
  end
  function JobRel300GetRecipeAgain.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_JOBREL300GETRECIPEAGAIN_00352_RECIPEPAPER_000_000, true)
  end
  function JobRel300GetRecipeAgain.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_JOBREL300GETRECIPEAGAIN_00352_RECIPEPAPER_000_010, true)
  end
end)()
;(function()
  local L1_9
  L1_9 = JobRel300GetRecipeAgain
  L1_9.SCRIPT_VERSION = 1
end)()

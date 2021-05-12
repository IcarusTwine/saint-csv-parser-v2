(function()
  print("ClsHrv999 loaded")
  function ClsHrv999.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_HARVESTER)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_3, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSHRV999_00193_Q1_000_1, A0_0.TEXT_CLSHRV999_00193_A1_000_1, A0_0.TEXT_CLSHRV999_00193_A1_000_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_30, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_31, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_32, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_33, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_34, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_35, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_36, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_37, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_38, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_39, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_40, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_20, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_21, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSHRV999_00193_SYSTEM_000_22, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_10, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV999_00193_LEONCEAULT_000_11, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsHrv999
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsHrv999
  L0_5.SCENE_0 = 0
end)()

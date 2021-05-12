(function()
  print("CmnDefRelicWeapon040EnhanceMode")
  function CmnDefRelicWeapon040EnhanceMode.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_000, true)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L3_3(L4_4, L5_5)
    L3_3 = {
      [4] = L4_4(L5_5)
    }
    L4_4 = A1_1.GetRelicWeapon030CatalogIds
    L4_4 = L4_4(L5_5)
    ;({
      [4] = L4_4(L5_5)
    })[1] = L4_4
    ;({
      [4] = L4_4(L5_5)
    })[2] = L5_5
    ;({
      [4] = L4_4(L5_5)
    })[3] = L6_6
    L4_4 = {}
    for _FORV_8_ = 1, #L3_3 do
      L4_4[_FORV_8_] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_MENU_CHOICES, L3_3[_FORV_8_])
    end
    L5_5(L6_6, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_MENU_CANCEL)
    if L5_5 > 0 then
      if L6_6 ~= nil then
        if 0 < A1_1:GetNumOfItems(L6_6) then
          if A1_1:IsRelicWeapon030EnhanceMode(L6_6) == false then
            if A0_0:YesNo(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_YESNO_MESSAGE, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_YESNO_YES, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_YESNO_NO, A0_0.DEFAULT_NO, L6_6) == true then
              A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
              A0_0:Wait(20)
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM, A1_1)
              A0_0:Wait(40)
              A0_0:FadeOut(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK_NO_LOADING)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_100, true)
              A0_0:Wait(10)
              A0_0:WaitForFade()
              A0_0:Wait(60)
              A0_0:FadeIn(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK)
              A0_0:WaitForFade()
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM, A1_1)
              A0_0:Wait(20)
              A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_101, true)
              A0_0:Wait(10)
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_102, true)
              A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
              A0_0:Wait(10)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_110, false, L6_6)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_111, false)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_112, false)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_113, false)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_114, true)
              return L6_6
            end
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES, A1_1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_040, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L6_6)
            A0_0:Wait(10)
            A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_041, false, L6_6)
            A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_042, true, L6_6)
            A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_043, true, L6_6)
            A0_0:Wait(10)
          end
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_030, true, L6_6)
          A0_0:Wait(10)
          A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_031, false, L6_6)
          A0_0:Wait(10)
        end
      end
    end
    return L6_6
  end
end)()
;(function()
  local L0_7
  L0_7 = CmnDefRelicWeapon040EnhanceMode
  L0_7.SCRIPT_VERSION = 1
  L0_7 = CmnDefRelicWeapon040EnhanceMode
  function L0_7.IsAcceptEvent(A0_8, A1_9, A2_10, A3_11, A4_12, A5_13)
    return A1_9:IsQuestCompleted(A0_8.JOB_REL_007) == true
  end
end)()

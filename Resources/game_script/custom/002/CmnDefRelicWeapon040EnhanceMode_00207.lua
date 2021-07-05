local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon040EnhanceMode"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon040EnhanceMode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon030CatalogIds
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L4_3(L5_3)
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L3_3[14] = L17_3
    L3_3[15] = L18_3
    L3_3[16] = L19_3
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_MENU_CHOICES
      L12_3 = L3_3[L8_3]
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L4_3[L8_3] = L9_3
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_MENU_CANCEL
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_MENU_TITLE
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if 0 < L5_3 then
      L6_3 = L3_3[L5_3]
      if L6_3 ~= nil then
        L8_3 = A1_3
        L7_3 = A1_3.GetNumOfItems
        L9_3 = L6_3
        L7_3 = L7_3(L8_3, L9_3)
        if 0 < L7_3 then
          L9_3 = A1_3
          L8_3 = A1_3.IsRelicWeapon030EnhanceMode
          L10_3 = L6_3
          L8_3 = L8_3(L9_3, L10_3)
          if L8_3 == false then
            L10_3 = A0_3
            L9_3 = A0_3.YesNo
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_YESNO_MESSAGE
            L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_YESNO_YES
            L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_YESNO_NO
            L14_3 = A0_3.DEFAULT_NO
            L15_3 = L6_3
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            if L9_3 == true then
              L10_3 = A1_3
              L9_3 = A1_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 20
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
              L12_3 = A1_3
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 40
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.FadeOut
              L11_3 = A0_3.FADE_SHORT
              L12_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_100
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.WaitForFade
              L9_3(L10_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 60
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.FadeIn
              L11_3 = A0_3.FADE_SHORT
              L12_3 = A0_3.FADE_LAYER_BACK
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.WaitForFade
              L9_3(L10_3)
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
              L12_3 = A1_3
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 20
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_101
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L12_3 = A1_3
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_102
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A2_3
              L9_3 = A2_3.CancelActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_110
              L12_3 = false
              L13_3 = L6_3
              L9_3(L10_3, L11_3, L12_3, L13_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_111
              L12_3 = false
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_112
              L12_3 = false
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_113
              L12_3 = false
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_114
              L12_3 = true
              L9_3(L10_3, L11_3, L12_3)
              return L6_3
            end
          else
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
            L12_3 = A1_3
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_040
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L19_3 = L6_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_041
            L12_3 = false
            L13_3 = L6_3
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_042
            L12_3 = true
            L13_3 = L6_3
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_043
            L12_3 = true
            L13_3 = L6_3
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
          end
        else
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L11_3 = A1_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_JALZAHN_000_030
          L13_3 = true
          L14_3 = L6_3
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.SystemTalk
          L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON040ENHANCEMODE_00207_SYSTEM_000_031
          L11_3 = false
          L12_3 = L6_3
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
        end
      end
    end
    L6_3 = 0
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon040EnhanceMode
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon040EnhanceMode
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.JOB_REL_007
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

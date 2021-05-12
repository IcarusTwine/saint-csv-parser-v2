(function()
  print("RegDra2CrafterGathererTradeFront")
  function RegDra2CrafterGathererTradeFront.OnScene00000(A0_0, A1_1, A2_2)
  end
  function RegDra2CrafterGathererTradeFront.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L3_6 = {}
    L4_7 = nil
    while true do
      if A1_4:IsQuestCompleted(A0_3.OPTIONQUEST) == false then
        L4_7 = A0_3:Menu(A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_Q1, A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A3, A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A1, A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A4)
        if L4_7 == 3 then
          L4_7 = 4
        end
      else
        L4_7 = A0_3:Menu(A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_Q1, A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A3, A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A1, A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A2, A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A4)
      end
      L3_6[0] = function()
        local L1_8
        L1_8 = false
        _UPVALUE0_ = L1_8
      end
      L3_6[1] = function()
        _UPVALUE0_:PlayActionTimeline(_UPVALUE1_.ACTION_TIMELINE_EVENT_TALK_BIG)
        _UPVALUE0_:Talk(_UPVALUE2_, _UPVALUE1_, _UPVALUE1_.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TOBANA_000_010, true)
        _UPVALUE1_:Wait(15)
        _UPVALUE1_:SystemTalk(_UPVALUE1_.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_SYSTEM_000_010, true)
      end
      L3_6[2] = function()
        _UPVALUE0_:PlayActionTimeline(_UPVALUE1_.ACTION_TIMELINE_EMOTE_JOY)
        _UPVALUE0_:Talk(_UPVALUE2_, _UPVALUE1_, _UPVALUE1_.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TOBANA_000_000, true)
      end
      L3_6[3] = function()
        _UPVALUE0_:PlayActionTimeline(_UPVALUE1_.ACTION_TIMELINE_EVENT_TALK2)
        _UPVALUE0_:Talk(_UPVALUE2_, _UPVALUE1_, _UPVALUE1_.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TOBANA_000_005, true)
      end
      L3_6[4] = function()
        local L1_9
        L1_9 = false
        _UPVALUE0_ = L1_9
      end
      if L4_7 then
        if L4_7 ~= 0 then
          L3_6[L4_7]()
        else
          return
        end
      end
    end
  end
end)()
;(function()
  local L0_10
  L0_10 = RegDra2CrafterGathererTradeFront
  L0_10.SCRIPT_VERSION = 1
  L0_10 = RegDra2CrafterGathererTradeFront
  function L0_10.IsAcceptEvent(A0_11, A1_12, A2_13, A3_14, A4_15, A5_16)
    return A1_12:IsQuestCompleted(A0_11.PREQUEST) == true
  end
end)()

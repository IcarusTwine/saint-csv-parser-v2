(function()
  print("CtsErkEureka3SubSphereGuide")
  function CtsErkEureka3SubSphereGuide.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3SubSphereGuide.OnScene00002_001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_070, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3SubSphereGuide.OnScene00003_001(A0_6, A1_7, A2_8, A3_9, A4_10)
    local L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18
    L6_12 = A2_8
    L5_11 = A2_8.TurnTo
    L7_13 = A1_7
    L8_14 = false
    L5_11(L6_12, L7_13, L8_14)
    L6_12 = A2_8
    L5_11 = A2_8.WaitForTurn
    L5_11(L6_12)
    while true do
      while true do
        L6_12 = A0_6
        L5_11 = A0_6.Menu
        L7_13 = A0_6.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_Q1_000_000
        L8_14 = A0_6.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A1_000_001
        L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
        if L5_11 == 1 then
          L7_13 = A2_8
          L6_12 = A2_8.PlayActionTimeline
          L8_14 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L6_12(L7_13, L8_14)
          L7_13 = A2_8
          L6_12 = A2_8.Talk
          L8_14 = A1_7
          L12_18 = nil
          L6_12(L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
          L7_13 = A1_7
          L6_12 = A1_7.GetNumOfItems
          L8_14 = A3_9[1]
          L6_12 = L6_12(L7_13, L8_14)
          L8_14 = A1_7
          L7_13 = A1_7.GetNumOfItems
          L7_13 = L7_13(L8_14, L9_15)
          L8_14 = A1_7.GetNumOfItems
          L8_14 = L8_14(L9_15, L10_16)
          if L6_12 == 0 or L7_13 == 0 or L8_14 == 0 then
            L12_18 = A0_6
            L9_15(L10_16, L11_17, L12_18, A0_6.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
            L9_15(L10_16, L11_17)
            L12_18 = true
            L9_15(L10_16, L11_17, L12_18)
            L9_15(L10_16, L11_17)
          else
            L12_18 = A0_6
            L9_15(L10_16, L11_17, L12_18, A0_6.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
            L9_15(L10_16, L11_17)
            for L12_18 = 1, #A3_9 do
              A0_6:SetNpcTradeItem(L12_18, unpack(A0_6:GetNpcTradeItemInfo(A3_9[L12_18], A4_10[L12_18])))
            end
            L12_18 = nil
            if L9_15 == 1 then
              L12_18 = A0_6.ACTION_TIMELINE_EVENT_ITEM
              L10_16(L11_17, L12_18)
              L12_18 = 20
              L10_16(L11_17, L12_18)
              L12_18 = A0_6.ACTION_TIMELINE_EVENT_ITEM
              L10_16(L11_17, L12_18)
              L12_18 = A0_6.ACTION_TIMELINE_EVENT_ITEM
              L10_16(L11_17, L12_18)
              L12_18 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
              L10_16(L11_17, L12_18)
              L12_18 = A1_7
              L10_16(L11_17, L12_18, A0_6, A0_6.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
              L12_18 = 10
              L10_16(L11_17, L12_18)
              return L10_16
            else
              L12_18 = A1_7
              L10_16(L11_17, L12_18)
            end
          end
        else
          if L5_11 == 2 then
            while true do
              while true do
                while true do
                  while true do
                    L7_13 = A0_6
                    L6_12 = A0_6.Menu
                    L8_14 = A0_6.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_Q2_000_000
                    L12_18 = A0_6.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A2_000_004
                    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, L11_17, L12_18)
                    L8_14 = A2_8
                    L7_13 = A2_8.CancelActionTimeline
                    L7_13(L8_14, L9_15)
                    L8_14 = A2_8
                    L7_13 = A2_8.CancelActionTimeline
                    L7_13(L8_14, L9_15)
                    L8_14 = A2_8
                    L7_13 = A2_8.CancelActionTimeline
                    L7_13(L8_14, L9_15)
                    if L6_12 == 1 then
                      L8_14 = A2_8
                      L7_13 = A2_8.PlayActionTimeline
                      L7_13(L8_14, L9_15)
                      L8_14 = A2_8
                      L7_13 = A2_8.Talk
                      L12_18 = true
                      L7_13(L8_14, L9_15, L10_16, L11_17, L12_18, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
                      L8_14 = A0_6
                      L7_13 = A0_6.Wait
                      L7_13(L8_14, L9_15)
                      L8_14 = A0_6
                      L7_13 = A0_6.SystemTalk
                      L7_13(L8_14, L9_15, L10_16)
                      L8_14 = A0_6
                      L7_13 = A0_6.Wait
                      L7_13(L8_14, L9_15)
                    end
                  end
                  if L6_12 == 2 then
                    L8_14 = A2_8
                    L7_13 = A2_8.PlayActionTimeline
                    L7_13(L8_14, L9_15)
                    L8_14 = A2_8
                    L7_13 = A2_8.Talk
                    L12_18 = true
                    L7_13(L8_14, L9_15, L10_16, L11_17, L12_18, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
                    L8_14 = A0_6
                    L7_13 = A0_6.Wait
                    L7_13(L8_14, L9_15)
                    L8_14 = A0_6
                    L7_13 = A0_6.SystemTalk
                    L7_13(L8_14, L9_15, L10_16)
                    L8_14 = A0_6
                    L7_13 = A0_6.Wait
                    L7_13(L8_14, L9_15)
                  end
                end
                if L6_12 == 3 then
                  L8_14 = A2_8
                  L7_13 = A2_8.PlayActionTimeline
                  L7_13(L8_14, L9_15)
                  L8_14 = A2_8
                  L7_13 = A2_8.Talk
                  L12_18 = true
                  L7_13(L8_14, L9_15, L10_16, L11_17, L12_18, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
                  L8_14 = A0_6
                  L7_13 = A0_6.Wait
                  L7_13(L8_14, L9_15)
                  L8_14 = A0_6
                  L7_13 = A0_6.SystemTalk
                  L7_13(L8_14, L9_15, L10_16)
                  L8_14 = A0_6
                  L7_13 = A0_6.SystemTalk
                  L7_13(L8_14, L9_15, L10_16)
                  L8_14 = A0_6
                  L7_13 = A0_6.Wait
                  L7_13(L8_14, L9_15)
                end
              end
              break
            end
          end
          L6_12 = false
          return L6_12
        end
      end
    end
  end
  function CtsErkEureka3SubSphereGuide.OnScene00004_001(A0_19, A1_20, A2_21)
    A2_21:TurnTo(0, false, true)
    A2_21:WaitForTurn()
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_FRONT, 1.3)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1.3)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:Direction(A1_20)
    A2_21:LookAt(A1_20)
    A0_19:PlayTargetRelationCamera(A2_21, -11.3047, 1.3854, 1.6428, 18.6531, 0.2729, 1.7083, 1.1589)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:PlaySE(A0_19.LOC_SE_01)
    A0_19:Wait(150)
    A0_19:PlaySE(A0_19.LOC_SE_02)
    A0_19:Wait(30)
    A2_21:AutoShake(false)
    A0_19:Wait(30)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_19:ChangeBGMVolume(0.5)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_033, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, A1_20)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A1_20:AutoShake(false)
    A0_19:Wait(3)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_19:Wait(15)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:AutoShake(false)
    A1_20:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_19:Wait(30)
    A0_19:EnableSceneSkip()
  end
end)()
;(function()
  local L1_22
  L1_22 = CtsErkEureka3SubSphereGuide
  L1_22.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka3SubSphereGuide")
  function CtsErkEureka3SubSphereGuide.OnScene00000(A0_23, A1_24, A2_25)
  end
  function CtsErkEureka3SubSphereGuide.OnScene00001(A0_26, A1_27, A2_28)
    A0_26:OnScene00001_001(A1_27, A2_28)
    return A0_26.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3SubSphereGuide.OnScene00002(A0_29, A1_30, A2_31)
    A0_29:OnScene00002_001(A1_30, A2_31)
    return A0_29.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3SubSphereGuide.OnScene00003(A0_32, A1_33, A2_34, ...)
    local L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42, L11_43
    L9_41 = ...
    L10_42 = {}
    L11_43 = {}
    L10_42[#L10_42 + 1] = L4_36
    L11_43[#L11_43 + 1] = L5_37
    L10_42[#L10_42 + 1] = L6_38
    L11_43[#L11_43 + 1] = L7_39
    L10_42[#L10_42 + 1] = L8_40
    L11_43[#L11_43 + 1] = L9_41
    if A0_32:OnScene00003_001(A1_33, A2_34, L10_42, L11_43) == true then
      return A0_32.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_32.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3SubSphereGuide.OnScene00004(A0_44, A1_45, A2_46)
    A0_44:OnScene00004_001(A1_45, A2_46)
    return A0_44.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3SubSphereGuide.GetNpcTradeItemInfo(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = {
      A1_48,
      A2_49,
      false,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0
    }
    return L3_50
  end
end)()

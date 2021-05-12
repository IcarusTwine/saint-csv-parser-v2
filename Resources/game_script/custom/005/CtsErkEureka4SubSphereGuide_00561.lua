(function()
  print("CtsErkEureka4SubSphereGuide")
  function CtsErkEureka4SubSphereGuide.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_000, true)
  end
  function CtsErkEureka4SubSphereGuide.OnScene00002_001(A0_3, A1_4, A2_5, A3_6)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A3_6 == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_070, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_100_070, true)
    end
  end
  function CtsErkEureka4SubSphereGuide.OnScene00003_001(A0_7, A1_8, A2_9, A3_10, A4_11, A5_12)
    local L6_13, L7_14, L8_15, L9_16, L10_17, L11_18, L12_19, L13_20
    L7_14 = A2_9
    L6_13 = A2_9.TurnTo
    L8_15 = A1_8
    L9_16 = false
    L6_13(L7_14, L8_15, L9_16)
    L7_14 = A2_9
    L6_13 = A2_9.WaitForTurn
    L6_13(L7_14)
    while true do
      while true do
        L7_14 = A0_7
        L6_13 = A0_7.Menu
        L8_15 = A0_7.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_Q1_000_000
        L9_16 = A0_7.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A1_000_001
        L6_13 = L6_13(L7_14, L8_15, L9_16, L10_17, L11_18)
        if L6_13 == 1 then
          L8_15 = A2_9
          L7_14 = A2_9.PlayActionTimeline
          L9_16 = A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_14(L8_15, L9_16)
          L8_15 = A2_9
          L7_14 = A2_9.Talk
          L9_16 = A1_8
          L13_20 = nil
          L7_14(L8_15, L9_16, L10_17, L11_18, L12_19, L13_20, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
          L8_15 = A1_8
          L7_14 = A1_8.GetNumOfItems
          L9_16 = A4_11[1]
          L7_14 = L7_14(L8_15, L9_16)
          L9_16 = A1_8
          L8_15 = A1_8.GetNumOfItems
          L8_15 = L8_15(L9_16, L10_17)
          L9_16 = A1_8.GetNumOfItems
          L9_16 = L9_16(L10_17, L11_18)
          if L7_14 == 0 or L8_15 == 0 or L9_16 == 0 then
            L13_20 = A0_7
            L10_17(L11_18, L12_19, L13_20, A0_7.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
            L10_17(L11_18, L12_19)
            L13_20 = true
            L10_17(L11_18, L12_19, L13_20)
            L10_17(L11_18, L12_19)
          else
            L13_20 = A0_7
            L10_17(L11_18, L12_19, L13_20, A0_7.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_030, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
            L10_17(L11_18, L12_19)
            for L13_20 = 1, #A4_11 do
              A0_7:SetNpcTradeItem(L13_20, unpack(A0_7:GetNpcTradeItemInfo(A4_11[L13_20], A5_12[L13_20])))
            end
            L13_20 = nil
            if L10_17 == 1 then
              L13_20 = A0_7.ACTION_TIMELINE_EVENT_ITEM
              L11_18(L12_19, L13_20)
              L13_20 = 20
              L11_18(L12_19, L13_20)
              L13_20 = A0_7.ACTION_TIMELINE_EVENT_ITEM
              L11_18(L12_19, L13_20)
              L13_20 = A0_7.ACTION_TIMELINE_EVENT_ITEM
              L11_18(L12_19, L13_20)
              L13_20 = A0_7.ACTION_TIMELINE_EVENT_ADD_YES
              L11_18(L12_19, L13_20)
              L13_20 = A1_8
              L11_18(L12_19, L13_20, A0_7, A0_7.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_031, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
              L13_20 = 10
              L11_18(L12_19, L13_20)
              return L11_18
            else
              L13_20 = A1_8
              L11_18(L12_19, L13_20)
            end
          end
        else
          if L6_13 == 2 then
            while true do
              while true do
                while true do
                  while true do
                    while true do
                      L8_15 = A0_7
                      L7_14 = A0_7.Menu
                      L9_16 = A0_7.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_Q2_000_000
                      L13_20 = A0_7.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A2_000_004
                      L7_14 = L7_14(L8_15, L9_16, L10_17, L11_18, L12_19, L13_20)
                      L9_16 = A2_9
                      L8_15 = A2_9.CancelActionTimeline
                      L8_15(L9_16, L10_17)
                      L9_16 = A2_9
                      L8_15 = A2_9.CancelActionTimeline
                      L8_15(L9_16, L10_17)
                      L9_16 = A2_9
                      L8_15 = A2_9.CancelActionTimeline
                      L8_15(L9_16, L10_17)
                      if L7_14 == 1 then
                        L9_16 = A2_9
                        L8_15 = A2_9.PlayActionTimeline
                        L8_15(L9_16, L10_17)
                        L9_16 = A2_9
                        L8_15 = A2_9.Talk
                        L13_20 = true
                        L8_15(L9_16, L10_17, L11_18, L12_19, L13_20, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
                        L9_16 = A0_7
                        L8_15 = A0_7.Wait
                        L8_15(L9_16, L10_17)
                        if A3_10 == true then
                          L9_16 = A0_7
                          L8_15 = A0_7.SystemTalk
                          L8_15(L9_16, L10_17, L11_18)
                        end
                        L9_16 = A0_7
                        L8_15 = A0_7.SystemTalk
                        L8_15(L9_16, L10_17, L11_18)
                        L9_16 = A0_7
                        L8_15 = A0_7.SystemTalk
                        L8_15(L9_16, L10_17, L11_18, L12_19)
                      end
                    end
                  end
                  if L7_14 == 2 then
                    L9_16 = A2_9
                    L8_15 = A2_9.PlayActionTimeline
                    L8_15(L9_16, L10_17)
                    L9_16 = A2_9
                    L8_15 = A2_9.Talk
                    L13_20 = true
                    L8_15(L9_16, L10_17, L11_18, L12_19, L13_20, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
                    L9_16 = A0_7
                    L8_15 = A0_7.Wait
                    L8_15(L9_16, L10_17)
                    L9_16 = A0_7
                    L8_15 = A0_7.SystemTalk
                    L8_15(L9_16, L10_17, L11_18)
                  end
                end
                if L7_14 == 3 then
                  L9_16 = A2_9
                  L8_15 = A2_9.PlayActionTimeline
                  L8_15(L9_16, L10_17)
                  L9_16 = A2_9
                  L8_15 = A2_9.Talk
                  L13_20 = true
                  L8_15(L9_16, L10_17, L11_18, L12_19, L13_20, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
                  L9_16 = A0_7
                  L8_15 = A0_7.Wait
                  L8_15(L9_16, L10_17)
                  L9_16 = A0_7
                  L8_15 = A0_7.SystemTalk
                  L8_15(L9_16, L10_17, L11_18)
                  L9_16 = A0_7
                  L8_15 = A0_7.SystemTalk
                  L8_15(L9_16, L10_17, L11_18)
                end
              end
              break
            end
          end
          L7_14 = false
          return L7_14
        end
      end
    end
  end
  function CtsErkEureka4SubSphereGuide.OnScene00004_001(A0_21, A1_22, A2_23)
    A0_21:FadeOut(A0_21.FADE_SHORT, A0_21.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_21:WaitForFade()
    A0_21:FadeIn(A0_21.FADE_SHORT, A0_21.FADE_LAYER_BACK)
    A2_23:TurnTo(0, false, true)
    A2_23:WaitForTurn()
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_LEFT, 4)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    A0_21:PlayTargetRelationCamera(A2_23, -11.3047, 1.3854, 1.6428, 18.6531, 0.2729, 1.7083, 1.1589)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:PlaySE(A0_21.LOC_SE_01)
    A0_21:Wait(150)
    A0_21:PlaySE(A0_21.LOC_SE_02)
    A0_21:Wait(30)
    A2_23:AutoShake(false)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_21:ChangeBGMVolume(0.5)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(6, A1_22)
    A0_21:Zoom(0.1, 0.1, 0, 0, 0)
    A1_22:AutoShake(false)
    A0_21:Wait(3)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A1_22:AutoShake(false)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_21:Wait(30)
    A0_21:EnableSceneSkip()
  end
end)()
;(function()
  local L1_24
  L1_24 = CtsErkEureka4SubSphereGuide
  L1_24.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka4SubSphereGuide")
  function CtsErkEureka4SubSphereGuide.OnScene00000(A0_25, A1_26, A2_27)
  end
  function CtsErkEureka4SubSphereGuide.OnScene00001(A0_28, A1_29, A2_30)
    A0_28:OnScene00001_001(A1_29, A2_30)
    return A0_28.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4SubSphereGuide.OnScene00002(A0_31, A1_32, A2_33, A3_34)
    local L4_35
    L4_35 = A3_34 ~= 0
    A0_31:OnScene00002_001(A1_32, A2_33, L4_35)
    return A0_31.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4SubSphereGuide.OnScene00003(A0_36, A1_37, A2_38, ...)
    local L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46, L11_47, L12_48, L13_49
    L10_46 = ...
    L11_47 = L4_40 ~= 0
    L12_48 = {}
    L13_49 = {}
    L12_48[#L12_48 + 1] = L5_41
    L13_49[#L13_49 + 1] = L6_42
    L12_48[#L12_48 + 1] = L7_43
    L13_49[#L13_49 + 1] = L8_44
    L12_48[#L12_48 + 1] = L9_45
    L13_49[#L13_49 + 1] = L10_46
    if A0_36:OnScene00003_001(A1_37, A2_38, L11_47, L12_48, L13_49) == true then
      return A0_36.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_36.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4SubSphereGuide.OnScene00004(A0_50, A1_51, A2_52)
    A0_50:OnScene00004_001(A1_51, A2_52)
    return A0_50.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka4SubSphereGuide.GetNpcTradeItemInfo(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = {
      A1_54,
      A2_55,
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
    return L3_56
  end
end)()

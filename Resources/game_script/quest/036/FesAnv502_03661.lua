(function()
  print("FesAnv502 loaded")
  function FesAnv502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV502_03661_POBYANO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV502_03661_POBYANO_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesAnv502.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesAnv502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:SystemTalk(A0_9.TEXT_FESANV502_03661_SYSTEM_000_008, true)
  end
  function FesAnv502.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesAnv502.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
    A0_15:SystemTalk(A0_15.TEXT_FESANV502_03661_SYSTEM_000_008, true)
  end
  function FesAnv502.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesAnv502.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A0_21:SystemTalk(A0_21.TEXT_FESANV502_03661_SYSTEM_000_008, true)
  end
  function FesAnv502.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV502_03661_POBYANO_000_006, true)
  end
  function FesAnv502.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_FESANV502_03661_POBYANO_000_010, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A1_28
    L3_30 = A1_28.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 20)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_FESANV502_03661_POBYANO_000_011, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_FESANV502_03661_POBYANO_000_015, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
      A0_27:Wait(180)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESANV502_03661_POBYANO_000_016, true)
      A0_27:Wait(10)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(50)
    end
    return L3_30, L4_31
  end
  function FesAnv502.OnScene00010(A0_32, A1_33, A2_34, ...)
    local L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42, L11_43, L12_44, L13_45, L14_46, L15_47, L16_48, L17_49, L18_50, L19_51, L20_52, L21_53, L22_54, L23_55
    L5_37 = A0_32
    L4_36 = A0_32.LoadMovePosition
    L6_38 = A0_32.LOC_LEVEL_POS_SKP_01
    L7_39 = A0_32.LOC_LEVEL_POS_GUEST_01
    L4_36(L5_37, L6_38, L7_39)
    L4_36 = math
    L4_36 = L4_36.randomseed
    L5_37 = os
    L5_37 = L5_37.time
    L23_55 = L5_37()
    L4_36(L5_37, L6_38, L7_39, L8_40, L9_41, L10_42, L11_43, L12_44, L13_45, L14_46, L15_47, L16_48, L17_49, L18_50, L19_51, L20_52, L21_53, L22_54, L23_55, L5_37())
    L4_36 = math
    L4_36 = L4_36.random
    L5_37 = 10000
    L4_36 = L4_36(L5_37)
    L5_37 = 0
    L6_38 = 0
    L8_40 = A1_33
    L7_39 = A1_33.GetNumOfItems
    L9_41 = A0_32.ITEM0
    L7_39 = L7_39(L8_40, L9_41)
    if L7_39 >= 1 then
      L5_37 = L4_36 % 6
      if L5_37 == 0 then
        L6_38 = 0
      elseif L5_37 == 1 then
        L6_38 = 1
      elseif L5_37 == 2 then
        L6_38 = 2
      elseif L5_37 == 3 then
        L6_38 = 3
      elseif L5_37 == 4 then
        L6_38 = 5
      else
        L6_38 = 11
      end
    else
      L8_40 = A1_33
      L7_39 = A1_33.GetNumOfItems
      L9_41 = A0_32.ITEM1
      L7_39 = L7_39(L8_40, L9_41)
      if L7_39 >= 1 then
        L5_37 = L4_36 % 7
        if L5_37 == 0 then
          L6_38 = 4
        elseif L5_37 == 1 then
          L6_38 = 6
        elseif L5_37 == 2 then
          L6_38 = 7
        elseif L5_37 == 3 then
          L6_38 = 8
        elseif L5_37 == 4 then
          L6_38 = 9
        elseif L5_37 == 5 then
          L6_38 = 10
        else
          L6_38 = 12
        end
      else
        L8_40 = A1_33
        L7_39 = A1_33.IsQuestCompleted
        L9_41 = A0_32.LOC_MAIN_QUEST_04
        L7_39 = L7_39(L8_40, L9_41)
        if L7_39 == true then
          L5_37 = L4_36 % 5
        else
          L8_40 = A1_33
          L7_39 = A1_33.IsQuestCompleted
          L9_41 = A0_32.LOC_MAIN_QUEST_03
          L7_39 = L7_39(L8_40, L9_41)
          if L7_39 == true then
            L5_37 = L4_36 % 4
          else
            L8_40 = A1_33
            L7_39 = A1_33.IsQuestCompleted
            L9_41 = A0_32.LOC_MAIN_QUEST_02
            L7_39 = L7_39(L8_40, L9_41)
            if L7_39 == true then
              L5_37 = L4_36 % 3
            else
              L8_40 = A1_33
              L7_39 = A1_33.IsQuestCompleted
              L9_41 = A0_32.LOC_MAIN_QUEST_01
              L7_39 = L7_39(L8_40, L9_41)
              if L7_39 == true then
                L5_37 = L4_36 % 2
              else
                L5_37 = 0
              end
            end
          end
        end
        if L5_37 == 0 then
          L6_38 = 13
        elseif L5_37 == 1 then
          L6_38 = 14
        elseif L5_37 == 2 then
          L6_38 = 15
        elseif L5_37 == 3 then
          L6_38 = 16
        else
          L6_38 = 17
        end
      end
    end
    L7_39, L8_40, L9_41 = nil, nil, nil
    L10_42 = false
    L11_43 = false
    L12_44 = false
    L13_45 = false
    L14_46 = false
    L15_47 = false
    L16_48 = false
    L17_49 = false
    L18_50 = false
    L19_51 = false
    L20_52 = 0
    if L6_38 == 0 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP01_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 1
    elseif L6_38 == 1 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP02_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 2
      L10_42 = true
    elseif L6_38 == 2 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP03_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 0
      L11_43 = true
    elseif L6_38 == 3 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP04_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 1
    elseif L6_38 == 4 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP05_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 0
      L12_44 = true
    elseif L6_38 == 5 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP06_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 0
      L22_54 = A0_32
      L21_53 = A0_32.Wait
      L23_55 = 10
      L21_53(L22_54, L23_55)
      L22_54 = L7_39
      L21_53 = L7_39.Position
      L23_55 = L7_39
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_BACK, 0.5)
      L13_45 = true
    elseif L6_38 == 6 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP07_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 1
      L19_51 = true
    elseif L6_38 == 7 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP08_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 2
      L14_46 = true
    elseif L6_38 == 8 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP09_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 2
    elseif L6_38 == 9 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP10_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 0
    elseif L6_38 == 10 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP11_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 2
    elseif L6_38 == 11 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EPMIN_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L22_54 = L7_39
      L21_53 = L7_39.Position
      L23_55 = L7_39
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, -0.2)
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EPMIN_02
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L8_40 = L21_53
      L22_54 = L8_40
      L21_53 = L8_40.Position
      L23_55 = L8_40
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_FRONT, 0.1)
      L22_54 = L8_40
      L21_53 = L8_40.Position
      L23_55 = L8_40
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, 0.4)
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EPMIN_03
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L9_41 = L21_53
      L22_54 = L9_41
      L21_53 = L9_41.Position
      L23_55 = L9_41
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_FRONT, 0.2)
      L22_54 = L9_41
      L21_53 = L9_41.Position
      L23_55 = L9_41
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, 1)
      L20_52 = 3
      L15_47 = true
    elseif L6_38 == 12 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP13_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 0
    elseif L6_38 == 13 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 1
      L18_50 = true
    elseif L6_38 == 14 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_02_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L22_54 = L7_39
      L21_53 = L7_39.Position
      L23_55 = L7_39
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, -0.2)
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_02_02
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L8_40 = L21_53
      L22_54 = L8_40
      L21_53 = L8_40.Position
      L23_55 = L8_40
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_FRONT, 0.1)
      L22_54 = L8_40
      L21_53 = L8_40.Position
      L23_55 = L8_40
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, 0.4)
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_02_03
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L9_41 = L21_53
      L22_54 = L9_41
      L21_53 = L9_41.Position
      L23_55 = L9_41
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_FRONT, 0.2)
      L22_54 = L9_41
      L21_53 = L9_41.Position
      L23_55 = L9_41
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, 1)
      L20_52 = 3
      L16_48 = true
    elseif L6_38 == 15 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_03_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 1
    elseif L6_38 == 16 then
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_04_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L22_54 = L7_39
      L21_53 = L7_39.Position
      L23_55 = L7_39
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, -0.2)
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_04_02
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L8_40 = L21_53
      L22_54 = L8_40
      L21_53 = L8_40.Position
      L23_55 = L8_40
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_FRONT, 0.1)
      L22_54 = L8_40
      L21_53 = L8_40.Position
      L23_55 = L8_40
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, 0.4)
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_02_03
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L9_41 = L21_53
      L22_54 = L9_41
      L21_53 = L9_41.Position
      L23_55 = L9_41
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_FRONT, 0.2)
      L22_54 = L9_41
      L21_53 = L9_41.Position
      L23_55 = L9_41
      L21_53(L22_54, L23_55, A0_32.ARRANGE_TYPE_RIGHT, 1)
      L22_54 = L9_41
      L21_53 = L9_41.Visible
      L23_55 = A0_32.VISIBLE_HIDE
      L21_53(L22_54, L23_55)
      L17_49 = true
      L20_52 = 3
    else
      L22_54 = A0_32
      L21_53 = A0_32.CreateCharacter
      L23_55 = A0_32.LOC_ENPC_EP14_05_01
      L21_53 = L21_53(L22_54, L23_55, A0_32.LOC_LEVEL_POS_GUEST_01)
      L7_39 = L21_53
      L20_52 = 1
    end
    L22_54 = A0_32
    L21_53 = A0_32.ChangeBGMVolume
    L23_55 = 0
    L21_53(L22_54, L23_55)
    L22_54 = A0_32
    L21_53 = A0_32.Wait
    L23_55 = 30
    L21_53(L22_54, L23_55)
    L22_54 = A0_32
    L21_53 = A0_32.WorldTime
    L23_55 = 18
    L21_53(L22_54, L23_55, 5)
    L22_54 = A0_32
    L21_53 = A0_32.PlayBGM
    L23_55 = A0_32.BGM_MUSIC_EVENT_REST01
    L21_53(L22_54, L23_55)
    L22_54 = A0_32
    L21_53 = A0_32.ChangeBGMVolume
    L23_55 = 0.5
    L21_53(L22_54, L23_55)
    L22_54 = A0_32
    L21_53 = A0_32.Weather
    L23_55 = A0_32.LOC_WEATHER_01
    L21_53(L22_54, L23_55)
    L22_54 = A0_32
    L21_53 = A0_32.Wait
    L23_55 = 30
    L21_53(L22_54, L23_55)
    L22_54 = A1_33
    L21_53 = A1_33.GetRace
    L21_53 = L21_53(L22_54)
    L23_55 = A1_33
    L22_54 = A1_33.GetSex
    L22_54 = L22_54(L23_55)
    L23_55 = A0_32.CreateCharacter
    L23_55 = L23_55(A0_32, A0_32.LOC_ENPC_CAMMAN_01, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L23_55:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayTargetRelationCamera(L23_55, -36.1151, 56.0896, 7.6938, -52.0725, 54.9836, 6.2572, 15.5229)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    A1_33:Direction(A2_34)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 0.9)
    A1_33:LookAt(0, -25)
    A2_34:Direction(A1_33)
    A2_34:LookAt(A1_33)
    A1_33:Position(A0_32.LOC_LEVEL_POS_SKP_01)
    if A1_33:GetRace() == A0_32.RACE_LALAFELL or A1_33:GetRace() == A0_32.RACE_ROEGADYN or A1_33:GetRace() == A0_32.RACE_AURA or A1_33:GetRace() == A0_32.RACE_JJF or A1_33:GetRace() == A0_32.RACE_MICOTTAE then
      A1_33:PlayActionTimeline(A0_32.LOC_ACT_SIT_02)
      if A1_33:GetRace() == A0_32.RACE_AURA and L22_54 == A0_32.SEX_FEMALE then
        A1_33:Direction(-10)
      elseif A1_33:GetRace() == A0_32.RACE_JJF and L22_54 == A0_32.SEX_FEMALE then
        A1_33:Direction(-10)
      elseif A1_33:GetRace() == A0_32.RACE_MICOTTAE and L22_54 == A0_32.SEX_FEMALE then
        A1_33:Direction(-10)
      end
    elseif A1_33:GetTribe() == A0_32.TRIBE_HIGHLANDER then
      A1_33:PlayActionTimeline(A0_32.LOC_ACT_SIT_02)
      if A1_33:GetRace() ~= A0_32.RACE_AURA or L22_54 == A0_32.SEX_FEMALE then
      end
    else
      A1_33:PlayActionTimeline(A0_32.LOC_ACT_SIT_02)
    end
    A0_32:Wait(60)
    if L20_52 == 1 then
      if L19_51 == true then
        L7_39:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 1.25)
        A0_32:Wait(10)
        L7_39:Direction(A1_33)
        L7_39:LookAt(A1_33)
        A0_32:Wait(10)
        L7_39:Position(L7_39, A0_32.ARRANGE_TYPE_LEFT, 0.58)
        A0_32:Wait(10)
        L7_39:Direction(A1_33)
        L7_39:LookAt(A1_33)
      elseif L18_50 == true then
        L7_39:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 0.95)
        A0_32:Wait(10)
        L7_39:Direction(A1_33)
        L7_39:LookAt(A1_33)
      else
        L7_39:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 0.65)
        A0_32:Wait(10)
        L7_39:Direction(A1_33)
        L7_39:LookAt(A1_33)
        A0_32:Wait(10)
        L7_39:Position(L7_39, A0_32.ARRANGE_TYPE_LEFT, 0.58)
        A0_32:Wait(10)
        L7_39:Direction(A1_33)
        L7_39:LookAt(A1_33)
      end
    elseif L20_52 == 2 then
      L7_39:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 1)
      A0_32:Wait(10)
      L7_39:Direction(A1_33)
      L7_39:LookAt(A1_33)
      A0_32:Wait(10)
      L7_39:Direction(-80)
      L7_39:LookAt()
    end
    A0_32:UpdownPan(15, 0, 40, 40, 40)
    A0_32:UpdownDolly(-0.5, 0.2, 50, 50, 50)
    if L20_52 == 2 then
      A0_32:Wait(70)
      L7_39:WalkOut(0, 5.5, A0_32.MOVE_WALK)
    end
    if L20_52 == 0 then
      L7_39:Visible(A0_32.VISIBLE_HIDE)
    elseif L20_52 == 3 then
      L7_39:Visible(A0_32.VISIBLE_HIDE)
      L8_40:Visible(A0_32.VISIBLE_HIDE)
      L9_41:Visible(A0_32.VISIBLE_HIDE)
    end
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(10)
    if L20_52 == 0 then
      A0_32:Wait(30)
      L7_39:Visible(A0_32.VISIBLE_SHOW)
      L7_39:WalkIn(-49, 3.5, A0_32.MOVE_WALK)
    elseif L20_52 == 3 then
      L7_39:Visible(A0_32.VISIBLE_SHOW)
      L7_39:WalkIn(-49, 3.5, A0_32.MOVE_WALK)
    end
    A0_32:WaitForDolly()
    A0_32:WaitForPan()
    if L20_52 == 0 then
      L7_39:WaitForMove()
      L7_39:TurnTo(130, false)
      L7_39:WaitForTurn()
    elseif L20_52 == 2 then
      L7_39:WaitForMove()
    elseif L20_52 == 3 then
      L7_39:WaitForMove()
      L7_39:TurnTo(140, false)
      L7_39:WaitForTurn()
    end
    if L15_47 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L16_48 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L17_49 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L11_43 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L6_38 == 0 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_001_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 1 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_002_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 2 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_003_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 3 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_004_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 4 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_005_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 5 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_006_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 6 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_007_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 7 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_008_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 8 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_009_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 9 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_010_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 10 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_011_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 11 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_012_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 12 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_013_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 13 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_000, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 14 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_010, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 15 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_020, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 16 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_030, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    else
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_040, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    end
    if L20_52 == 2 then
      L7_39:Direction(179)
      L7_39:LookAt()
      L7_39:WalkOut(0, 3.5, A0_32.MOVE_WALK)
    elseif L20_52 == 3 and L17_49 == false then
      L8_40:Visible(A0_32.VISIBLE_SHOW)
      L8_40:WalkIn(-49, 3.5, A0_32.MOVE_WALK)
      L8_40:WaitForMove()
      L8_40:TurnTo(140, false)
      L8_40:WaitForTurn()
    end
    if L15_47 == true then
      L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L16_48 == true then
      L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L11_43 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L6_38 == 0 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_001_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 1 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_002_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 2 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_003_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 3 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_004_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 4 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_005_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 5 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_006_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 6 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_007_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 7 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_008_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 8 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_009_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 9 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_010_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 10 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_011_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 11 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_012_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 12 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_013_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 13 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_001, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 14 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_011, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 15 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_021, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 16 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_031, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    else
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_041, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    end
    if L20_52 == 2 then
      L7_39:WaitForMove()
      L7_39:TurnTo(135, false)
      L7_39:WaitForTurn()
    elseif L20_52 == 3 then
      if L17_49 then
        L9_41:Visible(A0_32.VISIBLE_HIDE)
        L8_40:Visible(A0_32.VISIBLE_SHOW)
        L8_40:WalkIn(-49, 3.5, A0_32.MOVE_WALK)
        L8_40:WaitForMove()
        L8_40:TurnTo(140, false)
        L8_40:WaitForTurn()
      else
        L9_41:Visible(A0_32.VISIBLE_SHOW)
        L9_41:WalkIn(-49, 3.5, A0_32.MOVE_WALK)
        L9_41:WaitForMove()
        L9_41:TurnTo(140, false)
        L9_41:WaitForTurn()
      end
    end
    if L10_42 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L11_43 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L12_44 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L13_45 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L14_46 == true then
      A0_32:Wait(30)
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L15_47 == true then
      L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L16_48 == true then
      L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L17_49 == true then
      L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L6_38 == 0 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_001_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 1 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_002_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 2 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_003_002, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 3 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_004_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 4 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_005_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 5 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_006_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 6 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_007_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 7 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_008_002, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 8 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_009_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 9 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_010_002, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 10 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_011_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 11 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_012_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 12 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_013_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 13 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_002, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 14 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_012, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 15 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_022, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 16 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_032, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    else
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_042, false, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    end
    if L6_38 == 0 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_001_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 1 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_002_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 2 then
    elseif L6_38 == 3 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_004_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 4 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_005_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 5 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_006_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 6 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_007_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 7 then
    elseif L6_38 == 8 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_009_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 9 then
    elseif L6_38 == 10 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_011_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 11 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_012_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 12 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_013_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 13 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_003, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 14 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_013, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 15 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_023, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    elseif L6_38 == 16 then
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_033, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    else
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESANV502_03661_BOTTLELETTER_014_043, true, A0_32.TALK_SHAPE_DOCUMENT, nil, nil, A0_32.SPEAK_NONE)
    end
    if L10_42 == true then
      L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L12_44 == true then
      L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L13_45 == true then
      L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L14_46 == true then
      L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L15_47 == true then
      L9_41:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L16_48 == true then
      L9_41:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L17_49 == true then
      L8_40:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    if L20_52 == 0 then
      if L13_45 then
        L7_39:TurnTo(-75, false)
      else
        L7_39:TurnTo(-92, false)
      end
      L7_39:WaitForTurn()
      L7_39:WalkOut(0, 2.2, A0_32.MOVE_WALK)
    elseif L20_52 == 2 then
      L7_39:WalkOut(0, 3.9, A0_32.MOVE_WALK)
    end
    A0_32:Wait(30)
    A1_33:LookAt(0, 30)
    if L20_52 == 0 then
      L7_39:WaitForMove()
      L7_39:TurnTo(A1_33, false)
      L7_39:WaitForTurn()
    elseif L20_52 == 1 then
      L7_39:LookAt()
      if L18_50 == true then
        L7_39:TurnTo(65, false)
      else
        L7_39:TurnTo(95, false)
      end
      L7_39:WaitForTurn()
    elseif L20_52 == 3 then
      L7_39:TurnTo(-155, false)
      A0_32:Wait(10)
      L8_40:TurnTo(-155, false)
      A0_32:Wait(10)
      if L6_38 ~= 16 then
        L9_41:TurnTo(-155, false)
        A0_32:Wait(10)
      end
    end
    A0_32:Wait(40)
    A0_32:UpdownPan(0, 30, 50, 60, 50)
    A0_32:UpdownDolly(0.2, -1, 50, 60, 50)
    if L11_43 == true then
      L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    end
    A0_32:Wait(30)
    A0_32:WaitForDolly()
    A0_32:WaitForPan()
    A0_32:Wait(50)
    A0_32:FadeOut(A0_32.FADE_LONG)
    A0_32:WaitForFade()
    A1_33:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_32:ChangeBGMVolume(0)
    A0_32:WorldTime(11, 0)
    A0_32:DisableSceneSkip()
    A0_32:Wait(310)
    A0_32:EnableSceneSkip()
    return (...)
  end
  function FesAnv502.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8CH(L2_58), false, A0_56.ITEM1, A1_57:GetQuestUI8CL(L2_58), false, A0_56.ITEM2, A1_57:GetQuestUI8DH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_FINISH then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false, A0_56.ITEM1, A1_57:GetQuestUI8BL(L2_58), false, A0_56.ITEM2, A1_57:GetQuestUI8CH(L2_58), false
    end
  end
  function FesAnv502.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62) >= 1
    elseif A2_61 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = FesAnv502
  L0_63.SCRIPT_VERSION = 2
  L0_63 = FesAnv502
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = FesAnv502
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8BL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = FesAnv502
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8BL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.EOBJECT2 then
        if 1 <= A1_74:GetQuestUI8BH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = FesAnv502
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AH(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = FesAnv502
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()

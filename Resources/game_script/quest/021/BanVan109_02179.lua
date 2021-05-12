(function()
  print("BanVan109 loaded")
  function BanVan109.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN109_02179_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN109_02179_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN109_02179_MUNAVANU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QUEST02) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN109_02179_RONTREMONT_000_012, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST01) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN109_02179_RONTREMONT_000_011, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN109_02179_RONTREMONT_000_010, true)
    end
  end
  function BanVan109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestCompleted(A0_9.QUEST02) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN109_02179_RONTREMONT_000_015, true)
    elseif A1_10:IsQuestCompleted(A0_9.QUEST01) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN109_02179_RONTREMONT_000_014, true)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN109_02179_RONTREMONT_000_013, true)
    end
  end
  function BanVan109.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN109_02179_HARMIETTE_000_020, true)
  end
  function BanVan109.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN109_02179_HARMIETTE_000_021, true)
  end
  function BanVan109.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN109_02179_ROSESKNIGHT02179_000_030, true)
  end
  function BanVan109.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN109_02179_ROSESKNIGHT02179_000_031, true)
  end
  function BanVan109.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan109.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANVAN109_02179_SYSTEM_000_043, true)
  end
  function BanVan109.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan109.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.ChangeBGMVolume
    L3_36(A0_33, 0.5)
    L3_36 = A1_34.Position
    L3_36(A1_34, A2_35, A0_33.ARRANGE_TYPE_FRONT, 3.8)
    L3_36 = A1_34.Direction
    L3_36(A1_34, A2_35)
    L3_36 = A1_34.Direction
    L3_36(A1_34, -90)
    L3_36 = A1_34.Idle
    L3_36(A1_34, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_36 = A1_34.PlayActionTimeline
    L3_36(A1_34, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_36 = A2_35.Visible
    L3_36(A2_35, A0_33.VISIBLE_HIDE)
    L3_36 = A0_33.CreateCharacter
    L3_36 = L3_36(A0_33, A0_33.ENPC01, A2_35, A0_33.ARRANGE_TYPE_RIGHT, 2)
    L3_36:Direction(-30)
    L3_36:Position(L3_36, A0_33.ARRANGE_TYPE_LEFT, 72)
    L3_36:Direction(-40)
    L3_36:Position(L3_36, A0_33.ARRANGE_TYPE_FRONT, 12)
    A1_34:LookAt(L3_36)
    A0_33:Wait(30)
    A0_33:PlayCamera(39, A2_35)
    A0_33:UpdownPan(40, 40, 0)
    A0_33:Zoom(2, 2, 0)
    A0_33:UpdownDolly(2.5, 2.5, 0)
    A0_33:SideDolly(0, 0, 0)
    A0_33:SidePan(15, 15, 0, 0, 0)
    A0_33:Wait(5)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    L3_36:WalkOut(0, 12, A0_33.MOVE_WALK)
    A0_33:Wait(25)
    A1_34:TurnTo(-40, false)
    A1_34:WaitForTurn()
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_33.AUTO_SHAKE_ENABLE)
    L3_36:WaitForMove()
    L3_36:PlayActionTimeline(A0_33.ACTIONTIMELINE_EVENT_WANDERING_CAUTION)
    L3_36:WaitForActionTimeline(A0_33.ACTIONTIMELINE_EVENT_WANDERING_CAUTION)
    A0_33:PlayCamera(27, L3_36)
    A0_33:Zoom(-1.5, -1.5, 0)
    A0_33:SideDolly(-0.6, -0.6, 0)
    A0_33:UpdownDolly(-0.3, -0.3, 0)
    L3_36:PlayActionTimeline(A0_33.ACTIONTIMELINE_EVENT_COMFORTABLE)
    if A1_34:IsQuestCompleted(A0_33.QUEST02) == true then
      L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN109_02179_GUARDVANU01_000_042, true)
    elseif A1_34:IsQuestCompleted(A0_33.QUEST01) == true then
      L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN109_02179_GUARDVANU01_000_041, true)
    else
      L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN109_02179_GUARDVANU02179_000_040, true)
    end
    A0_33:Wait(10)
    L3_36:TurnTo(180)
    L3_36:WaitForTurn()
    L3_36:WalkOut(0, 12, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A0_33:PlayCamera(39, A2_35)
    A0_33:UpdownPan(60, 60, 0)
    A0_33:Zoom(-5, -5, 0)
    A0_33:UpdownDolly(3.5, 3.5, 0)
    A0_33:SideDolly(1.5, 1.5, 0)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:LookAt()
    A0_33:Wait(30)
  end
  function BanVan109.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    if A1_38:IsQuestCompleted(A0_37.QUEST02) == true then
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANVAN109_02179_RONTREMONT_000_015, true)
    elseif A1_38:IsQuestCompleted(A0_37.QUEST01) == true then
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANVAN109_02179_RONTREMONT_000_014, true)
    else
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANVAN109_02179_RONTREMONT_000_013, true)
    end
  end
  function BanVan109.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN109_02179_HARMIETTE_000_021, true)
  end
  function BanVan109.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANVAN109_02179_ROSESKNIGHT02179_000_031, true)
  end
  function BanVan109.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L3_49(L4_50, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L3_49(L4_50, A1_47, false)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTIONTIMELINE_EVENT_GREETING_RESPECT)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANVAN109_02179_MUNAVANU_000_050, false)
    L4_50 = A1_47
    L3_49 = A1_47.IsQuestCompleted
    L3_49 = L3_49(L4_50, A0_46.QUEST02)
    if L3_49 == true then
      L4_50 = A2_48
      L3_49 = A2_48.Talk
      L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANVAN109_02179_MUNAVANU_000_053, true)
    else
      L4_50 = A1_47
      L3_49 = A1_47.IsQuestCompleted
      L3_49 = L3_49(L4_50, A0_46.QUEST01)
      if L3_49 == true then
        L4_50 = A2_48
        L3_49 = A2_48.Talk
        L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANVAN109_02179_MUNAVANU_000_052, true)
      else
        L4_50 = A2_48
        L3_49 = A2_48.Talk
        L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANVAN109_02179_MUNAVANU_000_051, true)
      end
    end
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted(A0_46.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_47:IsHowTo(A0_46.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_46:HowTo(A0_46.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_49, L4_50
  end
  function BanVan109.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8BH(L3_54) >= 2
    elseif A2_53 == 1 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 2 then
      return 2 <= A1_52:GetQuestUI8AH(L3_54)
    elseif A2_53 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = BanVan109
  L0_55.SCRIPT_VERSION = 1
  L0_55 = BanVan109
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = BanVan109
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.EOBJECT0 then
        if 1 <= A1_60:GetQuestUI8BH(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = BanVan109
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 2 <= A1_66:GetQuestUI8BH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        if 2 <= A1_66:GetQuestUI8BH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.EOBJECT0 then
        if A1_66:GetQuestUI8BH(L5_70) >= 1 then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.EOBJECT1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = BanVan109
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8BH(L3_74), 2
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AH(L3_74), 2
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = BanVan109
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()

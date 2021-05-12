(function()
  print("ManSea302 loaded")
  function ManSea302.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.TurnTo
    L3_3(A2_2, A1_1, false)
    L3_3 = A2_2.WaitForTurn
    L3_3(A2_2)
    L3_3 = A2_2.PlayActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_3 = A2_2.WaitForActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_3 = A2_2.PlayActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_3 = A2_2.Talk
    L3_3(A2_2, A1_1, A0_0, A0_0.TEXT_MANSEA302_00681_STORMOFFICER_000_1, true)
    L3_3 = false
    L3_3 = A0_0:YesNo(A0_0.TEXT_MANSEA302_00681_Q1_000_1, A0_0.TEXT_MANSEA302_00681_A1_000_1, A0_0.TEXT_MANSEA302_00681_A1_000_2, A0_0.DEFAULT_NO)
    if L3_3 == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA302_00681_STORMOFFICER_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA302_00681_STORMOFFICER_000_3, true)
      if A0_0:QuestOffer(A2_2, A1_1) then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA302_00681_STORMOFFICER_000_4, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA302_00681_STORMOFFICER_000_5, true)
        A0_0:QuestAccepted()
        return 1
      else
        return 0
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA302_00681_STORMOFFICER_000_6, true)
      return 0
    end
  end
  function ManSea302.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8
    L4_8 = A2_6
    L3_7 = A2_6.Idle
    L3_7(L4_8, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L3_7(L4_8, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A2_6
    L3_7 = A2_6.LookAt
    L3_7(L4_8, A1_5)
    L4_8 = A1_5
    L3_7 = A1_5.Position
    L3_7(L4_8, A2_6, A0_4.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_8 = A1_5
    L3_7 = A1_5.Direction
    L3_7(L4_8, A2_6)
    L4_8 = A1_5
    L3_7 = A1_5.LookAt
    L3_7(L4_8, A2_6)
    L3_7 = nil
    L4_8 = A0_4.CreateCharacter
    L4_8 = L4_8(A0_4, A0_4.LOC_ACTOR0, A1_5, A0_4.ARRANGE_TYPE_LEFT, 1)
    L3_7 = L4_8
    L4_8 = L3_7.Idle
    L4_8(L3_7, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = L3_7.PlayActionTimeline
    L4_8(L3_7, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = L3_7.Visible
    L4_8(L3_7, A0_4.VISIBLE_HIDE)
    L4_8 = L3_7.LookAt
    L4_8(L3_7, A2_6)
    L4_8 = A0_4.PlayTwoShotCamera
    L4_8(A0_4, A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
    L4_8 = A0_4.Wait
    L4_8(A0_4, 30)
    L4_8 = A0_4.ChangeBGMVolume
    L4_8(A0_4, 0.5)
    L4_8 = A0_4.FadeIn
    L4_8(A0_4, A0_4.FADE_DEFAULT)
    L4_8 = A0_4.WaitForFade
    L4_8(A0_4)
    L4_8 = A2_6.PlayActionTimeline
    L4_8(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L4_8 = A2_6.Talk
    L4_8(A2_6, A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_20, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A0_4.Wait
    L4_8(A0_4, 10)
    L4_8 = A0_4.PlayCamera
    L4_8(A0_4, 6, A1_5)
    L4_8 = nil
    while true do
      L4_8 = A0_4:Menu(A0_4.TEXT_MANSEA302_00681_Q2_000_1, A0_4.TEXT_MANSEA302_00681_A2_000_1, A0_4.TEXT_MANSEA302_00681_A2_000_2)
      if L4_8 > 0 then
        break
      end
    end
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    if L4_8 == 1 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_21, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    elseif L4_8 == 2 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_100_21, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    end
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_22, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPRIVATE_000_23, true, A0_4.TALK_SHAPE_EMPHASIS, nil, nil, A0_4.LIP_TYPE_NONE)
    A2_6:LookAt(L3_7)
    A1_5:LookAt(L3_7)
    A0_4:PlayCamera(6, L3_7)
    A1_5:Position(L3_7, A0_4.ARRANGE_TYPE_RIGHT, 2)
    L3_7:WalkIn(180, 5, A0_4.MOVE_RUN)
    L3_7:Visible(A0_4.VISIBLE_SHOW)
    L3_7:WaitForMove()
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A2_6)
    L3_7:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_FRONT, L3_7, A1_5, 0.5)
    A0_4:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_5:TurnTo(60, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_24, true, nil, nil, nil, A0_4.SPEAK_NORMAL_SHORT)
    A0_4:Wait(10)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPRIVATE_000_25, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPRIVATE_000_26, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(5, A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_27, true, A0_4.TALK_SHAPE_EMPHASIS, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:LookAt(A1_5)
    A1_5:LookAt(A2_6)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_28, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_29, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA302_00681_STORMPERSONNEL_000_30, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(9, A1_5)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A1_5:LookAt()
    A2_6:LookAt()
    A0_4:Wait(30)
  end
  function ManSea302.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANSEA302_00681_FLAMEOFFICER_000_11, true)
  end
  function ManSea302.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANSEA302_00681_SERPENTOFFICER_000_10, true)
  end
  function ManSea302.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_MANSEA302_00681_STORMOFFICER_000_12, true)
  end
  function ManSea302.OnScene00005(A0_18, A1_19, A2_20)
    if A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0) then
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_18:FadeOut(A0_18.FADE_DEFAULT)
    end
    return (A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0))
  end
  function ManSea302.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:YesNoQuestBattle(A0_21.QUESTBATTLE0) then
      A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
    end
    return (A0_21:YesNoQuestBattle(A0_21.QUESTBATTLE0))
  end
  function ManSea302.OnScene00007(A0_24, A1_25, A2_26)
  end
  function ManSea302.OnScene00008(A0_27, A1_28, A2_29)
  end
  function ManSea302.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ManSea302.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ManSea302.OnScene00011(A0_36, A1_37, A2_38)
  end
  function ManSea302.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_MANSEA302_00681_STORMPERSONNEL_000_30, true)
  end
  function ManSea302.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANSEA302_00681_FLAMEOFFICER_000_11, true)
  end
  function ManSea302.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_MANSEA302_00681_SERPENTOFFICER_000_10, true)
  end
  function ManSea302.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_MANSEA302_00681_STORMOFFICER_000_12, true)
  end
  function ManSea302.OnScene00016(A0_51, A1_52, A2_53)
  end
  function ManSea302.OnScene00017(A0_54, A1_55, A2_56)
  end
  function ManSea302.OnScene00018(A0_57, A1_58, A2_59)
  end
  function ManSea302.OnScene00019(A0_60, A1_61, A2_62)
  end
  function ManSea302.OnScene00020(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_MANSEA302_00681_STORMPERSONNEL_000_80, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_MANSEA302_00681_STORMPERSONNEL_000_81, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_MANSEA302_00681_STORMPERSONNEL_000_82, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_MANSEA302_00681_STORMPERSONNEL_000_83, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_MANSEA302_00681_STORMPERSONNEL_000_84, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function ManSea302.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_MANSEA302_00681_FLAMEOFFICER_000_11, true)
  end
  function ManSea302.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_MANSEA302_00681_SERPENTOFFICER_000_10, true)
  end
  function ManSea302.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_MANSEA302_00681_STORMOFFICER_000_12, true)
  end
  function ManSea302.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return 1 <= A1_78:GetQuestUI8AH(L3_80)
    elseif A2_79 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = ManSea302
  L0_81.SCRIPT_VERSION = 1
  L0_81 = ManSea302
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = ManSea302
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag16(L5_90, 1) == false
      elseif A4_89 == A0_85.EVENTRANGE0 then
        if 1 <= A1_86:GetQuestUI8BH(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag16(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      elseif A3_88 == A0_85.EOBJECT1 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = ManSea302
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag16(L5_96, 1) == false
      elseif A4_95 == A0_91.EVENTRANGE0 then
        if 1 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag16(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      elseif A3_94 == A0_91.EOBJECT1 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = ManSea302
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AH(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = ManSea302
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()

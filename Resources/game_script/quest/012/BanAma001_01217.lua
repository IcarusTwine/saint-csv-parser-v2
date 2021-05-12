(function()
  print("BanAma001 loaded")
  function BanAma001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_MOT_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA001_01217_SWIFT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA001_01217_SWIFT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA001_01217_SWIFT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA001_01217_SWIFT_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA001_01217_SWIFT_000_005, true)
    A0_3:QuestAccepted()
  end
  function BanAma001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA001_01217_GISILBEHRT_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA001_01217_GISILBEHRT_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA001_01217_GISILBEHRT_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA001_01217_GISILBEHRT_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA001_01217_GISILBEHRT_000_014, false)
    A2_8:PlayActionTimeline(A0_6.LOC_MOT_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA001_01217_GISILBEHRT_000_015, true)
  end
  function BanAma001.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma001.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_01)
    A0_12:EndCutScene()
    print("======== OnScene00007 1end========")
  end
  function BanAma001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma001.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma001.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANAMA001_01217_MERCHANTA_000_050, true)
  end
  function BanAma001.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma001.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAma001.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANAMA001_01217_GISILBEHRT_100_016, true)
  end
  function BanAma001.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L5_38 = A2_35
    L3_36(L4_37, L5_38, A0_33.ARRANGE_TYPE_FRONT, 5)
    L4_37 = A1_34
    L3_36 = A1_34.Direction
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.PlayTwoShotCamera
    L5_38 = A0_33.TWOSHOT_TYPE_LEFT_70
    L3_36(L4_37, L5_38, A1_34, A2_35, 0)
    L3_36 = nil
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(L5_38, A0_33.LOC_ACTOR4, A1_34, A0_33.ARRANGE_TYPE_BACK, 2)
    L3_36 = L4_37
    L5_38 = L3_36
    L4_37 = L3_36.Visible
    L4_37(L5_38, A0_33.VISIBLE_HIDE)
    L5_38 = L3_36
    L4_37 = L3_36.Direction
    L4_37(L5_38, A1_34)
    L5_38 = L3_36
    L4_37 = L3_36.LookAt
    L4_37(L5_38, A1_34)
    L5_38 = L3_36
    L4_37 = L3_36.WaitForLookAt
    L4_37(L5_38)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A0_33
    L4_37 = A0_33.ChangeBGMVolume
    L4_37(L5_38, 0.5)
    L5_38 = A0_33
    L4_37 = A0_33.FadeIn
    L4_37(L5_38, A0_33.FADE_DEFAULT)
    L5_38 = A0_33
    L4_37 = A0_33.WaitForFade
    L4_37(L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_030, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_031, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_032, true)
    L5_38 = A1_34
    L4_37 = A1_34.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_033, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_034, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_035, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_036, true)
    L5_38 = A0_33
    L4_37 = A0_33.PlayTwoShotCamera
    L4_37(L5_38, A0_33.TWOSHOT_TYPE_RIGHT_45, A1_34, A2_35, -1.8)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownDolly
    L4_37(L5_38, -1, -1, 0)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownPan
    L4_37(L5_38, -8, -8, 0)
    L5_38 = A0_33
    L4_37 = A0_33.SidePan
    L4_37(L5_38, 9, 9, 0)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_037, true)
    L5_38 = L3_36
    L4_37 = L3_36.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_LLOONGAH_000_038, true)
    L5_38 = A0_33
    L4_37 = A0_33.SidePan
    L4_37(L5_38, 9, -8, 40)
    L5_38 = A1_34
    L4_37 = A1_34.LookAt
    L4_37(L5_38, L3_36)
    L5_38 = L3_36
    L4_37 = L3_36.WalkIn
    L4_37(L5_38, 180, 4, A0_33.MOVE_WALK)
    L5_38 = L3_36
    L4_37 = L3_36.Visible
    L4_37(L5_38, A0_33.VISIBLE_SHOW)
    L5_38 = L3_36
    L4_37 = L3_36.WaitForMove
    L4_37(L5_38)
    L5_38 = L3_36
    L4_37 = L3_36.TurnTo
    L4_37(L5_38, A1_34, false)
    L5_38 = L3_36
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 30)
    L5_38 = A0_33
    L4_37 = A0_33.PlayCamera
    L4_37(L5_38, 5, L3_36)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = L3_36
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_38 = L3_36
    L4_37 = L3_36.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_LLOONGAH_000_039, true)
    L5_38 = A0_33
    L4_37 = A0_33.PlayTwoShotCamera
    L4_37(L5_38, A0_33.TWOSHOT_TYPE_RIGHT_45, A1_34, A2_35, -1.8)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownDolly
    L4_37(L5_38, -1, -1, 0)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownPan
    L4_37(L5_38, -8, -8, 0)
    L5_38 = A0_33
    L4_37 = A0_33.SidePan
    L4_37(L5_38, 4, 4, 0)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_040, true)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L4_37(L5_38, 10)
    L5_38 = L3_36
    L4_37 = L3_36.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_38 = L3_36
    L4_37 = L3_36.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_LLOONGAH_000_041, true)
    L5_38 = L3_36
    L4_37 = L3_36.WalkOut
    L4_37(L5_38, 180, 3, A0_33.MOVE_WALK)
    L5_38 = L3_36
    L4_37 = L3_36.LookAt
    L4_37(L5_38)
    L5_38 = L3_36
    L4_37 = L3_36.WaitForMove
    L4_37(L5_38)
    L5_38 = L3_36
    L4_37 = L3_36.Visible
    L4_37(L5_38, A0_33.VISIBLE_HIDE)
    L5_38 = A0_33
    L4_37 = A0_33.PlayTwoShotCamera
    L4_37(L5_38, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A1_34, A2_35, 0)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownPan
    L4_37(L5_38, 3, 3, 0)
    L5_38 = A0_33
    L4_37 = A0_33.SidePan
    L4_37(L5_38, 2, 2, 0)
    L5_38 = A0_33
    L4_37 = A0_33.UpdownDolly
    L4_37(L5_38, 0.6, 0.6, 0)
    L5_38 = A1_34
    L4_37 = A1_34.LookAt
    L4_37(L5_38, A2_35)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_042, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_100_042, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_BANAMA001_01217_HAMUJIGAH_000_043, true)
    L5_38 = A0_33
    L4_37 = A0_33.QuestReward
    L5_38 = L4_37(L5_38, A2_35, A1_34)
    if L4_37 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A2_35:LookAt()
    A1_34:LookAt()
    A0_33:Wait(30)
    return L4_37, L5_38
  end
  function BanAma001.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANAMA001_01217_MERCHANTA_000_051, true)
  end
  function BanAma001.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanAma001.OnScene00014(A0_45, A1_46, A2_47)
  end
  function BanAma001.OnScene00015(A0_48, A1_49, A2_50)
  end
  function BanAma001.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanAma001.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = BanAma001
  L0_58.SCRIPT_VERSION = 1
  L0_58 = BanAma001
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = BanAma001
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      end
    end
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR5 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.EOBJECT1 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = BanAma001
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR5 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.EOBJECT1 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = BanAma001
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = BanAma001
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()

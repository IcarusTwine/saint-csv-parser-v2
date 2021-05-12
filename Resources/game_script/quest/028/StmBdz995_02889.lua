(function()
  print("StmBdz995 loaded")
  function StmBdz995.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz995.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.QST_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ995_02889_BERTLIANA_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(L3_6, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ995_02889_BERTLIANA_000_001, true)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ995_02889_WICHARD_000_002, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ995_02889_WICHARD_000_003, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ995_02889_BERTLIANA_000_004, true)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ995_02889_BERTLIANA_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz995.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ995_02889_WICHARD_000_006, true)
  end
  function StmBdz995.OnScene00003(A0_10, A1_11, A2_12)
  end
  function StmBdz995.OnScene00004(A0_13, A1_14, A2_15)
  end
  function StmBdz995.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ995_02889_PASSIONATESOLDIER02889_100_000, true)
  end
  function StmBdz995.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ995_02889_BERTLIANA_000_010, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ995_02889_BERTLIANA_000_011, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:LookAt()
    A2_21:TurnTo(-170, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 6, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function StmBdz995.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ995_02889_WICHARD_000_007, true)
  end
  function StmBdz995.OnScene00008(A0_25, A1_26, A2_27)
  end
  function StmBdz995.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBdz995.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ995_02889_PASSIONATESOLDIER02889_100_000, true)
  end
  function StmBdz995.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A0_34
    L3_37 = A0_34.LoadMovePosition
    L3_37(L4_38, A0_34.LOC_POS_CAM0, A0_34.LOC_POS_ACTOR0)
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L3_37(L4_38, A2_36, A0_34.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L3_37(L4_38, A2_36)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L3_37(L4_38, -90)
    L4_38 = A1_35
    L3_37 = A1_35.Idle
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L3_37(L4_38, 0, -10)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.LOC_ACTION0, nil, A0_34.AUTO_SHAKE_ENABLE)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_BOW, nil, A0_34.AUTO_SHAKE_ENABLE)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_BOW, nil, A0_34.AUTO_SHAKE_ENABLE)
    L4_38 = A0_34
    L3_37 = A0_34.Weather
    L3_37(L4_38, A0_34.LOC_WEATHER0)
    L4_38 = A0_34
    L3_37 = A0_34.PlayTargetRelationCamera
    L3_37(L4_38, A2_36, 25.1402, 0.8236, 1.7525, -132.6013, 0.5501, 1.367, 1.4029)
    L4_38 = A0_34
    L3_37 = A0_34.Zoom
    L3_37(L4_38, 0.1, 0.1, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.SideDolly
    L3_37(L4_38, 0.1, 0.1, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.ChangeBGMVolume
    L3_37(L4_38, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 60)
    L4_38 = A0_34
    L3_37 = A0_34.PlayBGM
    L3_37(L4_38, A0_34.BGM_MUSIC_NO_MUSIC)
    L4_38 = A0_34
    L3_37 = A0_34.ChangeBGMVolume
    L3_37(L4_38, 0.5)
    L4_38 = A0_34
    L3_37 = A0_34.FadeIn
    L3_37(L4_38, A0_34.FADE_DEFAULT)
    L4_38 = A0_34
    L3_37 = A0_34.WaitForFade
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.PlayBGM
    L3_37(L4_38, A0_34.LOC_BGM1)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 60)
    L4_38 = A2_36
    L3_37 = A2_36.AutoShake
    L3_37(L4_38, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38, 0, 20)
    L4_38 = A1_35
    L3_37 = A1_35.AutoShake
    L3_37(L4_38, false)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ995_02889_BERTLIANA_000_020, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A0_34
    L3_37 = A0_34.PlayTargetRelationCamera
    L3_37(L4_38, A2_36, 57.6854, 56.7831, 10.9495, -126.5027, 39.465, 13.5542, 96.2212)
    L4_38 = A0_34
    L3_37 = A0_34.Orbit
    L3_37(L4_38, -15, 0, 90, 60, 90)
    L4_38 = A0_34
    L3_37 = A0_34.Zoom
    L3_37(L4_38, 10, 0, 90, 60, 90)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownPan
    L3_37(L4_38, -15, 0, 90, 60, 90)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownDolly
    L3_37(L4_38, -10, 0, 90, 60, 90)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 60)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ995_02889_BERTLIANA_000_021, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ995_02889_BERTLIANA_000_022, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 60)
    L4_38 = A0_34
    L3_37 = A0_34.PlayTargetRelationCamera
    L3_37(L4_38, A2_36, 20.6624, 0.5622, 1.6983, -161.7209, 0.388, 1.5359, 0.9638)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_ENABLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ995_02889_BERTLIANA_000_023, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.PlayTwoShotCamera
    L3_37(L4_38, A0_34.TWOSHOT_TYPE_FRONT, A1_35, A2_36, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Orbit
    L3_37(L4_38, -30, -30, 0, 0, 0)
    L4_38 = A0_34
    L3_37 = A0_34.Zoom
    L3_37(L4_38, -0.5, -0.5, 0, 0, 0)
    L4_38 = A1_35
    L3_37 = A1_35.TurnTo
    L3_37(L4_38, A2_36, false)
    L4_38 = A1_35
    L3_37 = A1_35.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ995_02889_BERTLIANA_000_024, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 15)
    L4_38 = A2_36
    L3_37 = A2_36.CancelActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_ENABLE)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A1_35
    L3_37 = A1_35.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, -85, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.WalkOut
    L3_37(L4_38, 0, 2.3, A0_34.MOVE_WALK)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForMove
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.Move
    L3_37(L4_38, A0_34.LOC_POS_ACTOR0, A0_34.MOVE_WALK)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 60)
    L4_38 = A0_34
    L3_37 = A0_34.PlayLandscapeCamera
    L3_37(L4_38, A0_34.LOC_POS_CAM0)
    L4_38 = A0_34
    L3_37 = A0_34.UpdownDolly
    L3_37(L4_38, 80, 0, 90, 60, 90)
    L4_38 = A0_34
    L3_37 = A0_34.Zoom
    L3_37(L4_38, 24, 0, 90, 90, 60, 90)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 160)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A2_36:LookAt()
    A1_35:LookAt()
    A0_34:Wait(60)
    return L3_37, L4_38
  end
  function StmBdz995.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ995_02889_WICHARD_000_007, true)
  end
  function StmBdz995.OnScene00013(A0_42, A1_43, A2_44)
  end
  function StmBdz995.OnScene00014(A0_45, A1_46, A2_47)
  end
  function StmBdz995.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ995_02889_PASSIONATESOLDIER02889_100_000, true)
  end
  function StmBdz995.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = StmBdz995
  L0_55.SCRIPT_VERSION = 2
  L0_55 = StmBdz995
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = StmBdz995
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = StmBdz995
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = StmBdz995
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = StmBdz995
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()

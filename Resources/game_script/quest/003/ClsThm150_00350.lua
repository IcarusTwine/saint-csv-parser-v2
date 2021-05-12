(function()
  print("ClsThm150 loaded")
  function ClsThm150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM150_00350_COCOBUKI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM150_00350_COCOBUKI_000_3, false)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm150.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_11, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_12, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_13, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_16, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_18, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_19, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM150_00350_COCOBEZI_000_20, true)
  end
  function ClsThm150.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM150_00350_SHOUNINA_000_30, true)
  end
  function ClsThm150.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:WaitForLookAt()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSTHM150_00350_SHOUNINA_000_31, false)
    A2_11:WalkOut(-100, 10, A0_9.MOVE_RUN)
    A0_9:Wait(5)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function ClsThm150.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTHM150_00350_SHOUNINA_000_30, true)
  end
  function ClsThm150.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTHM150_00350_SHOUNINB_000_35, true)
  end
  function ClsThm150.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:WaitForLookAt()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTHM150_00350_SHOUNINB_000_36, false)
    A2_20:WalkOut(120, 10, A0_18.MOVE_RUN)
    A0_18:Wait(5)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A2_20:WaitForTransparency()
  end
  function ClsThm150.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSTHM150_00350_SHOUNINB_000_35, true)
  end
  function ClsThm150.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSTHM150_00350_SHOUNINC_000_40, true)
  end
  function ClsThm150.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:WaitForLookAt()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSTHM150_00350_SHOUNINC_000_41, false)
    A2_29:WalkOut(-130, 10, A0_27.MOVE_RUN)
    A0_27:Wait(5)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 15)
    A2_29:WaitForTransparency()
  end
  function ClsThm150.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSTHM150_00350_SHOUNINC_000_40, true)
  end
  function ClsThm150.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSTHM150_00350_COCOBEZI_000_50, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSTHM150_00350_COCOBEZI_000_53, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSTHM150_00350_COCOBEZI_000_56, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSTHM150_00350_COCOBEZI_000_58, true)
  end
  function ClsThm150.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsThm150.OnScene00013(A0_39, A1_40, A2_41)
    return (A0_39:YesNoQuestBattle(A0_39.QUESTBATTLE0))
  end
  function ClsThm150.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L5_47 = A2_44
    L3_45(L4_46, L5_47, A0_42.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_46 = A2_44
    L3_45 = A2_44.Direction
    L5_47 = A1_43
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L5_47 = A2_44
    L3_45(L4_46, L5_47, A0_42.ARRANGE_TYPE_LEFT, 1.8)
    L4_46 = A1_43
    L3_45 = A1_43.Direction
    L5_47 = A2_44
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.LookAt
    L5_47 = A2_44
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForLookAt
    L3_45(L4_46)
    L3_45 = nil
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L4_46 = L4_46(L5_47, A0_42.ACTOR20, A1_43, A0_42.ARRANGE_TYPE_RIGHT, 1.5)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Direction
    L4_46(L5_47, A2_44)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L4_46(L5_47, A0_42.VISIBLE_HIDE)
    L5_47 = A0_42
    L4_46 = A0_42.InvisibleStandCharacter
    L4_46(L5_47, A0_42.ACTOR20)
    L5_47 = A1_43
    L4_46 = A1_43.Direction
    L4_46(L5_47, A2_44)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A2_44
    L4_46 = A2_44.Direction
    L4_46(L5_47, A1_43)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A2_44
    L4_46 = A2_44.Idle
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A0_42
    L4_46 = A0_42.PlayTwoShotCamera
    L4_46(L5_47, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(L5_47, 0.5)
    L5_47 = A0_42
    L4_46 = A0_42.FadeIn
    L4_46(L5_47, A0_42.FADE_DEFAULT)
    L5_47 = A0_42
    L4_46 = A0_42.WaitForFade
    L4_46(L5_47)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBEZI_000_130, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBEZI_000_131, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 14, A1_43)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, -0.2, -0.2, 0, 0, 0)
    while true do
      L4_46 = false
      L5_47 = A0_42.PlayCamera
      L5_47(A0_42, 14, A1_43)
      L5_47 = A0_42.Zoom
      L5_47(A0_42, -0.2, -0.2, 0, 0, 0)
      L5_47 = A0_42.Wait
      L5_47(A0_42, 20)
      L5_47 = A0_42.Menu
      L5_47 = L5_47(A0_42, A0_42.TEXT_CLSTHM150_00350_Q1_000_1, A0_42.TEXT_CLSTHM150_00350_A1_000_1, A0_42.TEXT_CLSTHM150_00350_A1_000_2)
      L4_46 = L5_47
      L5_47 = A0_42.Wait
      L5_47(A0_42, 30)
      if L4_46 == 2 then
        L5_47 = A0_42.PlayCamera
        L5_47(A0_42, 5, A2_44)
        L5_47 = A0_42.UpdownDolly
        L5_47(A0_42, -0.1, -0.1, 0, 0, 0)
        L5_47 = A2_44.PlayActionTimeline
        L5_47(A2_44, A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
        L5_47 = A2_44.Talk
        L5_47(A2_44, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBEZI_000_135, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
        L5_47 = A0_42.Wait
        L5_47(A0_42, 30)
      else
        break
      end
    end
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 5, A2_44)
    L5_47 = A0_42
    L4_46 = A0_42.UpdownDolly
    L4_46(L5_47, -0.1, -0.1, 0, 0, 0)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBEZI_000_140, true, 3, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.PlayTwoShotCamera
    L4_46(L5_47, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, L3_45, A1_43, 1)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, 0.3, 0.3, 0, 0, 0)
    L5_47 = L3_45
    L4_46 = L3_45.WalkIn
    L4_46(L5_47, 100, 3, A0_42.MOVE_WALK)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L4_46(L5_47, A0_42.VISIBLE_SHOW)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForMove
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A2_44)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForTurn
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBUKI_000_141, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBUKI_000_142, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBUKI_000_144, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 6, L3_45)
    L5_47 = A0_42
    L4_46 = A0_42.UpdownDolly
    L4_46(L5_47, -0.1, -0.1, 0, 0, 0)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_CLSTHM150_00350_COCOBUKI_000_145, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = A0_42
    L4_46 = A0_42.QuestReward
    L5_47 = L4_46(L5_47, A2_44, A1_43)
    if L4_46 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
      A0_42:FadeOut(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
      A0_42:WaitForFade()
      A1_43:LookAt()
      A2_44:Visible(A0_42.VISIBLE_HIDE)
      L3_45:Visible(A0_42.VISIBLE_HIDE)
      A0_42:PlayCamera(6, A1_43)
      A0_42:FollowLookAt(A0_42.FOLLOW_LOOKAT_ON)
      A0_42:Zoom(-1, -1, 0, 0, 0)
      A0_42:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_42:Gyro(-20, -20, 0, 0, 0)
      A0_42:LearningAction(A0_42.ACTION_KIND_NORMAL, A0_42.LOC_WS)
      A0_42:Wait(60)
      A1_43:PlayActionTimeline(A0_42.LOC_ACTION0, nil, A0_42.AUTO_SHAKE_ENABLE)
      A0_42:FadeIn(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
      A0_42:WaitForFade()
      A1_43:PlayVfx(A0_42.LOC_VFX)
      A0_42:Wait(100)
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A1_43:CancelActionTimeline(A0_42.LOC_ACTION0)
    A0_42:Wait(30)
    A1_43:LookAt()
    A2_44:LookAt()
    return L4_46, L5_47
  end
  function ClsThm150.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_3 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_4 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
    end
  end
  function ClsThm150.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 5
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = ClsThm150
  L0_55.SCRIPT_VERSION = 1
  L0_55 = ClsThm150
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = ClsThm150
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64, L6_65, L7_66
    L6_65 = A0_59
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(L6_65)
    L7_66 = A1_60
    L6_65 = A1_60.GetQuestSequence
    L6_65 = L6_65(L7_66, L5_64)
    L7_66 = 0
    if L6_65 == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        L7_66 = A1_60:GetQuestUI8AL(L5_64)
        if L7_66 >= 3 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        L7_66 = A1_60:GetQuestUI8AL(L5_64)
        if L7_66 >= 3 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR4 then
        L7_66 = A1_60:GetQuestUI8AL(L5_64)
        if L7_66 >= 3 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = ClsThm150
  function L1_56(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72, L6_73, L7_74
    L6_73 = A0_67
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(L6_73)
    L7_74 = A1_68
    L6_73 = A1_68.GetQuestSequence
    L6_73 = L6_73(L7_74, L5_72)
    L7_74 = 0
    if L6_73 == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 3 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR3 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 3 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR4 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 3 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = ClsThm150
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 3
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = ClsThm150
  function L1_56(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_4 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()

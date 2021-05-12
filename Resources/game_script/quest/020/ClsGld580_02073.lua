(function()
  print("ClsGld580 loaded")
  function ClsGld580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD580_02073_MARCEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD580_02073_MARCEL_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsGld580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD580_02073_SERENDIPITY_000_030, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD580_02073_SERENDIPITY_000_031, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD580_02073_SERENDIPITY_000_032, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD580_02073_SERENDIPITY_000_033, true)
    A0_6:Wait(10)
  end
  function ClsGld580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSGLD580_02073_MARCEL_000_010, true)
    A0_9:Wait(10)
  end
  function ClsGld580.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD580_02073_COLBERNOUX_000_010, true)
    A0_12:Wait(10)
  end
  function ClsGld580.OnScene00005(A0_15, A1_16, A2_17)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:Direction(A1_16)
    A2_17:LookAt(A1_16)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, A2_17)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_JOYFUL01)
    A0_15:ChangeBGMVolume(0.5)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSGLD580_02073_COLBERNOUX_000_060, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, A2_17, 0)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSGLD580_02073_COLBERNOUX_000_061, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSGLD580_02073_COLBERNOUX_000_062, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:AutoShake(false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSGLD580_02073_COLBERNOUX_000_063, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, A2_17)
    A0_15:Wait(20)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSGLD580_02073_COLBERNOUX_000_064, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function ClsGld580.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSGLD580_02073_SERENDIPITY_000_040, true)
    A0_18:Wait(10)
  end
  function ClsGld580.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK1
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsGld580.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A0_31
    L3_34 = A0_31.BindCharacter
    L3_34 = L3_34(L4_35, A0_31.BIND_SEQ3_01)
    L4_35 = L3_34.LookAt
    L4_35(L3_34, A1_32)
    L4_35 = A1_32.Position
    L4_35(A1_32, L3_34, A0_31.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_35 = A1_32.Idle
    L4_35(A1_32, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35 = A1_32.PlayActionTimeline
    L4_35(A1_32, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35 = A1_32.Direction
    L4_35(A1_32, L3_34)
    L4_35 = A0_31.Wait
    L4_35(A0_31, 10)
    L4_35 = A2_33.Position
    L4_35(A2_33, A1_32, A0_31.ARRANGE_TYPE_RIGHT, 2)
    L4_35 = A2_33.Idle
    L4_35(A2_33, A0_31.LCUT_ACTION0)
    L4_35 = A2_33.PlayActionTimeline
    L4_35(A2_33, A0_31.LCUT_ACTION0)
    L4_35 = A0_31.Wait
    L4_35(A0_31, 10)
    L4_35 = A1_32.Position
    L4_35(A1_32, L3_34, A0_31.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_35 = A2_33.Direction
    L4_35(A2_33, A1_32)
    L4_35 = A0_31.Wait
    L4_35(A0_31, 10)
    L4_35 = nil
    L4_35 = A0_31:CreateCharacter(A0_31.LCUT_ACTOR0, A2_33, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    L4_35:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35:Direction(A2_33)
    L4_35:LookAt()
    A0_31:Wait(10)
    A1_32:Direction(L4_35)
    A1_32:LookAt(L4_35)
    L3_34:Direction(L4_35)
    L3_34:LookAt(L4_35)
    A2_33:LookAt(L4_35)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_RIGHT_45, L3_34, A2_33, 2)
    A0_31:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_33:PlayActionTimeline(A0_31.LCUT_ACTION1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_SERENDIPITY_000_100, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:WaitForActionTimeline(A0_31.LCUT_ACTION1)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_31:Wait(10)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_GIGI_000_101, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A0_31:Wait(10)
    L4_35:TurnTo(-80, false)
    L4_35:WaitForTurn()
    L4_35:WalkOut(0, 5, A0_31.MOVE_RUN)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_31.AUTO_SHAKE_ENABLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_SERENDIPITY_000_102, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_COLBERNOUX_000_103, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES)
    A2_33:AutoShake(false)
    A2_33:LookAt(L3_34)
    A0_31:Wait(30)
    L3_34:TurnTo(A1_32, false)
    L3_34:WaitForTurn()
    A1_32:LookAt(L3_34)
    A0_31:Wait(20)
    A0_31:PlayCamera(14, L3_34)
    A1_32:Direction(L3_34)
    A2_33:Direction(L3_34)
    A0_31:Wait(10)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_THEME_REST02)
    A0_31:ChangeBGMVolume(0.5)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_COLBERNOUX_000_104, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_SERENDIPITY_000_105, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_COLBERNOUX_000_106, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_RIGHT_45, L3_34, A2_33, 1.5)
    A0_31:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_31:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD580_02073_COLBERNOUX_000_107, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY, A1_32)
    A0_31:Wait(40)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function ClsGld580.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2, A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSGLD580_02073_COLBERNOUX_000_070, true)
    A0_36:Wait(10)
  end
  function ClsGld580.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L3_42(L4_43, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSGLD580_02073_MARCEL_000_150, true)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSGLD580_02073_MARCEL_000_151, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSGLD580_02073_MARCEL_000_152, true)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EMOTE_BOW, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSGLD580_02073_MARCEL_000_153, true)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function ClsGld580.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSGLD580_02073_SERENDIPITY_000_120, true)
    A0_44:Wait(10)
  end
  function ClsGld580.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1, A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSGLD580_02073_GIGI_000_130, true)
    A0_47:Wait(10)
  end
  function ClsGld580.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_YES)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSGLD580_02073_COLBERNOUX_000_125, true)
    A0_50:Wait(10)
  end
  function ClsGld580.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = ClsGld580
  L0_57.SCRIPT_VERSION = 1
  L0_57 = ClsGld580
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetNumOfItems(A0_73.RITEM0, A0_73.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 and A2_79 == A0_77.ACTOR1 then
      return A0_77.RITEM0, false
    end
  end
  L0_57.GetListenItems = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_81, A1_82, A2_83, A3_84, A4_85, A5_86, A6_87)
    local L7_88
    L7_88 = A0_81.GetQuestId
    L7_88 = L7_88(A0_81)
    if A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_OFFER then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR1 and A1_82:GetNumOfItems(A0_81.RITEM0, A0_81.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_81.QUALIFICATION_ITEM
      end
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_FINISH then
    end
    return true, 0
  end
  L0_57.IsQualified = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR1 then
        ({})[1] = {
          A0_93.RITEM0,
          1,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_FINISH then
    end
  end
  L0_57.getNpcTradeItemInfo = L1_58
  L0_57 = ClsGld580
  function L1_58(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
            L4_101 = A0_97.ACTOR1
            if A2_99 == L4_101 then
              L4_101 = 1
              L5_102 = 1
              for L9_106 = 1, L4_101 do
                for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                  L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                  L5_102 = L5_102 + 1
                end
              end
            end
          else
            L4_101 = A0_97.SEQ_FINISH
            if A1_98 == L4_101 then
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_57.GetNpcTradeItems = L1_58
end)()

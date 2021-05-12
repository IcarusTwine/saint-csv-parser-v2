(function()
  print("HeaVnz214 loaded")
  function HeaVnz214.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz214.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ214_01783_QYANTAA_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ214_01783_QYANTAA_000_001, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ214_01783_QYANTAA_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz214.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ214_01783_QYANTAA_000_010, true)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(-75, false, true)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ214_01783_QYANTAA_000_011, true)
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function HeaVnz214.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz214.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz214.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ214_01783_QYANTAA_000_020, true)
    A2_17:LookAt(0, 0)
    A2_17:TurnTo(0, false, true)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:WalkOut(0, 5, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    A2_17:WaitForTransparency()
  end
  function HeaVnz214.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz214.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz214.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ214_01783_QYANTAA_000_030, true)
    A2_26:LookAt(0, 0)
    A2_26:TurnTo(0, false, true)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 5, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 15)
    A2_26:WaitForTransparency()
  end
  function HeaVnz214.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(0, -30)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ214_01783_QYANTAA_000_040, true)
  end
  function HeaVnz214.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz214.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz214.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz214.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A0_39
    L3_42 = A0_39.LoadMovePosition
    L3_42(L4_43, A0_39.LCUT_POS_CAM0)
    L4_43 = A2_41
    L3_42 = A2_41.Visible
    L3_42(L4_43, A0_39.VISIBLE_HIDE)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L3_42(L4_43, A2_41, A0_39.ARRANGE_TYPE_BASE_LEFT, 1)
    L4_43 = A1_40
    L3_42 = A1_40.Idle
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_43 = A1_40
    L3_42 = A1_40.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_39.AUTO_SHAKE_ENABLE)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L3_42(L4_43, A2_41)
    L4_43 = A1_40
    L3_42 = A1_40.LookAt
    L3_42(L4_43, A2_41)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(L4_43, A0_39.BIND_ACTOR5)
    L4_43 = L3_42.Position
    L4_43(L3_42, A1_40, A0_39.ARRANGE_TYPE_LEFT, 2)
    L4_43 = L3_42.Direction
    L4_43(L3_42, A2_41)
    L4_43 = L3_42.LookAt
    L4_43(L3_42, A2_41)
    L4_43 = A0_39.Wait
    L4_43(A0_39, 10)
    L4_43 = A0_39.CreateCharacter
    L4_43 = L4_43(A0_39, A0_39.CREATE_ACTOR0, L3_42, A0_39.ARRANGE_TYPE_BACK, 2)
    L4_43:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_43:Direction(L3_42)
    L4_43:LookAt(L3_42)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(10)
    A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_LEFT_45, L4_43, L3_42, 1)
    A0_39:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_050, true, nil, nil, nil, A0_39.LIP_TYPE_NONE)
    A0_39:Wait(10)
    A1_40:AutoShake(false)
    A1_40:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    A0_39:Wait(20)
    A0_39:PlayCamera(5, L4_43)
    L3_42:Direction(L4_43)
    L4_43:WalkIn(180, 5, A0_39.MOVE_WALK)
    L4_43:Visible(A0_39.VISIBLE_SHOW)
    L4_43:WaitForMove()
    A0_39:Wait(30)
    A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_LEFT_45, L4_43, L3_42, 1)
    A0_39:SideDolly(0.5, 0.5, 0, 0, 0)
    A1_40:TurnTo(130)
    A1_40:WaitForTurn()
    A1_40:WalkOut(0, 1.5, A0_39.MOVE_WALK)
    A1_40:WaitForMove()
    A1_40:TurnTo(L4_43, false)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_QYANTAA_000_051, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_POINT)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_052, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_QYANTAA_000_053, true, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_POINT)
    A0_39:Wait(30)
    A0_39:PlayCamera(13, L4_43)
    A0_39:Wait(30)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_054, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_39:Wait(20)
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    L4_43:LookAt(A2_41)
    A0_39:Wait(30)
    A0_39:PlayLandscapeCamera(A0_39.LCUT_POS_CAM0)
    A0_39:UpdownDolly(-1, -1, 0, 0, 0)
    A0_39:UpdownPan(-20, -20, 0, 0, 0)
    A0_39:SidePan(-5, -5, 0, 0, 0)
    A0_39:Wait(20)
    L4_43:LookAt(L3_42)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_055, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(40)
    A0_39:PlayCamera(6, L3_42)
    A0_39:Wait(10)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_QYANTAA_000_056, true)
    A0_39:Wait(10)
    A0_39:PlayCamera(5, L4_43)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_057, true, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    A0_39:Wait(10)
    A0_39:PlayCamera(14, L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_39.AUTO_SHAKE_ENABLE)
    A0_39:Wait(90)
    A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_LEFT_45, L4_43, L3_42, 1)
    A0_39:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_058, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_JOYFUL01)
    A0_39:ChangeBGMVolume(0.5)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_059, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_060, true)
    A0_39:Wait(10)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_QYANTAA_000_061, true, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ214_01783_HEUDE_000_062, true)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    L4_43:LookAt()
    L4_43:TurnTo(180)
    L4_43:WaitForTurn()
    L4_43:WalkOut(0, 5, A0_39.MOVE_WALK)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    L3_42:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
  end
  function HeaVnz214.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ214_01783_QYANTAA_000_057, true)
  end
  function HeaVnz214.OnScene00015(A0_47, A1_48, A2_49)
  end
  function HeaVnz214.OnScene00016(A0_50, A1_51, A2_52)
  end
  function HeaVnz214.OnScene00017(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L3_56(L4_57, A1_54)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ214_01783_LOUPARD_000_060, true)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A1_54
    L3_56 = A1_54.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_57 = A1_54
    L3_56 = A1_54.WaitForActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_ENABLE)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ214_01783_LOUPARD_000_061, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ214_01783_LOUPARD_000_062, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ214_01783_LOUPARD_000_064, true)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    end
    return L3_56, L4_57
  end
  function HeaVnz214.OnScene00018(A0_58, A1_59, A2_60)
  end
  function HeaVnz214.OnScene00019(A0_61, A1_62, A2_63)
  end
  function HeaVnz214.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = HeaVnz214
  L0_68.SCRIPT_VERSION = 1
  L0_68 = HeaVnz214
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = HeaVnz214
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_5 then
      if A3_75 == A0_72.EOBJECT2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      elseif A3_75 == A0_72.EOBJECT1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = HeaVnz214
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_5 then
      if A3_81 == A0_78.EOBJECT2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      elseif A3_81 == A0_78.EOBJECT1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = HeaVnz214
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 5 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = HeaVnz214
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_5 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()

(function()
  print("HeaVna119 loaded")
  function HeaVna119.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna119.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA119_01598_HAURCHEFANT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA119_01598_HAURCHEFANT_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVna119.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR0)
    L4_10 = A0_6:BindCharacter(A0_6.LOC_ACTOR1)
    L5_11 = A0_6:BindCharacter(A0_6.LOC_ACTOR2)
    L3_9:Direction(A1_7)
    L4_10:Direction(A1_7)
    L5_11:Direction(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 6)
    L6_12:Direction(A2_8)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:PlayCamera(25, A2_8)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A0_6:Zoom(-2.2, -2.2, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_EDMONT_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(6, L3_9)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_ARTOIREL_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayCamera(6, L4_10)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_TALK_JOKE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_EMMANELLAIN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_TALK_JOKE)
    A0_6:PlayCamera(30, A2_8)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:UpdownDolly(-2, -2, 0, 0, 0)
    A0_6:UpdownPan(-45, -45, 0, 0, 0)
    A0_6:Zoom(-2, -2, 0, 0, 0)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(15)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_TALK_JOKE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    L6_12:Direction(-25)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlaySE(A0_6.LOC_SE0)
    A0_6:Wait(15)
    A2_8:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    A0_6:Wait(45)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A0_6:Wait(60)
    A0_6:PlaySE(A0_6.LOC_SE2)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_HOUSEFORTEMPSSTEWARD01598_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    L6_12:WaitForMove()
    L6_12:LookAt(A2_8)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    A0_6:Wait(15)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_HOUSEFORTEMPSSTEWARD01598_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, L4_10, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_EMMANELLAIN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_ARTOIREL_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Orbit(10, 10, 0, 0, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_EDMONT_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_EDMONT_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A0_6:PlayCamera(6, L6_12)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(15)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA119_01598_HOUSEFORTEMPSSTEWARD01598_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function HeaVna119.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA119_01598_HAURCHEFANT_000_002, true)
  end
  function HeaVna119.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA119_01598_ARTOIREL_000_003, true)
  end
  function HeaVna119.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_TALK_JOKE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA119_01598_EMMANELLAIN_000_004, true)
  end
  function HeaVna119.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA119_01598_HONOROIT_000_005, true)
  end
  function HeaVna119.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA119_01598_PRIEST01598_000_030, true)
    A0_25:Wait(15)
  end
  function HeaVna119.OnScene00008(A0_28, A1_29, A2_30)
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.CUT_SCENE_N_01)
    A0_28:EndCutScene()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna119.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA119_01598_EDMONT_000_020, true)
  end
  function HeaVna119.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA119_01598_ARTOIREL_000_003, true)
  end
  function HeaVna119.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_TALK_JOKE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNA119_01598_EMMANELLAIN_000_004, true)
  end
  function HeaVna119.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA119_01598_HONOROIT_000_005, true)
  end
  function HeaVna119.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA119_01598_HOUSEFORTEMPSSTEWARD01598_000_021, true)
  end
  function HeaVna119.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A0_46
    L3_49 = A0_46.BeginCutScene
    L3_49(L4_50)
    L4_50 = A0_46
    L3_49 = A0_46.PlayCutScene
    L3_49(L4_50, A0_46.CUT_SCENE_N_02)
    L4_50 = A0_46
    L3_49 = A0_46.EndCutScene
    L3_49(L4_50)
    L4_50 = A0_46
    L3_49 = A0_46.FadeIn
    L3_49(L4_50, A0_46.FADE_DEFAULT)
    L4_50 = A0_46
    L3_49 = A0_46.WaitForFade
    L3_49(L4_50)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    end
    return L3_49, L4_50
  end
  function HeaVna119.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA119_01598_PRIEST01598_000_040, true)
  end
  function HeaVna119.IsTodoChecked(A0_54, A1_55, A2_56)
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
  L0_58 = HeaVna119
  L0_58.SCRIPT_VERSION = 1
  L0_58 = HeaVna119
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = HeaVna119
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR5 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR6 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR7 then
        return true
      elseif A3_65 == A0_62.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = HeaVna119
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR6 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = HeaVna119
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
  L0_58 = HeaVna119
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

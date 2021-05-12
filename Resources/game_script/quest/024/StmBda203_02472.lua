(function()
  print("StmBda203 loaded")
  function StmBda203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA203_02472_HANCOCK_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA203_02472_HANCOCK_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(-90, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(40, false, true)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):TurnTo(60, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):LookAt()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(100, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(90, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA203_02472_LYSE_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA203_02472_ALPHINAUD_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA203_02472_ALISAIE_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA203_02472_TATARU_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA203_02472_EATCASSISTANT_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L5_26 = A0_21
    L4_25 = A0_21.BindCharacter
    L6_27 = A0_21.BIND_ACTOR_6
    L4_25 = L4_25(L5_26, L6_27)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Direction
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.LookAt
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.BindCharacter
    L5_26 = L5_26(L6_27, A0_21.BIND_ACTOR_7)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L5_26(L6_27, A2_23)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27, A2_23)
    L5_26 = nil
    L6_27 = A0_21.BindCharacter
    L6_27 = L6_27(A0_21, A0_21.BIND_ACTOR_5)
    L5_26 = L6_27
    L6_27 = L5_26.Direction
    L6_27(L5_26, A2_23)
    L6_27 = L5_26.LookAt
    L6_27(L5_26, A2_23)
    L6_27 = nil
    L6_27 = A0_21:BindCharacter(A0_21.BIND_ACTOR_8)
    L6_27:Direction(A2_23)
    L6_27:LookAt(A2_23)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_4):Direction(A1_22)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_4):LookAt(A1_22)
    A1_22:Position(L6_27, A0_21.ARRANGE_TYPE_BASE_RIGHT, 1)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_4):Direction(A1_22)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_4):LookAt(A1_22)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_JOYFUL01)
    A0_21:PlayTargetRelationCamera(A2_23, -142.5999, 3.6347, 2.6233, 27.6233, 0.8093, 1.4253, 4.5934)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:BindCharacter(A0_21.BIND_ACTOR_4):PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA203_02472_HANCOCK_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_4):WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, -2.9198, 0.9683, 1.2696, 172.1311, 0.3123, 1.6366, 1.3313)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA203_02472_HANCOCK_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(50)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A0_21:ChangeBGMVolume(0)
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
    A0_21:ContinueEventBGM()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:EnableSceneSkip()
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    A0_21:Wait(40)
  end
  function StmBda203.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false, true)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA203_02472_EATCASSISTANT_000_030, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA203_02472_ALPHINAUD_000_028, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA203_02472_ALISAIE_000_026, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false, true)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA203_02472_LYSE_000_025, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA203_02472_TATARU_000_027, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00013(A0_43, A1_44, A2_45)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:ChangeBGMVolume(0)
    A0_43:StopEventBGM()
    A0_43:BeginCutScene()
    A0_43:PlayCutScene(A0_43.CUT_SCENE_N_01)
    A0_43:EndCutScene()
    A0_43:DisableSceneSkip()
    A0_43:Skip(A0_43.SKIP_FINALIZE_AUTO_FADEIN)
    A0_43:EnableSceneSkip()
  end
  function StmBda203.OnScene00014(A0_46, A1_47, A2_48)
    return (A0_46:YesNo(A0_46.TEXT_STMBDA203_02472_EATCASSISTANT_000_065))
  end
  function StmBda203.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false, true)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDA203_02472_ALPHINAUD_000_060, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDA203_02472_ALPHINAUD_000_061, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function StmBda203.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA203_02472_HANCOCK_000_056, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false, true)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA203_02472_TATARU_000_055, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false, true)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA203_02472_LYSE_000_045, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA203_02472_ALISAIE_000_050, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda203.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = StmBda203
  L0_70.SCRIPT_VERSION = 2
  L0_70 = StmBda203
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = StmBda203
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR6 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return true
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR10 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR11 then
        return true
      elseif A3_77 == A0_74.ACTOR12 then
        return true
      elseif A3_77 == A0_74.ACTOR13 then
        return true
      elseif A3_77 == A0_74.ACTOR14 then
        return true
      elseif A3_77 == A0_74.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = StmBda203
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR6 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      elseif A3_83 == A0_80.ACTOR7 then
        return false
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      elseif A3_83 == A0_80.ACTOR9 then
        return false
      elseif A3_83 == A0_80.ACTOR10 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true, true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR11 then
        return true
      elseif A3_83 == A0_80.ACTOR12 then
        return false
      elseif A3_83 == A0_80.ACTOR13 then
        return false
      elseif A3_83 == A0_80.ACTOR14 then
        return false
      elseif A3_83 == A0_80.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = StmBda203
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = StmBda203
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()

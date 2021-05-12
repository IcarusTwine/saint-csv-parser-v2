(function()
  print("StmBda316 loaded")
  function StmBda316.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda316.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA316_02492_GOSETSU_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function StmBda316.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA316_02492_ALISAIE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA316_02492_LYSE_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBda316.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.NCUT_01)
    A0_15:EndCutScene()
    A0_15:DisableSceneSkip()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
    A0_15:EnableSceneSkip()
  end
  function StmBda316.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA316_02492_GOSETSU_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA316_02492_ALISAIE_000_005, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA316_02492_LYSE_000_000, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L6_33 = A2_29
    L4_31(L5_32, L6_33, A0_27.ARRANGE_TYPE_BASE_RIGHT, 1.7)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L6_33 = A2_29
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L6_33 = A2_29
    L4_31(L5_32, L6_33)
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L6_33 = A0_27.BIND_ACTOR_1
    L4_31 = L4_31(L5_32, L6_33)
    L6_33 = L4_31
    L5_32 = L4_31.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = L4_31
    L5_32 = L4_31.Position
    L5_32(L6_33, L4_31, A0_27.ARRANGE_TYPE_FRONT, 0.9)
    L6_33 = L4_31
    L5_32 = L4_31.Idle
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L5_32 = L5_32(L6_33, A0_27.BIND_ACTOR_2)
    L6_33 = L5_32.LookAt
    L6_33(L5_32, A2_29)
    L6_33 = L5_32.Position
    L6_33(L5_32, L5_32, A0_27.ARRANGE_TYPE_FRONT, 0.8)
    L6_33 = L5_32.Idle
    L6_33(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_33 = A0_27.BindCharacter
    L6_33 = L6_33(A0_27, A0_27.BIND_ACTOR_0)
    L6_33:LookAt(A2_29)
    L6_33:Position(L6_33, A0_27.ARRANGE_TYPE_FRONT, 0.8)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 0.4)
    A1_28:Direction(A2_29)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_BACK, 0.2)
    A2_29:Direction(A1_28)
    A2_29:LookAt(A1_28)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:PlayTargetRelationCamera(L5_32, 13.4131, 4.8643, 1.3072, -97.2772, 0.71, 0.9853, 5.1682)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_DISQUIET01)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:WaitForFade()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_ISSE_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:PlayTargetRelationCamera(L5_32, 24.4191, 2.2769, 1.292, -41.0719, 2.5566, 0.982, 2.6433)
    A2_29:LookAt(L6_33)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_051, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:TurnTo(L6_33, false, true)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_SHORT)
    A0_27:Wait(10)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_ISSE_000_053, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_ISSE_000_054, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_27:PlayTargetRelationCamera(L6_33, 34.7858, 1.2063, 1.8903, -145.9501, 0.7643, 1.9035, 1.9706)
    A0_27:Zoom(-0.3, 0, 50, 0, 20)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_27:WaitForZoom()
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_055, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_056, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_057, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_27:PlayTargetRelationCamera(L6_33, 23.3906, 1.6244, 1.715, 12.5197, 2.3363, 1.4128, 0.857)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_ISSE_000_058, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_ISSE_000_059, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_ISSE_000_060, true, nil, nil, nil, A0_27.SPEAK_NORMAL_LONG)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_29:TurnTo(-140, false, true)
    A2_29:LookAt()
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(L5_32, 13.4131, 4.8643, 1.3072, -97.2772, 0.71, 0.9853, 5.1682)
    A1_28:LookAt(L6_33)
    L4_31:LookAt(L6_33)
    A0_27:Wait(8)
    L5_32:LookAt(L6_33)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_061, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    L6_33:LookAt(A1_28)
    A0_27:Wait(8)
    L6_33:TurnTo(A1_28, false, true)
    L6_33:WaitForTurn()
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_062, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA316_02492_GOSETSU_000_063, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(8)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33:TurnTo(-10, false, true)
    L6_33:LookAt()
    L6_33:WaitForTurn()
    L6_33:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    A0_27:SidePan(0, 15, 70, 0, 30)
    A0_27:Wait(30)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32:TurnTo(10, false, true)
    L5_32:LookAt()
    L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31:TurnTo(-10, false, true)
    L4_31:LookAt()
    L5_32:WaitForTurn()
    L5_32:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(8)
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
  end
  function StmBda316.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA316_02492_GOSETSU_000_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false, true)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA316_02492_ALISAIE_000_035, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA316_02492_LYSE_000_030, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false, true)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA316_02492_GOSETSU_000_080, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_43:Wait(30)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA316_02492_GOSETSU_000_081, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:TurnTo(180, false, true)
    A2_45:LookAt()
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 20, A0_43.MOVE_RUN)
    A0_43:Wait(80)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function StmBda316.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA316_02492_LYSE_000_070, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA316_02492_ALISAIE_000_075, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDA316_02492_GOSETSU_000_090, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDA316_02492_GOSETSU_000_091, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function StmBda316.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false, true)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA316_02492_LYSE_000_070, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA316_02492_ALISAIE_000_075, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA316_02492_RESSIANGATEKEEPER_000_085, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda316.IsTodoChecked(A0_66, A1_67, A2_68)
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
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = StmBda316
  L0_70.SCRIPT_VERSION = 2
  L0_70 = StmBda316
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = StmBda316
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
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR7 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR10 then
        return true
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = StmBda316
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
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR7 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      elseif A3_83 == A0_80.ACTOR9 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR10 then
        return true
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      elseif A3_83 == A0_80.ACTOR9 then
        return false
      elseif A3_83 == A0_80.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = StmBda316
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
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = StmBda316
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()

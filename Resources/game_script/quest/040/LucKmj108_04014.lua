(function()
  print("LucKmj108 loaded")
  function LucKmj108.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ108_04014_ALPHINAUD_000_000, true)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ108_04014_ALPHINAUD_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-165, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-160, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(5, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
  end
  function LucKmj108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMJ108_04014_ALISAIE_100_001, true)
  end
  function LucKmj108.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ108_04014_GRAHATIA_100_002, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK4)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ108_04014_GRAHATIA_200_002, true)
  end
  function LucKmj108.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):TurnTo(A2_14, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR3):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR3):TurnTo(A2_14, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR4):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR4):TurnTo(A2_14, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR5):LookAt(A1_13)
    A2_14:WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR3):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR4):WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ108_04014_MERLWYB_000_010, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK3)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(60)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK3)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ108_04014_MERLWYB_100_011, true)
    A2_14:AutoShake(false)
    A0_12:Wait(20)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ108_04014_MERLWYB_000_011, true)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ108_04014_MERLWYB_100_012, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ108_04014_MERLWYB_000_012, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR3):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:BindCharacter(A0_12.BIND_ACTOR4):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
  end
  function LucKmj108.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUTSCENE0)
    A0_15:DisableSceneSkip()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:EnableSceneSkip()
    A0_15:Wait(150)
    A0_15:EndCutScene()
  end
  function LucKmj108.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMJ108_04014_ALPHINAUD_000_005, true)
  end
  function LucKmj108.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMJ108_04014_ALISAIE_000_006, true)
  end
  function LucKmj108.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK3)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ108_04014_GRAHATIA_000_007, true)
  end
  function LucKmj108.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMJ108_04014_EYNZAHRSLAFYRSYN_000_008, true)
  end
  function LucKmj108.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ108_04014_ZANTHAEL_000_020, true)
    A0_30:Wait(10)
    if A0_30:YesNo(A0_30.TEXT_LUCKMJ108_04014_SYSTEM_100_010) == true then
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:WaitForFade()
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_30:YesNo(A0_30.TEXT_LUCKMJ108_04014_SYSTEM_100_010))
  end
  function LucKmj108.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41
    L4_37 = A0_33
    L3_36 = A0_33.BindCharacter
    L5_38 = A0_33.BIND_ACTOR2
    L3_36 = L3_36(L4_37, L5_38)
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR3
    L4_37 = L4_37(L5_38, L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.BindCharacter
    L7_40 = A0_33.BIND_ACTOR4
    L5_38 = L5_38(L6_39, L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.BindCharacter
    L8_41 = A0_33.BIND_ACTOR5
    L6_39 = L6_39(L7_40, L8_41)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, A1_34)
    L8_41 = A2_35
    L7_40 = A2_35.TurnTo
    L7_40(L8_41, A1_34, false)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = L3_36
    L7_40 = L3_36.LookAt
    L7_40(L8_41, A2_35)
    L8_41 = L3_36
    L7_40 = L3_36.TurnTo
    L7_40(L8_41, A2_35, false)
    L8_41 = L4_37
    L7_40 = L4_37.LookAt
    L7_40(L8_41, A2_35)
    L8_41 = L4_37
    L7_40 = L4_37.TurnTo
    L7_40(L8_41, A2_35, false)
    L8_41 = L5_38
    L7_40 = L5_38.LookAt
    L7_40(L8_41, A2_35)
    L8_41 = L5_38
    L7_40 = L5_38.TurnTo
    L7_40(L8_41, A2_35, false)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = L6_39
    L7_40 = L6_39.LookAt
    L7_40(L8_41, A2_35)
    L8_41 = L6_39
    L7_40 = L6_39.TurnTo
    L7_40(L8_41, A2_35, false)
    L8_41 = A2_35
    L7_40 = A2_35.WaitForTurn
    L7_40(L8_41)
    L8_41 = L3_36
    L7_40 = L3_36.WaitForTurn
    L7_40(L8_41)
    L8_41 = L4_37
    L7_40 = L4_37.WaitForTurn
    L7_40(L8_41)
    L8_41 = L5_38
    L7_40 = L5_38.WaitForTurn
    L7_40(L8_41)
    L8_41 = L6_39
    L7_40 = L6_39.WaitForTurn
    L7_40(L8_41)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKMJ108_04014_MERLWYB_000_030, false)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKMJ108_04014_MERLWYB_000_031, true)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 20)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK3)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKMJ108_04014_MERLWYB_000_032, true)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = L4_37
    L7_40 = L4_37.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41 = A1_34
    L7_40 = A1_34.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = L3_36
    L7_40 = L3_36.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41 = L5_38
    L7_40 = L5_38.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41 = A0_33
    L7_40 = A0_33.QuestReward
    L8_41 = L7_40(L8_41, A2_35, A1_34)
    if L7_40 then
      A0_33:QuestCompleted()
    end
    return L7_40, L8_41
  end
  function LucKmj108.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMJ108_04014_ALPHINAUD_000_020, true)
  end
  function LucKmj108.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ108_04014_ALISAIE_000_021, true)
  end
  function LucKmj108.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK3)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMJ108_04014_GRAHATIA_000_022, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK4)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMJ108_04014_GRAHATIA_100_022, true)
  end
  function LucKmj108.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ108_04014_EYNZAHRSLAFYRSYN_000_023, true)
  end
  function LucKmj108.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMJ108_04014_ZANTHAEL_000_020, true)
    A0_54:Wait(10)
    if A0_54:YesNo(A0_54.TEXT_LUCKMJ108_04014_SYSTEM_100_010) == true then
      A0_54:FadeOut(A0_54.FADE_DEFAULT)
      A0_54:WaitForFade()
      A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_54:YesNo(A0_54.TEXT_LUCKMJ108_04014_SYSTEM_100_010))
  end
  function LucKmj108.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = LucKmj108
  L0_61.SCRIPT_VERSION = 2
  L0_61 = LucKmj108
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = LucKmj108
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
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
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return true
      elseif A3_68 == A0_65.ACTOR8 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return true
      elseif A3_68 == A0_65.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = LucKmj108
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      elseif A3_74 == A0_71.ACTOR7 then
        return false
      elseif A3_74 == A0_71.ACTOR8 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      elseif A3_74 == A0_71.ACTOR7 then
        return false
      elseif A3_74 == A0_71.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = LucKmj108
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = LucKmj108
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()

(function()
  print("LucKmb114 loaded")
  function LucKmb114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb114.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB114_03315_YSGYUF_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB114_03315_YSGYUF_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB114_03315_YSGYUF_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB114_03315_YSGYUF_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKmb114.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKmb114.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKmb114.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKmb114.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKmb114.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKmb114.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKmb114.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB114_03315_YSGYUF_000_010, true)
  end
  function LucKmb114.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB114_03315_YSGYUF_000_020, true)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB114_03315_YSGYUF_000_021, true)
  end
  function LucKmb114.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKmb114.OnScene00011(A0_33, A1_34, A2_35)
    A1_34:LookAt()
    A0_33:Wait(30)
    A0_33:SystemTalk(A0_33.TEXT_LUCKMB114_03315_SYSTEM_000_040, true)
  end
  function LucKmb114.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB114_03315_YSGYUF_000_030, true)
  end
  function LucKmb114.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_39.AUTO_SHAKE_ENABLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB114_03315_RYNE_000_041, false, nil, nil, nil, A0_39.SPEAK_NONE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB114_03315_RYNE_000_042, true)
    A2_41:AutoShake(false)
    A0_39:Wait(30)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB114_03315_RYNE_000_043, true)
    A2_41:LookAt()
    A2_41:TurnTo(45, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 10, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function LucKmb114.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMB114_03315_YSGYUF_000_030, true)
  end
  function LucKmb114.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A0_45
    L3_48 = A0_45.ChangeBGMVolume
    L5_50 = 0
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.GetRace
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetSex
    L4_49 = L4_49(L5_50)
    L6_51 = A1_46
    L5_50 = A1_46.GetTribe
    L5_50 = L5_50(L6_51)
    L6_51 = false
    L7_52 = false
    L8_53 = A0_45.RACE_AURA
    if L3_48 == L8_53 then
      L8_53 = A0_45.SEX_MALE
      if L4_49 == L8_53 then
        L6_51 = true
      end
    else
      L8_53 = A0_45.RACE_ROEGADYN
      if L3_48 == L8_53 then
        L6_51 = true
      else
        L8_53 = A0_45.RACE_ELEZEN
        if L8_53 == L3_48 then
          L6_51 = true
        else
          L8_53 = A0_45.TRIBE_HIGHLANDER
          if L5_50 == L8_53 then
            L6_51 = true
          else
            L8_53 = A0_45.RACE_JJM
            if L3_48 ~= L8_53 then
              L8_53 = A0_45.RACE_JJF
            else
              if L3_48 == L8_53 then
                L6_51 = true
            end
            else
              L8_53 = A0_45.RACE_LALAFELL
              if L3_48 == L8_53 then
                L7_52 = true
              end
            end
          end
        end
      end
    end
    L9_54 = A1_46
    L8_53 = A1_46.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.7)
    L9_54 = A1_46
    L8_53 = A1_46.Direction
    L8_53(L9_54, A2_47)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.Direction
    L8_53(L9_54, A1_46)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, -33.8962, 4.9836, 2.044, 52.2794, 1.1884, 0.6101, 5.2454)
    if L7_52 == true then
      L9_54 = A0_45
      L8_53 = A0_45.UpdownDolly
      L8_53(L9_54, 0.55, 0.55, 0, 0, 0)
    elseif L6_51 == false then
      L9_54 = A0_45
      L8_53 = A0_45.UpdownDolly
      L8_53(L9_54, 0.25, 0.25, 0, 0, 0)
    end
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_MUSIC_NO_MUSIC)
    L9_54 = A0_45
    L8_53 = A0_45.FadeIn
    L8_53(L9_54, A0_45.FADE_DEFAULT)
    L9_54 = A0_45
    L8_53 = A0_45.WaitForFade
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_MUSIC_EVENT_REST01)
    L9_54 = A0_45
    L8_53 = A0_45.ChangeBGMVolume
    L8_53(L9_54, 0.5)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_050, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_54 = A1_46
    L8_53 = A1_46.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_051, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, -45.2873, 2.7642, 1.3099, -4.747, 0.4863, 0.684, 2.4952)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, 0.1, -0.2, 600, 0, 60)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, 0, -20)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 40)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_052, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_053, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_054, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 40)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, -33.8962, 4.9836, 2.044, 52.2794, 1.1884, 0.6101, 5.2454)
    if L7_52 == true then
      L9_54 = A0_45
      L8_53 = A0_45.UpdownDolly
      L8_53(L9_54, 0.55, 0.55, 0, 0, 0)
    elseif L6_51 == false then
      L9_54 = A0_45
      L8_53 = A0_45.UpdownDolly
      L8_53(L9_54, 0.25, 0.25, 0, 0, 0)
    end
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_ACT_01)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForActionTimeline
    L8_53(L9_54, A0_45.LOC_ACT_01)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_055, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_056, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.QuestReward
    L9_54 = L8_53(L9_54, A2_47, A1_46)
    if L8_53 then
      A0_45:QuestCompleted()
      A0_45:Wait(90)
      A0_45:DisableSceneSkip()
      A0_45:SystemTalk(A0_45.TEXT_LUCKMB114_03315_SYSTEM_000_057, true)
      A0_45:EnableSceneSkip()
      A0_45:Wait(10)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_058, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A0_45:Wait(10)
      A2_47:LookAt(60, 0)
      A0_45:Wait(20)
      A1_46:LookAt(-45, 0)
      A0_45:Wait(20)
      A0_45:PlayTargetRelationCamera(A2_47, 56.2639, 4.9184, 1.3861, -103.2373, 18.5583, 0.6407, 23.2411)
      A0_45:Zoom(0, 1, 150, 0, 30)
      A0_45:Wait(90)
      A0_45:PlayTargetRelationCamera(A2_47, -104.3384, 26.8855, 1.1541, -105.0095, 30.9302, 0.822, 4.0724)
      A0_45:Zoom(0, 1, 300, 0, 60)
      A0_45:Wait(20)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMB114_03315_YSGYUF_000_059, true, nil, nil, nil, A0_45.SPEAK_NONE)
      A0_45:Wait(10)
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
    return L8_53, L9_54
  end
  function LucKmb114.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58) >= 3
    elseif A2_57 == 1 then
      return 1 <= A1_56:GetQuestUI8AL(L3_58)
    elseif A2_57 == 2 then
      return 1 <= A1_56:GetQuestUI8AL(L3_58)
    elseif A2_57 == 3 then
      return 1 <= A1_56:GetQuestUI8AL(L3_58)
    elseif A2_57 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = LucKmb114
  L0_59.SCRIPT_VERSION = 2
  L0_59 = LucKmb114
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = LucKmb114
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8BL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.EOBJECT1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.EOBJECT2 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.EOBJECT3 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_4 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = LucKmb114
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8BL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.EOBJECT1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.EOBJECT2 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.EOBJECT3 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = LucKmb114
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AH(L3_78), 3
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = LucKmb114
  function L1_60(A0_79, A1_80, A2_81)
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
  L0_59.GetGimmickState = L1_60
end)()

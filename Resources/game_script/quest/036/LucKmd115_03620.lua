(function()
  print("LucKmd115 loaded")
  function LucKmd115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd115.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD115_03620_RYNE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD115_03620_RYNE_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd115.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKmd115.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_EVENT_LUCKMD115_01)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCutScene(A0_9.NCUT_EVENT_LUCKMD115_02)
    A0_9:EndCutScene()
  end
  function LucKmd115.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMD115_03620_RYNE_000_010, true)
  end
  function LucKmd115.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKmd115.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26
    L4_22 = A0_18
    L3_21 = A0_18.FadeOut
    L5_23 = A0_18.FADE_SHORT
    L6_24 = A0_18.FADE_LAYER_BACK_NO_LOADING
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A0_18
    L3_21 = A0_18.WaitForFade
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L5_23 = A0_18.BGM_MUSIC_NO_MUSIC
    L3_21(L4_22, L5_23)
    L3_21 = nil
    L5_23 = A1_19
    L4_22 = A1_19.GetRace
    L4_22 = L4_22(L5_23)
    L6_24 = A1_19
    L5_23 = A1_19.GetSex
    L5_23 = L5_23(L6_24)
    L7_25 = A1_19
    L6_24 = A1_19.GetTribe
    L6_24 = L6_24(L7_25)
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L7_25 = L7_25(L8_26, A0_18.LOC_ACTOR_RYNE, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_26 = L7_25.Direction
    L8_26(L7_25, A2_20)
    L8_26 = L7_25.Position
    L8_26(L7_25, L7_25, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L8_26 = L7_25.Visible
    L8_26(L7_25, A0_18.VISIBLE_HIDE)
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(A0_18, A0_18.LOC_ACTOR_RYNE, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 0)
    L8_26:Direction(A1_19)
    L8_26:LookAt(A1_19)
    L8_26:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 1.865189)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.9008633)
    A1_19:Direction(-28)
    A1_19:LookAt(A2_20)
    A2_20:Idle(A0_18.LOC_ACTION_PUSH_UP_SIT_STOP)
    A2_20:Direction(A1_19)
    A0_18:PlayTargetRelationCamera(L7_25, 139.0375, 0.8473, 0.7416, -52.4566, 0.2767, 0.0819, 1.2997)
    A0_18:Wait(15)
    A0_18:FadeIn(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_MIDDLE)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_020, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(20)
    A1_19:Direction(L8_26)
    A0_18:Zoom(-0.3, 0, 240, 0, 45)
    A0_18:FadeIn(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(10)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(30)
    A2_20:LookAt(A1_19)
    A0_18:Wait(45)
    A0_18:PlayCamera(14, A1_19)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_18:Wait(60)
    A0_18:PlayTargetRelationCamera(L7_25, 128.6302, 0.7832, 0.4754, 167.8036, 0.239, 0.4214, 0.6191)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    A0_18:PlayCamera(6, A1_19)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    L8_26:Direction(A1_19)
    L8_26:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_18:Wait(10)
    L3_21 = nil
    L3_21 = A0_18:Menu(A0_18.TEXT_LUCKMD115_03620_Q1_000_000, A0_18.TEXT_LUCKMD115_03620_A1_000_001, A0_18.TEXT_LUCKMD115_03620_A1_000_002)
    A0_18:Wait(15)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L8_26:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L7_25, 111.714, 4.4891, 1.2922, -149.7813, 0.7326, 0.8571, 4.6745)
    A1_19:LookAt(L8_26)
    A0_18:Wait(60)
    A0_18:PlayTargetRelationCamera(L8_26, -42.2777, 0.4013, 1.3503, 136.3381, 0.2599, 1.1721, 0.6848)
    A0_18:SideDolly(0.12, 0, 270, 15, 15)
    A0_18:Wait(30)
    L8_26:LookAt(15, 0)
    A0_18:Wait(45)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_18:Wait(10)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(40)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_45, L8_26, A1_19, 2)
    A0_18:Wait(10)
    L8_26:LookAt(A1_19)
    A0_18:Wait(5)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_024, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(20)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L8_26:LookAt(0, -3)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L8_26, -10.947, 0.4895, 1.4308, 125.0625, 0.158, 1.131, 0.6825)
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_18:Wait(30)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_026, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_027, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(50)
    L8_26:AutoShake(false)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_26:LookAt(A1_19)
    A0_18:Wait(30)
    if L4_22 == A0_18.RACE_ROEGADYN or L4_22 == A0_18.RACE_ELEZEN or L4_22 == A0_18.RACE_JJM then
      A0_18:PlayTargetRelationCamera(L7_25, 130.2476, 3.7048, 2.3541, 146.9516, 1.7171, 1.286, 2.3726)
    elseif L4_22 == A0_18.RACE_AURA and L5_23 == A0_18.SEX_MALE then
      A0_18:PlayTargetRelationCamera(L7_25, 130.2476, 3.7048, 2.3541, 146.9516, 1.7171, 1.286, 2.3726)
    elseif L4_22 == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(L7_25, 140.3889, 2.8886, 0.7373, 148.6577, 1.9227, 0.62, 1.0306)
    else
      A0_18:PlayTargetRelationCamera(L7_25, 139.9882, 3.0462, 2.0132, 152.2977, 1.7716, 1.2648, 1.5597)
    end
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_028, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_029, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L8_26, -47.4888, 0.4559, 1.3839, 71.2704, 0.0341, 1.2137, 0.5029)
    A0_18:Wait(20)
    L8_26:LookAt(-5, -12)
    A0_18:Wait(45)
    A0_18:ChangeBGMVolume(0)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_030, true, nil, nil, nil, A0_18.SPEAK_WHISPER_MIDDLE)
    A0_18:Wait(30)
    A0_18:PlayCamera(6, A1_19)
    L8_26:LookAt(0, -20)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A1_19:LookAt(-5, -15)
    A0_18:Wait(40)
    L3_21 = nil
    L3_21 = A0_18:Menu(A0_18.TEXT_LUCKMD115_03620_Q2_000_000, A0_18.TEXT_LUCKMD115_03620_A2_000_001, A0_18.TEXT_LUCKMD115_03620_A2_000_002)
    A0_18:Wait(10)
    A1_19:AutoShake(false)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_19:LookAt(L8_26)
    A0_18:Wait(20)
    if L3_21 == 1 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_18:Wait(20)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A0_18:Wait(20)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_70, A2_20, A1_19, 0.5)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    if L3_21 == 1 then
      L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    else
      L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_26:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(20)
    L8_26:LookAt(A1_19)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L8_26, -48.407, 0.658, 1.3136, -32.8968, 0.1221, 1.1832, 0.5568)
    A0_18:Wait(20)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD115_03620_RYNE_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L7_25, 111.714, 4.4891, 1.2922, -149.7813, 0.7326, 0.8571, 4.6745)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:LookAt()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKmd115.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A0_27
    L3_30 = A0_27.BeginCutScene
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.PlayCutScene
    L3_30(L4_31, A0_27.NCUT_EVENT_LUCKMD115_03)
    L4_31 = A0_27
    L3_30 = A0_27.EndCutScene
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.FadeOut
    L3_30(L4_31, A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK_NO_LOADING)
    L4_31 = A0_27
    L3_30 = A0_27.WaitForFade
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A0_27
    L3_30 = A0_27.FadeIn
    L3_30(L4_31, A0_27.FADE_SHORT)
    L4_31 = A0_27
    L3_30 = A0_27.WaitForFade
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 30)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
    end
    return L3_30, L4_31
  end
  function LucKmd115.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD115_03620_URIANGER_000_050, true)
  end
  function LucKmd115.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ARMS)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD115_03620_YSHTOLA_000_055, true)
  end
  function LucKmd115.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMD115_03620_ALPHINAUD_000_040, true)
  end
  function LucKmd115.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMD115_03620_ALISAIE_000_045, true)
  end
  function LucKmd115.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMD115_03620_RYNE_000_035, true)
  end
  function LucKmd115.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKmd115
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKmd115
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKmd115
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return true
      elseif A3_58 == A0_55.ACTOR7 then
        return true
      elseif A3_58 == A0_55.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = LucKmd115
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      elseif A3_64 == A0_61.ACTOR5 then
        return false
      elseif A3_64 == A0_61.ACTOR6 then
        return false
      elseif A3_64 == A0_61.ACTOR7 then
        return false
      elseif A3_64 == A0_61.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = LucKmd115
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKmd115
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()

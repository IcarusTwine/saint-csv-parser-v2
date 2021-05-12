(function()
  print("CtsDkbCharacter3")
  function CtsDkbCharacter3.OnScene00000_PreSupplyTalk_Rank1(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_000, true)
  end
  function CtsDkbCharacter3.OnScene00000_PreSupplyTalk_Rank2(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_200, true)
  end
  function CtsDkbCharacter3.OnScene00000_PreSupplyTalk_Rank3(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_400, true)
  end
  function CtsDkbCharacter3.OnScene00000_PreSupplyTalk_Rank4(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_600, true)
  end
  function CtsDkbCharacter3.OnScene00000_TutorialSupplyTalk(A0_12, A1_13, A2_14)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank1(A0_15, A1_16, A2_17)
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_050, true)
    A0_15:LogMessage(A0_15.LOC_LOGMES_REACT_01, A2_17:GetBaseId(), 1)
    A0_15:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank1_HQ(A0_18, A1_19, A2_20)
    A0_18:Wait(10)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_051, true)
    A0_18:LogMessage(A0_18.LOC_LOGMES_REACT_01, A2_20:GetBaseId(), 2)
    A0_18:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank2(A0_21, A1_22, A2_23)
    A0_21:Wait(10)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_250, true)
    A0_21:LogMessage(A0_21.LOC_LOGMES_REACT_01, A2_23:GetBaseId(), 1)
    A0_21:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank2_HQ(A0_24, A1_25, A2_26)
    A0_24:Wait(10)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_251, true)
    A0_24:LogMessage(A0_24.LOC_LOGMES_REACT_01, A2_26:GetBaseId(), 2)
    A0_24:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank3(A0_27, A1_28, A2_29)
    A0_27:Wait(10)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_450, true)
    A0_27:LogMessage(A0_27.LOC_LOGMES_REACT_01, A2_29:GetBaseId(), 1)
    A0_27:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank3_HQ(A0_30, A1_31, A2_32)
    A0_30:Wait(10)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_451, true)
    A0_30:LogMessage(A0_30.LOC_LOGMES_REACT_01, A2_32:GetBaseId(), 2)
    A0_30:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank4(A0_33, A1_34, A2_35)
    A0_33:Wait(10)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_650, true)
    A0_33:LogMessage(A0_33.LOC_LOGMES_REACT_01, A2_35:GetBaseId(), 1)
    A0_33:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_PostSupplyTalk_Rank4_HQ(A0_36, A1_37, A2_38)
    A0_36:Wait(10)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_651, true)
    A0_36:LogMessage(A0_36.LOC_LOGMES_REACT_01, A2_38:GetBaseId(), 2)
    A0_36:Wait(40)
  end
  function CtsDkbCharacter3.OnScene00000_TutorialContributPointTalk(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_020, false)
    A0_39:SystemTalk(A0_39.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_021, true)
  end
  function CtsDkbCharacter3.OnScene00010(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_800, true)
  end
  function CtsDkbCharacter3.OnScene00021(A0_45, A1_46, A2_47, A3_48, A4_49, A5_50, A6_51, A7_52, A8_53, A9_54, A10_55)
    local L11_56
    L11_56 = A0_45.InvisibleStandCharacter
    L11_56(A0_45, A0_45.LOC_ENPC_INVIS_SKP_01)
    L11_56 = A0_45.InvisibleStandCharacter
    L11_56(A0_45, A0_45.LOC_ENPC_INVIS_KNE_01)
    L11_56 = A0_45.CreateCharacter
    L11_56 = L11_56(A0_45, A0_45.LOC_ENPC_SKP_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_56:Visible(A0_45.VISIBLE_HIDE)
    A0_45:LoadMovePosition(A0_45.LOC_LEVEL_POS_SKP_01)
    A0_45:PlayTargetRelationCamera(L11_56, -142.4479, 1.5093, 1.795, -9.631, 0.0729, 1.7714, 1.5599)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:CreateCharacter(A0_45.LOC_ENPC_SKP_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A2_47, A0_45.ARRANGE_TYPE_LEFT, 3.6)
    A0_45:CreateCharacter(A0_45.LOC_ENPC_SKP_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A0_45.LOC_LEVEL_POS_SKP_01)
    A0_45:CreateCharacter(A0_45.LOC_ENPC_SKP_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.6):Idle(A0_45.LOC_ACT_FALL_01)
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_RIGHT, 1.7)
    A1_46:Direction(A2_47)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_LEFT, 0.9)
    A1_46:Direction(A2_47)
    A1_46:LookAt(A2_47)
    A2_47:Direction(A1_46)
    A2_47:LookAt(A1_46)
    A0_45:Wait(30)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:CreateCharacter(A0_45.LOC_ENPC_SKP_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.6):Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    A0_45:CreateCharacter(A0_45.LOC_ENPC_SKP_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A0_45.LOC_LEVEL_POS_SKP_01)
    A0_45:WaitForFade()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_100, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_101, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_102, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    if true == true then
      A0_45:PlayTargetRelationCamera(L11_56, -139.1797, 3.497, 0.8051, -25.4481, 1.0707, 1.1193, 4.0605)
    else
      A0_45:PlayTargetRelationCamera(L11_56, -153.9119, 3.6155, 1.7895, -39.0359, 0.9673, 1.2147, 4.1569)
    end
    A0_45:Wait(20)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_103, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_104, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(6, A1_46)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_45:Wait(50)
    A0_45:PlayTargetRelationCamera(L11_56, -128.0989, 1.677, 1.6178, 44.8643, 0.5942, 1.7339, 2.2708)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A2_47:LookAt(0, -13)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_105, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    if true == true then
      A0_45:PlayTargetRelationCamera(L11_56, -139.1797, 3.497, 0.8051, -25.4481, 1.0707, 1.1193, 4.0605)
    else
      A0_45:PlayTargetRelationCamera(L11_56, -153.9119, 3.6155, 1.7895, -39.0359, 0.9673, 1.2147, 4.1569)
    end
    A0_45:Wait(20)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_45:Wait(40)
    A2_47:LookAt(A1_46)
    A2_47:AutoShake(false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_45:Wait(30)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_106, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A0_45:OpenRankRewardUI(A3_48, A4_49, A5_50, A6_51, A7_52, A8_53, A9_54)
    A0_45:Wait(30)
    A0_45:DisableSceneSkip()
    A0_45:ScreenImage(A0_45.LOC_SCREENIMAGE_COMP_01)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:Wait(40)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:LogMessage(A0_45.LOC_LOGMES_COMP_01)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:Wait(100)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:ScreenImage(A0_45.LOC_SCREENIMAGE_RANKUP_01)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:Wait(60)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:LogMessage(A0_45.LOC_LOGMES_RANKUP_01, 1)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:Wait(90)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:SystemTalk(A0_45.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_910, true)
    A0_45:EnableSceneSkip()
    A0_45:Wait(30)
    A0_45:FadeOut(A0_45.FADE_LONG, A0_45.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_45:WaitForFade()
    A0_45:Wait(40)
    A0_45:CreateCharacter(A0_45.LOC_ENPC_SKP_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.6):Visible(A0_45.VISIBLE_SHOW)
    A0_45:PlayTargetRelationCamera(L11_56, 17.1933, 133.1489, -18.9739, 19.4565, 124.0471, -21.5003, 10.7235)
    A0_45:Zoom(-0.3, 0, 100, 100, 100)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(80)
    A0_45:Wait(30)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
    if A10_55 == 1 then
      A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function CtsDkbCharacter3.OnScene00022(A0_57, A1_58, A2_59, A3_60, A4_61, A5_62, A6_63, A7_64, A8_65, A9_66, A10_67)
    local L11_68, L12_69, L13_70, L14_71, L15_72, L16_73, L17_74, L18_75
    L12_69 = A0_57
    L11_68 = A0_57.InvisibleStandCharacter
    L13_70 = A0_57.LOC_ENPC_INVIS_SKP_01
    L11_68(L12_69, L13_70)
    L12_69 = A0_57
    L11_68 = A0_57.InvisibleStandCharacter
    L13_70 = A0_57.LOC_ENPC_INVIS_KNE_01
    L11_68(L12_69, L13_70)
    L12_69 = A0_57
    L11_68 = A0_57.CreateCharacter
    L13_70 = A0_57.LOC_ENPC_SKP_01
    L14_71 = A2_59
    L15_72 = A0_57.ARRANGE_TYPE_BASE_FRONT
    L16_73 = 0
    L11_68 = L11_68(L12_69, L13_70, L14_71, L15_72, L16_73)
    L13_70 = L11_68
    L12_69 = L11_68.Visible
    L14_71 = A0_57.VISIBLE_HIDE
    L12_69(L13_70, L14_71)
    L13_70 = A0_57
    L12_69 = A0_57.LoadMovePosition
    L14_71 = A0_57.LOC_LEVEL_POS_SKP_01
    L12_69(L13_70, L14_71)
    L13_70 = A1_58
    L12_69 = A1_58.GetRace
    L12_69 = L12_69(L13_70)
    L14_71 = A1_58
    L13_70 = A1_58.GetSex
    L13_70 = L13_70(L14_71)
    L15_72 = A1_58
    L14_71 = A1_58.GetTribe
    L14_71 = L14_71(L15_72)
    L15_72 = false
    L16_73 = false
    L17_74 = A0_57.RACE_AURA
    if L12_69 == L17_74 then
      L17_74 = A0_57.SEX_MALE
      if L13_70 == L17_74 then
        L15_72 = true
      end
    else
      L17_74 = A0_57.RACE_ROEGADYN
      if L12_69 == L17_74 then
        L15_72 = true
      else
        L17_74 = A0_57.RACE_ELEZEN
        if L17_74 == L12_69 then
          L15_72 = true
        else
          L17_74 = A0_57.TRIBE_HIGHLANDER
          if L14_71 == L17_74 then
            L15_72 = true
          else
            L17_74 = A0_57.RACE_LALAFELL
            if L12_69 == L17_74 then
              L16_73 = true
            end
          end
        end
      end
    end
    L18_75 = A0_57
    L17_74 = A0_57.PlayTargetRelationCamera
    L17_74(L18_75, L11_68, -152.6671, 4.0937, 2.014, -41.7822, 1.0541, 1.1493, 4.6577)
    if L16_73 == true then
      L18_75 = A0_57
      L17_74 = A0_57.UpdownDolly
      L17_74(L18_75, 0.45, 0.45, 0, 0, 0)
    elseif L15_72 == false then
      L18_75 = A0_57
      L17_74 = A0_57.UpdownDolly
      L17_74(L18_75, 0.15, 0.15, 0, 0, 0)
    else
      L18_75 = A0_57
      L17_74 = A0_57.UpdownDolly
      L17_74(L18_75, -0.35, -0.35, 0, 0, 0)
    end
    L18_75 = A0_57
    L17_74 = A0_57.ChangeBGMVolume
    L17_74(L18_75, 0)
    L18_75 = A0_57
    L17_74 = A0_57.Wait
    L17_74(L18_75, 30)
    L18_75 = A0_57
    L17_74 = A0_57.PlayBGM
    L17_74(L18_75, A0_57.BGM_MUSIC_EX3_HOPE_THEME_03)
    L18_75 = A0_57
    L17_74 = A0_57.ChangeBGMVolume
    L17_74(L18_75, 0.5)
    L18_75 = A0_57
    L17_74 = A0_57.CreateCharacter
    L17_74 = L17_74(L18_75, A0_57.LOC_ENPC_SKP_01, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 1)
    L18_75 = L17_74.Position
    L18_75(L17_74, A2_59, A0_57.ARRANGE_TYPE_LEFT, 1)
    L18_75 = L17_74.Position
    L18_75(L17_74, A0_57.LOC_LEVEL_POS_SKP_01)
    L18_75 = A0_57.CreateCharacter
    L18_75 = L18_75(A0_57, A0_57.LOC_ENPC_KNEM_01, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 1)
    L18_75:Position(A2_59, A0_57.ARRANGE_TYPE_LEFT, 1)
    A2_59:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_58:Position(A2_59, A0_57.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    A1_58:Direction(A2_59)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_LEFT, 0.9)
    A1_58:Direction(A2_59)
    A1_58:LookAt(A2_59)
    A2_59:Direction(A1_58)
    A2_59:LookAt(A1_58)
    A0_57:Wait(30)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    L17_74:Visible(A0_57.VISIBLE_HIDE)
    L18_75:Visible(A0_57.VISIBLE_HIDE)
    A0_57:Wait(10)
    L17_74:Position(A0_57.LOC_LEVEL_POS_SKP_01)
    L18_75:Position(A0_57.LOC_LEVEL_POS_SKP_01)
    A0_57:WaitForFade()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_300, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_301, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:PlayTargetRelationCamera(L11_68, -144.5431, 4.8109, 3.3724, -47.4718, 0.8615, 0.4385, 5.7892)
    A0_57:Orbit(15, -15, 560, 30, 90)
    if L16_73 == true then
      A0_57:UpdownDolly(0.25, 0.25, 0, 0, 0)
    elseif L15_72 == false then
      A0_57:UpdownDolly(0.05, 0.05, 0, 0, 0)
    else
      A0_57:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_302, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_303, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_LAUGH)
    if L16_73 == true then
      A0_57:PlayTargetRelationCamera(L11_68, -114.9531, 1.2436, 1.8269, 2.7867, 0.0751, 1.8403, 1.2803)
    else
      A0_57:PlayTargetRelationCamera(L11_68, -122.5713, 1.2167, 2.0556, 5.1232, 0.0635, 1.8206, 1.2783)
      A0_57:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_57:Wait(10)
    A2_59:LookAt(0, -13)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_57.AUTO_SHAKE_TIMELINE)
    A2_59:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_304, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:ChangeBGMVolume(0)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_57.AUTO_SHAKE_TIMELINE)
    A0_57:Wait(80)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_REST01)
    A0_57:ChangeBGMVolume(0.5)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_305, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(50)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_57:Wait(10)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_57.AUTO_SHAKE_TIMELINE)
    A0_57:Wait(30)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_306, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_307, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:PlayCamera(6, A1_58)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_57.AUTO_SHAKE_TIMELINE)
    A0_57:Wait(10)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(50)
    A0_57:OpenRankRewardUI(A3_60, A4_61, A5_62, A6_63, A7_64, A8_65, A9_66)
    A0_57:DisableSceneSkip()
    A0_57:ScreenImage(A0_57.LOC_SCREENIMAGE_COMP_01)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:Wait(40)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:LogMessage(A0_57.LOC_LOGMES_COMP_01)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:Wait(100)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:ScreenImage(A0_57.LOC_SCREENIMAGE_RANKUP_01)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:Wait(60)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:LogMessage(A0_57.LOC_LOGMES_RANKUP_01, 2)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:Wait(90)
    A0_57:EnableSceneSkip()
    A0_57:DisableSceneSkip()
    A0_57:SystemTalk(A0_57.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_920, true)
    A0_57:EnableSceneSkip()
    A0_57:Wait(30)
    A0_57:FadeOut(A0_57.FADE_LONG, A0_57.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_57:WaitForFade()
    A0_57:Wait(40)
    L18_75:Position(L17_74, A0_57.ARRANGE_TYPE_FRONT, 3.2)
    A0_57:Wait(10)
    L18_75:Direction(L17_74)
    L18_75:LookAt(L17_74)
    A0_57:Wait(10)
    L18_75:Position(L18_75, A0_57.ARRANGE_TYPE_RIGHT, 2.2)
    A0_57:Wait(10)
    L18_75:Direction(L17_74)
    L18_75:LookAt(L17_74)
    L18_75:Visible(A0_57.VISIBLE_SHOW)
    L17_74:Visible(A0_57.VISIBLE_SHOW)
    A0_57:PlayTargetRelationCamera(L11_68, 16.2721, 132.0564, -16.8271, 70.6825, 134.6474, -69.5835, 132.875)
    A0_57:Zoom(-0.3, 0, 100, 100, 100)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(10)
    L18_75:PlayActionTimeline(A0_57.LOC_ACT_COMFORTABLE_01)
    A0_57:Wait(80)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(30)
    if A10_67 == 1 then
      A0_57:Skip(A0_57.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function CtsDkbCharacter3.OnScene00023(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82, A7_83, A8_84, A9_85)
    local L10_86, L11_87, L12_88, L13_89, L14_90, L15_91
    L11_87 = A0_76
    L10_86 = A0_76.InvisibleStandCharacter
    L12_88 = A0_76.LOC_ENPC_INVIS_SKP_03
    L10_86(L11_87, L12_88)
    L11_87 = A0_76
    L10_86 = A0_76.InvisibleStandCharacter
    L12_88 = A0_76.LOC_ENPC_INVIS_KNE_01
    L10_86(L11_87, L12_88)
    L11_87 = A0_76
    L10_86 = A0_76.CreateCharacter
    L12_88 = A0_76.LOC_ENPC_SKP_01
    L13_89 = A2_78
    L14_90 = A0_76.ARRANGE_TYPE_BASE_FRONT
    L15_91 = 0
    L10_86 = L10_86(L11_87, L12_88, L13_89, L14_90, L15_91)
    L12_88 = L10_86
    L11_87 = L10_86.Visible
    L13_89 = A0_76.VISIBLE_HIDE
    L11_87(L12_88, L13_89)
    L12_88 = A0_76
    L11_87 = A0_76.LoadMovePosition
    L13_89 = A0_76.LOC_LEVEL_POS_SKP_01
    L11_87(L12_88, L13_89)
    L12_88 = A1_77
    L11_87 = A1_77.GetRace
    L11_87 = L11_87(L12_88)
    L12_88 = false
    L13_89 = A0_76.RACE_LALAFELL
    if L11_87 == L13_89 then
      L12_88 = true
    end
    L14_90 = A0_76
    L13_89 = A0_76.PlayTargetRelationCamera
    L15_91 = L10_86
    L13_89(L14_90, L15_91, -130.3331, 1.4313, 1.8724, -121.3678, 0.3887, 1.7848, 1.0527)
    L14_90 = A0_76
    L13_89 = A0_76.UpdownDolly
    L15_91 = -0.1
    L13_89(L14_90, L15_91, -0.1, 0, 0, 0)
    L14_90 = A0_76
    L13_89 = A0_76.ChangeBGMVolume
    L15_91 = 0
    L13_89(L14_90, L15_91)
    L14_90 = A0_76
    L13_89 = A0_76.Wait
    L15_91 = 30
    L13_89(L14_90, L15_91)
    L14_90 = A0_76
    L13_89 = A0_76.PlayBGM
    L15_91 = A0_76.BGM_MUSIC_EVENT_JOYFUL01
    L13_89(L14_90, L15_91)
    L14_90 = A0_76
    L13_89 = A0_76.ChangeBGMVolume
    L15_91 = 0.5
    L13_89(L14_90, L15_91)
    L14_90 = A0_76
    L13_89 = A0_76.CreateCharacter
    L15_91 = A0_76.LOC_ENPC_SKP_01
    L13_89 = L13_89(L14_90, L15_91, A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L15_91 = L13_89
    L14_90 = L13_89.Position
    L14_90(L15_91, A2_78, A0_76.ARRANGE_TYPE_LEFT, 3.6)
    L15_91 = L13_89
    L14_90 = L13_89.Position
    L14_90(L15_91, A0_76.LOC_LEVEL_POS_SKP_01)
    L15_91 = A2_78
    L14_90 = A2_78.Idle
    L14_90(L15_91, A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_91 = A0_76
    L14_90 = A0_76.CreateCharacter
    L14_90 = L14_90(L15_91, A0_76.LOC_ENPC_KNEM_01, A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L15_91 = L14_90.Position
    L15_91(L14_90, A2_78, A0_76.ARRANGE_TYPE_LEFT, 3.6)
    L15_91 = nil
    L15_91 = A0_76:CreateObject(A0_76.LOC_EOBJ_FEED_01, A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L15_91:Visible(A0_76.VISIBLE_SHOW)
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    A1_77:Direction(A2_78)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_LEFT, 0.9)
    A1_77:Direction(A2_78)
    A1_77:LookAt(A2_78)
    A2_78:Direction(A1_77)
    A2_78:LookAt(A1_77)
    A0_76:Wait(30)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    L13_89:Visible(A0_76.VISIBLE_HIDE)
    L14_90:Visible(A0_76.VISIBLE_HIDE)
    L15_91:Position(A2_78, A0_76.ARRANGE_TYPE_RIGHT, 3.6)
    A0_76:Wait(10)
    L13_89:Position(A0_76.LOC_LEVEL_POS_SKP_01)
    L14_90:Position(A0_76.LOC_LEVEL_POS_SKP_01)
    A0_76:WaitForFade()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_500, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_501, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    if L12_88 == true then
      A0_76:PlayTargetRelationCamera(L10_86, -138.793, 4.1363, 0.9412, -47.2757, 0.9891, 0.9449, 4.2783)
    else
      A0_76:PlayTargetRelationCamera(L10_86, -148.9181, 4.1254, 1.5905, -24.6452, 1.8122, 1.1197, 5.38)
    end
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_502, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_503, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A0_76:PlayCamera(6, A1_77)
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:PlayTargetRelationCamera(L10_86, -122.5713, 1.2167, 2.0556, 5.1232, 0.0635, 1.8206, 1.2783)
    if L12_88 == true then
      A0_76:UpdownDolly(0.15, 0.15, 0, 0, 0)
      A0_76:UpdownPan(10, 10, 0, 0, 0)
    else
      A0_76:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    end
    if A0_76:Menu(A0_76.TEXT_CTSDKBCHARACTER3_00569_Q1_000_000, A0_76.TEXT_CTSDKBCHARACTER3_00569_A1_000_001, A0_76.TEXT_CTSDKBCHARACTER3_00569_A1_000_002) == 1 then
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_504, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    else
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_505, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    end
    A0_76:Wait(10)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(20)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A0_76:Wait(10)
    A2_78:LookAt(0, -13)
    A0_76:Wait(20)
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_76:Wait(50)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_506, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(40)
    A2_78:LookAt(A1_77)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_SAD_03)
    A0_76:ChangeBGMVolume(0.5)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_507, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_508, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_509, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:LookAt(0, -13)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_510, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:Wait(90)
    A0_76:PlayTargetRelationCamera(L10_86, 140.4661, 0.6829, 2.5708, -146.6556, 0.328, 1.907, 0.9395)
    A0_76:Zoom(-0.4, 0, 150, 150, 150)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_511, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    if L12_88 == true then
      A0_76:PlayTargetRelationCamera(L10_86, -138.793, 4.1363, 0.9412, -47.2757, 0.9891, 0.9449, 4.2783)
    else
      A0_76:PlayTargetRelationCamera(L10_86, -148.9181, 4.1254, 1.5905, -24.6452, 1.8122, 1.1197, 5.38)
    end
    A2_78:AutoShake(false)
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_512, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:ChangeBGMVolume(0)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_513, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L10_86, -122.5713, 1.2167, 2.0556, 5.1232, 0.0635, 1.8206, 1.2783)
    A0_76:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A0_76:Wait(20)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_REST01)
    A0_76:ChangeBGMVolume(0.5)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_514, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayCamera(14, A1_77)
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_WORRY)
    A0_76:Wait(40)
    A0_76:PlayTargetRelationCamera(L10_86, -130.3331, 1.4313, 1.8724, -121.3678, 0.3887, 1.7848, 1.0527)
    A0_76:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_76:Wait(10)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_76:Wait(40)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_515, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(40)
    A0_76:OpenRankRewardUI(A3_79, A4_80, A5_81, A6_82, A7_83, A8_84, A9_85)
    A0_76:DisableSceneSkip()
    A0_76:ScreenImage(A0_76.LOC_SCREENIMAGE_COMP_01)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:Wait(40)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:LogMessage(A0_76.LOC_LOGMES_COMP_01)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:Wait(100)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:ScreenImage(A0_76.LOC_SCREENIMAGE_RANKUP_01)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:Wait(60)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:LogMessage(A0_76.LOC_LOGMES_RANKUP_01, 3)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:Wait(90)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:SystemTalk(A0_76.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_930, false)
    A0_76:EnableSceneSkip()
    A0_76:DisableSceneSkip()
    A0_76:SystemTalk(A0_76.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_516, true)
    A0_76:EnableSceneSkip()
    A0_76:Wait(10)
    L14_90:Position(L13_89, A0_76.ARRANGE_TYPE_FRONT, 3.2)
    L14_90:Direction(L13_89)
    L14_90:LookAt(L13_89)
    A0_76:Wait(30)
    A0_76:FadeOut(A0_76.FADE_LONG, A0_76.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_76:WaitForFade()
    A0_76:Wait(40)
    L14_90:Position(L13_89, A0_76.ARRANGE_TYPE_FRONT, 3.2)
    A0_76:Wait(10)
    L14_90:Direction(L13_89)
    L14_90:LookAt(L13_89)
    A0_76:Wait(10)
    L14_90:Position(L14_90, A0_76.ARRANGE_TYPE_RIGHT, 2.2)
    A0_76:Wait(10)
    L14_90:Direction(L13_89)
    L14_90:LookAt(L13_89)
    L13_89:Visible(A0_76.VISIBLE_SHOW)
    L14_90:Visible(A0_76.VISIBLE_SHOW)
    A0_76:PlayTargetRelationCamera(L10_86, 16.5146, 133.462, -19.3406, 18.1939, 130.678, -19.1683, 4.7707)
    A0_76:Zoom(-0.3, 0, 100, 100, 100)
    A0_76:FadeIn(A0_76.FADE_LONG)
    L15_91:Position(L13_89, A0_76.ARRANGE_TYPE_FRONT, 2.6)
    A0_76:WaitForFade()
    L13_89:PlayActionTimeline(A0_76.LOC_ACT_EAT_01)
    A0_76:Wait(110)
    A0_76:Wait(30)
    A0_76:FadeOut(A0_76.FADE_LONG)
    A0_76:WaitForFade()
    A0_76:Wait(30)
  end
  function CtsDkbCharacter3.OnScene00024(A0_92, A1_93, A2_94, A3_95, A4_96, A5_97, A6_98, A7_99, A8_100, A9_101)
    local L10_102, L11_103, L12_104, L13_105
    L11_103 = A0_92
    L10_102 = A0_92.InvisibleStandCharacter
    L12_104 = A0_92.LOC_ENPC_INVIS_SKP_03
    L10_102(L11_103, L12_104)
    L11_103 = A0_92
    L10_102 = A0_92.InvisibleStandCharacter
    L12_104 = A0_92.LOC_ENPC_INVIS_KNE_01
    L10_102(L11_103, L12_104)
    L11_103 = A0_92
    L10_102 = A0_92.CreateCharacter
    L12_104 = A0_92.LOC_ENPC_SKP_01
    L13_105 = A2_94
    L10_102 = L10_102(L11_103, L12_104, L13_105, A0_92.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_104 = L10_102
    L11_103 = L10_102.Visible
    L13_105 = A0_92.VISIBLE_HIDE
    L11_103(L12_104, L13_105)
    L12_104 = A0_92
    L11_103 = A0_92.LoadMovePosition
    L13_105 = A0_92.LOC_LEVEL_POS_SKP_01
    L11_103(L12_104, L13_105)
    L12_104 = A1_93
    L11_103 = A1_93.GetRace
    L11_103 = L11_103(L12_104)
    L12_104 = false
    L13_105 = A0_92.RACE_LALAFELL
    if L11_103 == L13_105 then
      L12_104 = true
    end
    if L12_104 == true then
      L13_105 = A0_92.PlayTargetRelationCamera
      L13_105(A0_92, L10_102, -132.7369, 3.7406, 0.4915, -65.3835, 0.9239, 1.2568, 3.5735)
    else
      L13_105 = A0_92.PlayTargetRelationCamera
      L13_105(A0_92, L10_102, -148.9181, 4.1254, 1.5905, -24.6452, 1.8122, 1.1197, 5.38)
    end
    L13_105 = A0_92.ChangeBGMVolume
    L13_105(A0_92, 0)
    L13_105 = A0_92.Wait
    L13_105(A0_92, 30)
    L13_105 = A0_92.PlayBGM
    L13_105(A0_92, A0_92.BGM_MUSIC_EVENT_REST01)
    L13_105 = A0_92.ChangeBGMVolume
    L13_105(A0_92, 0.5)
    L13_105 = A0_92.CreateCharacter
    L13_105 = L13_105(A0_92, A0_92.LOC_ENPC_SKP_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L13_105:Position(A2_94, A0_92.ARRANGE_TYPE_LEFT, 3.6)
    L13_105:Position(A0_92.LOC_LEVEL_POS_SKP_01)
    A2_94:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A2_94, A0_92.ARRANGE_TYPE_LEFT, 3.6)
    A1_93:Position(A2_94, A0_92.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    A1_93:Direction(A2_94)
    A1_93:Position(A1_93, A0_92.ARRANGE_TYPE_LEFT, 0.9)
    A1_93:Direction(A2_94)
    A1_93:LookAt(A2_94)
    A2_94:Direction(A1_93)
    A2_94:LookAt(A1_93)
    A0_92:Wait(30)
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    L13_105:Visible(A0_92.VISIBLE_HIDE)
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):Visible(A0_92.VISIBLE_HIDE)
    A0_92:Wait(10)
    L13_105:Position(A0_92.LOC_LEVEL_POS_SKP_01)
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A0_92.LOC_LEVEL_POS_SKP_01)
    A0_92:WaitForFade()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_JOY)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_700, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_92.AUTO_SHAKE_TIMELINE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_701, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(L10_102, -130.3331, 1.4313, 1.8724, -121.3678, 0.3887, 1.7848, 1.0527)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_702, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:LookAt(0, -13)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_92.AUTO_SHAKE_TIMELINE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ARMS)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_703, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayCamera(6, A1_93)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A0_92:PlayTargetRelationCamera(L10_102, -122.5713, 1.2167, 2.0556, 5.1232, 0.0635, 1.8206, 1.2783)
    if L12_104 == true then
      A0_92:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_92:UpdownPan(15, 15, 0, 0, 0)
    end
    A0_92:Wait(10)
    A2_94:LookAt(A1_93)
    A0_92:Wait(30)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_92.AUTO_SHAKE_TIMELINE)
    A0_92:Wait(30)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_704, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_705, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayCamera(14, A1_93)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_92:Wait(40)
    A0_92:PlayTargetRelationCamera(L10_102, -122.5713, 1.2167, 2.0556, 5.1232, 0.0635, 1.8206, 1.2783)
    if L12_104 == true then
      A0_92:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_92:UpdownPan(15, 15, 0, 0, 0)
    end
    A0_92:Wait(10)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_92:Wait(40)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_706, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:OpenRankRewardUI(A3_95, A4_96, A5_97, A6_98, A7_99, A8_100, A9_101)
    A0_92:DisableSceneSkip()
    A0_92:ScreenImage(A0_92.LOC_SCREENIMAGE_COMP_01)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:Wait(40)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:LogMessage(A0_92.LOC_LOGMES_COMP_01)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:Wait(100)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:ScreenImage(A0_92.LOC_SCREENIMAGE_RANKUP_01)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:Wait(60)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:LogMessage(A0_92.LOC_LOGMES_RANKUP_01, 4)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:Wait(90)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:SystemTalk(A0_92.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_935, false)
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:SystemTalk(A0_92.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_707, true)
    A0_92:EnableSceneSkip()
    A0_92:Wait(10)
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(L13_105, A0_92.ARRANGE_TYPE_FRONT, 3.6)
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):Direction(L13_105)
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):LookAt(L13_105)
    A0_92:Wait(30)
    A0_92:FadeOut(A0_92.FADE_LONG, A0_92.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_92:WaitForFade()
    A0_92:Wait(30)
    A0_92:Wait(10)
    L13_105:Visible(A0_92.VISIBLE_SHOW)
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):Visible(A0_92.VISIBLE_SHOW)
    A0_92:PlayTargetRelationCamera(L10_102, 16.6558, 133.8855, -18.0128, 30.8443, 109.4691, -24.8548, 39.2068)
    A0_92:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_92:Zoom(-0.6, -0.3, 100, 100, 100)
    A0_92:FadeIn(A0_92.FADE_LONG)
    A0_92:WaitForFade()
    A0_92:CreateCharacter(A0_92.LOC_ENPC_KNEM_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.6):PlayActionTimeline(A0_92.LOC_ACT_COMFORTABLE_01)
    L13_105:PlayActionTimeline(A0_92.LOC_ACT_AMRENTERTAIN_01)
    A0_92:Wait(110)
    A0_92:FadeOut(A0_92.FADE_LONG)
    A0_92:WaitForFade()
    A0_92:Wait(30)
  end
  function CtsDkbCharacter3.OnScene00031(A0_106, A1_107, A2_108)
    A0_106:FadeOut(A0_106.FADE_DEFAULT, A0_106.FADE_LAYER_BACK_NO_LOADING)
    A0_106:WaitForFade()
    A0_106:Wait(30)
    A0_106:FadeIn(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:SystemTalk(A0_106.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_145, true)
    A0_106:Wait(10)
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:Wait(30)
  end
  function CtsDkbCharacter3.OnScene00032(A0_109, A1_110, A2_111)
    A0_109:FadeOut(A0_109.FADE_DEFAULT, A0_109.FADE_LAYER_BACK_NO_LOADING)
    A0_109:WaitForFade()
    A0_109:Wait(30)
    A0_109:FadeIn(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:SystemTalk(A0_109.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_320, true)
    A0_109:Wait(10)
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:Wait(30)
  end
  function CtsDkbCharacter3.OnScene00041(A0_112, A1_113, A2_114)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_THINK)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_140, true)
  end
  function CtsDkbCharacter3.OnScene00042(A0_115, A1_116, A2_117)
  end
  function CtsDkbCharacter3.OnScene00043(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_540, true)
  end
  function CtsDkbCharacter3.OnScene00051(A0_121, A1_122, A2_123)
    A0_121:SystemTalk(A0_121.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_145, true)
  end
  function CtsDkbCharacter3.OnScene00052(A0_124, A1_125, A2_126)
    A0_124:SystemTalk(A0_124.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_320, true)
  end
  function CtsDkbCharacter3.OnScene00053(A0_127, A1_128, A2_129)
    A0_127:SystemTalk(A0_127.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_545, true)
  end
  function CtsDkbCharacter3.OnScene00061(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L4_134 = A0_130
    L3_133 = A0_130.InvisibleStandCharacter
    L5_135 = A0_130.LOC_ENPC_INVIS_SKP_02
    L3_133(L4_134, L5_135)
    L4_134 = A0_130
    L3_133 = A0_130.InvisibleStandCharacter
    L5_135 = A0_130.LOC_ENPC_INVIS_KNE_01
    L3_133(L4_134, L5_135)
    L4_134 = A0_130
    L3_133 = A0_130.CreateCharacter
    L5_135 = A0_130.LOC_ENPC_SKP_01
    L6_136 = A2_132
    L7_137 = A0_130.ARRANGE_TYPE_BASE_FRONT
    L8_138 = 0
    L3_133 = L3_133(L4_134, L5_135, L6_136, L7_137, L8_138)
    L5_135 = L3_133
    L4_134 = L3_133.Visible
    L6_136 = A0_130.VISIBLE_HIDE
    L4_134(L5_135, L6_136)
    L5_135 = A0_130
    L4_134 = A0_130.LoadMovePosition
    L6_136 = A0_130.LOC_LEVEL_POS_SKP_01
    L4_134(L5_135, L6_136)
    L5_135 = A1_131
    L4_134 = A1_131.GetRace
    L4_134 = L4_134(L5_135)
    L6_136 = A1_131
    L5_135 = A1_131.GetSex
    L5_135 = L5_135(L6_136)
    L7_137 = A1_131
    L6_136 = A1_131.GetTribe
    L6_136 = L6_136(L7_137)
    L7_137 = false
    L8_138 = false
    L9_139 = A0_130.RACE_AURA
    if L4_134 == L9_139 then
      L9_139 = A0_130.SEX_MALE
      if L5_135 == L9_139 then
        L7_137 = true
      end
    else
      L9_139 = A0_130.RACE_ROEGADYN
      if L4_134 == L9_139 then
        L7_137 = true
      else
        L9_139 = A0_130.RACE_ELEZEN
        if L9_139 == L4_134 then
          L7_137 = true
        else
          L9_139 = A0_130.TRIBE_HIGHLANDER
          if L6_136 == L9_139 then
            L7_137 = true
          else
            L9_139 = A0_130.RACE_LALAFELL
            if L4_134 == L9_139 then
              L8_138 = true
            end
          end
        end
      end
    end
    L10_140 = A0_130
    L9_139 = A0_130.PlayTargetRelationCamera
    L9_139(L10_140, L3_133, -153.4714, 3.9966, 2.1431, -94.7283, 0.8414, 1.1755, 3.7586)
    if L8_138 == true then
      L10_140 = A0_130
      L9_139 = A0_130.UpdownDolly
      L9_139(L10_140, 0.25, 0.25, 0, 0, 0)
    elseif L7_137 == false then
      L10_140 = A0_130
      L9_139 = A0_130.UpdownDolly
      L9_139(L10_140, 0.05, 0.05, 0, 0, 0)
    end
    L10_140 = A0_130
    L9_139 = A0_130.ChangeBGMVolume
    L9_139(L10_140, 0.5)
    L10_140 = A0_130
    L9_139 = A0_130.CreateCharacter
    L9_139 = L9_139(L10_140, A0_130.LOC_ENPC_BES_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_140 = L9_139.Visible
    L10_140(L9_139, A0_130.VISIBLE_HIDE)
    L10_140 = A0_130.CreateCharacter
    L10_140 = L10_140(A0_130, A0_130.LOC_ENPC_SKP_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L10_140:Position(A2_132, A0_130.ARRANGE_TYPE_LEFT, 3.6)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A2_132, A0_130.ARRANGE_TYPE_LEFT, 3.6)
    L10_140:Position(A0_130.LOC_LEVEL_POS_SKP_01)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_131:Position(A2_132, A0_130.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    A1_131:Direction(A2_132)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_LEFT, 0.9)
    A1_131:Direction(A2_132)
    A1_131:LookAt(A2_132)
    A0_130:Wait(30)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    L10_140:Visible(A0_130.VISIBLE_HIDE)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):Visible(A0_130.VISIBLE_HIDE)
    A0_130:Wait(10)
    L10_140:Position(A0_130.LOC_LEVEL_POS_SKP_01)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A0_130.LOC_LEVEL_POS_SKP_01)
    A2_132:TurnTo(A1_131, false)
    A0_130:WaitForFade()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_150, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_151, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(40)
    A2_132:LookAt()
    A2_132:TurnTo(-90, false, true)
    A2_132:WaitForTurn()
    A2_132:WalkOut(0, 4, A0_130.MOVE_WALK)
    A0_130:Wait(20)
    A1_131:LookAt()
    A1_131:TurnTo(-160, false)
    A1_131:WaitForTurn()
    A1_131:WalkOut(0, 4, A0_130.MOVE_WALK)
    A0_130:Wait(30)
    A0_130:ChangeBGMVolume(0)
    A0_130:FadeOut(A0_130.FADE_DEFAULT, A0_130.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_130:WaitForFade()
    A0_130:PlayTargetRelationCamera(L3_133, 14.7086, 127, -17.0403, 17.8387, 129.7351, -20.3431, 8.219)
    A0_130:ChangeBGMVolume(0)
    A1_131:WaitForMove()
    A2_132:WaitForMove()
    L10_140:Visible(A0_130.VISIBLE_SHOW)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):Visible(A0_130.VISIBLE_SHOW)
    A1_131:Position(A0_130.LOC_LEVEL_POS_SKP_01, A0_130.POSITION_WAIT_COLLISION_ON)
    A2_132:Position(A0_130.LOC_LEVEL_POS_SKP_01)
    A2_132:Position(A2_132, A0_130.ARRANGE_TYPE_RIGHT, 3.2)
    A0_130:Wait(10)
    A2_132:Direction(L10_140)
    A2_132:LookAt(L10_140)
    A0_130:Wait(10)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    A1_131:Position(A2_132, A0_130.ARRANGE_TYPE_LEFT, 2.4)
    A0_130:Wait(10)
    A1_131:Direction(L10_140)
    A1_131:LookAt(L10_140)
    A0_130:Wait(10)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):Position(A2_132, A0_130.ARRANGE_TYPE_RIGHT, 2.2)
    A0_130:Wait(10)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):Direction(L10_140)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):LookAt(L10_140)
    A0_130:Wait(10)
    L10_140:Direction(A2_132)
    L10_140:LookAt(A2_132)
    L10_140:Idle(A0_130.LOC_ACT_FALL_01)
    L10_140:Position(L10_140, A0_130.ARRANGE_TYPE_BACK, 0.3)
    L10_140:Direction(10)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_EVENT_JOYFUL01)
    A0_130:ChangeBGMVolume(0.5)
    A0_130:Wait(30)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(80)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_152, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_153, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_154, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_130:Wait(30)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):TurnTo(A1_131, false)
    A2_132:LookAt(A1_131)
    A1_131:TurnTo(A2_132, false)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_155, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L10_140:Visible(A0_130.VISIBLE_HIDE)
    A0_130:PlayTargetRelationCamera(L3_133, 16.1536, 128.2522, -18.1864, 16.5137, 129.5902, -18.3989, 1.5786)
    A0_130:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ARMS)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_156, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:ChangeBGMVolume(0)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_157, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_158, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    A0_130:Wait(10)
    A0_130:PlayBGM(A0_130.LOC_BGM_01)
    A0_130:ChangeBGMVolume(0.5)
    L10_140:Visible(A0_130.VISIBLE_SHOW)
    A0_130:PlayTargetRelationCamera(L3_133, 17.3625, 124.54, -17.4064, 16.7534, 129.5232, -19.3602, 5.5202)
    A2_132:LookAt(L10_140)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):TurnTo(L10_140, false)
    A1_131:TurnTo(L10_140, false)
    A2_132:TurnTo(L10_140, false)
    A2_132:WaitForTurn()
    A2_132:LookAt(L10_140)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_130.AUTO_SHAKE_TIMELINE)
    A1_131:LookAt(0, 0)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_159, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_160, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayCamera(6, A1_131)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_WORRY)
    A0_130:Wait(60)
    A0_130:PlayTargetRelationCamera(L3_133, 15.0161, 126.8279, -17.8283, 16.1006, 128.0745, -18.5646, 2.8135)
    if L8_138 == true then
      A0_130:UpdownDolly(0.25, 0.25, 0, 0, 0)
    elseif L7_137 == false then
      A0_130:UpdownDolly(0.05, 0.05, 0, 0, 0)
    end
    A0_130:Wait(30)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):TurnTo(A2_132, false)
    A1_131:TurnTo(A2_132, false)
    A2_132:LookAt(A1_131)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_161, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(40)
    A2_132:LookAt()
    A2_132:TurnTo(-30, false)
    A2_132:WaitForTurn()
    A2_132:WalkOut(0, 6, A0_130.MOVE_WALK)
    A1_131:LookAt()
    A1_131:TurnTo(150, false)
    A1_131:WaitForTurn()
    A1_131:WalkOut(0, 3, A0_130.MOVE_WALK)
    A0_130:Wait(40)
    A0_130:PlayTargetRelationCamera(L3_133, 16.2392, 127.6516, -18.7458, 16.72, 128.5392, -19.3426, 1.5163)
    A0_130:Zoom(-0.4, 0, 150, 150, 150)
    L10_140:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_162, true, nil, nil, nil, A0_130.SPEAK_NONE)
    A0_130:UpdownPan(0, 20, 40, 40, 40)
    A0_130:UpdownDolly(0, -1, 40, 40, 40)
    A0_130:Wait(40)
    A0_130:FadeOut(A0_130.FADE_DEFAULT, A0_130.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_130:WaitForFade()
    A0_130:ChangeBGMVolume(0)
    A0_130:PlayTargetRelationCamera(L3_133, 14.7086, 127, -17.0403, 17.8387, 129.7351, -20.3431, 8.219)
    A0_130:Wait(10)
    A0_130:Wait(40)
    L9_139:Visible(A0_130.VISIBLE_SHOW)
    A1_131:WaitForMove()
    A2_132:WaitForMove()
    L10_140:Visible(A0_130.VISIBLE_SHOW)
    A0_130:CreateCharacter(A0_130.LOC_ENPC_KNEM_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.6):Visible(A0_130.VISIBLE_SHOW)
    A1_131:Position(A0_130.LOC_LEVEL_POS_SKP_01, A0_130.POSITION_WAIT_COLLISION_ON)
    A2_132:Position(A0_130.LOC_LEVEL_POS_SKP_01)
    A1_131:Position(L9_139, A0_130.ARRANGE_TYPE_RIGHT, 2.1)
    A1_131:Direction(L9_139)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_LEFT, 0.9)
    A1_131:Direction(L9_139)
    A1_131:LookAt(L9_139)
    L9_139:Direction(A1_131)
    L9_139:LookAt(A1_131)
    A0_130:PlayTargetRelationCamera(L3_133, -151.3263, 3.7532, 2.6285, -95.7602, 1.1767, 1.2713, 3.5098)
    if L8_138 == true then
      A0_130:PlayTargetRelationCamera(L3_133, -144.1125, 4.9762, 1.3835, -105.8085, 1.0366, 0.8754, 4.2426)
    else
      A0_130:PlayTargetRelationCamera(L3_133, -151.3263, 3.7532, 2.6285, -95.7602, 1.1767, 1.2713, 3.5098)
    end
    A0_130:Wait(30)
    A0_130:UpdownPan(20, 0, 40, 40, 40)
    A0_130:UpdownDolly(-1, 0, 40, 40, 40)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_130:ChangeBGMVolume(0.5)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(80)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_139:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_163, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(40)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L9_139:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_164, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_139:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_165, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayCamera(6, A1_131)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_ME)
    if L4_134 == A0_130.RACE_AURA and L5_135 == A0_130.SEX_MALE then
      A0_130:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    A0_130:Wait(10)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_ME)
    A0_130:PlayTargetRelationCamera(L3_133, -130.9375, 1.4094, 1.8297, -126.6026, 0.3375, 1.7561, 1.0757)
    A0_130:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_130:Wait(10)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_JOY)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_130.AUTO_SHAKE_TIMELINE)
    L9_139:Talk(A1_131, A0_130, A0_130.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_166, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(30)
    A0_130:DisableSceneSkip()
    A0_130:ScreenImage(A0_130.LOC_SCREENIMAGE_START_01)
    A0_130:EnableSceneSkip()
    A0_130:DisableSceneSkip()
    A0_130:Wait(70)
    A0_130:EnableSceneSkip()
    A0_130:DisableSceneSkip()
    A0_130:SystemTalk(A0_130.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_900, true)
    A0_130:EnableSceneSkip()
    A0_130:Wait(10)
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
  end
  function CtsDkbCharacter3.OnScene00062(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L4_145 = A0_141
    L3_144 = A0_141.InvisibleStandCharacter
    L5_146 = A0_141.LOC_ENPC_INVIS_SKP_03
    L3_144(L4_145, L5_146)
    L4_145 = A0_141
    L3_144 = A0_141.InvisibleStandCharacter
    L5_146 = A0_141.LOC_ENPC_INVIS_KNE_01
    L3_144(L4_145, L5_146)
    L4_145 = A1_142
    L3_144 = A1_142.GetRace
    L3_144 = L3_144(L4_145)
    L5_146 = A1_142
    L4_145 = A1_142.GetSex
    L4_145 = L4_145(L5_146)
    L5_146 = false
    L6_147 = A0_141.RACE_LALAFELL
    if L3_144 == L6_147 then
      L5_146 = true
    end
    L7_148 = A0_141
    L6_147 = A0_141.CreateCharacter
    L8_149 = A0_141.LOC_ENPC_SKP_01
    L9_150 = A2_143
    L10_151 = A0_141.ARRANGE_TYPE_BASE_FRONT
    L6_147 = L6_147(L7_148, L8_149, L9_150, L10_151, 0)
    L8_149 = L6_147
    L7_148 = L6_147.Visible
    L9_150 = A0_141.VISIBLE_HIDE
    L7_148(L8_149, L9_150)
    L8_149 = A0_141
    L7_148 = A0_141.LoadMovePosition
    L9_150 = A0_141.LOC_LEVEL_POS_SKP_01
    L7_148(L8_149, L9_150)
    L7_148 = nil
    L9_150 = A0_141
    L8_149 = A0_141.CreateObject
    L10_151 = A0_141.LOC_EOBJ_FEED_01
    L8_149 = L8_149(L9_150, L10_151, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_148 = L8_149
    L9_150 = L7_148
    L8_149 = L7_148.Visible
    L10_151 = A0_141.VISIBLE_SHOW
    L8_149(L9_150, L10_151)
    L9_150 = A0_141
    L8_149 = A0_141.PlayTargetRelationCamera
    L10_151 = L6_147
    L8_149(L9_150, L10_151, -153.4714, 3.9966, 2.1431, -94.7283, 0.8414, 1.1755, 3.7586)
    if L5_146 == true then
      L9_150 = A0_141
      L8_149 = A0_141.UpdownDolly
      L10_151 = 0.3
      L8_149(L9_150, L10_151, 0.3, 0, 0, 0)
    end
    L9_150 = A0_141
    L8_149 = A0_141.ChangeBGMVolume
    L10_151 = 0.5
    L8_149(L9_150, L10_151)
    L9_150 = A0_141
    L8_149 = A0_141.CreateCharacter
    L10_151 = A0_141.LOC_ENPC_BES_01
    L8_149 = L8_149(L9_150, L10_151, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_151 = L8_149
    L9_150 = L8_149.Visible
    L9_150(L10_151, A0_141.VISIBLE_HIDE)
    L10_151 = A0_141
    L9_150 = A0_141.CreateCharacter
    L9_150 = L9_150(L10_151, A0_141.LOC_ENPC_SKP_01, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L10_151 = L9_150.Position
    L10_151(L9_150, A2_143, A0_141.ARRANGE_TYPE_LEFT, 3.6)
    L10_151 = A0_141.CreateCharacter
    L10_151 = L10_151(A0_141, A0_141.LOC_ENPC_KNEM_01, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L10_151:Position(A2_143, A0_141.ARRANGE_TYPE_LEFT, 3.6)
    L9_150:Position(A0_141.LOC_LEVEL_POS_SKP_01)
    A2_143:Idle(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_142:Position(A2_143, A0_141.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    A1_142:Direction(A2_143)
    A1_142:Position(A1_142, A0_141.ARRANGE_TYPE_LEFT, 0.9)
    A1_142:Direction(A2_143)
    A1_142:LookAt(A2_143)
    A2_143:Direction(A1_142)
    A2_143:LookAt(A1_142)
    A0_141:Wait(30)
    A0_141:FadeIn(A0_141.FADE_DEFAULT)
    L9_150:Visible(A0_141.VISIBLE_HIDE)
    L10_151:Visible(A0_141.VISIBLE_HIDE)
    L7_148:Position(A2_143, A0_141.ARRANGE_TYPE_RIGHT, 3.6)
    A0_141:Wait(10)
    L9_150:Position(A0_141.LOC_LEVEL_POS_SKP_01)
    L10_151:Position(A0_141.LOC_LEVEL_POS_SKP_01)
    A0_141:WaitForFade()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_JOY)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_350, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_351, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_141:Wait(50)
    A2_143:LookAt()
    A2_143:TurnTo(-90, false, true)
    A2_143:WaitForTurn()
    A2_143:WalkOut(0, 4, A0_141.MOVE_WALK)
    A0_141:Wait(20)
    A1_142:LookAt()
    A1_142:TurnTo(-160, false)
    A1_142:WaitForTurn()
    A1_142:WalkOut(0, 4, A0_141.MOVE_WALK)
    A0_141:Wait(30)
    A0_141:ChangeBGMVolume(0)
    A0_141:FadeOut(A0_141.FADE_DEFAULT, A0_141.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_141:WaitForFade()
    A0_141:PlayTargetRelationCamera(L6_147, 17.1246, 133.2555, -16.3319, 18.0942, 129.5375, -19.2847, 5.2427)
    A0_141:Orbit(-10, 10, 400, 0, 60)
    A0_141:ChangeBGMVolume(0)
    A1_142:WaitForMove()
    A2_143:WaitForMove()
    L9_150:Visible(A0_141.VISIBLE_SHOW)
    L10_151:Visible(A0_141.VISIBLE_SHOW)
    A1_142:Position(A0_141.LOC_LEVEL_POS_SKP_01, A0_141.POSITION_WAIT_COLLISION_ON)
    A2_143:Position(A0_141.LOC_LEVEL_POS_SKP_01)
    A2_143:Position(A2_143, A0_141.ARRANGE_TYPE_RIGHT, 3.2)
    A0_141:Wait(10)
    A2_143:Direction(L9_150)
    A2_143:LookAt(L9_150)
    A0_141:Wait(10)
    A1_142:Position(A2_143, A0_141.ARRANGE_TYPE_LEFT, 2.4)
    A0_141:Wait(10)
    A1_142:Direction(L9_150)
    A1_142:LookAt(L9_150)
    A0_141:Wait(10)
    L10_151:Position(A2_143, A0_141.ARRANGE_TYPE_RIGHT, 2.2)
    A0_141:Wait(10)
    L10_151:Direction(L9_150)
    L10_151:LookAt(L9_150)
    A0_141:Wait(10)
    A0_141:PlayBGM(A0_141.BGM_MUSIC_EVENT_JOYFUL01)
    A0_141:ChangeBGMVolume(0.5)
    A0_141:Wait(30)
    A0_141:FadeIn(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    A0_141:Wait(120)
    A0_141:PlayTargetRelationCamera(L6_147, 14.7086, 127, -17.0403, 17.8387, 129.7351, -20.3431, 8.219)
    if L5_146 == true then
      A0_141:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_141:Wait(10)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_141:Wait(30)
    L10_151:TurnTo(A1_142, false)
    A1_142:TurnTo(A2_143, false)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_352, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_141:Wait(50)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_353, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    L10_151:TurnTo(A2_143, false)
    A2_143:TurnTo(L9_150, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_SMILE)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK1)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_354, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A0_141:FadeOut(A0_141.FADE_DEFAULT, A0_141.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_141:WaitForFade()
    A0_141:ChangeBGMVolume(0)
    A0_141:Wait(60)
    L7_148:Visible(A0_141.VISIBLE_SHOW)
    A0_141:PlayTargetRelationCamera(L6_147, 16.8797, 133.2657, -17.0734, 18.3154, 129.6042, -19.8272, 5.6421)
    A1_142:LookAt(L9_150)
    L10_151:LookAt(L9_150)
    A2_143:LookAt(L9_150)
    A1_142:Direction(L9_150)
    L10_151:Direction(L9_150)
    A2_143:Direction(L9_150)
    L10_151:Position(L10_151, A0_141.ARRANGE_TYPE_BACK, 0.8)
    A0_141:PlayBGM(A0_141.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_141:ChangeBGMVolume(0.5)
    L7_148:Position(L9_150, A0_141.ARRANGE_TYPE_FRONT, 2.6)
    A0_141:FadeIn(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    L9_150:PlayActionTimeline(A0_141.LOC_ACT_AMRNO_01)
    L9_150:WaitForActionTimeline(A0_141.LOC_ACT_AMRNO_01)
    L9_150:LookAt(-40, 0)
    A0_141:Wait(30)
    L9_150:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_355, true, nil, nil, nil, A0_141.SPEAK_NONE)
    A0_141:Wait(10)
    A0_141:PlayTargetRelationCamera(L6_147, 14.7989, 126.3183, -17.3333, 17.7613, 130.596, -20.5136, 8.5149)
    A0_141:Wait(10)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_HUH)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_356, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A2_143:CancelActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_HUH)
    A1_142:LookAt(A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_357, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A2_143:CancelActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:TurnTo(L7_148, false)
    A2_143:WaitForTurn()
    A2_143:WalkOut(0, 2, A0_141.MOVE_WALK)
    A2_143:WaitForMove()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_PRAY)
    A0_141:Wait(110)
    A0_141:PlayTargetRelationCamera(L6_147, 17.4977, 131.2169, -18.1647, -38.8039, 52.9212, -35.3105, 112.2807)
    A0_141:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_141:Zoom(-0.4, -0.4, 0, 0, 0)
    A2_143:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_PRAY)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_141.AUTO_SHAKE_TIMELINE)
    A2_143:Idle(A0_141.LOC_ACT_BASEEAT_01)
    A0_141:Wait(110)
    A2_143:LookAt(L9_150)
    A2_143:Idle(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_141:Wait(30)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_358, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A0_141:ChangeBGMVolume(0)
    A0_141:PlayTargetRelationCamera(L6_147, 16.8797, 133.2657, -17.0734, 18.3154, 129.6042, -19.8272, 5.6421)
    L9_150:LookAt(A2_143)
    A0_141:Wait(50)
    L9_150:LookAt(L7_148)
    A0_141:Wait(50)
    A1_142:LookAt(L9_150)
    A2_143:WalkOut(0, -2, A0_141.MOVE_BACK)
    A2_143:WaitForMove()
    A0_141:Wait(10)
    A0_141:PlayBGM(A0_141.BGM_MUSIC_EVENT_THEME_REST02)
    L9_150:PlayActionTimeline(A0_141.LOC_ACT_EAT_01)
    A0_141:Wait(110)
    A0_141:PlayTargetRelationCamera(L6_147, 14.6011, 127.6148, -15.2088, 16.6765, 129.1861, -19.0075, 6.207)
    A0_141:Orbit(15, -15, 560, 0, 90)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_JOY)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_151:PlayActionTimeline(A0_141.LOC_ACT_COMFORTABLE_01)
    A0_141:Wait(110)
    L9_150:Visible(A0_141.VISIBLE_HIDE)
    A0_141:PlayTargetRelationCamera(L6_147, 17.4038, 129.267, -18.3041, 16.718, 128.7942, -18.4796, 1.6246)
    if L5_146 == true then
      A0_141:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_143:LookAt(A1_142)
    A1_142:LookAt(A2_143)
    L9_150:Direction(-85)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_359, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_141.AUTO_SHAKE_TIMELINE)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ARMS)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_360, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A2_143:CancelActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ARMS)
    L9_150:LookAt(A1_142)
    L9_150:TurnTo(A1_142, false)
    L9_150:Visible(A0_141.VISIBLE_SHOW)
    A0_141:PlayTargetRelationCamera(L6_147, 15.0007, 128.1496, -17.3187, 16.6522, 128.2002, -18.9098, 4.0229)
    if L5_146 == true then
      A0_141:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A1_142:LookAt(L9_150)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_THINK)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_361, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A0_141:ChangeBGMVolume(0)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_362, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    L9_150:WaitForTurn()
    A2_143:LookAt(L9_150)
    A0_141:Wait(30)
    A2_143:LookAt(A1_142)
    A0_141:Wait(20)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_141.AUTO_SHAKE_TIMELINE)
    A0_141:Wait(15)
    A2_143:LookAt(L9_150)
    A0_141:Wait(50)
    A0_141:PlayTargetRelationCamera(L6_147, 16.3452, 128.5003, -17.9201, 17.4467, 127.7826, -18.4193, 2.614)
    A0_141:Zoom(-0.3, 0, 100, 100, 100)
    A0_141:Wait(100)
    A0_141:PlayCamera(5, A1_142)
    A0_141:Zoom(-0.3, 0, 100, 100, 100)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_141:Wait(60)
    A0_141:PlayBGM(A0_141.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_141:ChangeBGMVolume(0.5)
    A0_141:PlayTargetRelationCamera(L6_147, 14.9693, 127.9533, -18.0942, 17.3531, 127.8135, -19.3237, 5.4622)
    if L5_146 == true then
      A0_141:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A1_142:LookAt(A2_143)
    A2_143:LookAt(A1_142)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_363, true, A0_141.TALK_SHAPE_EMPHASIS, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_SMILE)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_JOY)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_364, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A2_143:CancelActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_JOY)
    A2_143:TurnTo(L9_150, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_365, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    L9_150:LookAt()
    L9_150:TurnTo(-30, false)
    L9_150:WaitForTurn()
    A0_141:Wait(50)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_141.AUTO_SHAKE_TIMELINE)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_366, true, nil, nil, nil, A0_141.SPEAK_NONE)
    A0_141:Wait(10)
    A0_141:PlayTargetRelationCamera(L6_147, 16.1451, 128.265, -18.1362, 17.0691, 131.5398, -18.7432, 3.9346)
    if L5_146 == true then
      A0_141:UpdownDolly(0.05, 0.05, 0, 0, 0)
      A0_141:UpdownPan(0, 20, 0, 0, 0)
    else
      A0_141:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    L10_151:TurnTo(A2_143, false)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A1_142:LookAt(A2_143)
    A0_141:Wait(20)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_141:Wait(10)
    L10_151:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_141:Wait(10)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_367, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A0_141:PlayTargetRelationCamera(L6_147, 14.633, 125.9896, -17.2727, 16.8838, 129.2672, -19.0747, 6.25465)
    if L5_146 == true then
      A0_141:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_368, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_141:Wait(40)
    A2_143:LookAt()
    A2_143:TurnTo(-10, false)
    A2_143:WaitForTurn()
    L9_150:LookAt(A1_142)
    A2_143:WalkOut(0, 6, A0_141.MOVE_WALK)
    A1_142:LookAt()
    A1_142:TurnTo(120, false)
    A1_142:WaitForTurn()
    A1_142:WalkOut(0, 3, A0_141.MOVE_WALK)
    A0_141:ChangeBGMVolume(0)
    A0_141:Wait(40)
    A0_141:PlayTargetRelationCamera(L6_147, 16.2111, 127.1292, -17.9445, 19.8099, 128.726, -19.3881, 8.3172)
    A0_141:Zoom(-0.3, 0, 100, 100, 100)
    A0_141:ChangeBGMVolume(0)
    A0_141:Wait(100)
    L9_150:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_369, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:UpdownPan(0, 20, 40, 40, 40)
    A0_141:UpdownDolly(0, -1, 40, 40, 40)
    A0_141:Wait(40)
    A0_141:FadeOut(A0_141.FADE_DEFAULT, A0_141.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_141:WaitForFade()
    A0_141:ChangeBGMVolume(0)
    A0_141:PlayTargetRelationCamera(L6_147, 14.7086, 127, -17.0403, 17.8387, 129.7351, -20.3431, 8.219)
    if L5_146 == true then
      A0_141:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_141:Wait(10)
    A0_141:Wait(40)
    L8_149:Visible(A0_141.VISIBLE_SHOW)
    A1_142:WaitForMove()
    A2_143:WaitForMove()
    L9_150:Visible(A0_141.VISIBLE_SHOW)
    L10_151:Visible(A0_141.VISIBLE_SHOW)
    A1_142:Position(A0_141.LOC_LEVEL_POS_SKP_01, A0_141.POSITION_WAIT_COLLISION_ON)
    A2_143:Position(A0_141.LOC_LEVEL_POS_SKP_01)
    A1_142:Position(L8_149, A0_141.ARRANGE_TYPE_RIGHT, 2.1)
    A1_142:Direction(L8_149)
    A1_142:Position(A1_142, A0_141.ARRANGE_TYPE_LEFT, 0.9)
    A1_142:Direction(L8_149)
    A1_142:LookAt(L8_149)
    L8_149:Direction(A1_142)
    L8_149:LookAt(A1_142)
    A0_141:PlayTargetRelationCamera(L6_147, -151.3263, 3.7532, 2.6285, -95.7602, 1.1767, 1.2713, 3.5098)
    if L5_146 == true then
      A0_141:PlayTargetRelationCamera(L6_147, -151.4966, 3.9266, 1.7444, -78.9579, 1.1756, 0.8511, 3.8507)
    else
      A0_141:PlayTargetRelationCamera(L6_147, -151.3263, 3.7532, 2.6285, -95.7602, 1.1767, 1.2713, 3.5098)
    end
    A0_141:Wait(30)
    A0_141:UpdownPan(20, 0, 40, 40, 40)
    A0_141:UpdownDolly(-1, 0, 40, 40, 40)
    A0_141:PlayBGM(A0_141.BGM_MUSIC_EVENT_REST01)
    A0_141:ChangeBGMVolume(0.5)
    A0_141:FadeIn(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    A0_141:Wait(80)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_149:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_370, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    L8_149:LookAt(0, -13)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_141.AUTO_SHAKE_TIMELINE)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_149:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_371, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:PlayCamera(6, A1_142)
    A0_141:Wait(10)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_141:Wait(50)
    A0_141:PlayTargetRelationCamera(L6_147, -139.4301, 1.4291, 2.0174, 27.9925, 0.6701, 1.736, 2.1071)
    if L5_146 == true then
      A0_141:UpdownDolly(0.05, 0.05, 0, 0, 0)
      A0_141:UpdownPan(0, 20, 0, 0, 0)
    else
      A0_141:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_141:Wait(40)
    L8_149:LookAt(A1_142)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_141:Wait(10)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_149:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_372, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    L8_149:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_373, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_149:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_374, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    L8_149:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_149:Talk(A1_142, A0_141, A0_141.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_375, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(30)
    A0_141:PlayCamera(6, A1_142)
    if L3_144 == A0_141.RACE_AURA and L4_145 == A0_141.SEX_MALE then
      A0_141:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_ME)
    A0_141:Wait(10)
    A1_142:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_ME)
    A0_141:Wait(10)
    A0_141:FadeOut(A0_141.FADE_DEFAULT, A0_141.FADE_LAYER_BACK_NO_LOADING)
    A0_141:WaitForFade()
    A0_141:ChangeBGMVolume(0)
    A0_141:Wait(35)
    L8_149:AutoShake(false)
    A0_141:DisableSceneSkip()
    A0_141:ScreenImage(A0_141.LOC_SCREENIMAGE_START_01)
    A0_141:EnableSceneSkip()
    A0_141:DisableSceneSkip()
    A0_141:Wait(70)
    A0_141:EnableSceneSkip()
    A0_141:DisableSceneSkip()
    A0_141:SystemTalk(A0_141.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_900, true)
    A0_141:EnableSceneSkip()
    A0_141:Wait(10)
    A0_141:FadeOut(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    A0_141:Wait(30)
  end
  function CtsDkbCharacter3.OnScene00063(A0_152, A1_153, A2_154)
    local L3_155, L4_156, L5_157, L6_158, L7_159, L8_160, L9_161, L10_162, L11_163, L12_164
    L4_156 = A0_152
    L3_155 = A0_152.InvisibleStandCharacter
    L5_157 = A0_152.LOC_ENPC_INVIS_SKP_03
    L3_155(L4_156, L5_157)
    L4_156 = A0_152
    L3_155 = A0_152.InvisibleStandCharacter
    L5_157 = A0_152.LOC_ENPC_INVIS_KNE_01
    L3_155(L4_156, L5_157)
    L4_156 = A1_153
    L3_155 = A1_153.GetRace
    L3_155 = L3_155(L4_156)
    L5_157 = A1_153
    L4_156 = A1_153.GetSex
    L4_156 = L4_156(L5_157)
    L6_158 = A1_153
    L5_157 = A1_153.GetTribe
    L5_157 = L5_157(L6_158)
    L6_158 = false
    L7_159 = false
    L8_160 = A0_152.RACE_AURA
    if L3_155 == L8_160 then
      L8_160 = A0_152.SEX_MALE
      if L4_156 == L8_160 then
        L6_158 = true
      end
    else
      L8_160 = A0_152.RACE_ROEGADYN
      if L3_155 == L8_160 then
        L6_158 = true
      else
        L8_160 = A0_152.RACE_ELEZEN
        if L8_160 == L3_155 then
          L6_158 = true
        else
          L8_160 = A0_152.TRIBE_HIGHLANDER
          if L5_157 == L8_160 then
            L6_158 = true
          else
            L8_160 = A0_152.RACE_LALAFELL
            if L3_155 == L8_160 then
              L7_159 = true
            end
          end
        end
      end
    end
    L9_161 = A0_152
    L8_160 = A0_152.CreateCharacter
    L10_162 = A0_152.LOC_ENPC_SKP_01
    L11_163 = A2_154
    L12_164 = A0_152.ARRANGE_TYPE_BASE_FRONT
    L8_160 = L8_160(L9_161, L10_162, L11_163, L12_164, 0)
    L10_162 = L8_160
    L9_161 = L8_160.Visible
    L11_163 = A0_152.VISIBLE_HIDE
    L9_161(L10_162, L11_163)
    L10_162 = A0_152
    L9_161 = A0_152.LoadMovePosition
    L11_163 = A0_152.LOC_LEVEL_POS_SKP_01
    L9_161(L10_162, L11_163)
    L9_161 = nil
    L11_163 = A0_152
    L10_162 = A0_152.CreateObject
    L12_164 = A0_152.LOC_EOBJ_FEED_01
    L10_162 = L10_162(L11_163, L12_164, A0_152.LOC_LEVEL_POS_SKP_01)
    L9_161 = L10_162
    L11_163 = L9_161
    L10_162 = L9_161.Visible
    L12_164 = A0_152.VISIBLE_HIDE
    L10_162(L11_163, L12_164)
    L11_163 = A0_152
    L10_162 = A0_152.PlayTargetRelationCamera
    L12_164 = L8_160
    L10_162(L11_163, L12_164, -153.4714, 3.9966, 2.1431, -94.7283, 0.8414, 1.1755, 3.7586)
    if L7_159 == true then
      L11_163 = A0_152
      L10_162 = A0_152.UpdownDolly
      L12_164 = 0.25
      L10_162(L11_163, L12_164, 0.25, 0, 0, 0)
    elseif L6_158 == false then
      L11_163 = A0_152
      L10_162 = A0_152.UpdownDolly
      L12_164 = 0.1
      L10_162(L11_163, L12_164, 0.1, 0, 0, 0)
    end
    L11_163 = A0_152
    L10_162 = A0_152.ChangeBGMVolume
    L12_164 = 0.5
    L10_162(L11_163, L12_164)
    L11_163 = A0_152
    L10_162 = A0_152.CreateCharacter
    L12_164 = A0_152.LOC_ENPC_BES_01
    L10_162 = L10_162(L11_163, L12_164, A2_154, A0_152.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_164 = L10_162
    L11_163 = L10_162.Visible
    L11_163(L12_164, A0_152.VISIBLE_HIDE)
    L12_164 = A0_152
    L11_163 = A0_152.CreateCharacter
    L11_163 = L11_163(L12_164, A0_152.LOC_ENPC_SKP_01, A2_154, A0_152.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L12_164 = L11_163.Position
    L12_164(L11_163, A2_154, A0_152.ARRANGE_TYPE_LEFT, 3.6)
    L12_164 = A0_152.CreateCharacter
    L12_164 = L12_164(A0_152, A0_152.LOC_ENPC_KNEM_01, A2_154, A0_152.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L12_164:Position(A2_154, A0_152.ARRANGE_TYPE_LEFT, 3.6)
    L11_163:Position(A0_152.LOC_LEVEL_POS_SKP_01)
    A2_154:Idle(A0_152.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_153:Position(A2_154, A0_152.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    A1_153:Direction(A2_154)
    A1_153:Position(A1_153, A0_152.ARRANGE_TYPE_LEFT, 0.9)
    A1_153:Direction(A2_154)
    A1_153:LookAt(A2_154)
    A2_154:Direction(A1_153)
    A2_154:LookAt(A1_153)
    A0_152:Wait(30)
    A0_152:FadeIn(A0_152.FADE_DEFAULT)
    L11_163:Visible(A0_152.VISIBLE_HIDE)
    L12_164:Visible(A0_152.VISIBLE_HIDE)
    A0_152:Wait(10)
    L11_163:Position(A0_152.LOC_LEVEL_POS_SKP_01)
    L12_164:Position(A0_152.LOC_LEVEL_POS_SKP_01)
    A0_152:WaitForFade()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_550, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A2_154:LookAt()
    A2_154:TurnTo(-90, false, true)
    A2_154:WaitForTurn()
    A2_154:WalkOut(0, 4, A0_152.MOVE_WALK)
    A0_152:Wait(20)
    A1_153:LookAt()
    A1_153:TurnTo(-160, false)
    A1_153:WaitForTurn()
    A1_153:WalkOut(0, 4, A0_152.MOVE_WALK)
    A0_152:Wait(30)
    A0_152:ChangeBGMVolume(0)
    A0_152:FadeOut(A0_152.FADE_DEFAULT, A0_152.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_152:WaitForFade()
    L11_163:Visible(A0_152.VISIBLE_SHOW)
    L12_164:Visible(A0_152.VISIBLE_SHOW)
    A1_153:Position(A0_152.LOC_LEVEL_POS_SKP_01, A0_152.POSITION_WAIT_COLLISION_ON)
    A2_154:Position(A0_152.LOC_LEVEL_POS_SKP_01)
    A2_154:Position(A2_154, A0_152.ARRANGE_TYPE_RIGHT, 3.2)
    A0_152:Wait(10)
    A2_154:Direction(L11_163)
    A2_154:LookAt(L11_163)
    A0_152:Wait(10)
    A1_153:Position(A2_154, A0_152.ARRANGE_TYPE_LEFT, 1.9)
    A0_152:Wait(10)
    A1_153:Direction(L11_163)
    A1_153:LookAt(L11_163)
    A0_152:Wait(10)
    L12_164:Position(A2_154, A0_152.ARRANGE_TYPE_RIGHT, 2.2)
    A0_152:Wait(10)
    L12_164:Direction(L11_163)
    L12_164:LookAt(L11_163)
    A0_152:Wait(10)
    A1_153:Position(A1_153, A0_152.ARRANGE_TYPE_BACK, 0.5)
    A2_154:Position(A2_154, A0_152.ARRANGE_TYPE_BACK, 0.5)
    if L7_159 == true then
      A0_152:PlayTargetRelationCamera(L8_160, 18.8204, 133.479, -17.5972, 16.8634, 128.9751, -19.3105, 6.5804)
    else
      A0_152:PlayTargetRelationCamera(L8_160, 18.7496, 133.1393, -17.2013, 16.934, 128.8756, -19.4752, 6.3701)
    end
    A0_152:PlayBGM(A0_152.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_152:ChangeBGMVolume(0.5)
    A0_152:Wait(30)
    A2_154:WalkIn(-108, 2, A0_152.MOVE_WALK)
    A1_153:WalkIn(-108, 2, A0_152.MOVE_WALK)
    A0_152:FadeIn(A0_152.FADE_DEFAULT)
    A0_152:WaitForFade()
    A2_154:WaitForMove()
    A1_153:WaitForMove()
    A1_153:TurnTo(L11_163, false)
    A2_154:TurnTo(L11_163, false)
    A2_154:WaitForTurn()
    A0_152:Wait(10)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_551, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A1_153:LookAt(A2_154)
    A2_154:LookAt(A1_153)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ARMS)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_552, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A0_152:ChangeBGMVolume(0)
    L11_163:LookAt(A2_154)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_553, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A1_153:LookAt()
    A2_154:LookAt()
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_GIRD_UP)
    L12_164:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_PANIC)
    A1_153:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_154:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_PANIC)
    A1_153:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_153:LookAt(L11_163)
    A2_154:LookAt(L11_163)
    L11_163:TurnTo(A1_153, false)
    L11_163:WaitForTurn()
    A0_152:PlayTargetRelationCamera(L8_160, 17.3796, 130.6404, -17.5717, 16.7277, 128.7238, -18.6156, 2.6345)
    L11_163:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_554, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(30)
    A1_153:LookAt(A2_154)
    A2_154:LookAt(A1_153)
    A0_152:Wait(60)
    A1_153:LookAt(L11_163)
    A2_154:LookAt(L11_163)
    A0_152:Wait(60)
    A1_153:LookAt(A2_154)
    A2_154:LookAt(A1_153)
    A0_152:Wait(20)
    A1_153:LookAt(L11_163)
    A2_154:LookAt(L11_163)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_152.AUTO_SHAKE_TIMELINE)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_152.AUTO_SHAKE_TIMELINE)
    A0_152:Wait(20)
    A0_152:PlayBGM(A0_152.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_152:ChangeBGMVolume(0.5)
    L11_163:Visible(A0_152.VISIBLE_HIDE)
    A0_152:PlayTargetRelationCamera(L8_160, 16.6206, 128.6228, -18.0991, 16.448, 128.9343, -18.204, 0.5083)
    A0_152:Zoom(-0.6, 0, 5, 5, 5)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_555, true, A0_152.TALK_SHAPE_EMPHASIS, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_163:Visible(A0_152.VISIBLE_SHOW)
    A0_152:PlayTargetRelationCamera(L8_160, 17.7805, 129.608, -16.9998, 16.6629, 128.6397, -18.6051, 3.1398)
    L11_163:TurnTo(A2_154, false)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_556, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L11_163:WaitForTurn()
    L11_163:PlayActionTimeline(A0_152.LOC_ACT_AMRNO_01)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_557, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_558, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_SMILE)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_559, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_SMILE)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_560, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A0_152:PlayTargetRelationCamera(L8_160, 15.3613, 132.4184, -16.1992, 16.6023, 129.6889, -18.7334, 4.6827)
    A0_152:Orbit(10, -10, 400, 0, 60)
    A0_152:Wait(20)
    L11_163:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_561, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_562, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_563, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L11_163:TurnTo(A1_153, false)
    L11_163:WaitForTurn()
    L11_163:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_564, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A0_152:PlayCamera(5, A1_153)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_SMILE)
    A0_152:Wait(10)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_164:Position(L12_164, A0_152.ARRANGE_TYPE_RIGHT, 0.5)
    A0_152:Wait(40)
    A0_152:PlayTargetRelationCamera(L8_160, 16.006, 133.4367, -16.1242, 24.9207, 100.8459, -39.9371, 44.2078)
    L11_163:TurnTo(A2_154, false)
    L11_163:WaitForTurn()
    L11_163:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_565, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_566, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    L11_163:LookAt(L12_164)
    A0_152:Wait(10)
    L12_164:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L12_164:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_KNEMCHELEIMIN_100_566, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L11_163:LookAt(A2_154)
    A0_152:Wait(30)
    L11_163:PlayActionTimeline(A0_152.LOC_ACT_AMRYES_01)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_567, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A0_152:PlayTargetRelationCamera(L8_160, 17.511, 131.6425, -17.8266, 16.7143, 128.6264, -18.7843, 3.6452)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_SMILE)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_568, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L11_163:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_569, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_152.AUTO_SHAKE_TIMELINE)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_570, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L11_163:PlayActionTimeline(A0_152.LOC_ACT_AMRNO_01)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_571, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    L11_163:Visible(A0_152.VISIBLE_HIDE)
    A0_152:PlayTargetRelationCamera(L8_160, 17.2347, 130.0443, -18.0314, 16.318, 129.0329, -18.5988, 2.3748)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_CRY)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_UPSET)
    A0_152:Wait(10)
    A1_153:LookAt(A2_154)
    A0_152:Wait(30)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_152:Wait(110)
    A1_153:LookAt(L11_163)
    L11_163:Visible(A0_152.VISIBLE_SHOW)
    A0_152:PlayTargetRelationCamera(L8_160, 17.3796, 130.6404, -17.5717, 16.7277, 128.7238, -18.6156, 2.6345)
    L11_163:TurnTo(A1_153, false)
    L11_163:WaitForTurn()
    L11_163:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK1)
    L11_163:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_SKIP_000_572, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A2_154:LookAt(A1_153)
    A1_153:LookAt(A2_154)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_FACIAL_SMILE)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_573, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A2_154:LookAt(A1_153)
    A1_153:LookAt(A2_154)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_574, false, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_JOY)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_575, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Wait(10)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_ME)
    A0_152:Wait(10)
    A1_153:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_ME)
    A0_152:Wait(10)
    A1_153:LookAt(L11_163)
    A1_153:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_GREETING)
    A2_154:LookAt(L11_163)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_152:Wait(30)
    L11_163:PlayActionTimeline(A0_152.LOC_ACT_AMRYES_01)
    A1_153:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EVENT_GREETING)
    A2_154:WaitForActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_154:LookAt()
    A2_154:TurnTo(60, false)
    A0_152:Wait(15)
    A1_153:TurnTo(100, false)
    A2_154:WaitForTurn()
    A2_154:WalkOut(0, 3, A0_152.MOVE_WALK)
    A1_153:LookAt()
    A1_153:WaitForTurn()
    A1_153:WalkOut(0, 3, A0_152.MOVE_WALK)
    A0_152:FadeOut(A0_152.FADE_DEFAULT, A0_152.FADE_LAYER_BACK_NO_LOADING)
    A0_152:WaitForFade()
    A0_152:ChangeBGMVolume(0)
    A0_152:Wait(35)
    L10_162:AutoShake(false)
    A0_152:DisableSceneSkip()
    A0_152:ScreenImage(A0_152.LOC_SCREENIMAGE_START_01)
    A0_152:EnableSceneSkip()
    A0_152:DisableSceneSkip()
    A0_152:Wait(70)
    A0_152:EnableSceneSkip()
    A0_152:DisableSceneSkip()
    A0_152:SystemTalk(A0_152.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_900, true)
    A0_152:EnableSceneSkip()
    A0_152:Wait(10)
    A0_152:FadeOut(A0_152.FADE_DEFAULT)
    A0_152:WaitForFade()
    A0_152:Wait(30)
  end
  function CtsDkbCharacter3.OnScene00070(A0_165, A1_166, A2_167)
    A0_165:SystemTalk(A0_165.TEXT_CTSDKBCHARACTER3_00569_SYSTEM_000_850, true)
  end
  function CtsDkbCharacter3.OnScene00080(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_750, false)
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_751, true)
  end
  function CtsDkbCharacter3.OnScene00090(A0_171, A1_172, A2_173)
    A2_173:TurnTo(A1_172, false)
    A2_173:WaitForTurn()
    A2_173:PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_100_000, true)
  end
  function CtsDkbCharacter3.OnScene00100(A0_174, A1_175, A2_176)
    A2_176:TurnTo(A1_175, false)
    A2_176:WaitForTurn()
    A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_FACIAL_SMILE)
    A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_176:Talk(A1_175, A0_174, A0_174.TEXT_CTSDKBCHARACTER3_00569_BETHRIC_000_950, true)
  end
end)()
;(function()
  local L1_177
  L1_177 = CtsDkbCharacter3
  L1_177.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsDkbCharacter3")
  function CtsDkbCharacter3.OnScene00000(A0_178, A1_179, A2_180, A3_181, A4_182, A5_183)
    local L6_184
    if A4_182 == 1 then
      L6_184 = A0_178.OnScene00000_PreSupplyTalk_Rank1
      L6_184(A0_178, A1_179, A2_180)
    elseif A4_182 == 2 then
      L6_184 = A0_178.OnScene00000_PreSupplyTalk_Rank2
      L6_184(A0_178, A1_179, A2_180)
    elseif A4_182 == 3 then
      L6_184 = A0_178.OnScene00000_PreSupplyTalk_Rank3
      L6_184(A0_178, A1_179, A2_180)
    elseif A4_182 == 4 then
      L6_184 = A0_178.OnScene00000_PreSupplyTalk_Rank4
      L6_184(A0_178, A1_179, A2_180)
    end
    if A4_182 == 1 and A5_183 == 0 then
      L6_184 = A0_178.OnScene00000_TutorialSupplyTalk
      L6_184(A0_178, A1_179, A2_180)
    end
    L6_184 = {
      A0_178:OpenSapplyUI(A3_181, A4_182, A5_183)
    }
    if #L6_184 == 0 then
      return
    end
    if A4_182 == 1 then
      if A0_178:IsSupplyHq() == false then
        A0_178:OnScene00000_PostSupplyTalk_Rank1(A1_179, A2_180)
      else
        A0_178:OnScene00000_PostSupplyTalk_Rank1_HQ(A1_179, A2_180)
      end
    elseif A4_182 == 2 then
      if A0_178:IsSupplyHq() == false then
        A0_178:OnScene00000_PostSupplyTalk_Rank2(A1_179, A2_180)
      else
        A0_178:OnScene00000_PostSupplyTalk_Rank2_HQ(A1_179, A2_180)
      end
    elseif A4_182 == 3 then
      if A0_178:IsSupplyHq() == false then
        A0_178:OnScene00000_PostSupplyTalk_Rank3(A1_179, A2_180)
      else
        A0_178:OnScene00000_PostSupplyTalk_Rank3_HQ(A1_179, A2_180)
      end
    elseif A4_182 == 4 then
      if A0_178:IsSupplyHq() == false then
        A0_178:OnScene00000_PostSupplyTalk_Rank4(A1_179, A2_180)
      else
        A0_178:OnScene00000_PostSupplyTalk_Rank4_HQ(A1_179, A2_180)
      end
    end
    if A4_182 == 1 and A5_183 == 0 then
      A0_178:OnScene00000_TutorialContributPointTalk(A1_179, A2_180)
    end
    return unpack(L6_184)
  end
end)()

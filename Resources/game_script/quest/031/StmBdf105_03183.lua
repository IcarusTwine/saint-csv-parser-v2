(function()
  print("StmBdf105 loaded")
  function StmBdf105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdf105.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.LOC_NCUT_01)
    A0_3:EndCutScene()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:DisableSceneSkip()
    A0_3:Wait(110)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdf105.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE)
    A0_6:WaitForFade()
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.LOC_SCREENIMAGE0)
      A0_6:EnableSceneSkip()
      A0_6:Wait(60)
      A0_6:DisableSceneSkip()
      A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
      A0_6:EnableSceneSkip()
      A0_6:Wait(120)
    end
  end
  function StmBdf105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDF105_03183_RESISTANCEGATEKEEPER_100_001, true)
    return (A0_9:YesNo(A0_9.TEXT_STMBDF105_03183_Q1_100_002, nil, nil, A0_9.DEFAULT_NO))
  end
  function StmBdf105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDF105_03183_RESISTANCEGATEKEEPER_100_001, true)
    return (A0_12:YesNo(A0_12.TEXT_STMBDF105_03183_Q1_100_002, nil, nil, A0_12.DEFAULT_NO))
  end
  function StmBdf105.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDF105_03183_RAUBAHN_000_000, true)
  end
  function StmBdf105.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.LOC_NCUT_02)
    A0_18:EndCutScene()
  end
  function StmBdf105.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDF105_03183_RESISTANCEGATEKEEPER_100_001, true)
    return (A0_21:YesNo(A0_21.TEXT_STMBDF105_03183_Q1_100_002, nil, nil, A0_21.DEFAULT_NO))
  end
  function StmBdf105.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetSex
    L4_28 = L4_28(L5_29)
    L6_30 = A1_25
    L5_29 = A1_25.GetTribe
    L5_29 = L5_29(L6_30)
    L6_30 = false
    L7_31 = false
    L8_32 = A0_24.RACE_AURA
    if L3_27 == L8_32 then
      L8_32 = A0_24.SEX_MALE
      if L4_28 == L8_32 then
        L6_30 = true
      end
    else
      L8_32 = A0_24.RACE_ROEGADYN
      if L3_27 == L8_32 then
        L6_30 = true
      else
        L8_32 = A0_24.RACE_ELEZEN
        if L8_32 == L3_27 then
          L6_30 = true
        else
          L8_32 = A0_24.TRIBE_HIGHLANDER
          if L5_29 == L8_32 then
            L6_30 = true
          end
        end
      end
    end
    L9_33 = A0_24
    L8_32 = A0_24.BindCharacter
    L10_34 = A0_24.LOC_BIND_HIN_01
    L8_32 = L8_32(L9_33, L10_34)
    L10_34 = A0_24
    L9_33 = A0_24.CreateCharacter
    L9_33 = L9_33(L10_34, A0_24.LOC_ENPC_YUG_01, A2_26, A0_24.ARRANGE_TYPE_FRONT, 0)
    L10_34 = L9_33.Visible
    L10_34(L9_33, A0_24.VISIBLE_HIDE)
    L10_34 = A0_24.CreateCharacter
    L10_34 = L10_34(A0_24, A0_24.LOC_ENPC_YUG_01, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_34:Visible(A0_24.VISIBLE_HIDE)
    if L3_27 == A0_24.RACE_LALAFELL then
      A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 4.45)
    else
      A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 4.2)
    end
    L9_33:Position(L8_32, A0_24.ARRANGE_TYPE_BASE_LEFT, 1.2)
    A1_25:Direction(A2_26)
    L9_33:Direction(L8_32)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_RIGHT, 0.4)
    L9_33:Direction(L8_32)
    L8_32:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    A0_24:PlayTargetRelationCamera(L10_34, -14.6494, 7.7003, 1.6238, -17.3732, 2.2868, 0.9155, 5.4632)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.LOC_BGM_01)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_010, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, -13.2804, 0.9276, 1.7707, 158.5478, 0.5474, 1.7656, 1.4715)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_011, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_012, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:PlayTargetRelationCamera(L10_34, -21.6969, 8.3486, 3.7754, -62.5019, 2.566, -0.1563, 7.7013)
    A0_24:PlayTargetRelationCamera(L10_34, -21.6969, 8.3486, 3.7754, -62.5019, 2.566, -0.1563, 7.7013)
    A0_24:SidePan(20, 30, 0, 0, 0)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_013, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:Wait(20)
    L9_33:WalkIn(149, 4.5, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    A0_24:SidePan(20, 0, 40, 0, 40)
    L9_33:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(20)
    L8_32:LookAt(L9_33)
    A1_25:LookAt(L9_33)
    A2_26:LookAt(L9_33)
    L9_33:WaitForMove()
    L9_33:TurnTo(L8_32, false)
    L9_33:WaitForTurn()
    A0_24:Wait(20)
    A0_24:PlayTargetRelationCamera(L10_34, -18.2839, 5.986, 1.87, -64.8126, 5.1937, -0.2687, 4.9601)
    A0_24:Wait(10)
    L8_32:TurnTo(L9_33, false)
    A1_25:TurnTo(L9_33, false)
    A2_26:TurnTo(L9_33, false)
    L8_32:WaitForTurn()
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L9_33:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_YUGIRI_000_014, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(14, A1_25)
    A0_24:Zoom(-0.29, -0.29, 0, 0, 0)
    A0_24:Wait(10)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_LEFT, 0.2)
    A1_25:LookAt(0, -13)
    A0_24:Wait(5)
    A1_25:PlayActionTimeline(A0_24.LOC_FACE_01)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    A0_24:Wait(60)
    if L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, -47.7334, 7.3991, 2.1692, -18.3291, 3.7774, 0.67, 4.7503)
    else
      A0_24:PlayTargetRelationCamera(L10_34, -44.3499, 7.2063, 1.7023, -17.9921, 3.8018, 0.6759, 4.2826)
    end
    A0_24:Wait(10)
    A2_26:LookAt(L8_32)
    A1_25:LookAt(L8_32)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_HIEN_000_015, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L9_33:LookAt(A2_26)
    L8_32:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_016, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_017, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, 110.3384, 1.0296, 2.1322, -15.6704, 1.172, 1.4198, 2.088)
    if L6_30 == true then
      A0_24:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    end
    A0_24:Wait(10)
    A2_26:LookAt(L8_32)
    L8_32:TurnTo(A2_26, false)
    L9_33:TurnTo(A2_26, false)
    L8_32:WaitForTurn()
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_HIEN_000_018, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_019, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    if L3_27 == A0_24.RACE_LALAFELL then
      A0_24:PlayTargetRelationCamera(L10_34, -13.6463, 4.6715, 1.2841, -21.0308, 5.0694, 1.3333, 0.7441)
    else
      A0_24:PlayTargetRelationCamera(L10_34, -16.3564, 4.6068, 1.5973, -33.7388, 7.0529, 1.05, 3.0415)
    end
    A0_24:Wait(10)
    L8_32:TurnTo(A1_25, false)
    A0_24:Wait(10)
    L9_33:TurnTo(A1_25, false)
    A1_25:TurnTo(L8_32, false)
    L8_32:WaitForTurn()
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_24:Wait(10)
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_24:PlayCamera(13, A1_25)
    A0_24:Zoom(-0.29, -0.29, 0, 0, 0)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(50)
    A0_24:PlayTargetRelationCamera(L10_34, -14.5349, 7.795, 2.11, -20.6194, 4.4249, 1.0214, 3.596)
    if L6_30 == true then
      A0_24:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_24:Wait(10)
    L9_33:LookAt()
    L8_32:LookAt()
    L8_32:TurnTo(-170, false)
    A0_24:Wait(10)
    L9_33:TurnTo(-170, false)
    L8_32:WaitForTurn()
    L9_33:WaitForTurn()
    A0_24:Zoom(0, 0.9, 45, 0, 45)
    A0_24:SidePan(0, 13, 45, 0, 45)
    L8_32:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    L9_33:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    A1_25:TurnTo(A2_26, false)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_020, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDF105_03183_RAUBAHN_000_021, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function StmBdf105.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDF105_03183_RESISTANCEGATEKEEPER_100_001, true)
    return (A0_35:YesNo(A0_35.TEXT_STMBDF105_03183_Q1_100_002, nil, nil, A0_35.DEFAULT_NO))
  end
  function StmBdf105.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDF105_03183_HIEN_000_000, true)
  end
  function StmBdf105.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDF105_03183_HOARYBOULDER_000_030, true)
  end
  function StmBdf105.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53, L10_54
    L4_48 = A1_45
    L3_47 = A1_45.GetRace
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetSex
    L4_48 = L4_48(L5_49)
    L6_50 = A1_45
    L5_49 = A1_45.GetTribe
    L5_49 = L5_49(L6_50)
    L6_50 = false
    L7_51 = false
    L8_52 = A0_44.RACE_AURA
    if L3_47 == L8_52 then
      L8_52 = A0_44.SEX_MALE
      if L4_48 == L8_52 then
        L6_50 = true
      else
        L7_51 = true
      end
    else
      L8_52 = A0_44.RACE_MICOTTAE
      if L3_47 == L8_52 then
        L8_52 = A0_44.SEX_FEMALE
        if L4_48 == L8_52 then
          L7_51 = true
        end
      else
        L8_52 = A0_44.RACE_ROEGADYN
        if L3_47 == L8_52 then
          L6_50 = true
        else
          L8_52 = A0_44.RACE_ELEZEN
          if L8_52 == L3_47 then
            L6_50 = true
          else
            L8_52 = A0_44.TRIBE_HIGHLANDER
            if L5_49 == L8_52 then
              L6_50 = true
            else
              L8_52 = A0_44.RACE_LALAFELL
              if L3_47 == L8_52 then
                L7_51 = true
              end
            end
          end
        end
      end
    end
    L9_53 = A0_44
    L8_52 = A0_44.CreateCharacter
    L10_54 = A0_44.LOC_ENPC_YUG_01
    L8_52 = L8_52(L9_53, L10_54, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_54 = L8_52
    L9_53 = L8_52.Visible
    L9_53(L10_54, A0_44.VISIBLE_HIDE)
    L10_54 = A1_45
    L9_53 = A1_45.Position
    L9_53(L10_54, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L10_54 = A2_46
    L9_53 = A2_46.Direction
    L9_53(L10_54, A1_45)
    L10_54 = A1_45
    L9_53 = A1_45.Direction
    L9_53(L10_54, A2_46)
    L10_54 = A2_46
    L9_53 = A2_46.LookAt
    L9_53(L10_54, A1_45)
    L10_54 = A1_45
    L9_53 = A1_45.LookAt
    L9_53(L10_54, A2_46)
    if L7_51 == true then
      L10_54 = A0_44
      L9_53 = A0_44.PlayTargetRelationCamera
      L9_53(L10_54, L8_52, 30.1515, 4.5963, 0.818, -70.8087, 0.6589, 0.9349, 4.7671)
    elseif L6_50 == true then
      L10_54 = A0_44
      L9_53 = A0_44.PlayTargetRelationCamera
      L9_53(L10_54, L8_52, 34.0757, 4.5329, 2.2689, -74.6297, 0.9883, 0.9347, 5.1164)
    else
      L10_54 = A0_44
      L9_53 = A0_44.PlayTargetRelationCamera
      L9_53(L10_54, L8_52, 24.9307, 3.433, 1.5438, -11.4925, 1.0285, 1.2831, 2.6887)
    end
    L10_54 = A2_46
    L9_53 = A2_46.Idle
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_54 = A0_44
    L9_53 = A0_44.ChangeBGMVolume
    L9_53(L10_54, 0.5)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 30)
    L10_54 = A0_44
    L9_53 = A0_44.PlayBGM
    L9_53(L10_54, A0_44.BGM_MUSIC_EVENT_SAD_03)
    L10_54 = A0_44
    L9_53 = A0_44.FadeIn
    L9_53(L10_54, A0_44.FADE_DEFAULT)
    L10_54 = A1_45
    L9_53 = A1_45.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L10_54 = A0_44
    L9_53 = A0_44.WaitForFade
    L9_53(L10_54)
    L10_54 = A1_45
    L9_53 = A1_45.WaitForActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L10_54 = A0_44
    L9_53 = A0_44.PlayTargetRelationCamera
    L9_53(L10_54, L8_52, 14.6373, 1.0828, 1.948, -163.0737, 0.8175, 1.9044, 1.9004)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    L10_54 = A2_46
    L9_53 = A2_46.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_FACIAL_WORRY)
    L10_54 = A2_46
    L9_53 = A2_46.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_54 = A2_46
    L9_53 = A2_46.Talk
    L9_53(L10_54, A1_45, A0_44, A0_44.TEXT_STMBDF105_03183_HOARYBOULDER_000_031, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    L10_54 = A0_44
    L9_53 = A0_44.PlayTargetRelationCamera
    L9_53(L10_54, L8_52, 31.9509, 4.4353, 4.2243, -57.6277, 0.892, 0.3786, 5.9329)
    L10_54 = A0_44
    L9_53 = A0_44.Orbit
    L9_53(L10_54, 0, -15, 360, 0, 800)
    if L7_51 == true then
      L10_54 = A0_44
      L9_53 = A0_44.UpdownDolly
      L9_53(L10_54, 0.2, 0.2, 0, 0, 0)
    end
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    L10_54 = A2_46
    L9_53 = A2_46.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L10_54 = A2_46
    L9_53 = A2_46.Talk
    L9_53(L10_54, A1_45, A0_44, A0_44.TEXT_STMBDF105_03183_HOARYBOULDER_000_032, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L10_54 = A2_46
    L9_53 = A2_46.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_54 = A2_46
    L9_53 = A2_46.Talk
    L9_53(L10_54, A1_45, A0_44, A0_44.TEXT_STMBDF105_03183_HOARYBOULDER_000_033, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    L10_54 = A0_44
    L9_53 = A0_44.PlayTargetRelationCamera
    L9_53(L10_54, L8_52, 30.8188, 0.7791, 2.0694, -118.8505, 1.6248, 2.0599, 2.3307)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    L10_54 = A2_46
    L9_53 = A2_46.LookAt
    L9_53(L10_54, 30, 0)
    L10_54 = A2_46
    L9_53 = A2_46.Talk
    L9_53(L10_54, A1_45, A0_44, A0_44.TEXT_STMBDF105_03183_HOARYBOULDER_000_034, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L10_54 = A2_46
    L9_53 = A2_46.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_FACIAL_MEDITATE)
    L10_54 = A2_46
    L9_53 = A2_46.LookAt
    L9_53(L10_54, 30, -20)
    L10_54 = A2_46
    L9_53 = A2_46.Talk
    L9_53(L10_54, A1_45, A0_44, A0_44.TEXT_STMBDF105_03183_HOARYBOULDER_000_035, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    if L7_51 == true then
      L10_54 = A0_44
      L9_53 = A0_44.PlayTargetRelationCamera
      L9_53(L10_54, L8_52, 1.0425, 0.9352, 1.7988, -176.6535, 0.7667, 2.2073, 1.7499)
    else
      L10_54 = A0_44
      L9_53 = A0_44.PlayTargetRelationCamera
      L9_53(L10_54, L8_52, 1.1326, 0.6964, 2.0464, 175.595, 0.7927, 2.1292, 1.4897)
    end
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    L10_54 = A2_46
    L9_53 = A2_46.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_54 = A2_46
    L9_53 = A2_46.LookAt
    L9_53(L10_54, A1_45)
    L10_54 = A2_46
    L9_53 = A2_46.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_54 = A2_46
    L9_53 = A2_46.Talk
    L9_53(L10_54, A1_45, A0_44, A0_44.TEXT_STMBDF105_03183_HOARYBOULDER_000_036, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 10)
    L10_54 = A0_44
    L9_53 = A0_44.PlayCamera
    L9_53(L10_54, 13, A1_45)
    L10_54 = A0_44
    L9_53 = A0_44.Zoom
    L9_53(L10_54, -0.29, -0.29, 0, 0, 0)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 20)
    L10_54 = A1_45
    L9_53 = A1_45.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_54 = A1_45
    L9_53 = A1_45.PlayActionTimeline
    L9_53(L10_54, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_54 = A0_44
    L9_53 = A0_44.Wait
    L9_53(L10_54, 50)
    L10_54 = A0_44
    L9_53 = A0_44.QuestReward
    L10_54 = L9_53(L10_54, A2_46, A1_45)
    if L9_53 then
      A0_44:QuestCompleted()
      A0_44:DisableSceneSkip()
      A0_44:Wait(130)
      A0_44:EnableSceneSkip()
      A0_44:DisableSceneSkip()
      A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
      A0_44:EnableSceneSkip()
    end
    A0_44:FadeOut(A0_44.FADE_SHORT)
    A0_44:WaitForFade()
    A0_44:DisableSceneSkip()
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:EnableSceneSkip()
    A0_44:Wait(30)
    return L9_53, L10_54
  end
  function StmBdf105.OnScene00013(A0_55, A1_56, A2_57, ...)
    A0_55:Wait(30)
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:BeginCutScene()
    A0_55:PlayCutScene(A0_55.LOC_NCUT_03)
    A0_55:EndCutScene()
    A0_55:DisableSceneSkip()
    A2_57:FootStep(A0_55.FOOTSTEP_OFF)
    A2_57:TurnTo(0, false, true)
    A2_57:WaitForTurn()
    A2_57:FootStep(A0_55.FOOTSTEP_ON)
    A0_55:EnableSceneSkip()
    return (...)
  end
  function StmBdf105.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDF105_03183_RAUBAHN_000_025, true)
  end
  function StmBdf105.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = StmBdf105
  L0_66.SCRIPT_VERSION = 2
  L0_66 = StmBdf105
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = StmBdf105
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR5 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR3 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR7 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = StmBdf105
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.BASE_ID_PLAYER then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true, true
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR5 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = StmBdf105
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = StmBdf105
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = StmBdf105
  function L1_67(A0_90, A1_91, A2_92, A3_93, ...)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 and A3_93 == A0_90.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_90.INSTANCEDUNGEON0 then
      if A1_91:GetQuestBitFlag8(L5_95, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_66.IsAcceptDirectorResult = L1_67
end)()

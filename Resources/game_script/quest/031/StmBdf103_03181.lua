(function()
  print("StmBdf103 loaded")
  function StmBdf103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdf103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_BIND_ALS_01)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_BIND_YUG_01)
    L4_7:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.LOC_BIND_HAK_01):TurnTo(A2_5, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF103_03181_HIEN_000_020, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(80)
    A2_5:TurnTo(L4_7, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_HAK_01):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt()
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(-119, false, true)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
  end
  function StmBdf103.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDF103_03181_YUGIRI_000_001, true)
  end
  function StmBdf103.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDF103_03181_HAKUROU_000_002, true)
  end
  function StmBdf103.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDF103_03181_TANSUI_000_003, true)
  end
  function StmBdf103.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDF103_03181_CIRINA_000_005, true)
  end
  function StmBdf103.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDF103_03181_AOKORAHERALD_000_004, true)
  end
  function StmBdf103.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDF103_03181_NAGUSAHERALD_000_006, true)
  end
  function StmBdf103.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDF103_03181_DALMASCAHERALD_000_007, true)
  end
  function StmBdf103.OnScene00009(A0_29, A1_30, A2_31)
  end
  function StmBdf103.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDF103_03181_ALISAIE_000_000, true)
  end
  function StmBdf103.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDF103_03181_KIENKANGATEKEEPER03028_000_008, true)
    return (A0_35:YesNo(A0_35.TEXT_STMBDF103_03181_EVENTAREA_WARP_000_009, nil, nil, A0_35.DEFAULT_NO))
  end
  function StmBdf103.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDF103_03181_TANSUI_000_010, true)
  end
  function StmBdf103.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDF103_03181_CIRINA_000_011, true)
  end
  function StmBdf103.OnScene00014(A0_44, A1_45, A2_46)
    A0_44:BindCharacter(A0_44.LOC_BIND_ALS_02):TurnTo(A2_46, false)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDF103_03181_HIEN_000_030, true)
    if A0_44:YesNo(A0_44.TEXT_STMBDF103_03181_Q1_000_031, nil, nil, A0_44.DEFAULT_NO) == false then
      A0_44:CancelEventScene()
    end
    return (A0_44:YesNo(A0_44.TEXT_STMBDF103_03181_Q1_000_031, nil, nil, A0_44.DEFAULT_NO))
  end
  function StmBdf103.OnScene00015(A0_47, A1_48, A2_49)
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.LOC_NCUT_01)
    A0_47:DisableSceneSkip()
    A0_47:ContinueEventBGM()
    A0_47:EnableSceneSkip()
    A0_47:DisableSceneSkip()
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:EnableSceneSkip()
    A0_47:EndCutScene()
  end
  function StmBdf103.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDF103_03181_ALISAIE_000_025, true)
  end
  function StmBdf103.OnScene00017(A0_53, A1_54, A2_55)
  end
  function StmBdf103.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBdf103.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBdf103.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDF103_03181_YUGIRI_000_001, true)
  end
  function StmBdf103.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDF103_03181_HAKUROU_000_002, true)
  end
  function StmBdf103.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDF103_03181_TANSUI_000_003, true)
  end
  function StmBdf103.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDF103_03181_CIRINA_000_005, true)
  end
  function StmBdf103.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDF103_03181_AOKORAHERALD_000_004, true)
  end
  function StmBdf103.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDF103_03181_NAGUSAHERALD_000_006, true)
  end
  function StmBdf103.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDF103_03181_DALMASCAHERALD_000_007, true)
  end
  function StmBdf103.OnScene00027(A0_83, A1_84, A2_85)
  end
  function StmBdf103.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDF103_03181_TANSUI_000_010, true)
  end
  function StmBdf103.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDF103_03181_CIRINA_000_011, true)
  end
  function StmBdf103.OnScene00030(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102, L11_103, L12_104
    L4_96 = A0_92
    L3_95 = A0_92.BindCharacter
    L5_97 = A0_92.LOC_BIND_YUG_02
    L3_95 = L3_95(L4_96, L5_97)
    L5_97 = A0_92
    L4_96 = A0_92.BindCharacter
    L6_98 = A0_92.LOC_BIND_HAK_02
    L4_96 = L4_96(L5_97, L6_98)
    L6_98 = A0_92
    L5_97 = A0_92.BindCharacter
    L7_99 = A0_92.LOC_BIND_NON_01
    L5_97 = L5_97(L6_98, L7_99)
    L7_99 = A0_92
    L6_98 = A0_92.CreateCharacter
    L8_100 = A0_92.LOC_ENPC_ALS_01
    L9_101 = A2_94
    L10_102 = A0_92.ARRANGE_TYPE_FRONT
    L11_103 = 0
    L6_98 = L6_98(L7_99, L8_100, L9_101, L10_102, L11_103)
    L8_100 = L6_98
    L7_99 = L6_98.Visible
    L9_101 = A0_92.VISIBLE_HIDE
    L7_99(L8_100, L9_101)
    L8_100 = A1_93
    L7_99 = A1_93.GetRace
    L7_99 = L7_99(L8_100)
    L9_101 = A1_93
    L8_100 = A1_93.GetSex
    L8_100 = L8_100(L9_101)
    L10_102 = A1_93
    L9_101 = A1_93.GetTribe
    L9_101 = L9_101(L10_102)
    L10_102 = false
    L11_103 = false
    L12_104 = A0_92.RACE_AURA
    if L7_99 == L12_104 then
      L12_104 = A0_92.SEX_MALE
      if L8_100 == L12_104 then
        L10_102 = true
      end
    else
      L12_104 = A0_92.RACE_ROEGADYN
      if L7_99 == L12_104 then
        L10_102 = true
      else
        L12_104 = A0_92.RACE_ELEZEN
        if L12_104 == L7_99 then
          L10_102 = true
        else
          L12_104 = A0_92.TRIBE_HIGHLANDER
          if L9_101 == L12_104 then
            L10_102 = true
          else
            L12_104 = A0_92.RACE_JJM
            if L7_99 == L12_104 then
              L10_102 = true
            else
              L12_104 = A0_92.RACE_JJF
              if L7_99 == L12_104 then
                L10_102 = true
              else
                L12_104 = A0_92.RACE_LALAFELL
                if L7_99 == L12_104 then
                  L11_103 = true
                end
              end
            end
          end
        end
      end
    end
    L12_104 = A0_92.CreateCharacter
    L12_104 = L12_104(A0_92, A0_92.LOC_ENPC_ALS_01, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_104:Visible(A0_92.VISIBLE_HIDE)
    A1_93:Position(A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L6_98:Position(A2_94, A0_92.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L6_98:Direction(A2_94)
    L6_98:Position(L6_98, A0_92.ARRANGE_TYPE_RIGHT, 1.2)
    L6_98:Direction(A2_94)
    L4_96:Position(L4_96, A0_92.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L5_97:Position(L4_96, A0_92.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L5_97:Direction(A2_94)
    if L10_102 == true then
      A0_92:PlayTargetRelationCamera(L12_104, -22.2612, 4.8961, 2.4832, 71.102, 1.0252, 0.8986, 5.3031)
    else
      A0_92:PlayTargetRelationCamera(L12_104, -26.0065, 4.7937, 2.1466, 71.1017, 1.0252, 0.8986, 5.1773)
    end
    A1_93:LookAt(A2_94)
    L3_95:LookAt(A2_94)
    L4_96:LookAt(A2_94)
    A1_93:Direction(A2_94)
    A2_94:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_97:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_92:ChangeBGMVolume(0)
    A0_92:Wait(30)
    A0_92:PlayBGM(A0_92.BGM_MUSIC_EVENT_FUAN01)
    A0_92:ChangeBGMVolume(0.5)
    A0_92:Wait(30)
    L5_97:WalkIn(-179, 1.5, A0_92.MOVE_WALK)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(10)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_HIEN_000_040, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlaySE(A0_92.LOC_SE_01)
    A0_92:Wait(20)
    L6_98:Visible(A0_92.VISIBLE_SHOW)
    L6_98:WalkIn(-179, 5.5, A0_92.MOVE_WALK)
    L4_96:LookAt(L6_98)
    L5_97:LookAt(L6_98)
    L3_95:LookAt(L6_98)
    A1_93:LookAt(L6_98)
    A2_94:LookAt(L6_98)
    A0_92:Wait(20)
    A0_92:PlaySE(A0_92.LOC_SE_02)
    A0_92:Wait(50)
    L6_98:WaitForMove()
    L3_95:TurnTo(L6_98, false)
    L4_96:TurnTo(L6_98, false)
    L5_97:TurnTo(L6_98, false)
    A2_94:TurnTo(L6_98, false)
    L6_98:TurnTo(A2_94, false)
    L6_98:WaitForTurn()
    L4_96:WaitForTurn()
    L5_97:WaitForTurn()
    A2_94:WaitForTurn()
    L6_98:WaitForTurn()
    A0_92:PlayTargetRelationCamera(L12_104, -27.7237, 1.0719, 1.2701, -47.1507, 1.8261, 1.2369, 0.8904)
    A0_92:Wait(10)
    L6_98:PlayActionTimeline(A0_92.LOC_FACE_01, nil, A0_92.AUTO_SHAKE_ENABLE)
    L6_98:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_98:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_ALISAIE_000_041, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L6_98:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_ALISAIE_000_042, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L6_98:LookAt(0, -12)
    A0_92:Wait(30)
    A1_93:Visible(A0_92.VISIBLE_HIDE)
    A0_92:PlayTargetRelationCamera(L12_104, -29.8287, 2.2311, 1.2074, -39.6439, 1.4978, 1.2159, 0.7972)
    A0_92:Wait(10)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_HIEN_000_043, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_HIEN_000_044, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:ChangeBGMVolume(0)
    L3_95:Position(A2_94, A0_92.ARRANGE_TYPE_LEFT, 1)
    A0_92:PlayTargetRelationCamera(L12_104, -31.8546, 1.3174, 1.2223, -42.133, 1.5577, 1.2355, 0.3518)
    A0_92:Wait(10)
    L6_98:AutoShake(false)
    L6_98:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_92:Wait(30)
    L6_98:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_ALISAIE_000_045, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:PlayBGM(A0_92.BGM_MUSIC_EVENT_MEETING)
    L6_98:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_98:LookAt(A2_94)
    A0_92:Wait(15)
    L6_98:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_98:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_ALISAIE_000_046, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(L12_104, -33.648, 1.5782, 1.4785, 34.7085, 0.4259, 1.2749, 1.4893)
    L4_96:LookAt(A2_94)
    A0_92:Wait(10)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_HIEN_000_047, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:LookAt(L3_95)
    L3_95:TurnTo(A2_94, false)
    L3_95:WaitForTurn()
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_YUGIRI_000_048, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_HIEN_000_049, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:LookAt(L6_98)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_HIEN_000_050, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L3_95:LookAt(L6_98)
    A0_92:PlayTargetRelationCamera(L12_104, -31.8546, 1.3174, 1.2223, -42.133, 1.5577, 1.2355, 0.3518)
    A0_92:Wait(10)
    L6_98:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L6_98:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_ALISAIE_000_051, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(L12_104, -71.65, 1.2209, 1.6056, 56.8522, 0.4204, 1.4203, 1.5299)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_92:Wait(40)
    L5_97:TurnTo(A2_94, false)
    L4_96:TurnTo(A2_94, false)
    L3_95:LookAt(A2_94)
    A2_94:TurnTo(L3_95, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_HIEN_000_052, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_YUGIRI_000_053, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A1_93:Visible(A0_92.VISIBLE_SHOW)
    L5_97:LookAt(L6_98)
    if L10_102 == true then
      A0_92:PlayTargetRelationCamera(L12_104, 44.532, 1.2125, 2.6639, -17.0472, 1.7113, 1.4811, 1.9552)
    elseif L11_103 == true then
      A0_92:PlayTargetRelationCamera(L12_104, 28.812, 1.443, 0.9555, -11.3548, 1.6932, 0.8593, 1.1064)
    else
      A0_92:PlayTargetRelationCamera(L12_104, 35.1911, 1.3466, 1.3838, -11.6991, 1.6747, 1.2967, 1.2423)
    end
    L6_98:LookAt(A1_93)
    A0_92:Wait(10)
    L6_98:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_98:Talk(A1_93, A0_92, A0_92.TEXT_STMBDF103_03181_ALISAIE_000_054, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayCamera(14, A1_93)
    A0_92:Zoom(-0.29, -0.29, 0, 0, 0)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_92:Wait(30)
    A0_92:UpdownPan(0, 13, 40, 40, 40)
    A0_92:UpdownDolly(0, -0.55, 40, 40, 40)
    A0_92:Wait(30)
    A0_92:Skip(A0_92.SKIP_FINALIZE_AUTO_FADEIN)
    A0_92:Wait(10)
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
    A0_92:DisableSceneSkip()
    A0_92:ContinueEventBGM()
    A0_92:EnableSceneSkip()
    A0_92:DisableSceneSkip()
    A0_92:PlayBGM(A0_92.BGM_MUSIC_NO_MUSIC)
    A0_92:EnableSceneSkip()
  end
  function StmBdf103.OnScene00031(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A0_105
    L3_108 = A0_105.DisableSceneSkip
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.StopEventBGM
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.EnableSceneSkip
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.PlayBGM
    L3_108(L4_109, A0_105.BGM_MUSIC_NO_MUSIC)
    L4_109 = A0_105
    L3_108 = A0_105.BeginCutScene
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.PlayCutScene
    L3_108(L4_109, A0_105.LOC_NCUT_02)
    L4_109 = A0_105
    L3_108 = A0_105.EndCutScene
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.FadeOut
    L3_108(L4_109, A0_105.FADE_SHORT, A0_105.FADE_LAYER_BACK)
    L4_109 = A0_105
    L3_108 = A0_105.WaitForFade
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 10)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 30)
    L4_109 = A0_105
    L3_108 = A0_105.FadeIn
    L3_108(L4_109, A0_105.FADE_SHORT)
    L4_109 = A0_105
    L3_108 = A0_105.WaitForFade
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 10)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
    end
    A0_105:FadeOut(A0_105.FADE_SHORT)
    A0_105:WaitForFade()
    A0_105:Wait(30)
    return L3_108, L4_109
  end
  function StmBdf103.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDF103_03181_KIENKANGATEKEEPER03028_000_008, true)
    return (A0_110:YesNo(A0_110.TEXT_STMBDF103_03181_EVENTAREA_WARP_000_009, nil, nil, A0_110.DEFAULT_NO))
  end
  function StmBdf103.OnScene00033(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDF103_03181_YUGIRI_100_035, false)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDF103_03181_YUGIRI_000_035, true)
  end
  function StmBdf103.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDF103_03181_HAKUROU_000_036, true)
  end
  function StmBdf103.OnScene00035(A0_119, A1_120, A2_121)
  end
  function StmBdf103.OnScene00036(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDF103_03181_TANSUI_000_037, true)
  end
  function StmBdf103.OnScene00037(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDF103_03181_CIRINA_000_038, true)
  end
  function StmBdf103.OnScene00038(A0_128, A1_129, A2_130)
    A2_130:LookAt(A1_129)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDF103_03181_RASHO_100_037, true)
  end
  function StmBdf103.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = StmBdf103
  L0_135.SCRIPT_VERSION = 2
  L0_135 = StmBdf103
  function L1_136(A0_137)
    local L1_138
  end
  L0_135.OnInitialize = L1_136
  L0_135 = StmBdf103
  function L1_136(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_0 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR7 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      elseif A3_142 == A0_139.ACTOR10 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR13 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR14 then
        return true
      elseif A3_142 == A0_139.ACTOR15 then
        return true
      elseif A3_142 == A0_139.ACTOR16 then
        return true
      elseif A3_142 == A0_139.ACTOR17 then
        return true
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR7 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR18 then
        return true
      elseif A3_142 == A0_139.ACTOR19 then
        return true
      elseif A3_142 == A0_139.ACTOR20 then
        return true
      elseif A3_142 == A0_139.ACTOR21 then
        return true
      elseif A3_142 == A0_139.ACTOR22 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      elseif A3_142 == A0_139.ACTOR23 then
        return true
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = StmBdf103
  function L1_136(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_0 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR7 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR9 then
        return false
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR13 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR14 then
        return false
      elseif A3_148 == A0_145.ACTOR15 then
        return false
      elseif A3_148 == A0_145.ACTOR16 then
        return false
      elseif A3_148 == A0_145.ACTOR17 then
        return false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR7 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR18 then
        return true
      elseif A3_148 == A0_145.ACTOR19 then
        return true
      elseif A3_148 == A0_145.ACTOR20 then
        return false
      elseif A3_148 == A0_145.ACTOR21 then
        return false
      elseif A3_148 == A0_145.ACTOR22 then
        return false
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      elseif A3_148 == A0_145.ACTOR23 then
        return false
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = StmBdf103
  function L1_136(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return 0, 0
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = StmBdf103
  function L1_136(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_FINISH then
    end
    return A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false), false
  end
  L0_135.GetGimmickState = L1_136
end)()

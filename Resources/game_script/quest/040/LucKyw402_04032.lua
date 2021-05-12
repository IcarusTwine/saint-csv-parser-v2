(function()
  print("LucKyw402 loaded")
  function LucKyw402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyw402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW402_04032_SEVERA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW402_04032_SEVERA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW402_04032_SEVERA_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKyw402.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYW402_04032_VALDEAULIN_000_005, true)
  end
  function LucKyw402.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L3_12 = false
    L5_14 = A1_10
    L4_13 = A1_10.GetRace
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetSex
    L5_14 = L5_14(L6_15)
    L7_16 = A1_10
    L6_15 = A1_10.GetTribe
    L6_15 = L6_15(L7_16)
    L7_16 = false
    L8_17 = false
    L9_18 = A0_9.RACE_AURA
    if L4_13 == L9_18 then
      L9_18 = A0_9.SEX_MALE
      if L5_14 == L9_18 then
        L7_16 = true
      end
    else
      L9_18 = A0_9.RACE_ROEGADYN
      if L4_13 == L9_18 then
        L7_16 = true
      else
        L9_18 = A0_9.RACE_ELEZEN
        if L9_18 == L4_13 then
          L9_18 = A0_9.SEX_MALE
          if L5_14 == L9_18 then
            L7_16 = true
            L3_12 = true
          end
        else
          L9_18 = A0_9.TRIBE_HIGHLANDER
          if L6_15 == L9_18 then
            L9_18 = A0_9.SEX_MALE
            if L5_14 == L9_18 then
              L7_16 = true
            end
          else
            L9_18 = A0_9.RACE_LALAFELL
            if L4_13 == L9_18 then
              L8_17 = true
            else
              L9_18 = A0_9.RACE_JJM
              if L4_13 == L9_18 then
                L7_16 = true
              else
                L9_18 = A0_9.RACE_JJF
                if L4_13 == L9_18 then
                  L7_16 = true
                end
              end
            end
          end
        end
      end
    end
    L9_18 = A0_9.CreateCharacter
    L9_18 = L9_18(A0_9, A0_9.LOC_ENPC_CHILD_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.9)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A1_10:WalkIn(-134, 2.4, A0_9.MOVE_WALK)
    A0_9:PlayTargetRelationCamera(L9_18, -95.4496, 4.4984, 2.2104, -137.4847, 1.294, 0.9688, 3.8477)
    if L8_17 == true then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_16 == false then
      A0_9:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:WaitForMove()
    A1_10:TurnTo(A2_11, false)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW402_04032_AVILINA_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimelineAll()
    A2_11:TurnTo(0, false, true)
    A0_9:Zoom(0, -0.8, 50, 30, 45)
    A0_9:SidePan(0, 15, 50, 30, 45)
    A2_11:LookAt()
    A2_11:WaitForTurn()
    A0_9:WaitForPan()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW402_04032_AVILINA_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(15, -5)
    A0_9:Wait(45)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, -111.3529, 1.3038, 1.4372, -2.6373, 2.846, 0.5136, 3.6102)
    A0_9:Zoom(0, 0.25, 50, 60, 45)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_GRIEF)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(45)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW402_04032_AVILINA_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, -35.2117, 0.597, 1.092, 128.4016, 0.5057, 1.3447, 1.1204)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW402_04032_AVILINA_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    if L7_16 == true then
      A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_9:Wait(15)
    A2_11:LookAt()
    A2_11:Idle(A0_9.LOC_ACT_BASE_01)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(65)
    A0_9:PlayTargetRelationCamera(L9_18, -135.1012, 1.0455, 1.3395, -37.44, 0.4388, 1.1656, 1.1992)
    A2_11:CancelActionTimelineAll()
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW402_04032_AVILINA_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L9_18, -18.5745, 1.3496, 1.1893, -78.4846, 0.4153, 1.1535, 1.1972)
    if L8_17 == true then
      A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L7_16 == false then
      A0_9:UpdownDolly(0.05, 0.05, 0, 0, 0)
    end
    A0_9:Wait(20)
    A0_9:SidePan(0, -10, 50, 30, 20)
    A0_9:WaitForPan()
    A0_9:SystemTalk(A0_9.TEXT_LUCKYW402_04032_SYSTEM_000_015, true)
    A0_9:Wait(20)
    A1_10:LookAt()
    A1_10:TurnTo(140, false)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 1.7, A0_9.MOVE_WALK)
    A1_10:WaitForMove()
    A0_9:Wait(30)
    if L3_12 == true then
      A1_10:TurnTo(-75, false)
    else
      A1_10:TurnTo(-55, false)
    end
    A1_10:WaitForTurn()
    A1_10:LookAt(A2_11)
    A0_9:Wait(80)
    A1_10:LookAt()
    A0_9:Wait(15)
    if L3_12 == true then
      A1_10:TurnTo(75, false)
    else
      A1_10:TurnTo(55, false)
    end
    A0_9:Wait(5)
    A1_10:LookAt()
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 3.5, A0_9.MOVE_WALK)
    A0_9:Wait(25)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:Wait(5)
    A0_9:WaitForFade()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:Wait(30)
  end
  function LucKyw402.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006, true)
    A0_19:Wait(10)
    if A0_19:YesNo(A0_19.TEXT_LUCKYW402_04032_Q10_000_000) == true then
      A0_19:FadeOut(A0_19.FADE_DEFAULT)
      A0_19:WaitForFade()
      A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_19:YesNo(A0_19.TEXT_LUCKYW402_04032_Q10_000_000))
  end
  function LucKyw402.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKYW402_04032_VALDEAULIN_000_005, true)
  end
  function LucKyw402.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKYW402_04032_SEVERA_000_016, true)
  end
  function LucKyw402.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKYW402_04032_SEVERA_000_020, true)
  end
  function LucKyw402.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006, true)
    A0_31:Wait(10)
    if A0_31:YesNo(A0_31.TEXT_LUCKYW402_04032_Q10_000_000) == true then
      A0_31:FadeOut(A0_31.FADE_DEFAULT)
      A0_31:WaitForFade()
      A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_31:YesNo(A0_31.TEXT_LUCKYW402_04032_Q10_000_000))
  end
  function LucKyw402.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKYW402_04032_VALDEAULIN_000_005, true)
  end
  function LucKyw402.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_LUCKYW402_04032_SYSTEM_000_030, true)
  end
  function LucKyw402.OnScene00011(A0_40, A1_41, A2_42)
  end
  function LucKyw402.OnScene00012(A0_43, A1_44, A2_45)
    A0_43:BeginCutScene()
    A0_43:PlayCutScene(A0_43.LOC_NCUT_01)
    A0_43:EndCutScene()
  end
  function LucKyw402.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006, true)
    A0_46:Wait(10)
    if A0_46:YesNo(A0_46.TEXT_LUCKYW402_04032_Q10_000_000) == true then
      A0_46:FadeOut(A0_46.FADE_DEFAULT)
      A0_46:WaitForFade()
      A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_46:YesNo(A0_46.TEXT_LUCKYW402_04032_Q10_000_000))
  end
  function LucKyw402.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKYW402_04032_SEVERA_000_080, true)
  end
  function LucKyw402.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKYW402_04032_VALDEAULIN_000_005, true)
  end
  function LucKyw402.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:SystemTalk(A0_55.TEXT_LUCKYW402_04032_SYSTEM_000_030, true)
  end
  function LucKyw402.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKYW402_04032_SEVERA_000_100, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKYW402_04032_SEVERA_000_101, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKYW402_04032_SEVERA_000_102, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKYW402_04032_SEVERA_000_103, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BOW)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKYW402_04032_SEVERA_000_104, true)
  end
  function LucKyw402.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006, true)
    A0_61:Wait(10)
    if A0_61:YesNo(A0_61.TEXT_LUCKYW402_04032_Q10_000_000) == true then
      A0_61:FadeOut(A0_61.FADE_DEFAULT)
      A0_61:WaitForFade()
      A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_61:YesNo(A0_61.TEXT_LUCKYW402_04032_Q10_000_000))
  end
  function LucKyw402.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKYW402_04032_VALDEAULIN_000_130, true)
  end
  function LucKyw402.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_125, true)
  end
  function LucKyw402.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKYW402_04032_ALLIE_000_131, true, nil, nil, nil, A0_70.SPEAK_NONE)
  end
  function LucKyw402.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKYW402_04032_AVILINA_000_121, true)
  end
  function LucKyw402.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW402_04032_VALDEAULIN_000_105, false)
    A2_78:LookAt(-10, -25)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW402_04032_VALDEAULIN_000_106, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW402_04032_VALDEAULIN_000_107, false)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW402_04032_VALDEAULIN_000_108, false)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW402_04032_VALDEAULIN_000_109, false)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW402_04032_VALDEAULIN_000_110, true)
  end
  function LucKyw402.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006, true)
    A0_79:Wait(10)
    if A0_79:YesNo(A0_79.TEXT_LUCKYW402_04032_Q10_000_000) == true then
      A0_79:FadeOut(A0_79.FADE_DEFAULT)
      A0_79:WaitForFade()
      A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_79:YesNo(A0_79.TEXT_LUCKYW402_04032_Q10_000_000))
  end
  function LucKyw402.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKYW402_04032_SEVERA_000_115, true)
  end
  function LucKyw402.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_120, true)
  end
  function LucKyw402.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKYW402_04032_ALLIE_000_131, true, nil, nil, nil, A0_88.SPEAK_NONE)
  end
  function LucKyw402.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKYW402_04032_AVILINA_000_121, true)
  end
  function LucKyw402.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKYW402_04032_SHADOWHUNTER_100_130, true)
  end
  function LucKyw402.OnScene00030(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107, L11_108, L12_109, L13_110, L14_111, L15_112, L16_113, L17_114, L18_115, L19_116
    L4_101 = A0_97
    L3_100 = A0_97.BindCharacter
    L5_102 = A0_97.LOC_LEVEL_ENPC_VAL_01
    L3_100 = L3_100(L4_101, L5_102)
    L5_102 = A0_97
    L4_101 = A0_97.BindCharacter
    L6_103 = A0_97.LOC_LEVEL_ENPC_SEV_01
    L4_101 = L4_101(L5_102, L6_103)
    L6_103 = A0_97
    L5_102 = A0_97.BindCharacter
    L7_104 = A0_97.LOC_LEVEL_ENPC_ALI_01
    L5_102 = L5_102(L6_103, L7_104)
    L7_104 = A0_97
    L6_103 = A0_97.BindCharacter
    L8_105 = A0_97.LOC_LEVEL_ENPC_MOB_01
    L6_103 = L6_103(L7_104, L8_105)
    L8_105 = A0_97
    L7_104 = A0_97.BindCharacter
    L9_106 = A0_97.LOC_LEVEL_ENPC_MOB_02
    L7_104 = L7_104(L8_105, L9_106)
    L9_106 = A0_97
    L8_105 = A0_97.CreateCharacter
    L10_107 = A0_97.LOC_ENPC_HIGH_OFFICE_01
    L11_108 = A2_99
    L12_109 = A0_97.ARRANGE_TYPE_BASE_FRONT
    L13_110 = 0
    L8_105 = L8_105(L9_106, L10_107, L11_108, L12_109, L13_110)
    L10_107 = L8_105
    L9_106 = L8_105.Visible
    L11_108 = A0_97.VISIBLE_HIDE
    L9_106(L10_107, L11_108)
    L10_107 = A0_97
    L9_106 = A0_97.CreateCharacter
    L11_108 = A0_97.LOC_ENPC_HIGH_OFFICE_01
    L12_109 = A2_99
    L13_110 = A0_97.ARRANGE_TYPE_BASE_LEFT
    L14_111 = 2
    L9_106 = L9_106(L10_107, L11_108, L12_109, L13_110, L14_111)
    L11_108 = A0_97
    L10_107 = A0_97.CreateCharacter
    L12_109 = A0_97.LOC_ENPC_CHILD_01
    L13_110 = A2_99
    L14_111 = A0_97.ARRANGE_TYPE_BASE_LEFT
    L15_112 = 3
    L10_107 = L10_107(L11_108, L12_109, L13_110, L14_111, L15_112)
    L12_109 = A0_97
    L11_108 = A0_97.CreateCharacter
    L13_110 = A0_97.LOC_ENPC_CHILD_02
    L14_111 = A2_99
    L15_112 = A0_97.ARRANGE_TYPE_BASE_LEFT
    L16_113 = 3
    L11_108 = L11_108(L12_109, L13_110, L14_111, L15_112, L16_113)
    L13_110 = A0_97
    L12_109 = A0_97.CreateCharacter
    L14_111 = A0_97.LOC_ENPC_CHILD_03
    L15_112 = A2_99
    L16_113 = A0_97.ARRANGE_TYPE_BASE_LEFT
    L17_114 = 3
    L12_109 = L12_109(L13_110, L14_111, L15_112, L16_113, L17_114)
    L14_111 = A0_97
    L13_110 = A0_97.CreateCharacter
    L15_112 = A0_97.LOC_ENPC_RES_EX_01
    L16_113 = L3_100
    L17_114 = A0_97.ARRANGE_TYPE_BASE_BACK
    L18_115 = 12.49802
    L13_110 = L13_110(L14_111, L15_112, L16_113, L17_114, L18_115)
    L15_112 = L13_110
    L14_111 = L13_110.Position
    L16_113 = L13_110
    L17_114 = A0_97.ARRANGE_TYPE_LEFT
    L18_115 = 6.583055
    L14_111(L15_112, L16_113, L17_114, L18_115)
    L15_112 = L13_110
    L14_111 = L13_110.Direction
    L16_113 = -50
    L14_111(L15_112, L16_113)
    L15_112 = A0_97
    L14_111 = A0_97.CreateCharacter
    L16_113 = A0_97.LOC_ENPC_CHILD_EX_01
    L17_114 = L3_100
    L18_115 = A0_97.ARRANGE_TYPE_BASE_BACK
    L19_116 = 10.52935
    L14_111 = L14_111(L15_112, L16_113, L17_114, L18_115, L19_116)
    L16_113 = L14_111
    L15_112 = L14_111.Position
    L17_114 = L14_111
    L18_115 = A0_97.ARRANGE_TYPE_LEFT
    L19_116 = 5.869476
    L15_112(L16_113, L17_114, L18_115, L19_116)
    L16_113 = L14_111
    L15_112 = L14_111.Direction
    L17_114 = -55
    L15_112(L16_113, L17_114)
    L16_113 = A0_97
    L15_112 = A0_97.CreateCharacter
    L17_114 = A0_97.LOC_ENPC_CHILD_EX_02
    L18_115 = L3_100
    L19_116 = A0_97.ARRANGE_TYPE_BASE_BACK
    L15_112 = L15_112(L16_113, L17_114, L18_115, L19_116, 12.03549)
    L17_114 = L15_112
    L16_113 = L15_112.Position
    L18_115 = L15_112
    L19_116 = A0_97.ARRANGE_TYPE_LEFT
    L16_113(L17_114, L18_115, L19_116, 4.042819)
    L17_114 = L15_112
    L16_113 = L15_112.Direction
    L18_115 = -54
    L16_113(L17_114, L18_115)
    L17_114 = L15_112
    L16_113 = L15_112.Position
    L18_115 = L15_112
    L19_116 = A0_97.ARRANGE_TYPE_BACK
    L16_113(L17_114, L18_115, L19_116, 1.042819)
    L17_114 = A0_97
    L16_113 = A0_97.CreateCharacter
    L18_115 = A0_97.LOC_ENPC_CHILD_EX_03
    L19_116 = L3_100
    L16_113 = L16_113(L17_114, L18_115, L19_116, A0_97.ARRANGE_TYPE_BASE_BACK, 10.79148)
    L18_115 = L16_113
    L17_114 = L16_113.Position
    L19_116 = L16_113
    L17_114(L18_115, L19_116, A0_97.ARRANGE_TYPE_LEFT, 6.542819)
    L18_115 = L16_113
    L17_114 = L16_113.Direction
    L19_116 = -54
    L17_114(L18_115, L19_116)
    L18_115 = A0_97
    L17_114 = A0_97.CreateCharacter
    L19_116 = A0_97.LOC_ENPC_CHILD_EX_04
    L17_114 = L17_114(L18_115, L19_116, L3_100, A0_97.ARRANGE_TYPE_BASE_BACK, 12.03549)
    L19_116 = L17_114
    L18_115 = L17_114.Position
    L18_115(L19_116, L17_114, A0_97.ARRANGE_TYPE_LEFT, 4.997375)
    L19_116 = L17_114
    L18_115 = L17_114.Direction
    L18_115(L19_116, -46)
    L19_116 = A0_97
    L18_115 = A0_97.CreateCharacter
    L18_115 = L18_115(L19_116, A0_97.LOC_ENPC_CHILD_EX_05, L3_100, A0_97.ARRANGE_TYPE_BASE_BACK, 11.50186)
    L19_116 = L18_115.Position
    L19_116(L18_115, L18_115, A0_97.ARRANGE_TYPE_LEFT, 5.862107)
    L19_116 = L18_115.Direction
    L19_116(L18_115, -60)
    L19_116 = A0_97.CreateCharacter
    L19_116 = L19_116(A0_97, A0_97.LOC_ENPC_CHILD_EX_06, L3_100, A0_97.ARRANGE_TYPE_BASE_BACK, 12.88205)
    L19_116:Position(L19_116, A0_97.ARRANGE_TYPE_LEFT, 4.942072)
    L19_116:Direction(-40)
    L19_116:Position(L19_116, A0_97.ARRANGE_TYPE_RIGHT, 0.5)
    L13_110:Visible(A0_97.VISIBLE_HIDE)
    L14_111:Visible(A0_97.VISIBLE_HIDE)
    L15_112:Visible(A0_97.VISIBLE_HIDE)
    L16_113:Visible(A0_97.VISIBLE_HIDE)
    L17_114:Visible(A0_97.VISIBLE_HIDE)
    L18_115:Visible(A0_97.VISIBLE_HIDE)
    L19_116:Visible(A0_97.VISIBLE_HIDE)
    L4_101:Position(L4_101, A0_97.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_106:Direction(A2_99)
    L9_106:LookAt(A2_99)
    L10_107:Direction(A2_99)
    L10_107:LookAt(A2_99)
    L11_108:Direction(A2_99)
    L11_108:LookAt(A2_99)
    L12_109:Direction(A2_99)
    L12_109:LookAt(A2_99)
    L9_106:Position(L10_107, A0_97.ARRANGE_TYPE_RIGHT, 1)
    L10_107:Position(L10_107, A0_97.ARRANGE_TYPE_RIGHT, 2.35)
    L11_108:Position(L11_108, A0_97.ARRANGE_TYPE_RIGHT, 3.2)
    L12_109:Position(L12_109, A0_97.ARRANGE_TYPE_RIGHT, 3.9)
    L9_106:Direction(A2_99)
    L9_106:LookAt(A2_99)
    L10_107:Direction(A2_99)
    L10_107:LookAt(A2_99)
    L11_108:Direction(A2_99)
    L11_108:LookAt(A2_99)
    L12_109:Direction(A2_99)
    L12_109:LookAt(A2_99)
    L10_107:Position(L10_107, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L11_108:Position(L11_108, A0_97.ARRANGE_TYPE_FRONT, 1.1)
    L12_109:Position(L12_109, A0_97.ARRANGE_TYPE_FRONT, 0.9)
    A0_97:Skip(A0_97.SKIP_FINALIZE_AUTO_FADEIN)
    A1_98:Position(A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 2.4)
    A1_98:Direction(A2_99)
    A1_98:LookAt(A2_99)
    A1_98:Position(A1_98, A0_97.ARRANGE_TYPE_RIGHT, 0.5)
    A2_99:Direction(A1_98)
    A2_99:LookAt(A1_98)
    L5_102:Position(L5_102, A0_97.ARRANGE_TYPE_RIGHT, 0.2)
    if A1_98:GetRace() == A0_97.RACE_AURA then
    elseif A1_98:GetRace() == A0_97.RACE_ROEGADYN then
    elseif A0_97.RACE_ELEZEN == A1_98:GetRace() then
    elseif A1_98:GetTribe() == A0_97.TRIBE_HIGHLANDER then
    elseif A1_98:GetRace() == A0_97.RACE_LALAFELL then
    elseif A1_98:GetRace() == A0_97.RACE_JJM then
    else
    end
    if true == true then
      A0_97:PlayTargetRelationCamera(L8_105, -50.5219, 3.4393, 2.8479, 47.8096, 1.1857, 0.9221, 4.2573)
    else
      A0_97:PlayTargetRelationCamera(L8_105, -61.5539, 3.2495, 2.5716, 46.4265, 1.2588, 0.8235, 4.2101)
    end
    L3_100:Direction(A1_98)
    L3_100:LookAt(A1_98)
    L4_101:Direction(A1_98)
    L4_101:LookAt(A1_98)
    A2_99:Direction(A1_98)
    A2_99:LookAt(A1_98)
    A0_97:ChangeBGMVolume(0)
    A0_97:Wait(30)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_97:ChangeBGMVolume(0.5)
    A0_97:Wait(30)
    L10_107:LookAt(0, -11)
    L11_108:LookAt(0, -11)
    L12_109:LookAt(0, -11)
    L10_107:WalkIn(-149, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L11_108:WalkIn(-149, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L12_109:WalkIn(-149, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L9_106:WalkIn(-179, 4, A0_97.MOVE_WALK)
    A0_97:FadeIn(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A2_99:LookAt(L9_106)
    L3_100:LookAt(L9_106)
    L4_101:LookAt(L9_106)
    A1_98:LookAt(L9_106)
    A0_97:Wait(5)
    A0_97:UpdownPan(0, 4, 20, 30, 20)
    A0_97:Zoom(0, 0.5, 20, 30, 20)
    A0_97:Wait(10)
    A2_99:TurnTo(L9_106, false)
    L3_100:TurnTo(L9_106, false)
    L4_101:TurnTo(L9_106, false)
    A1_98:TurnTo(L9_106, false)
    L10_107:WaitForMove()
    L11_108:WaitForMove()
    L12_109:WaitForMove()
    L9_106:WaitForMove()
    L10_107:TurnTo(20, false)
    L11_108:TurnTo(20, false)
    L12_109:TurnTo(20, false)
    A2_99:WaitForTurn()
    L3_100:WaitForTurn()
    L4_101:WaitForTurn()
    A1_98:WaitForTurn()
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L9_106:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_HIGHOFFICIAL3783_000_130, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(20)
    A2_99:LookAt(L10_107)
    L3_100:LookAt(L10_107)
    L4_101:LookAt(L10_107)
    A1_98:LookAt(L10_107)
    A0_97:Wait(60)
    A0_97:PlayTargetRelationCamera(L8_105, 145.6001, 2.465, 1.4419, 135.9397, 3.5538, 1.0997, 1.2453)
    A0_97:Zoom(-0.15, 0, 120, 0, 30)
    A0_97:Wait(115)
    A0_97:PlayTargetRelationCamera(L8_105, 152.8681, 1.9382, 2.0908, 22.2881, 2.5102, 0.7922, 4.2513)
    A0_97:Wait(10)
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_101:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SEVERA_000_131, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A2_99:LookAt(A1_98)
    L4_101:LookAt(A2_99)
    L3_100:LookAt(A2_99)
    A1_98:LookAt(A2_99)
    L9_106:Direction(A2_99)
    L10_107:Direction(A2_99)
    L11_108:Direction(A2_99)
    L12_109:Direction(A2_99)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_132, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A2_99:LookAt(L11_108)
    A0_97:Wait(20)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_133, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, 143.4203, 2.8689, 1.3465, 135.0815, 3.3985, 1.2428, 0.7052)
    A0_97:Wait(10)
    A1_98:LookAt(L11_108)
    L11_108:LookAt(A2_99)
    A0_97:Wait(40)
    A0_97:PlayTargetRelationCamera(L8_105, 142.3369, 0.542, 1.813, -29.5196, 0.4782, 1.9542, 1.0274)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_97:Zoom(-0.1, 0.05, 60, 10, 55)
    A0_97:Wait(10)
    A0_97:WaitForZoom()
    A0_97:PlayTargetRelationCamera(L8_105, 143.4203, 2.8689, 1.3465, 135.0815, 3.3985, 1.2428, 0.7052)
    A0_97:Wait(10)
    A2_99:Direction(L11_108)
    L10_107:LookAt(A2_99)
    L12_109:LookAt(A2_99)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L11_108:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_ELEZENBOY03980_000_134, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, 142.3369, 0.542, 1.813, -29.5196, 0.4782, 1.9542, 1.0274)
    A2_99:LookAt(L11_108)
    A0_97:Wait(30)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_97:Wait(30)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_97:Wait(30)
    A0_97:PlayTargetRelationCamera(L8_105, 154.2319, 4.4716, 1.5512, 53.5615, 2.4498, 0.4907, 5.5838)
    A0_97:Wait(10)
    A2_99:WalkOut(0, 1.8, A0_97.MOVE_WALK)
    L10_107:LookAt(A2_99)
    L11_108:LookAt(A2_99)
    L12_109:LookAt(A2_99)
    A2_99:WaitForMove()
    A0_97:Wait(10)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_97.AUTO_SHAKE_TIMELINE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_97.AUTO_SHAKE_ENABLE)
    A0_97:Wait(30)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_135, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_136, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_137, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, 142.671, 2.4825, 1.241, 133.363, 4.4091, 1.1292, 2.0031)
    A0_97:Wait(40)
    L11_108:LookAt(L12_109)
    A0_97:Wait(10)
    L12_109:LookAt(L11_108)
    A0_97:Wait(10)
    L10_107:LookAt(L11_108)
    A0_97:Wait(50)
    L11_108:LookAt(L10_107)
    A0_97:Wait(80)
    L10_107:LookAt(A2_99)
    L11_108:LookAt(A2_99)
    L12_109:LookAt(A2_99)
    L5_102:Direction(L11_108)
    L5_102:LookAt(L11_108)
    A0_97:Wait(30)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(10)
    L11_108:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, 141.8104, 2.2663, 1.0582, 49.668, 0.7308, 1.1165, 2.4078)
    A0_97:Wait(10)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_99:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(40)
    A0_97:PlayTargetRelationCamera(L8_105, -152.2605, 1.1895, 1.4808, -121.5916, 1.0842, 1.2633, 0.6474)
    A0_97:Zoom(-0.15, 0, 50, 50, 45)
    A0_97:Wait(20)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_138, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, 141.8104, 2.2663, 1.0582, 49.668, 0.7308, 1.1165, 2.4078)
    A0_97:Wait(10)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_139, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_140, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, 142.671, 2.4825, 1.241, 133.363, 4.4091, 1.1292, 2.0031)
    A0_97:Wait(10)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_97:Wait(60)
    A0_97:PlayTargetRelationCamera(L8_105, 83.9058, 2.368, 1.7658, 52.1043, 3.6734, 2.0504, 2.0969)
    A0_97:Wait(15)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L3_100:LookAt(-25, -18)
    A0_97:Wait(55)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L3_100:LookAt(L11_108)
    A0_97:Wait(35)
    L10_107:LookAt(L3_100)
    L11_108:LookAt(L3_100)
    L12_109:LookAt(L3_100)
    L4_101:LookAt(L3_100)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_100:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_VALDEAULIN_000_141, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_100:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_VALDEAULIN_000_142, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, 142.671, 2.4825, 1.241, 133.363, 4.4091, 1.1292, 2.0031)
    A0_97:Wait(10)
    L10_107:AutoShake(false)
    L11_108:AutoShake(false)
    L12_109:AutoShake(false)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_97.AUTO_SHAKE_TIMELINE)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_97.AUTO_SHAKE_TIMELINE)
    A0_97:Wait(30)
    A0_97:Wait(25)
    A2_99:AutoShake(false)
    A0_97:Wait(35)
    A0_97:PlayTargetRelationCamera(L8_105, 144.028, 2.7365, 1.7853, 17.6342, 2.6146, 1.3428, 4.797)
    A0_97:Wait(10)
    A2_99:LookAt(L3_100)
    A0_97:Wait(20)
    A2_99:TurnTo(-30, false)
    A2_99:WaitForTurn()
    A0_97:Wait(10)
    A2_99:LookAt(L3_100)
    A0_97:Wait(10)
    L10_107:LookAt(A2_99)
    L11_108:LookAt(A2_99)
    L12_109:LookAt(A2_99)
    L3_100:LookAt(A2_99)
    L4_101:LookAt(A2_99)
    A0_97:Wait(20)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(40)
    A0_97:PlayTargetRelationCamera(L8_105, 130.1437, 2.3733, 1.8175, 139.3546, 1.2362, 1.8104, 1.17)
    A0_97:Wait(30)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_97:Wait(50)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_97:Wait(30)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(50)
    A0_97:PlayTargetRelationCamera(L8_105, 179.8847, 3.1926, 2.4487, 82.6628, 5.4679, -0.7269, 7.3868)
    A0_97:Wait(10)
    A2_99:TurnTo(L9_106, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_143, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_106:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(10)
    L9_106:TurnTo(L11_108, false)
    L9_106:WaitForTurn()
    L10_107:AutoShake(false)
    L11_108:AutoShake(false)
    L12_109:AutoShake(false)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_DEFAULT)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_107:TurnTo(L9_106, false)
    A0_97:Wait(5)
    L11_108:TurnTo(L9_106, false)
    A0_97:Wait(5)
    L12_109:TurnTo(L9_106, false)
    L10_107:WaitForTurn()
    L11_108:WaitForTurn()
    L12_109:WaitForTurn()
    A1_98:LookAt(L9_106)
    L3_100:LookAt(L9_106)
    L4_101:LookAt(L9_106)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A0_97:Wait(70)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(5)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(5)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(40)
    L13_110:Visible(A0_97.VISIBLE_SHOW)
    L14_111:Visible(A0_97.VISIBLE_SHOW)
    L15_112:Visible(A0_97.VISIBLE_SHOW)
    L16_113:Visible(A0_97.VISIBLE_SHOW)
    L17_114:Visible(A0_97.VISIBLE_SHOW)
    L18_115:Visible(A0_97.VISIBLE_SHOW)
    L19_116:Visible(A0_97.VISIBLE_SHOW)
    L14_111:LookAt(0, -10)
    L15_112:LookAt(0, -10)
    L16_113:LookAt(0, -10)
    L17_114:LookAt(0, -10)
    L18_115:LookAt(0, -10)
    L19_116:LookAt(0, -10)
    L13_110:WalkIn(-179, 5, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L14_111:WalkIn(-179, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L15_112:WalkIn(-179, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L16_113:WalkIn(-179, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L17_114:WalkIn(-179, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L18_115:WalkIn(-179, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L19_116:WalkIn(-179, 4, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    A0_97:SidePan(0, -30, 40, 40, 40)
    A0_97:Wait(10)
    A0_97:WaitForPan()
    L13_110:WaitForMove()
    L14_111:WaitForMove()
    L15_112:WaitForMove()
    L16_113:WaitForMove()
    L17_114:WaitForMove()
    L18_115:WaitForMove()
    L19_116:WaitForMove()
    L13_110:LookAt(L9_106)
    L9_106:TurnTo(L13_110, false)
    L10_107:TurnTo(L13_110, false)
    L11_108:TurnTo(L13_110, false)
    L12_109:TurnTo(L13_110, false)
    L13_110:WaitForTurn()
    L13_110:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_SALUTE)
    L9_106:WaitForTurn()
    L10_107:WaitForTurn()
    L11_108:WaitForTurn()
    L12_109:WaitForTurn()
    A0_97:Wait(60)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_106:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_99:LookAt(L11_108)
    L10_107:WalkOut(0, 9.5, A0_97.MOVE_RUN)
    A0_97:Wait(3)
    L12_109:WalkOut(-10, 9.5, A0_97.MOVE_RUN)
    A0_97:Wait(3)
    L11_108:WalkOut(-5, 9.5, A0_97.MOVE_RUN)
    A0_97:Wait(3)
    L9_106:WalkOut(0, 9, A0_97.MOVE_WALK)
    A0_97:Wait(30)
    L14_111:LookAt(L11_108)
    L15_112:LookAt(L11_108)
    L16_113:LookAt(L11_108)
    L17_114:LookAt(L11_108)
    L18_115:LookAt(L11_108)
    L19_116:LookAt(L11_108)
    A0_97:ChangeBGMVolume(0)
    A0_97:Wait(40)
    A0_97:PlayTargetRelationCamera(L8_105, 139.9263, 2.6018, 1.8853, 32.2701, 1.5987, 1.3797, 3.4791)
    A0_97:Wait(10)
    L9_106:WaitForMove()
    L9_106:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_97:Wait(15)
    L13_110:Direction(L9_106)
    L14_111:Direction(L9_106)
    L15_112:Direction(L9_106)
    L10_107:LookAt(L17_114)
    L11_108:LookAt(L17_114)
    L12_109:LookAt(L17_114)
    L14_111:LookAt(L11_108)
    L15_112:LookAt(L11_108)
    L16_113:LookAt(L11_108)
    L17_114:LookAt(L11_108)
    L18_115:LookAt(L11_108)
    L19_116:LookAt(L11_108)
    A1_98:LookAt(A2_99)
    L3_100:LookAt(A2_99)
    L4_101:LookAt(A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A0_97:Wait(20)
    L6_103:Visible(A0_97.VISIBLE_HIDE)
    L7_104:Visible(A0_97.VISIBLE_HIDE)
    A0_97:PlayTargetRelationCamera(L8_105, 116.5481, 1.3699, 1.8196, 149.5144, 2.3096, 1.7932, 1.3793)
    A0_97:Wait(30)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_EVENT_ODAYAKA)
    A0_97:ChangeBGMVolume(0.5)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_150, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_151, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L13_110:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A2_99:LookAt(0, -15)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_97:Wait(20)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_152, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:LookAt(L11_108)
    A0_97:Wait(50)
    A0_97:PlayTargetRelationCamera(L8_105, 132.237, 10.3973, 2.7167, 116.7767, 13.6165, 0.7243, 4.9577)
    A0_97:Orbit(5, -5, 360, 0, 90)
    A0_97:Wait(10)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_97:Wait(10)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_153, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L13_110:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_111:LookAt(L9_106)
    A0_97:Wait(3)
    L15_112:LookAt(L9_106)
    A0_97:Wait(3)
    L16_113:LookAt(L9_106)
    A0_97:Wait(3)
    L17_114:LookAt(L9_106)
    A0_97:Wait(3)
    L18_115:LookAt(L9_106)
    A0_97:Wait(3)
    L19_116:LookAt(L9_106)
    A0_97:Wait(3)
    L10_107:LookAt(L9_106)
    A0_97:Wait(3)
    L11_108:LookAt(L9_106)
    A0_97:Wait(3)
    L12_109:LookAt(L9_106)
    A0_97:Wait(3)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_106:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_110:LookAt()
    L13_110:TurnTo(150, false)
    L14_111:LookAt()
    L14_111:TurnTo(161, false)
    A0_97:Wait(3)
    L15_112:LookAt()
    L15_112:TurnTo(132, false)
    L16_113:LookAt()
    L16_113:TurnTo(176, false)
    A0_97:Wait(3)
    L17_114:LookAt()
    L17_114:TurnTo(170, false)
    L18_115:LookAt()
    L18_115:TurnTo(175, false)
    A0_97:Wait(3)
    L19_116:LookAt()
    L19_116:TurnTo(160, false)
    L9_106:LookAt()
    L9_106:TurnTo(-35, false)
    L10_107:LookAt()
    L10_107:TurnTo(-28, false)
    L11_108:LookAt()
    L11_108:TurnTo(-28, false)
    L12_109:LookAt()
    L12_109:TurnTo(-28, false)
    L13_110:WaitForTurn()
    L13_110:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L14_111:WaitForTurn()
    L14_111:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L15_112:WaitForTurn()
    L15_112:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L16_113:WaitForTurn()
    L16_113:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L17_114:WaitForTurn()
    L17_114:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L18_115:WaitForTurn()
    L18_115:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L19_116:WaitForTurn()
    L19_116:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    A0_97:Wait(10)
    L9_106:WaitForTurn()
    L9_106:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L10_107:WaitForTurn()
    L10_107:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L11_108:WaitForTurn()
    L11_108:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L12_109:WaitForTurn()
    L12_109:WalkOut(0, 5.5, A0_97.MOVE_WALK)
    L10_107:LookAt(L11_108)
    L11_108:LookAt(L10_107)
    L12_109:LookAt(L11_108)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L11_108:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_107:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(25)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L12_109:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_107:LookAt(L12_109)
    L11_108:LookAt(L12_109)
    L12_109:LookAt(L10_107)
    A0_97:Wait(30)
    L9_106:Visible(A0_97.VISIBLE_HIDE)
    L10_107:Visible(A0_97.VISIBLE_HIDE)
    L11_108:Visible(A0_97.VISIBLE_HIDE)
    L12_109:Visible(A0_97.VISIBLE_HIDE)
    L13_110:Visible(A0_97.VISIBLE_HIDE)
    L14_111:Visible(A0_97.VISIBLE_HIDE)
    L15_112:Visible(A0_97.VISIBLE_HIDE)
    L16_113:Visible(A0_97.VISIBLE_HIDE)
    L17_114:Visible(A0_97.VISIBLE_HIDE)
    L18_115:Visible(A0_97.VISIBLE_HIDE)
    L19_116:Visible(A0_97.VISIBLE_HIDE)
    A0_97:PlayTargetRelationCamera(L8_105, -131.2332, 2.1398, 1.2021, -156.8379, 0.6243, 1.3535, 1.6069)
    A0_97:Wait(30)
    A2_99:TurnTo(L5_102, false)
    A2_99:WaitForTurn()
    A2_99:WalkOut(0, 1.1, A0_97.MOVE_WALK)
    A2_99:WaitForMove()
    A0_97:Wait(40)
    A0_97:PlayTargetRelationCamera(L8_105, -148.4452, 1.1153, 1.5408, -121.7177, 1.0707, 1.3095, 0.5574)
    A0_97:Orbit(3, -3, 360, 0, 90)
    A0_97:Wait(10)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_154, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:Wait(10)
    if true == true then
      A0_97:PlayTargetRelationCamera(L8_105, 169.4732, 0.3394, 1.8701, 169.7626, 1.2594, 1.7996, 0.9227)
    else
      A0_97:PlayTargetRelationCamera(L8_105, 171.705, 0.2751, 1.7376, 169.7626, 1.2594, 1.7996, 0.9865)
    end
    A0_97:Wait(10)
    A1_98:Direction(A2_99)
    A2_99:LookAt(A1_98)
    A0_97:Wait(15)
    A1_98:WaitForTurn()
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A0_97:Wait(15)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_155, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_156, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayCamera(14, A1_98)
    if true == true then
      A0_97:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_97:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_97:Wait(90)
    L6_103:Visible(A0_97.VISIBLE_SHOW)
    L7_104:Visible(A0_97.VISIBLE_SHOW)
    if true == true then
      A0_97:PlayTargetRelationCamera(L8_105, 169.4732, 0.3394, 1.8701, 169.7626, 1.2594, 1.7996, 0.9227)
    else
      A0_97:PlayTargetRelationCamera(L8_105, 171.705, 0.2751, 1.7376, 169.7626, 1.2594, 1.7996, 0.9865)
    end
    A0_97:Wait(10)
    L4_101:Direction(A1_98)
    L4_101:LookAt(A1_98)
    L3_100:Direction(A1_98)
    L3_100:LookAt(A1_98)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_157, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_158, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L8_105, -17.5425, 5.4484, 2.592, 25.1754, 1.9998, 1.207, 4.4264)
    if true == true then
      A0_97:UpdownDolly(0.35, 0.35, 0, 0, 0)
    elseif true == false then
      A0_97:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_97:Wait(10)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_98:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_159, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_160, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_GREETING)
    A0_97:Wait(10)
    A1_98:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_GREETING)
    A1_98:LookAt()
    A1_98:TurnTo(-175, false)
    A1_98:WaitForTurn()
    A1_98:WalkOut(0, 4.5, A0_97.MOVE_WALK)
    A0_97:Wait(30)
    A0_97:PlayTargetRelationCamera(L8_105, 4.547, 3.961, 1.5075, 76.635, 4.5187, 1.3066, 4.4036)
    A0_97:Wait(10)
    L4_101:TurnTo(65, false)
    L4_101:LookAt(A1_98)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_97:Wait(70)
    A0_97:PlayTargetRelationCamera(L8_105, 152.7065, 0.131, 1.7523, 166.495, 1.2412, 1.7526, 1.1144)
    A0_97:Wait(40)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_97:Wait(40)
    A0_97:UpdownPan(0, 35, 68, 160, 20)
    A0_97:UpdownDolly(0, -3.1, 68, 160, 20)
    A0_97:Wait(80)
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:Wait(30)
    A0_97:ChangeBGMVolume(0)
    A0_97:Wait(30)
    A0_97:DisableSceneSkip()
    A0_97:ContinueEventBGM()
    A0_97:PlayBGM(A0_97.BGM_MUSIC_NO_MUSIC)
    A0_97:EnableSceneSkip()
    A0_97:Wait(30)
  end
  function LucKyw402.OnScene00031(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006, true)
    A0_117:Wait(10)
    if A0_117:YesNo(A0_117.TEXT_LUCKYW402_04032_Q10_000_000) == true then
      A0_117:FadeOut(A0_117.FADE_DEFAULT)
      A0_117:WaitForFade()
      A0_117:Skip(A0_117.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_117:YesNo(A0_117.TEXT_LUCKYW402_04032_Q10_000_000))
  end
  function LucKyw402.OnScene00032(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKYW402_04032_VALDEAULIN_000_170, true)
  end
  function LucKyw402.OnScene00033(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKYW402_04032_SEVERA_000_115, true)
  end
  function LucKyw402.OnScene00034(A0_126, A1_127, A2_128)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKYW402_04032_ALLIE_000_131, true, nil, nil, nil, A0_126.SPEAK_NONE)
  end
  function LucKyw402.OnScene00035(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKYW402_04032_AVILINA_000_121, true)
  end
  function LucKyw402.OnScene00036(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141, L10_142, L11_143, L12_144
    L4_136 = A0_132
    L3_135 = A0_132.BindCharacter
    L5_137 = A0_132.LOC_LEVEL_ENPC_CHO_01
    L3_135 = L3_135(L4_136, L5_137)
    L5_137 = A1_133
    L4_136 = A1_133.GetRace
    L4_136 = L4_136(L5_137)
    L6_138 = A1_133
    L5_137 = A1_133.GetSex
    L5_137 = L5_137(L6_138)
    L7_139 = A1_133
    L6_138 = A1_133.GetTribe
    L6_138 = L6_138(L7_139)
    L7_139 = false
    L8_140 = false
    L9_141 = A0_132.RACE_AURA
    if L4_136 == L9_141 then
      L9_141 = A0_132.SEX_MALE
      if L5_137 == L9_141 then
        L7_139 = true
      end
    else
      L9_141 = A0_132.RACE_ROEGADYN
      if L4_136 == L9_141 then
        L7_139 = true
      else
        L9_141 = A0_132.RACE_ELEZEN
        if L9_141 == L4_136 then
          L9_141 = A0_132.SEX_MALE
          if L5_137 == L9_141 then
            L7_139 = true
          end
        else
          L9_141 = A0_132.TRIBE_HIGHLANDER
          if L6_138 == L9_141 then
            L9_141 = A0_132.SEX_MALE
            if L5_137 == L9_141 then
              L7_139 = true
            end
          else
            L9_141 = A0_132.RACE_LALAFELL
            if L4_136 == L9_141 then
              L8_140 = true
            else
              L9_141 = A0_132.RACE_JJM
              if L4_136 == L9_141 then
                L7_139 = true
              else
                L9_141 = A0_132.RACE_JJF
                if L4_136 == L9_141 then
                  L7_139 = true
                end
              end
            end
          end
        end
      end
    end
    L10_142 = A0_132
    L9_141 = A0_132.CreateCharacter
    L11_143 = A0_132.LOC_ENPC_CHILD_01
    L12_144 = A2_134
    L9_141 = L9_141(L10_142, L11_143, L12_144, A0_132.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_143 = L9_141
    L10_142 = L9_141.Visible
    L12_144 = A0_132.VISIBLE_HIDE
    L10_142(L11_143, L12_144)
    L11_143 = A1_133
    L10_142 = A1_133.Position
    L12_144 = A2_134
    L10_142(L11_143, L12_144, A0_132.ARRANGE_TYPE_BASE_RIGHT, 2.2)
    L11_143 = A1_133
    L10_142 = A1_133.Direction
    L12_144 = A2_134
    L10_142(L11_143, L12_144)
    L11_143 = A1_133
    L10_142 = A1_133.LookAt
    L12_144 = A2_134
    L10_142(L11_143, L12_144)
    L11_143 = A1_133
    L10_142 = A1_133.Position
    L12_144 = A1_133
    L10_142(L11_143, L12_144, A0_132.ARRANGE_TYPE_LEFT, 2.1)
    L11_143 = A1_133
    L10_142 = A1_133.Direction
    L12_144 = A2_134
    L10_142(L11_143, L12_144)
    L11_143 = A1_133
    L10_142 = A1_133.LookAt
    L12_144 = A2_134
    L10_142(L11_143, L12_144)
    L11_143 = A2_134
    L10_142 = A2_134.Direction
    L12_144 = A1_133
    L10_142(L11_143, L12_144)
    L11_143 = A2_134
    L10_142 = A2_134.LookAt
    L12_144 = A1_133
    L10_142(L11_143, L12_144)
    L11_143 = A0_132
    L10_142 = A0_132.ChangeBGMVolume
    L12_144 = 0.5
    L10_142(L11_143, L12_144)
    L10_142 = 0
    L12_144 = A0_132
    L11_143 = A0_132.PlayTargetRelationCamera
    L11_143(L12_144, L9_141, -106.1538, 4.6412, 2.0074, -124.4826, 2.625, 1.435, 2.3726)
    if L8_140 == true then
      L10_142 = 0.5
      L12_144 = A0_132
      L11_143 = A0_132.UpdownDolly
      L11_143(L12_144, L10_142, L10_142, 0, 0, 0)
    elseif L7_139 == false then
      L10_142 = 0.25
      L12_144 = A0_132
      L11_143 = A0_132.UpdownDolly
      L11_143(L12_144, L10_142, L10_142, 0, 0, 0)
    end
    L12_144 = L3_135
    L11_143 = L3_135.Idle
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_144 = A2_134
    L11_143 = A2_134.Idle
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 30)
    L12_144 = A0_132
    L11_143 = A0_132.FadeIn
    L11_143(L12_144, A0_132.FADE_DEFAULT)
    L12_144 = A0_132
    L11_143 = A0_132.WaitForFade
    L11_143(L12_144)
    L12_144 = A2_134
    L11_143 = A2_134.TurnTo
    L11_143(L12_144, A1_133, false)
    L12_144 = A2_134
    L11_143 = A2_134.WaitForTurn
    L11_143(L12_144)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_144 = A2_134
    L11_143 = A2_134.Talk
    L11_143(L12_144, A1_133, A0_132, A0_132.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_200, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_144 = A2_134
    L11_143 = A2_134.Talk
    L11_143(L12_144, A1_133, A0_132, A0_132.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_201, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 10)
    L12_144 = A1_133
    L11_143 = A1_133.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_TALK1)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 70)
    L12_144 = A0_132
    L11_143 = A0_132.UpdownPan
    L11_143(L12_144, 0, 20, 40, 40, 40)
    L12_144 = A0_132
    L11_143 = A0_132.UpdownDolly
    L11_143(L12_144, 0 + L10_142, -0.3 + L10_142, 40, 40, 40)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 45)
    L12_144 = A0_132
    L11_143 = A0_132.FadeOut
    L11_143(L12_144, A0_132.FADE_DEFAULT, A0_132.FADE_LAYER_BACK_NO_LOADING)
    L12_144 = A0_132
    L11_143 = A0_132.WaitForFade
    L11_143(L12_144)
    L12_144 = A0_132
    L11_143 = A0_132.WaitForDolly
    L11_143(L12_144)
    L12_144 = A0_132
    L11_143 = A0_132.ChangeBGMVolume
    L11_143(L12_144, 0)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 30)
    L12_144 = A1_133
    L11_143 = A1_133.WaitForActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_TALK1)
    L12_144 = A0_132
    L11_143 = A0_132.PlayBGM
    L11_143(L12_144, A0_132.BGM_MUSIC_EVENT_REST01)
    L12_144 = A0_132
    L11_143 = A0_132.ChangeBGMVolume
    L11_143(L12_144, 0.5)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_132.AUTO_SHAKE_TIMELINE)
    if L8_140 == true then
      L12_144 = A0_132
      L11_143 = A0_132.PlayTargetRelationCamera
      L11_143(L12_144, L9_141, -111.1338, 1.0783, 1.2723, -133.8412, 0.4119, 1.43, 0.7334)
      L12_144 = A0_132
      L11_143 = A0_132.UpdownPan
      L11_143(L12_144, 8, 0, 40, 0, 50)
      L12_144 = A0_132
      L11_143 = A0_132.UpdownDolly
      L11_143(L12_144, -0.28, 0, 40, 0, 50)
      L12_144 = A0_132
      L11_143 = A0_132.Zoom
      L11_143(L12_144, 0.03, 0.03, 0, 0, 0)
    else
      L12_144 = A0_132
      L11_143 = A0_132.PlayTargetRelationCamera
      L11_143(L12_144, L9_141, -106.2139, 0.8272, 1.5472, -118.5602, 0.3779, 1.5313, 0.4654)
      L12_144 = A0_132
      L11_143 = A0_132.UpdownPan
      L11_143(L12_144, 8, 0, 40, 0, 50)
      L12_144 = A0_132
      L11_143 = A0_132.UpdownDolly
      L11_143(L12_144, -0.28, 0, 40, 0, 50)
      L12_144 = A0_132
      L11_143 = A0_132.Zoom
      L11_143(L12_144, -0.1, -0.1, 0, 0, 0)
    end
    L12_144 = A0_132
    L11_143 = A0_132.FadeIn
    L11_143(L12_144, A0_132.FADE_SHORT, A0_132.FADE_LAYER_BACK)
    L12_144 = A0_132
    L11_143 = A0_132.WaitForFade
    L11_143(L12_144)
    L12_144 = A0_132
    L11_143 = A0_132.WaitForDolly
    L11_143(L12_144)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_144 = A2_134
    L11_143 = A2_134.Talk
    L11_143(L12_144, A1_133, A0_132, A0_132.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_202, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_132.AUTO_SHAKE_TIMELINE)
    L12_144 = A2_134
    L11_143 = A2_134.Talk
    L11_143(L12_144, A1_133, A0_132, A0_132.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_203, false, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 10)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_FACIAL_DEFAULT)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_TALK1)
    L12_144 = A2_134
    L11_143 = A2_134.Talk
    L11_143(L12_144, A1_133, A0_132, A0_132.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_204, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 10)
    L12_144 = A2_134
    L11_143 = A2_134.CancelActionTimelineAll
    L11_143(L12_144)
    L12_144 = A2_134
    L11_143 = A2_134.AutoShake
    L11_143(L12_144, false)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 10)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_FACIAL_SALUTE)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 10)
    L12_144 = A2_134
    L11_143 = A2_134.WaitForActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EMOTE_SALUTE)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 20)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_132.AUTO_SHAKE_TIMELINE)
    L12_144 = A2_134
    L11_143 = A2_134.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_144 = A2_134
    L11_143 = A2_134.Talk
    L11_143(L12_144, A1_133, A0_132, A0_132.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_205, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 10)
    L12_144 = A0_132
    L11_143 = A0_132.PlayCamera
    L11_143(L12_144, 5, A1_133)
    L10_142 = -0.1
    L12_144 = A0_132
    L11_143 = A0_132.UpdownDolly
    L11_143(L12_144, 0 + L10_142, 0 + L10_142, 40, 40, 40)
    if L7_139 == true then
      L12_144 = A0_132
      L11_143 = A0_132.SideDolly
      L11_143(L12_144, -0.1, -0.1, 0, 0, 0)
    end
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 15)
    L12_144 = A1_133
    L11_143 = A1_133.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_132.AUTO_SHAKE_TIMELINE)
    L12_144 = A1_133
    L11_143 = A1_133.PlayActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 10)
    L12_144 = A1_133
    L11_143 = A1_133.WaitForActionTimeline
    L11_143(L12_144, A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_144 = A0_132
    L11_143 = A0_132.Wait
    L11_143(L12_144, 25)
    L12_144 = A0_132
    L11_143 = A0_132.QuestReward
    L12_144 = L11_143(L12_144, A2_134, A1_133)
    if L11_143 then
      A0_132:QuestCompleted()
      A0_132:Wait(100)
      A1_133:AutoShake(false)
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_FACIAL_DEFAULT)
      A1_133:LookAt(0, 35)
      A0_132:Wait(40)
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_132.AUTO_SHAKE_TIMELINE)
      A0_132:UpdownPan(0, 28, 40, 60, 40)
      A0_132:UpdownDolly(0 + L10_142, -0.8 + L10_142, 60, 60, 40)
      A0_132:Wait(100)
      A0_132:FadeOut(A0_132.FADE_DEFAULT, A0_132.FADE_LAYER_BACK_NO_LOADING)
      A0_132:Skip(A0_132.SKIP_FINALIZE_AUTO_FADEIN)
      A0_132:ChangeBGMVolume(0)
      A0_132:Wait(30)
      A0_132:ContinueEventBGM()
      A0_132:PlayBGM(A0_132.BGM_MUSIC_NO_MUSIC)
      A0_132:Wait(80)
    end
    A0_132:FadeOut(A0_132.FADE_DEFAULT)
    A0_132:WaitForFade()
    return L11_143, L12_144
  end
  function LucKyw402.OnScene00037(A0_145, A1_146, A2_147, ...)
    local L4_149
    L4_149 = (...)
    A0_145:DisableSceneSkip()
    A1_146:Position(A2_147, A0_145.ARRANGE_TYPE_BASE_FRONT, 1)
    A2_147:Direction(A1_146)
    A2_147:Idle(A0_145.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_145:EnableSceneSkip()
    A0_145:DisableSceneSkip()
    A0_145:StopEventBGM()
    A0_145:PlayBGM(A0_145.BGM_MUSIC_NO_MUSIC)
    A0_145:EnableSceneSkip()
    A0_145:BeginCutScene()
    A0_145:PlayCutScene(A0_145.LOC_NCUT_02)
    A0_145:EndCutScene()
    return L4_149
  end
  function LucKyw402.OnScene00038(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_LUCKYW402_04032_VALDEAULIN_000_230, true)
  end
  function LucKyw402.OnScene00039(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_LUCKYW402_04032_SEVERA_000_220, true)
  end
  function LucKyw402.OnScene00040(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_210, true)
  end
  function LucKyw402.OnScene00041(A0_159, A1_160, A2_161)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_LUCKYW402_04032_ALLIE_000_131, true, nil, nil, nil, A0_159.SPEAK_NONE)
  end
  function LucKyw402.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 5 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = LucKyw402
  L0_166.SCRIPT_VERSION = 2
  L0_166 = LucKyw402
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = LucKyw402
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_0 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR2 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return 1 > A1_171:GetQuestUI8AL(L5_175)
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR0 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return 1 > A1_171:GetQuestUI8AL(L5_175)
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.EOBJECT0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return 1 > A1_171:GetQuestUI8AL(L5_175)
      elseif A3_173 == A0_170.ACTOR0 then
        return true
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return 1 > A1_171:GetQuestUI8AL(L5_175)
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR1 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return 1 > A1_171:GetQuestUI8AL(L5_175)
      elseif A3_173 == A0_170.ACTOR0 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_6 then
      if A3_173 == A0_170.ACTOR5 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR3 then
        return 1 > A1_171:GetQuestUI8AL(L5_175)
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR0 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR0 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = LucKyw402
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_0 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR2 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR0 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.EOBJECT0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR0 then
        return false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_5 then
      if A3_179 == A0_176.ACTOR1 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR0 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_6 then
      if A3_179 == A0_176.ACTOR5 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR0 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR7 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR0 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = LucKyw402
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 6 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = LucKyw402
  function L1_167(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_4 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_5 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_6 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
    end
    return A0_186:IsBattleNpcTriggerOwner(A1_187, A2_188, false), false
  end
  L0_166.GetGimmickState = L1_167
  L0_166 = LucKyw402
  function L1_167(A0_190, A1_191)
    local L2_192, L3_193
    L2_192 = A0_190.SEQ_1
    if A1_191 == L2_192 then
      L2_192 = 1
      L3_193 = 4
      return L2_192, L3_193
    else
      L2_192 = A0_190.SEQ_2
      if A1_191 == L2_192 then
        L2_192 = 1
        L3_193 = 4
        return L2_192, L3_193
      else
        L2_192 = A0_190.SEQ_3
        if A1_191 == L2_192 then
          L2_192 = 1
          L3_193 = 4
          return L2_192, L3_193
        else
          L2_192 = A0_190.SEQ_4
          if A1_191 == L2_192 then
            L2_192 = 1
            L3_193 = 4
            return L2_192, L3_193
          else
            L2_192 = A0_190.SEQ_5
            if A1_191 == L2_192 then
              L2_192 = 1
              L3_193 = 4
              return L2_192, L3_193
            else
              L2_192 = A0_190.SEQ_6
              if A1_191 == L2_192 then
                L2_192 = 1
                L3_193 = 4
                return L2_192, L3_193
              else
                L2_192 = A0_190.SEQ_FINISH
                if A1_191 == L2_192 then
                  L2_192 = 1
                  L3_193 = 4
                  return L2_192, L3_193
                end
              end
            end
          end
        end
      end
    end
    L2_192 = 0
    L3_193 = 0
    return L2_192, L3_193
  end
  L0_166._GetFreeWorkInfo = L1_167
end)()

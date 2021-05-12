(function()
  print("LucKlz001 loaded")
  function LucKlz001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKlz001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ENPC_CAMMAN_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.45)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, 25.5783, 4.7529, 2.1724, -70.5822, 0.9139, 0.5267, 5.2024)
    if true == true then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_REST02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L3_6, 96.479, 2.84, 2.8626, -10.6642, 1.5734, 0.9412, 4.1069)
    if true == true then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_3:PlayTargetRelationCamera(L3_6, 10.01, 1.0188, 1.8405, -170.1946, 0.5609, 1.4741, 1.6216)
    if true == true then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_3:UpdownPan(10, 10, 0, 0, 0)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L3_6, 38.0631, 4.022, 2.1312, -67.3982, 1.4535, 0.7152, 4.8384)
    if true == true then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ001_03242_KATLISS_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKlz001.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLZ001_03242_ELFGIRL03242_000_050, true)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLZ001_03242_ELFGIRL03242_000_051, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLZ001_03242_ELFGIRL03242_000_052, false)
    A2_9:LookAt(0, -20)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLZ001_03242_ELFGIRL03242_000_053, true)
  end
  function LucKlz001.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLZ001_03242_ELFGIRL03242_000_110, true)
  end
  function LucKlz001.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLZ001_03242_HUMEBOY03242_000_054, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLZ001_03242_HUMEBOY03242_000_055, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ARMS)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLZ001_03242_HUMEBOY03242_000_056, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLZ001_03242_HUMEBOY03242_000_057, true)
  end
  function LucKlz001.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLZ001_03242_HUMEBOY03242_000_115, true)
  end
  function LucKlz001.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLZ001_03242_DRAHNGIRL03242_000_058, true)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLZ001_03242_DRAHNGIRL03242_000_059, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLZ001_03242_DRAHNGIRL03242_000_060, true)
  end
  function LucKlz001.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKLZ001_03242_DRAHNGIRL03242_000_120, true)
  end
  function LucKlz001.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKLZ001_03242_KATLISS_000_065, true)
  end
  function LucKlz001.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_100, true)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(40)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_101, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_102, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_103, true)
    A0_28:Wait(10)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_105, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_106, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_107, true)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(40)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_108, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLZ001_03242_KATLISS_000_109, true)
  end
  function LucKlz001.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKLZ001_03242_ELFGIRL03242_000_110, true)
  end
  function LucKlz001.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKLZ001_03242_HUMEBOY03242_000_115, true)
  end
  function LucKlz001.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKLZ001_03242_DRAHNGIRL03242_000_120, true)
  end
  function LucKlz001.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKLZ001_03242_IOLA_000_150, true)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKLZ001_03242_IOLA_000_151, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKLZ001_03242_IOLA_000_152, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKLZ001_03242_IOLA_000_153, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKLZ001_03242_IOLA_000_154, true)
  end
  function LucKlz001.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKLZ001_03242_IOLA_000_405, true)
  end
  function LucKlz001.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLZ001_03242_THIUNA_000_200, true)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLZ001_03242_THIUNA_000_201, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLZ001_03242_THIUNA_000_202, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLZ001_03242_THIUNA_000_203, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLZ001_03242_THIUNA_000_204, true)
  end
  function LucKlz001.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKLZ001_03242_THIUNA_000_410, true)
  end
  function LucKlz001.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLZ001_03242_BETHRIC_000_250, true)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLZ001_03242_BETHRIC_000_251, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLZ001_03242_BETHRIC_000_252, true)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLZ001_03242_BETHRIC_000_253, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ME)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLZ001_03242_BETHRIC_000_254, true)
  end
  function LucKlz001.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKLZ001_03242_BETHRIC_000_415, true)
  end
  function LucKlz001.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLZ001_03242_QESHIRAE_000_300, true)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLZ001_03242_QESHIRAE_000_301, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLZ001_03242_QESHIRAE_000_302, true)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLZ001_03242_QESHIRAE_000_303, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLZ001_03242_QESHIRAE_000_304, true)
  end
  function LucKlz001.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKLZ001_03242_QESHIRAE_000_420, true)
  end
  function LucKlz001.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_JOY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKLZ001_03242_FRITHRIK_000_350, true)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_YES)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKLZ001_03242_FRITHRIK_000_351, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKLZ001_03242_FRITHRIK_000_352, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKLZ001_03242_FRITHRIK_000_353, true)
  end
  function LucKlz001.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLZ001_03242_FRITHRIK_000_425, true)
  end
  function LucKlz001.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKLZ001_03242_KATLISS_000_160, true)
  end
  function LucKlz001.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKLZ001_03242_KATLISS_000_400, true)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKLZ001_03242_KATLISS_000_401, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ARMS)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKLZ001_03242_KATLISS_000_402, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKLZ001_03242_KATLISS_000_403, true)
  end
  function LucKlz001.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLZ001_03242_IOLA_000_405, true)
  end
  function LucKlz001.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKLZ001_03242_THIUNA_000_410, true)
  end
  function LucKlz001.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKLZ001_03242_BETHRIC_000_415, true)
  end
  function LucKlz001.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKLZ001_03242_QESHIRAE_000_420, true)
  end
  function LucKlz001.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKLZ001_03242_FRITHRIK_000_425, true)
  end
  function LucKlz001.OnScene00030(A0_91, A1_92, A2_93)
  end
  function LucKlz001.OnScene00031(A0_94, A1_95, A2_96)
    local L3_97, L4_98
    L4_98 = A0_94
    L3_97 = A0_94.BeginCutScene
    L3_97(L4_98)
    L4_98 = A0_94
    L3_97 = A0_94.PlayCutScene
    L3_97(L4_98, A0_94.LOC_NCUT_01)
    L4_98 = A0_94
    L3_97 = A0_94.DisableSceneSkip
    L3_97(L4_98)
    L4_98 = A0_94
    L3_97 = A0_94.PlayBGM
    L3_97(L4_98, A0_94.BGM_MUSIC_NO_MUSIC)
    L4_98 = A0_94
    L3_97 = A0_94.EnableSceneSkip
    L3_97(L4_98)
    L4_98 = A0_94
    L3_97 = A0_94.EndCutScene
    L3_97(L4_98)
    L4_98 = A0_94
    L3_97 = A0_94.FadeOut
    L3_97(L4_98, A0_94.FADE_SHORT, A0_94.FADE_LAYER_BACK)
    L4_98 = A0_94
    L3_97 = A0_94.WaitForFade
    L3_97(L4_98)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L3_97(L4_98, 10)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L3_97(L4_98, 30)
    L4_98 = A0_94
    L3_97 = A0_94.FadeIn
    L3_97(L4_98, A0_94.FADE_SHORT)
    L4_98 = A0_94
    L3_97 = A0_94.WaitForFade
    L3_97(L4_98)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L3_97(L4_98, 10)
    L4_98 = A0_94
    L3_97 = A0_94.QuestReward
    L4_98 = L3_97(L4_98, A2_96, A1_95)
    if L3_97 then
      A0_94:QuestCompleted()
    end
    A0_94:FadeOut(A0_94.FADE_SHORT)
    A0_94:WaitForFade()
    A0_94:Wait(30)
    return L3_97, L4_98
  end
  function LucKlz001.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_LUCKLZ001_03242_KATLISS_000_500, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_LUCKLZ001_03242_KATLISS_000_501, true)
  end
  function LucKlz001.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_LUCKLZ001_03242_IOLA_000_154, true)
  end
  function LucKlz001.OnScene00034(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKLZ001_03242_THIUNA_000_410, true)
  end
  function LucKlz001.OnScene00035(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKLZ001_03242_BETHRIC_000_415, true)
  end
  function LucKlz001.OnScene00036(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKLZ001_03242_QESHIRAE_000_420, true)
  end
  function LucKlz001.OnScene00037(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKLZ001_03242_FRITHRIK_000_425, true)
  end
  function LucKlz001.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120) >= 3
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 2 then
      return 1 <= A1_118:GetQuestUI8CL(L3_120)
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 4 then
      return 1 <= A1_118:GetQuestUI8BH(L3_120)
    elseif A2_119 == 5 then
      return 1 <= A1_118:GetQuestUI8BL(L3_120)
    elseif A2_119 == 6 then
      return 1 <= A1_118:GetQuestUI8CH(L3_120)
    elseif A2_119 == 7 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = LucKlz001
  L0_121.SCRIPT_VERSION = 2
  L0_121 = LucKlz001
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = LucKlz001
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.ACTOR3 then
        return true
      elseif A3_128 == A0_125.ACTOR0 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.ACTOR3 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      elseif A3_128 == A0_125.ACTOR0 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = LucKlz001
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 3 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        if 3 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.ACTOR3 then
        if 3 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 3) == false
      elseif A3_134 == A0_131.ACTOR0 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR0 then
        if A1_132:GetQuestUI8AL(L5_136) >= 1 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      elseif A3_134 == A0_131.ACTOR3 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8CL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR5 then
        if A1_132:GetQuestUI8AL(L5_136) >= 1 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.ACTOR6 then
        if 1 <= A1_132:GetQuestUI8BH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 3) == false
      elseif A3_134 == A0_131.ACTOR7 then
        if 1 <= A1_132:GetQuestUI8BL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 4) == false
      elseif A3_134 == A0_131.ACTOR8 then
        if 1 <= A1_132:GetQuestUI8CH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 5) == false
      elseif A3_134 == A0_131.ACTOR0 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR0 then
        if A1_132:GetQuestUI8AL(L5_136) >= 1 then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR4 then
        return false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.EOBJECT0 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return false
      elseif A3_134 == A0_131.ACTOR4 then
        return false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = LucKlz001
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 3
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8CL(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8BH(L3_140), 0
    elseif A2_139 == 5 then
      return A1_138:GetQuestUI8BL(L3_140), 0
    elseif A2_139 == 6 then
      return A1_138:GetQuestUI8CH(L3_140), 0
    elseif A2_139 == 7 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 8 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = LucKlz001
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
end)()

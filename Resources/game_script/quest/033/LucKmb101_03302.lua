(function()
  print("LucKmb101 loaded")
  function LucKmb101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB101_03302_GUIDEOFTHEPENDANTS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB101_03302_GUIDEOFTHEPENDANTS_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB101_03302_GUIDEOFTHEPENDANTS_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKmb101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUTSCENE0)
    A0_6:EndCutScene()
    A0_6:DisableSceneSkip()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A0_6:EnableSceneSkip()
  end
  function LucKmb101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):LookAt(A2_11)
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB101_03302_MOREN_000_030, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB101_03302_MOREN_000_031, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB101_03302_MOREN_000_032, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB101_03302_MOREN_000_033, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB101_03302_MOREN_000_034, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB101_03302_MOREN_000_035, true)
    A0_9:Wait(10)
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):LookAt()
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):TurnTo(80, false)
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):LookAt()
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):TurnTo(50, false)
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR1):WaitForTransparency()
    A0_9:BindCharacter(A0_9.BIND_ACTOR0):WaitForTransparency()
  end
  function LucKmb101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_010, true)
  end
  function LucKmb101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB101_03302_ALPHINAUD_000_020, true)
  end
  function LucKmb101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMB101_03302_ALISAIE_000_025, true)
  end
  function LucKmb101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMB101_03302_LYNA_000_015, true)
  end
  function LucKmb101.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKmb101.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKMB101_03302_SYSTEM_000_061, true)
  end
  function LucKmb101.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKmb101.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_LUCKMB101_03302_SYSTEM_000_060, true)
  end
  function LucKmb101.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKmb101.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_LUCKMB101_03302_SYSTEM_000_060, true)
  end
  function LucKmb101.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMB101_03302_ALPHINAUD_000_045, true)
  end
  function LucKmb101.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMB101_03302_ALISAIE_000_050, true)
  end
  function LucKmb101.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMB101_03302_MOREN_000_040, true)
  end
  function LucKmb101.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_010, true)
  end
  function LucKmb101.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L5_59 = A1_55
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      L9_63 = A0_54.ACTION_TIMELINE_EVENT_ITEM
      L7_61(L8_62, L9_63)
      L9_63 = 20
      L7_61(L8_62, L9_63)
      L9_63 = A0_54.ACTION_TIMELINE_EVENT_ITEM
      L7_61(L8_62, L9_63)
      L9_63 = 40
      L7_61(L8_62, L9_63)
      L9_63 = A0_54.ACTION_TIMELINE_EVENT_TALK1
      L7_61(L8_62, L9_63)
      L9_63 = A1_55
      L7_61(L8_62, L9_63, A0_54, A0_54.TEXT_LUCKMB101_03302_MOREN_000_081, false)
      L9_63 = A1_55
      L7_61(L8_62, L9_63, A0_54, A0_54.TEXT_LUCKMB101_03302_MOREN_000_082, true)
      return L6_60
    else
    end
  end
  function LucKmb101.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70
    L4_68 = A0_64
    L3_67 = A0_64.ChangeBGMVolume
    L5_69 = 0
    L3_67(L4_68, L5_69)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L5_69 = 30
    L3_67(L4_68, L5_69)
    L4_68 = A0_64
    L3_67 = A0_64.PlayBGM
    L5_69 = A0_64.BGM_MUSIC_NO_MUSIC
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.Visible
    L5_69 = A0_64.VISIBLE_HIDE
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.Direction
    L5_69 = A1_65
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.LookAt
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L5_69 = 10
    L3_67(L4_68, L5_69)
    L4_68 = A1_65
    L3_67 = A1_65.GetRace
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.Position
    L6_70 = A2_66
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_BASE_BACK, 3)
    L5_69 = A1_65
    L4_68 = A1_65.Direction
    L6_70 = A2_66
    L4_68(L5_69, L6_70)
    L5_69 = A1_65
    L4_68 = A1_65.LookAt
    L6_70 = A2_66
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L6_70 = 10
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.CreateCharacter
    L6_70 = A0_64.LCUT_ACTOR2
    L4_68 = L4_68(L5_69, L6_70, A1_65, A0_64.ARRANGE_TYPE_FRONT, 2)
    L6_70 = L4_68
    L5_69 = L4_68.Direction
    L5_69(L6_70, A1_65)
    L6_70 = A0_64
    L5_69 = A0_64.Wait
    L5_69(L6_70, 10)
    L6_70 = A0_64
    L5_69 = A0_64.CreateCharacter
    L5_69 = L5_69(L6_70, A0_64.LCUT_ACTOR0, L4_68, A0_64.ARRANGE_TYPE_FRONT, 0.4594962)
    L6_70 = L5_69.Position
    L6_70(L5_69, L5_69, A0_64.ARRANGE_TYPE_RIGHT, 2.405535)
    L6_70 = L5_69.Direction
    L6_70(L5_69, L4_68)
    L6_70 = L5_69.LookAt
    L6_70(L5_69, L4_68)
    L6_70 = A0_64.CreateCharacter
    L6_70 = L6_70(A0_64, A0_64.LCUT_ACTOR1, L4_68, A0_64.ARRANGE_TYPE_FRONT, 1.741714)
    L6_70:Position(L6_70, A0_64.ARRANGE_TYPE_RIGHT, 1.824152)
    L6_70:Direction(L4_68)
    L6_70:LookAt(L4_68)
    A0_64:Wait(10)
    L4_68:Direction(L6_70)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L4_68, 17.3692, 5.0595, 1.583, 5.5578, 0.5164, 0.9766, 4.5954)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(-3, 0.3, 150, 0, 30)
    elseif L3_67 ~= A0_64.RACE_ROEGADYN then
      A0_64:UpdownDolly(-3, 0.1, 150, 0, 30)
    else
      A0_64:UpdownDolly(-3, 0, 150, 0, 30)
    end
    A0_64:UpdownPan(15, 0, 150, 0, 30)
    A0_64:Wait(10)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(40)
    L4_68:LookAt(L5_69)
    A0_64:Wait(60)
    L4_68:LookAt(L6_70)
    A0_64:WaitForPan()
    L4_68:LookAt(A1_65)
    A0_64:Wait(20)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_083, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    L4_68:LookAt(L6_70)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(60)
    L4_68:LookAt()
    A0_64:Wait(20)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_084, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L4_68, 33.866, 0.8558, 1.5919, 19.0846, 0.224, 1.5159, 0.6463)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_EX3_NEW_THEME_SECRET_01)
    A0_64:ChangeBGMVolume(0.5)
    A0_64:Wait(20)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_085, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_086, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    A0_64:FadeOut(A0_64.FADE_LONG, A0_64.FADE_LAYER_BACK_NO_LOADING)
    A0_64:WaitForFade()
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_64:Wait(30)
    L4_68:Idle(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_68:LookAt()
    A0_64:LoadEventPicture(A0_64.EVENT_PICTURE0, A0_64.EVENT_PICTURE_SE_NONE)
    A0_64:WaitForLoadEventPicture()
    A0_64:PlaySE(A0_64.LCUT_SE_TURN_THE_PAGES)
    A0_64:Wait(20)
    A0_64:EventPicture(true)
    A0_64:Wait(30)
    A0_64:FadeIn(A0_64.FADE_LONG, A0_64.FADE_LAYER_MIDDLE)
    A0_64:Wait(60)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_087, false, nil, nil, nil, A0_64.SPEAK_NONE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_088, false, nil, nil, nil, A0_64.SPEAK_NONE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_089, true, nil, nil, nil, A0_64.SPEAK_NONE)
    A0_64:Wait(30)
    A0_64:FadeOut(A0_64.FADE_LONG, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_64:Wait(90)
    A0_64:EventPicture(false)
    A0_64:LoadEventPicture(A0_64.EVENT_PICTURE1, A0_64.EVENT_PICTURE_SE_NONE)
    A0_64:WaitForLoadEventPicture()
    A0_64:PlaySE(A0_64.LCUT_SE_TURN_THE_PAGES)
    A0_64:Wait(20)
    A0_64:EventPicture(true)
    A0_64:Wait(30)
    A0_64:FadeIn(A0_64.FADE_LONG, A0_64.FADE_LAYER_MIDDLE)
    A0_64:Wait(90)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_090, false, nil, nil, nil, A0_64.SPEAK_NONE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_091, false, nil, nil, nil, A0_64.SPEAK_NONE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_092, false, nil, nil, nil, A0_64.SPEAK_NONE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_093, true, nil, nil, nil, A0_64.SPEAK_NONE)
    A0_64:Wait(30)
    A0_64:FadeOut(A0_64.FADE_LONG, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_64:Wait(60)
    A0_64:PlaySE(A0_64.LCUT_SE_CLOSE_THE_BOOK)
    A0_64:Wait(20)
    A0_64:EventPicture(false)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:Wait(45)
    A0_64:FadeIn(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK)
    A0_64:WaitForFade()
    A0_64:Wait(30)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_094, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(30)
    A0_64:PlayTargetRelationCamera(L4_68, 127.9897, 3.1928, 1.2771, 49.8381, 0.8875, 1.2613, 3.1334)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_67 ~= A0_64.RACE_ROEGADYN then
      A0_64:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_64:Orbit(-10, 0, 600, 0, 60)
    A0_64:Wait(20)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_095, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_096, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_ALISAIE_000_097, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:LookAt(L6_70)
    A0_64:Wait(20)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_098, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L4_68, 33.866, 0.8558, 1.5919, 19.0846, 0.224, 1.5159, 0.6463)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_099, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_100, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:ChangeBGMVolume(0.2)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L6_70, -65.0552, 0.6483, 1.2689, 41.5356, 0.2724, 1.1956, 0.775)
    L4_68:LookAt(L5_69)
    A0_64:Wait(30)
    L6_70:LookAt(0, -15)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_64.AUTO_SHAKE_TIMELINE)
    A0_64:Wait(40)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_ALPHINAUD_000_101, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:ChangeBGMVolume(0)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L4_68, 17.3692, 5.0595, 1.583, 5.5578, 0.5164, 0.9766, 4.5954)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_67 ~= A0_64.RACE_ROEGADYN then
      A0_64:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L6_70:AutoShake(false)
    A0_64:Wait(10)
    L6_70:LookAt(L4_68)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK, nil, A0_64.AUTO_SHAKE_ENABLE)
    A0_64:Wait(30)
    A0_64:PlayBGM(A0_64.BGM_TREMENDOUS01)
    A0_64:ChangeBGMVolume(0.5)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_102, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_103, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:AutoShake(false)
    A0_64:Wait(20)
    L4_68:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_104, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_64:Wait(20)
    A0_64:PlayCamera(6, A1_65)
    A0_64:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    L4_68:LookAt()
    A0_64:Wait(30)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_64:Wait(60)
    A0_64:PlayTargetRelationCamera(L4_68, 17.3692, 5.0595, 1.583, 5.5578, 0.5164, 0.9766, 4.5954)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_67 ~= A0_64.RACE_ROEGADYN then
      A0_64:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_64:Wait(20)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_105, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_MOREN_000_106, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L6_70, -65.0552, 0.6483, 1.2689, 41.5356, 0.2724, 1.1956, 0.775)
    A1_65:LookAt(L5_69)
    L4_68:LookAt(A1_65)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_64.AUTO_SHAKE_TIMELINE)
    A0_64:Wait(20)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_ALPHINAUD_000_107, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    L5_69:LookAt(A1_65)
    L5_69:AutoShake(false)
    L5_69:CancelActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_64:Wait(20)
    L6_70:LookAt(A1_65)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMB101_03302_ALPHINAUD_000_108, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L4_68, 17.3692, 5.0595, 1.583, 5.5578, 0.5164, 0.9766, 4.5954)
    if L3_67 == A0_64.RACE_LALAFELL then
      A0_64:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_67 ~= A0_64.RACE_ROEGADYN then
      A0_64:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_64:Wait(20)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(20)
    L5_69:LookAt()
    L5_69:TurnTo(110, false)
    L5_69:WaitForTurn()
    L4_68:LookAt(L5_69)
    L5_69:WalkOut(0, 7, A0_64.MOVE_WALK)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_BOW)
    L6_70:LookAt()
    L6_70:TurnTo(80, false)
    L6_70:WaitForTurn()
    L6_70:WalkOut(0, 7, A0_64.MOVE_WALK)
    A0_64:Wait(30)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
  end
  function LucKmb101.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMB101_03302_ALPHINAUD_000_070, true)
  end
  function LucKmb101.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMB101_03302_ALISAIE_000_075, true)
  end
  function LucKmb101.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_010, true)
  end
  function LucKmb101.OnScene00023(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89
    L4_84 = A0_80
    L3_83 = A0_80.ChangeBGMVolume
    L5_85 = 0
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 30
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.PlayBGM
    L5_85 = A0_80.BGM_MUSIC_NO_MUSIC
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.BindCharacter
    L5_85 = A0_80.BIND_ACTOR2
    L3_83 = L3_83(L4_84, L5_85)
    L5_85 = A1_81
    L4_84 = A1_81.GetRace
    L4_84 = L4_84(L5_85)
    L6_86 = A1_81
    L5_85 = A1_81.Position
    L7_87 = A2_82
    L8_88 = A0_80.ARRANGE_TYPE_BASE_FRONT
    L9_89 = 3
    L5_85(L6_86, L7_87, L8_88, L9_89)
    L6_86 = A1_81
    L5_85 = A1_81.Direction
    L7_87 = A2_82
    L5_85(L6_86, L7_87)
    L6_86 = A1_81
    L5_85 = A1_81.LookAt
    L7_87 = A2_82
    L5_85(L6_86, L7_87)
    L6_86 = A0_80
    L5_85 = A0_80.Wait
    L7_87 = 10
    L5_85(L6_86, L7_87)
    L6_86 = A2_82
    L5_85 = A2_82.Direction
    L7_87 = A1_81
    L5_85(L6_86, L7_87)
    L6_86 = A2_82
    L5_85 = A2_82.LookAt
    L7_87 = A1_81
    L5_85(L6_86, L7_87)
    L6_86 = A0_80
    L5_85 = A0_80.Wait
    L7_87 = 10
    L5_85(L6_86, L7_87)
    L6_86 = L3_83
    L5_85 = L3_83.Idle
    L7_87 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_85(L6_86, L7_87)
    L6_86 = L3_83
    L5_85 = L3_83.Direction
    L7_87 = A1_81
    L5_85(L6_86, L7_87)
    L6_86 = L3_83
    L5_85 = L3_83.LookAt
    L7_87 = A1_81
    L5_85(L6_86, L7_87)
    L6_86 = A0_80
    L5_85 = A0_80.Wait
    L7_87 = 10
    L5_85(L6_86, L7_87)
    L6_86 = A0_80
    L5_85 = A0_80.CreateCharacter
    L7_87 = A0_80.LCUT_ACTOR3
    L8_88 = A2_82
    L9_89 = A0_80.ARRANGE_TYPE_FRONT
    L5_85 = L5_85(L6_86, L7_87, L8_88, L9_89, 0.3704164)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 10
    L6_86(L7_87, L8_88)
    L7_87 = L5_85
    L6_86 = L5_85.Position
    L8_88 = L5_85
    L9_89 = A0_80.ARRANGE_TYPE_RIGHT
    L6_86(L7_87, L8_88, L9_89, 1.852763)
    L7_87 = L5_85
    L6_86 = L5_85.Direction
    L8_88 = A1_81
    L6_86(L7_87, L8_88)
    L7_87 = L5_85
    L6_86 = L5_85.LookAt
    L8_88 = A1_81
    L6_86(L7_87, L8_88)
    L7_87 = L5_85
    L6_86 = L5_85.Visible
    L8_88 = A0_80.VISIBLE_HIDE
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.Wait
    L8_88 = 10
    L6_86(L7_87, L8_88)
    L7_87 = A0_80
    L6_86 = A0_80.CreateCharacter
    L8_88 = A0_80.LCUT_ACTOR0
    L9_89 = A1_81
    L6_86 = L6_86(L7_87, L8_88, L9_89, A0_80.ARRANGE_TYPE_FRONT, 3)
    L8_88 = L6_86
    L7_87 = L6_86.Direction
    L9_89 = A1_81
    L7_87(L8_88, L9_89)
    L8_88 = L6_86
    L7_87 = L6_86.Visible
    L9_89 = A0_80.VISIBLE_HIDE
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 10
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L9_89 = L6_86
    L7_87(L8_88, L9_89, 34.9099, 5.4669, 2.1953, -51.7011, 1.2974, 0.4972, 5.7978)
    L7_87 = A0_80.RACE_LALAFELL
    if L4_84 == L7_87 then
      L8_88 = A0_80
      L7_87 = A0_80.UpdownDolly
      L9_89 = 0.3
      L7_87(L8_88, L9_89, 0.3, 0, 0, 0)
    else
      L7_87 = A0_80.RACE_ROEGADYN
      if L4_84 ~= L7_87 then
        L8_88 = A0_80
        L7_87 = A0_80.UpdownDolly
        L9_89 = 0.1
        L7_87(L8_88, L9_89, 0.1, 0, 0, 0)
      end
    end
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 10
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.PlayBGM
    L9_89 = A0_80.BGM_MUSIC_EX2_EVENT_PLOT_01
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.ChangeBGMVolume
    L9_89 = 0.5
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.FadeIn
    L9_89 = A0_80.FADE_DEFAULT
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.WaitForFade
    L7_87(L8_88)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_TALK1
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALPHINAUD_000_120, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALPHINAUD_000_121, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.CancelActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_TALK1
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 10
    L7_87(L8_88, L9_89)
    L8_88 = A1_81
    L7_87 = A1_81.LookAt
    L9_89 = L3_83
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.LookAt
    L9_89 = L3_83
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_THINK
    L7_87(L8_88, L9_89, nil, A0_80.AUTO_SHAKE_ENABLE)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_122, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_123, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = L3_83
    L7_87 = L3_83.AutoShake
    L9_89 = false
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.WaitForActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_THINK
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.LookAt
    L9_89 = A2_82
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L9_89 = L3_83
    L7_87(L8_88, L9_89, 10.4054, 0.6511, 1.2863, 7.2609, 0.1591, 1.2496, 0.4936)
    L8_88 = A2_82
    L7_87 = A2_82.Idle
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.LookAt
    L9_89 = L3_83
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_124, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_125, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_FACIAL_SALUTE
    L7_87(L8_88, L9_89, nil, A0_80.AUTO_SHAKE_TIMELINE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L9_89 = A2_82
    L7_87(L8_88, L9_89, 25.3607, 0.7937, 1.2188, 23.0243, 0.2057, 1.1611, 0.5911)
    L8_88 = A1_81
    L7_87 = A1_81.LookAt
    L9_89 = A2_82
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALPHINAUD_000_126, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.LookAt
    L9_89 = A1_81
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALPHINAUD_000_127, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L9_89 = L6_86
    L7_87(L8_88, L9_89, 34.9099, 5.4669, 2.1953, -51.7011, 1.2974, 0.4972, 5.7978)
    L7_87 = A0_80.RACE_LALAFELL
    if L4_84 == L7_87 then
      L8_88 = A0_80
      L7_87 = A0_80.UpdownDolly
      L9_89 = 0.3
      L7_87(L8_88, L9_89, 0.3, 0, 0, 0)
    else
      L7_87 = A0_80.RACE_ROEGADYN
      if L4_84 ~= L7_87 then
        L8_88 = A0_80
        L7_87 = A0_80.UpdownDolly
        L9_89 = 0.1
        L7_87(L8_88, L9_89, 0.1, 0, 0, 0)
      end
    end
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_TALK2
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALPHINAUD_000_128, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A1_81
    L7_87 = A1_81.LookAt
    L9_89 = L3_83
    L7_87(L8_88, L9_89)
    L8_88 = A2_82
    L7_87 = A2_82.LookAt
    L9_89 = L3_83
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_SIGH
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_129, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = L3_83
    L7_87 = L3_83.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_FACIAL_BOSSY
    L7_87(L8_88, L9_89, nil, A0_80.AUTO_SHAKE_TIMELINE)
    L8_88 = L3_83
    L7_87 = L3_83.CancelActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_SIGH
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.PlayTargetRelationCamera
    L9_89 = L3_83
    L7_87(L8_88, L9_89, 10.4054, 0.6511, 1.2863, 7.2609, 0.1591, 1.2496, 0.4936)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_130, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_131, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.LookAt
    L9_89 = A1_81
    L7_87(L8_88, L9_89)
    L8_88 = A1_81
    L7_87 = A1_81.LookAt
    L9_89 = L3_83
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.PlayActionTimeline
    L9_89 = A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.Talk
    L9_89 = A1_81
    L7_87(L8_88, L9_89, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_132, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.PlayCamera
    L9_89 = 5
    L7_87(L8_88, L9_89, A1_81)
    L8_88 = A0_80
    L7_87 = A0_80.UpdownDolly
    L9_89 = -0.05
    L7_87(L8_88, L9_89, -0.05, 0, 0, 0)
    L8_88 = A0_80
    L7_87 = A0_80.SideDolly
    L9_89 = -0.1
    L7_87(L8_88, L9_89, -0.1, 0, 0, 0)
    L8_88 = A2_82
    L7_87 = A2_82.Direction
    L9_89 = -60
    L7_87(L8_88, L9_89)
    L8_88 = L3_83
    L7_87 = L3_83.AutoShake
    L9_89 = false
    L7_87(L8_88, L9_89)
    L8_88 = L5_85
    L7_87 = L5_85.Position
    L9_89 = L5_85
    L7_87(L8_88, L9_89, A0_80.ARRANGE_TYPE_BACK, 7)
    L8_88 = L5_85
    L7_87 = L5_85.Visible
    L9_89 = A0_80.VISIBLE_SHOW
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Wait
    L9_89 = 20
    L7_87(L8_88, L9_89)
    L8_88 = A0_80
    L7_87 = A0_80.Menu
    L9_89 = A0_80.TEXT_LUCKMB101_03302_Q1_000_000
    L7_87 = L7_87(L8_88, L9_89, A0_80.TEXT_LUCKMB101_03302_A1_000_001, A0_80.TEXT_LUCKMB101_03302_A1_000_002)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    if L7_87 == 1 then
      L9_89 = A1_81
      L8_88 = A1_81.PlayActionTimeline
      L8_88(L9_89, A0_80.ACTION_TIMELINE_FACIAL_BOSSY)
      L9_89 = A1_81
      L8_88 = A1_81.PlayActionTimeline
      L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_SPIRIT)
      L9_89 = A1_81
      L8_88 = A1_81.PlayActionTimeline
      L8_88(L9_89, A0_80.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L9_89 = A0_80
      L8_88 = A0_80.Wait
      L8_88(L9_89, 90)
    else
      L9_89 = A1_81
      L8_88 = A1_81.PlayActionTimeline
      L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_89 = A1_81
      L8_88 = A1_81.PlayActionTimeline
      L8_88(L9_89, A0_80.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L9_89 = A0_80
      L8_88 = A0_80.Wait
      L8_88(L9_89, 90)
    end
    L9_89 = A0_80
    L8_88 = A0_80.ChangeBGMVolume
    L8_88(L9_89, 0)
    L9_89 = L5_85
    L8_88 = L5_85.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_133, true, nil, nil, nil, A0_80.SPEAK_NONE)
    if L7_87 == 1 then
      L9_89 = A1_81
      L8_88 = A1_81.CancelActionTimeline
      L8_88(L9_89, A0_80.ACTION_TIMELINE_FACIAL_BOSSY)
    end
    L9_89 = A1_81
    L8_88 = A1_81.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = A2_82
    L8_88 = A2_82.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = L3_83
    L8_88 = L3_83.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = L5_85
    L8_88 = L5_85.WalkOut
    L8_88(L9_89, 0, 7, A0_80.MOVE_WALK)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = A0_80
    L8_88 = A0_80.PlayTargetRelationCamera
    L8_88(L9_89, L6_86, 34.9099, 5.4669, 2.1953, -51.7011, 1.2974, 0.4972, 5.7978)
    L8_88 = A0_80.RACE_LALAFELL
    if L4_84 == L8_88 then
      L9_89 = A0_80
      L8_88 = A0_80.UpdownDolly
      L8_88(L9_89, 0.3, 0.3, 0, 0, 0)
    else
      L8_88 = A0_80.RACE_ROEGADYN
      if L4_84 ~= L8_88 then
        L9_89 = A0_80
        L8_88 = A0_80.UpdownDolly
        L8_88(L9_89, 0.1, 0.1, 0, 0, 0)
      end
    end
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = A0_80
    L8_88 = A0_80.PlayBGM
    L8_88(L9_89, A0_80.BGM_MUSIC_EVENT_MEETING)
    L9_89 = A0_80
    L8_88 = A0_80.ChangeBGMVolume
    L8_88(L9_89, 0.5)
    L9_89 = L5_85
    L8_88 = L5_85.LookAt
    L8_88(L9_89, A2_82)
    L9_89 = A2_82
    L8_88 = A2_82.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_89 = A2_82
    L8_88 = A2_82.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_ALPHINAUD_000_134, true, nil, nil, nil, A0_80.SPEAK_NONE)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = L5_85
    L8_88 = L5_85.WaitForMove
    L8_88(L9_89)
    L9_89 = L5_85
    L8_88 = L5_85.TurnTo
    L8_88(L9_89, 20, false)
    L9_89 = L5_85
    L8_88 = L5_85.WaitForTurn
    L8_88(L9_89)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = A0_80
    L8_88 = A0_80.PlayTargetRelationCamera
    L8_88(L9_89, L5_85, 15.298, 1.0698, 1.4319, 10.1414, 0.1505, 1.3283, 0.9258)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 10)
    L9_89 = L5_85
    L8_88 = L5_85.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_89 = L5_85
    L8_88 = L5_85.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_135, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = L5_85
    L8_88 = L5_85.LookAt
    L8_88(L9_89, 0, 10)
    L9_89 = L5_85
    L8_88 = L5_85.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L9_89 = L5_85
    L8_88 = L5_85.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_136, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = A0_80
    L8_88 = A0_80.PlayTargetRelationCamera
    L8_88(L9_89, L6_86, 34.9099, 5.4669, 2.1953, -51.7011, 1.2974, 0.4972, 5.7978)
    L8_88 = A0_80.RACE_LALAFELL
    if L4_84 == L8_88 then
      L9_89 = A0_80
      L8_88 = A0_80.UpdownDolly
      L8_88(L9_89, 0.3, 0.3, 0, 0, 0)
    else
      L8_88 = A0_80.RACE_ROEGADYN
      if L4_84 ~= L8_88 then
        L9_89 = A0_80
        L8_88 = A0_80.UpdownDolly
        L8_88(L9_89, 0.1, 0.1, 0, 0, 0)
      end
    end
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = L5_85
    L8_88 = L5_85.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L9_89 = L5_85
    L8_88 = L5_85.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_137, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = A1_81
    L8_88 = A1_81.LookAt
    L8_88(L9_89, L3_83)
    L9_89 = L5_85
    L8_88 = L5_85.CancelActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L9_89 = L5_85
    L8_88 = L5_85.LookAt
    L8_88(L9_89, L3_83)
    L9_89 = A2_82
    L8_88 = A2_82.TurnTo
    L8_88(L9_89, 60, false)
    L9_89 = A2_82
    L8_88 = A2_82.LookAt
    L8_88(L9_89, L3_83)
    L9_89 = L3_83
    L8_88 = L3_83.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_THINK, nil, A0_80.AUTO_SHAKE_ENABLE)
    L9_89 = L3_83
    L8_88 = L3_83.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_ALISAIE_000_138, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 40)
    L9_89 = L5_85
    L8_88 = L5_85.LookAt
    L8_88(L9_89, A1_81)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = L5_85
    L8_88 = L5_85.TurnTo
    L8_88(L9_89, A1_81, false)
    L9_89 = A2_82
    L8_88 = A2_82.WaitForTurn
    L8_88(L9_89)
    L9_89 = A2_82
    L8_88 = A2_82.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = A1_81
    L8_88 = A1_81.LookAt
    L8_88(L9_89, L5_85)
    L9_89 = L5_85
    L8_88 = L5_85.WaitForTurn
    L8_88(L9_89)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = A0_80
    L8_88 = A0_80.PlayTargetRelationCamera
    L8_88(L9_89, L5_85, 29.2392, 1.0798, 1.4202, 8.6684, 0.2322, 1.3023, 0.8742)
    L9_89 = L3_83
    L8_88 = L3_83.AutoShake
    L8_88(L9_89, false)
    L9_89 = L3_83
    L8_88 = L3_83.CancelActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_THINK)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = L5_85
    L8_88 = L5_85.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L9_89 = L5_85
    L8_88 = L5_85.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_139, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L9_89 = L5_85
    L8_88 = L5_85.Talk
    L8_88(L9_89, A1_81, A0_80, A0_80.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_140, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 20)
    L9_89 = A0_80
    L8_88 = A0_80.PlayTargetRelationCamera
    L8_88(L9_89, L6_86, 34.9099, 5.4669, 2.1953, -51.7011, 1.2974, 0.4972, 5.7978)
    L8_88 = A0_80.RACE_LALAFELL
    if L4_84 == L8_88 then
      L9_89 = A0_80
      L8_88 = A0_80.UpdownDolly
      L8_88(L9_89, 0.3, 0.3, 0, 0, 0)
    else
      L8_88 = A0_80.RACE_ROEGADYN
      if L4_84 ~= L8_88 then
        L9_89 = A0_80
        L8_88 = A0_80.UpdownDolly
        L8_88(L9_89, 0.1, 0.1, 0, 0, 0)
      end
    end
    L9_89 = A1_81
    L8_88 = A1_81.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_PERCEIVE)
    L9_89 = L3_83
    L8_88 = L3_83.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_80.AUTO_SHAKE_ENABLE)
    L9_89 = A2_82
    L8_88 = A2_82.PlayActionTimeline
    L8_88(L9_89, A0_80.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_80.AUTO_SHAKE_ENABLE)
    L9_89 = A0_80
    L8_88 = A0_80.Wait
    L8_88(L9_89, 60)
    L9_89 = A0_80
    L8_88 = A0_80.QuestReward
    L9_89 = L8_88(L9_89, A2_82, A1_81)
    if L8_88 then
      A0_80:QuestCompleted()
      A2_82:AutoShake(false)
      L3_83:AutoShake(false)
      A0_80:Wait(120)
    end
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    return L8_88, L9_89
  end
  function LucKmb101.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMB101_03302_ALISAIE_000_110, true)
  end
  function LucKmb101.OnScene00025(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMB101_03302_MYSTERYVOICE_000_010, true)
  end
  function LucKmb101.GetEventItems(A0_96, A1_97)
    local L2_98
    L2_98 = A0_96.GetQuestId
    L2_98 = L2_98(A0_96)
    if A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_0 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_3 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_4 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    else
    end
  end
  function LucKmb101.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = LucKmb101
  L0_103.SCRIPT_VERSION = 2
  L0_103 = LucKmb101
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = LucKmb101
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.EOBJECT1 then
        return true
      elseif A3_110 == A0_107.EOBJECT2 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = LucKmb101
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.EOBJECT0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.EOBJECT1 then
        return false
      elseif A3_116 == A0_113.EOBJECT2 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = LucKmb101
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = LucKmb101
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = LucKmb101
  function L1_104(A0_127, A1_128, A2_129, A3_130)
    if A2_129 == A0_127.SEQ_0 then
    elseif A2_129 == A0_127.SEQ_1 then
    elseif A2_129 == A0_127.SEQ_2 then
    elseif A2_129 == A0_127.SEQ_3 then
    elseif A2_129 == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR1 then
        ({})[1] = {
          A0_127.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_128]
      end
    elseif A2_129 == A0_127.SEQ_FINISH then
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = LucKmb101
  function L1_104(A0_131, A1_132, A2_133)
    local L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L9_140, L10_141
    L3_134 = {}
    L4_135 = A0_131.SEQ_0
    if A1_132 == L4_135 then
    else
      L4_135 = A0_131.SEQ_1
      if A1_132 == L4_135 then
      else
        L4_135 = A0_131.SEQ_2
        if A1_132 == L4_135 then
        else
          L4_135 = A0_131.SEQ_3
          if A1_132 == L4_135 then
          else
            L4_135 = A0_131.SEQ_4
            if A1_132 == L4_135 then
              L4_135 = A0_131.ACTOR1
              if A2_133 == L4_135 then
                L4_135 = 1
                L5_136 = 1
                for L9_140 = 1, L4_135 do
                  for _FORV_13_ = 1, #A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133) do
                    L3_134[L5_136] = A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133)[_FORV_13_]
                    L5_136 = L5_136 + 1
                  end
                end
              end
            else
              L4_135 = A0_131.SEQ_FINISH
              if A1_132 == L4_135 then
              end
            end
          end
        end
      end
    end
    return L3_134
  end
  L0_103.GetNpcTradeItems = L1_104
end)()

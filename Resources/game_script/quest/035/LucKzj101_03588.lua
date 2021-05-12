(function()
  print("LucKzj101 loaded")
  function LucKzj101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzj101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_012, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZJ101_03588_SYSTEM_000_015, true)
  end
  function LucKzj101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzj101.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzj101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzj101.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzj101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzj101.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24:BindCharacter(A0_24.BIND_ACTOR0)
    A0_24:SystemTalk(A0_24.TEXT_LUCKZJ101_03588_SYSTEM_000_040, true)
    A0_24:Wait(10)
    L3_27:LookAt(A1_25)
    L3_27:TurnTo(A1_25, false)
    L3_27:WaitForTurn()
    A1_25:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_041, true)
    A0_24:Wait(10)
    while true do
      while true do
        if A0_24:Menu(A0_24.TEXT_LUCKZJ101_03588_Q2_000_000, A0_24.TEXT_LUCKZJ101_03588_A2_000_001, A0_24.TEXT_LUCKZJ101_03588_A2_000_002) == 1 then
          A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
          A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
          L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_QUESTION)
          L3_27:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_042, true)
          break
        end
        if A0_24:Menu(A0_24.TEXT_LUCKZJ101_03588_Q2_000_000, A0_24.TEXT_LUCKZJ101_03588_A2_000_001, A0_24.TEXT_LUCKZJ101_03588_A2_000_002) == 2 then
          A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
          L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
          L3_27:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_043, true)
          break
        end
      end
    end
  end
  function LucKzj101.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKzj101.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31:BindCharacter(A0_31.BIND_ACTOR0)
    A0_31:SystemTalk(A0_31.TEXT_LUCKZJ101_03588_SYSTEM_000_030, true)
    A0_31:Wait(10)
    L3_34:LookAt(A1_32)
    L3_34:TurnTo(A1_32, false)
    L3_34:WaitForTurn()
    A1_32:LookAt(L3_34)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_031, true)
    A0_31:Wait(10)
    while true do
      while true do
        if A0_31:Menu(A0_31.TEXT_LUCKZJ101_03588_Q1_000_000, A0_31.TEXT_LUCKZJ101_03588_A1_000_001, A0_31.TEXT_LUCKZJ101_03588_A1_000_002) == 1 then
          A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_QUESTION)
          L3_34:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_032, true)
          break
        end
        if A0_31:Menu(A0_31.TEXT_LUCKZJ101_03588_Q1_000_000, A0_31.TEXT_LUCKZJ101_03588_A1_000_001, A0_31.TEXT_LUCKZJ101_03588_A1_000_002) == 2 then
          A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
          L3_34:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_033, true)
          break
        end
      end
    end
  end
  function LucKzj101.OnScene00011(A0_35, A1_36, A2_37)
  end
  function LucKzj101.OnScene00012(A0_38, A1_39, A2_40)
  end
  function LucKzj101.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_QUESTION)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_020, true)
  end
  function LucKzj101.OnScene00014(A0_44, A1_45, A2_46)
  end
  function LucKzj101.OnScene00015(A0_47, A1_48, A2_49)
  end
  function LucKzj101.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L4_54 = A1_51
    L3_53 = A1_51.GetRace
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetSex
    L4_54 = L4_54(L5_55)
    L5_55 = nil
    L5_55 = A0_50:CreateCharacter(A0_50.LOC_ACTOR0, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_55:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_55:Direction(A2_52)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_RIGHT, 3.4)
    L5_55:Direction(A2_52)
    L5_55:LookAt(A2_52)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 2)
    A1_51:Direction(A2_52)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_LEFT, 2)
    A1_51:Direction(A2_52)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_DISQUIET01)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_LEFT_45, A1_51, A2_52, 0.8)
    A1_51:LookAt(A2_52)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A0_50:Wait(30)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_050, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:Wait(30)
    A2_52:LookAt(0, -30)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_051, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_50:Wait(50)
    L5_55:WalkIn(180, 8, A0_50.MOVE_WALK)
    A0_50:Wait(10)
    A2_52:LookAt(L5_55)
    A0_50:Wait(5)
    A1_51:LookAt(L5_55)
    A0_50:Wait(40)
    A0_50:PlayTargetRelationCamera(A2_52, -20.2375, 8.1371, 2.0789, 0.4524, 2.8375, 1.3994, 5.6148)
    L5_55:WaitForMove()
    A0_50:Wait(35)
    L5_55:LookAt(-40, -30)
    A0_50:Wait(60)
    L5_55:LookAt(A2_52)
    A0_50:Wait(30)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_70, A2_52, L5_55, -0.8)
    A1_51:TurnTo(L5_55, false)
    A2_52:TurnTo(L5_55, false)
    A2_52:WaitForTurn()
    A0_50:Wait(35)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_052, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_50:Wait(18)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_053, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L5_55:TurnTo(A1_51, false)
    L5_55:WaitForTurn()
    A0_50:Wait(10)
    A2_52:LookAt(-20, -20)
    A1_51:LookAt(L5_55)
    A0_50:Wait(30)
    A0_50:PlayTargetRelationCamera(L5_55, 25.4043, 2.1921, 1.1175, -133.3077, 0.756, 1.4684, 2.9306)
    A0_50:Wait(10)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_054, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A0_50:PlayCamera(5, A1_51)
    A0_50:Orbit(-15, -15, 0)
    A0_50:Wait(15)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_50:Wait(45)
    A0_50:PlayCamera(6, L5_55)
    A0_50:Orbit(15, 15, 0)
    A0_50:Wait(15)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_055, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_056, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L5_55:LookAt()
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_057, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(30)
    L5_55:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_LEFT_45, A1_51, L5_55, 5)
    A0_50:UpdownDolly(-0.2, -0.2, 0)
    A0_50:Orbit(-10, -10, 0)
    A0_50:UpdownPan(-3, 7, 200, 100, 100)
    L5_55:LookAt(89, 30)
    A0_50:Wait(60)
    A2_52:LookAt(-89, 30)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_058, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(30)
    A2_52:LookAt(0, -30)
    A0_50:Wait(50)
    L5_55:TurnTo(A1_51, false)
    L5_55:WaitForTurn()
    A0_50:Wait(15)
    A0_50:PlayCamera(5, A1_51)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_059, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:WaitForTurn()
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(25)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_ZOOM, A2_52, L5_55, -1)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    L5_55:LookAt()
    L5_55:TurnTo(-180, false)
    L5_55:WaitForTurn()
    L5_55:LookAt(A2_52)
    A0_50:Wait(45)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_060, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:LookAt()
    L5_55:WalkOut(0, 10, A0_50.MOVE_WALK)
    A2_52:TurnTo(L5_55, false)
    A2_52:WaitForTurn()
    A0_50:Wait(55)
    A0_50:SidePan(0, -15, 30, 10, 20)
    A0_50:Zoom(0, 2, 30, 10, 20)
    A1_51:LookAt(A2_52)
    A0_50:WaitForPan()
    A0_50:WaitForZoom()
    A0_50:Wait(20)
    A0_50:PlayCamera(5, A2_52)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_061, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_50:Wait(65)
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    A2_52:LookAt(0, -20)
    A0_50:Wait(60)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_45, A2_52, A1_51, 3)
    A0_50:UpdownPan(0, 15, 200, 100, 100)
    A0_50:Wait(50)
    A2_52:WalkOut(0, 10, A0_50.MOVE_WALK)
    A0_50:Wait(75)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:DisableSceneSkip()
    A1_51:LookAt()
    A0_50:Wait(30)
    A0_50:EnableSceneSkip()
  end
  function LucKzj101.OnScene00017(A0_56, A1_57, A2_58)
  end
  function LucKzj101.OnScene00018(A0_59, A1_60, A2_61)
  end
  function LucKzj101.OnScene00019(A0_62, A1_63, A2_64)
  end
  function LucKzj101.OnScene00020(A0_65, A1_66, A2_67)
  end
  function LucKzj101.OnScene00021(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74
    L4_72 = A1_69
    L3_71 = A1_69.GetRace
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetSex
    L4_72 = L4_72(L5_73)
    L5_73 = nil
    L6_74 = A0_68.CreateCharacter
    L6_74 = L6_74(A0_68, A0_68.LOC_ACTOR1, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_73 = L6_74
    L6_74 = nil
    L6_74 = A0_68:CreateCharacter(A0_68.LOC_ACTOR0, A2_70, A0_68.ARRANGE_TYPE_BASE_BACK, 3.5)
    L6_74:Direction(A2_70)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_LEFT, 1.2)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    A1_69:Position(A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_69:Direction(A2_70)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_RIGHT, 2)
    A1_69:Direction(L6_74)
    L5_73:Position(A1_69, A0_68.ARRANGE_TYPE_RIGHT, 1.5)
    L5_73:Direction(L6_74)
    L5_73:Direction(-45)
    A1_69:Direction(A2_70)
    A2_70:Direction(A1_69)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(30)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_NO_MUSIC)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(10)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_MEETING)
    A0_68:PlayCamera(40, A1_69)
    A0_68:UpdownDolly(1.5, 1.5, 0)
    A0_68:UpdownPan(20, 20, 0)
    A0_68:Wait(22)
    A1_69:WalkIn(-160, 8, A0_68.MOVE_WALK)
    A0_68:Wait(8)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(15)
    A1_69:WaitForMove()
    L5_73:TurnTo(A2_70, false)
    A2_70:LookAt(A1_69)
    A0_68:Wait(15)
    A1_69:TurnTo(A2_70, false)
    A1_69:WaitForTurn()
    A0_68:Wait(55)
    A0_68:PlayCamera(52, A1_69, A2_70)
    A0_68:Zoom(-0.6, -0.6, 0)
    A0_68:Orbit(2, 2, 0)
    A0_68:Wait(55)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_070, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Direction(L6_74)
    L5_73:LookAt(A1_69)
    A0_68:Wait(60)
    A0_68:PlayTargetRelationCamera(L5_73, 15.8461, 5.8868, 2.0466, 80.417, 1.6502, 1.4474, 5.4217)
    A0_68:Zoom(-0.2, -0.2, 0)
    A0_68:Orbit(5, 5, 0)
    A1_69:PlayActionTimeline(A0_68.ACTION0)
    A1_69:WaitForActionTimeline(A0_68.ACTION0)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_68:Wait(35)
    L5_73:LookAt(L6_74)
    A1_69:LookAt()
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_071, true, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
    A1_69:TurnTo(L6_74, false)
    A1_69:WaitForTurn()
    A0_68:Wait(25)
    if L3_71 == A0_68.RACE_LALAFELL then
      A0_68:PlayTargetRelationCamera(L6_74, 8.2355, 12.7082, 2.0282, 8.2529, 5.7276, 2.4303, 6.9921)
      A0_68:Zoom(-2, 0, 300, 100, 150)
    else
      A0_68:PlayTargetRelationCamera(L6_74, 0.5858, 17.1436, 2.7764, 5.6384, 3.5561, 3.5242, 13.6254)
      A0_68:Zoom(3, 5, 300, 100, 150)
    end
    A0_68:Wait(90)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_072, true, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
    A0_68:Wait(30)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_073, true, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
    A0_68:Wait(35)
    A0_68:PlayCamera(11, A1_69)
    A0_68:Orbit(-10, -10, 0)
    A0_68:Wait(25)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_68:Wait(15)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_074, false, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_075, true, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
    A0_68:Wait(30)
    A0_68:PlayTargetRelationCamera(L6_74, 27.6342, 1.1199, 1.4305, -6.6835, 4.9816, 1.5331, 4.1068)
    L5_73:Visible(A0_68.VISIBLE_HIDE)
    A0_68:Wait(30)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    A1_69:LookAt(A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_076, true, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
    A0_68:Wait(10)
    A1_69:LookAt(L6_74)
    L5_73:LookAt(A1_69)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    A0_68:Wait(15)
    A0_68:PlayCamera(5, A1_69)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(5)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_68:Wait(30)
    A0_68:PlayTwoShotCamera(A0_68.TWOSHOT_TYPE_RIGHT_45, L6_74, A1_69, 2)
    L5_73:Visible(A0_68.VISIBLE_SHOW)
    A0_68:UpdownDolly(-3, -3, 0)
    A0_68:UpdownPan(-17, -17, 0)
    A0_68:Wait(35)
    L5_73:LookAt(L6_74)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_077, true, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
    A0_68:Wait(45)
    A0_68:UpdownPan(-17, -22, 40, 15, 20)
    A0_68:SidePan(0, 8, 40, 15, 20)
    A0_68:Wait(5)
    A1_69:LookAt(A2_70)
    L5_73:LookAt(A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_078, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A0_68:Wait(15)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(20)
    A1_69:LookAt()
    A1_69:TurnTo(160, false)
    A1_69:WaitForTurn()
    A0_68:Wait(15)
    A1_69:WalkOut(0, 2.3, A0_68.MOVE_WALK)
    L5_73:LookAt(A1_69)
    A0_68:Wait(15)
    A0_68:PlayCamera(1, L5_73)
    A0_68:Zoom(-0.5, -0.5, 0)
    A0_68:Orbit(5, 5, 0)
    A0_68:SidePan(13, 13, 0)
    A2_70:Direction(L6_74)
    A2_70:LookAt()
    A0_68:Wait(15)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_079, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A1_69:WaitForMove()
    A1_69:TurnTo(L5_73, false)
    A1_69:WaitForTurn()
    L5_73:TurnTo(A1_69, false)
    A0_68:Wait(15)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_73:WaitForTurn()
    A0_68:Wait(10)
    A0_68:SidePan(13, 20, 50, 10, 15)
    L5_73:WalkOut(0, 1.7, A0_68.MOVE_WALK)
    L5_73:WaitForMove()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A0_68:PlayTwoShotCamera(A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, L5_73, A1_69, 0.6)
    A0_68:Wait(45)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_LUCKZJ101_03588_NAROSHSKOAL_100_079, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A0_68:Wait(15)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(10)
    L5_73:LookAt()
    L5_73:TurnTo(60, false)
    L5_73:WaitForTurn()
    A0_68:Wait(15)
    L5_73:WalkOut(0, 20, A0_68.MOVE_WALK)
    A0_68:Wait(30)
    A0_68:PlayCamera(46, A1_69)
    A0_68:Zoom(1, 1, 0)
    A0_68:UpdownDolly(0, -7, 400, 90, 150)
    A0_68:Wait(30)
    A1_69:TurnTo(L5_73, false)
    A0_68:Wait(90)
    A2_70:FootStep(A0_68.FOOTSTEP_OFF)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:DisableSceneSkip()
    A2_70:AutoShake(false)
    A1_69:LookAt()
    A0_68:Wait(30)
    A0_68:EnableSceneSkip()
  end
  function LucKzj101.OnScene00022(A0_75, A1_76, A2_77)
  end
  function LucKzj101.OnScene00023(A0_78, A1_79, A2_80)
  end
  function LucKzj101.OnScene00024(A0_81, A1_82, A2_83)
  end
  function LucKzj101.OnScene00025(A0_84, A1_85, A2_86)
  end
  function LucKzj101.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_065, true)
  end
  function LucKzj101.OnScene00027(A0_90, A1_91, A2_92)
    local L3_93, L4_94
    L4_94 = A2_92
    L3_93 = A2_92.TurnTo
    L3_93(L4_94, A1_91, false)
    L4_94 = A2_92
    L3_93 = A2_92.WaitForTurn
    L3_93(L4_94)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_THINK)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_090, false)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_091, false)
    L4_94 = A2_92
    L3_93 = A2_92.CancelActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_THINK)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_092, false)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ101_03588_NAROSHSKOAL_000_093, true)
    L4_94 = A0_90
    L3_93 = A0_90.Wait
    L3_93(L4_94, 10)
    L4_94 = A0_90
    L3_93 = A0_90.QuestReward
    L4_94 = L3_93(L4_94, A2_92, A1_91)
    if L3_93 then
      A0_90:QuestCompleted()
    end
    return L3_93, L4_94
  end
  function LucKzj101.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_080, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKZJ101_03588_XEROSHSOOAN_000_081, true)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_95:Wait(10)
    A2_97:LookAt()
    A2_97:TurnTo(175, false, true)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(20)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKZJ101_03588_ONDOQUEEN03588_000_085, true, A0_95.TALK_SHAPE_UNEARTHLY, nil, nil, A0_95.SPEAK_NONE)
  end
  function LucKzj101.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AH(L3_101) >= 2
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = LucKzj101
  L0_102.SCRIPT_VERSION = 2
  L0_102 = LucKzj101
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = LucKzj101
  function L1_103(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT0 then
        return true
      elseif A3_109 == A0_106.EOBJECT1 then
        return true
      elseif A3_109 == A0_106.EOBJECT2 then
        return true
      elseif A3_109 == A0_106.EOBJECT3 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.EOBJECT4 then
        if 1 <= A1_107:GetQuestUI8BL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT5 then
        if 1 <= A1_107:GetQuestUI8BH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.EOBJECT2 then
        return true
      elseif A3_109 == A0_106.EOBJECT3 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      elseif A3_109 == A0_106.EOBJECT0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 6) == false
      elseif A3_109 == A0_106.EOBJECT1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 7) == false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT0 then
        return true
      elseif A3_109 == A0_106.EOBJECT1 then
        return true
      elseif A3_109 == A0_106.EOBJECT2 then
        return true
      elseif A3_109 == A0_106.EOBJECT3 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR2 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT0 then
        return true
      elseif A3_109 == A0_106.EOBJECT1 then
        return true
      elseif A3_109 == A0_106.EOBJECT2 then
        return true
      elseif A3_109 == A0_106.EOBJECT3 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR4 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = LucKzj101
  function L1_103(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.EOBJECT0 then
        return false
      elseif A3_115 == A0_112.EOBJECT1 then
        return false
      elseif A3_115 == A0_112.EOBJECT2 then
        return false
      elseif A3_115 == A0_112.EOBJECT3 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.EOBJECT4 then
        if 1 <= A1_113:GetQuestUI8BL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.EOBJECT5 then
        if 1 <= A1_113:GetQuestUI8BH(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 2) == false
      elseif A3_115 == A0_112.EOBJECT2 then
        return false
      elseif A3_115 == A0_112.EOBJECT3 then
        return false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      elseif A3_115 == A0_112.EOBJECT0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 6) == false
      elseif A3_115 == A0_112.EOBJECT1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 7) == false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.EOBJECT0 then
        return false
      elseif A3_115 == A0_112.EOBJECT1 then
        return false
      elseif A3_115 == A0_112.EOBJECT2 then
        return false
      elseif A3_115 == A0_112.EOBJECT3 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR2 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.EOBJECT0 then
        return false
      elseif A3_115 == A0_112.EOBJECT1 then
        return false
      elseif A3_115 == A0_112.EOBJECT2 then
        return false
      elseif A3_115 == A0_112.EOBJECT3 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = LucKzj101
  function L1_103(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AH(L3_121), 2
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = LucKzj101
  function L1_103(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_102.GetGimmickState = L1_103
end)()

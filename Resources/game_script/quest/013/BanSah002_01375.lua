(function()
  print("BanSah002 loaded")
  function BanSah002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A2_5, 0)
    L3_6:WalkIn(180, 7, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_SEWW_000_008, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    A1_4:TurnTo(-60, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_SEWW_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(5, L3_6)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_SEWW_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 1)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH002_01375_NOVV_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanSah002.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:QuestAccepted()
  end
  function BanSah002.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANSAH002_01375_SEWW_000_020, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANSAH002_01375_SEWW_000_021, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANSAH002_01375_SEWW_000_022, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANSAH002_01375_SEWW_000_023, true)
  end
  function BanSah002.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANSAH002_01375_NOVV_000_015, false)
  end
  function BanSah002.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:BindCharacter(A0_16.BIND_ACTOR01):LookAt(A1_17)
    A0_16:BindCharacter(A0_16.BIND_ACTOR01):Talk(A1_17, A0_16, A0_16.TEXT_BANSAH002_01375_SAHUAGINB01375_000_033, true, A0_16.TALK_SHAPE_EMPHASIS)
    A0_16:Wait(10)
    A0_16:BindCharacter(A0_16.BIND_ACTOR02):LookAt(A1_17)
    A0_16:BindCharacter(A0_16.BIND_ACTOR04):LookAt(A1_17)
    A0_16:BindCharacter(A0_16.BIND_ACTOR03):LookAt(A1_17)
    A0_16:BindCharacter(A0_16.BIND_ACTOR03):Talk(A1_17, A0_16, A0_16.TEXT_BANSAH002_01375_SAHUAGINA01375_000_032, true, A0_16.TALK_SHAPE_EMPHASIS)
    A0_16:Wait(10)
    A0_16:ScenarioMessage(A0_16.TEXT_BANSAH002_01375_POPMESSAGE_000_000)
  end
  function BanSah002.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanSah002.OnScene00007(A0_22, A1_23, A2_24)
  end
  function BanSah002.OnScene00008(A0_25, A1_26, A2_27)
  end
  function BanSah002.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANSAH002_01375_NOVV_000_015, false)
  end
  function BanSah002.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANSAH002_01375_SEWW_000_024, false)
  end
  function BanSah002.OnScene00011(A0_34, A1_35, A2_36)
  end
  function BanSah002.OnScene00012(A0_37, A1_38, A2_39)
  end
  function BanSah002.OnScene00013(A0_40, A1_41, A2_42)
  end
  function BanSah002.OnScene00014(A0_43, A1_44, A2_45)
  end
  function BanSah002.OnScene00015(A0_46, A1_47, A2_48)
  end
  function BanSah002.OnScene00016(A0_49, A1_50, A2_51)
  end
  function BanSah002.OnScene00017(A0_52, A1_53, A2_54)
  end
  function BanSah002.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A2_57.Visible
    L3_58(A2_57, A0_55.VISIBLE_HIDE)
    L3_58 = A1_56.Position
    L3_58(A1_56, A2_57, A0_55.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_58 = A1_56.Direction
    L3_58(A1_56, A2_57)
    L3_58 = A0_55.Wait
    L3_58(A0_55, 10)
    L3_58 = nil
    L3_58 = A0_55:CreateCharacter(A0_55.LOC_ACTOR1, A1_56, A0_55.ARRANGE_TYPE_FRONT, 2)
    L3_58:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_58:Direction(A1_56)
    L3_58:LookAt(A1_56)
    A0_55:Wait(10)
    A1_56:LookAt(L3_58)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_ZOOM, A1_56, L3_58, 1)
    A0_55:Wait(30)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH002_01375_PYUU_000_040, false)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH002_01375_PYUU_000_041, false)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH002_01375_PYUU_000_042, false)
    L3_58:LookAt(0, -20)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH002_01375_PYUU_000_043, true)
    L3_58:WalkOut(25, 10, A0_55.MOVE_RUN)
    A0_55:Wait(15)
    L3_58:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    L3_58:WaitForTransparency()
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
  end
  function BanSah002.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANSAH002_01375_NOVV_000_015, false)
  end
  function BanSah002.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANSAH002_01375_SEWW_000_024, false)
  end
  function BanSah002.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A1_66.Position
    L3_68(A1_66, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_68 = A1_66.Direction
    L3_68(A1_66, A2_67)
    L3_68 = A1_66.LookAt
    L3_68(A1_66, A2_67)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A2_67.Idle
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_68 = A2_67.PlayActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_68 = A2_67.Direction
    L3_68(A2_67, A1_66)
    L3_68 = A2_67.LookAt
    L3_68(A2_67, A1_66)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A0_65.PlayTwoShotCamera
    L3_68(A0_65, A0_65.TWOSHOT_TYPE_LEFT_ZOOM, A1_66, A2_67, 0)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 30)
    L3_68 = A0_65.ChangeBGMVolume
    L3_68(A0_65, 0.5)
    L3_68 = A0_65.FadeIn
    L3_68(A0_65, A0_65.FADE_DEFAULT)
    L3_68 = A0_65.WaitForFade
    L3_68(A0_65)
    L3_68 = A2_67.PlayActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_050, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.WaitForActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A2_67.PlayActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_051, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_052, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A0_65.PlayCamera
    L3_68(A0_65, 6, A2_67)
    L3_68 = A2_67.PlayActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_THINK)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_053, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_054, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A0_65.PlayTwoShotCamera
    L3_68(A0_65, A0_65.TWOSHOT_TYPE_LEFT_ZOOM, A1_66, A2_67, 0)
    L3_68 = A2_67.PlayActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_055, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_056, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.CancelActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A2_67.PlayActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_057, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.WaitForActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A0_65.PlayCamera
    L3_68(A0_65, 14, A2_67)
    L3_68 = A2_67.PlayActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_058, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.Talk
    L3_68(A2_67, A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_059, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68 = A2_67.CancelActionTimeline
    L3_68(A2_67, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_68 = A0_65.Wait
    L3_68(A0_65, 10)
    L3_68 = A0_65.PlayCamera
    L3_68(A0_65, 5, A1_66)
    L3_68 = nil
    while true do
      L3_68 = A0_65:Menu(A0_65.TEXT_BANSAH002_01375_Q1_000_000, A0_65.TEXT_BANSAH002_01375_A1_000_001, A0_65.TEXT_BANSAH002_01375_A1_000_002)
      if L3_68 > 0 then
        break
      end
    end
    if L3_68 == 2 then
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_ZOOM, A1_66, A2_67, 0)
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_062, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_65:Wait(10)
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_063, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(10)
      A0_65:FadeOut(A0_65.FADE_DEFAULT)
      A0_65:WaitForFade()
      A0_65:Wait(30)
      A0_65:CancelEventScene()
    end
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_ZOOM, A1_66, A2_67, 0)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_060, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANSAH002_01375_NOVV_000_061, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
  end
  function BanSah002.OnScene00022(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
      A0_69:ScreenImage(A0_69.UNLOCK_BEAST)
      A0_69:Wait(160)
      A0_69:LogMessage(A0_69.LOG_MES_BREP_RANKUP, 1)
      A0_69:Wait(30)
      A0_69:SystemTalk(A0_69.TEXT_BANSAH002_01375_SYSTEM_000_070, false)
      A0_69:SystemTalk(A0_69.TEXT_BANSAH002_01375_SYSTEM_000_071, false)
      A0_69:SystemTalk(A0_69.TEXT_BANSAH002_01375_SYSTEM_000_072, true)
      if A1_70:IsHowTo(A0_69.HOWTO_BEAST) == false then
        A0_69:HowTo(A0_69.HOWTO_BEAST)
      end
    else
    end
    return L3_72, L4_73
  end
  function BanSah002.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
  function BanSah002.GetBalloonTalkArgs(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_3 then
      if A2_80:GetLayoutId() == A0_78.ENEMY0 then
        if A3_81 == A0_78.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_80:GetLayoutId() == A0_78.ENEMY1 then
        if A3_81 == A0_78.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_80:GetLayoutId() == A0_78.ENEMY2 and A3_81 ~= A0_78.BALLOON_TALK_TIMING_POP or A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = BanSah002
  L0_83.SCRIPT_VERSION = 1
  L0_83 = BanSah002
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = BanSah002
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A4_91 == A0_87.EVENTRANGE0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return true
      elseif A4_91 == A0_87.ENEMY1 then
        return true
      elseif A4_91 == A0_87.ENEMY2 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR6 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = BanSah002
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return false
      elseif A4_97 == A0_93.ENEMY1 then
        return false
      elseif A4_97 == A0_93.ENEMY2 then
        return false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = BanSah002
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = BanSah002
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()

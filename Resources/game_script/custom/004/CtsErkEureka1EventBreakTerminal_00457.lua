(function()
  print("CtsErkEureka1EventBreakTerminal")
  function CtsErkEureka1EventBreakTerminal.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1EventBreakTerminal.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = 99
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_SYSTEM_000_001, true)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(45)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_002, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_003, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_004, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_005, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE, L3_6)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_006, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE, L3_6)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventBreakTerminal.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A1_8
    L3_10 = A1_8.GetNumOfItems
    L3_10 = L3_10(L4_11, A0_7.ITEM_EUREKA_ETHER_MASS)
    L4_11 = 99
    A0_7:Wait(15)
    A0_7:SystemTalk(A0_7.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_SYSTEM_100_010, true, L4_11)
    A0_7:Wait(10)
    if L3_10 >= L4_11 then
      A0_7:Wait(15)
      if A0_7:YesNoItem(A0_7:FormatString(A0_7.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_SYSTEM_100_011, L4_11), nil, nil, A0_7.DEFAULT_NO, A0_7.ITEM_EUREKA_ETHER_MASS) == true then
        A0_7:Wait(10)
        A0_7:PlaySE(A0_7.LOC_SE_01)
        A0_7:Wait(45)
        A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_LINK, nil, A0_7.AUTO_SHAKE_ENABLE)
        A0_7:Wait(45)
        A1_8:Talk(A1_8, A0_7, A0_7.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_010, true, A0_7.TALK_SHAPE_LINKSHELL, nil, nil, A0_7.SPEAK_NONE)
        A0_7:Wait(10)
        A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_7:Wait(30)
        A1_8:Talk(A1_8, A0_7, A0_7.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_011, true, A0_7.TALK_SHAPE_LINKSHELL, nil, nil, A0_7.SPEAK_NONE)
        A0_7:Wait(10)
        A1_8:AutoShake(false)
        A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_LINK)
        A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_KNEEL)
        A0_7:Wait(45)
        return A0_7.EUREKA_EVENT_RESULT_NEXT
      else
        return A0_7.EUREKA_EVENT_RESULT_END
      end
    else
      return A0_7.EUREKA_EVENT_RESULT_END
    end
  end
  function CtsErkEureka1EventBreakTerminal.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_NONE, A0_12.SKIP_CONTINUE_LCUT)
    A0_12:PlayCutScene(A0_12.CUTSCENE01)
    A0_12:ResetSkip(A0_12.SKIP_NCUT)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUTSCENE02)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    return A0_12.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventBreakTerminal.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L4_19 = nil
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_FRONT, 3)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 1)
    A1_16:Direction(A2_17)
    A1_16:Direction(180)
    A1_16:LookAt()
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_01, A2_17, A0_15.ARRANGE_TYPE_RIGHT, 3)
    L4_19:Direction(A2_17)
    L4_19:LookAt()
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    A0_15:PlayTargetRelationCamera(L4_19, 12.1057, 7.9933, 3.9102, -57.3034, 3.8447, 0.4304, 8.3167)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(30)
    A0_15:Zoom(0.5, 1, 30, 0, 30)
    A0_15:FadeIn(A0_15.FADE_LONG)
    A0_15:WaitForFade()
    A0_15:Wait(45)
    A1_16:TurnTo(0, false)
    A0_15:Wait(60)
    A1_16:LookAt(30, 0)
    A0_15:Wait(45)
    A1_16:LookAt(-30, 0)
    A0_15:Wait(45)
    A1_16:LookAt()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(30)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:PlayCamera(1, A1_16)
      A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_15:SidePan(-20, -20, 0, 0, 0)
      A0_15:SideDolly(0.3, 0.3, 0, 0, 0)
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_15:UpdownPan(-8, -8, 0, 0, 0)
    else
      A0_15:PlayCamera(1, A1_16)
      A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_15:SidePan(-20, -20, 0, 0, 0)
      A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_15:UpdownPan(-8, -8, 0, 0, 0)
    end
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:PlaySE(A0_15.LOC_SE_01)
    A1_16:LookAt(0, -15)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(45)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_021, true, A0_15.TALK_SHAPE_LINKSHELL, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_022, true, A0_15.TALK_SHAPE_LINKSHELL, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(10)
    A1_16:AutoShake(false)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LINK)
    A1_16:TurnTo(180, false)
    A1_16:LookAt()
    A1_16:WaitForTurn()
    A0_15:Wait(50)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_IN, 30)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    L4_19:PlayVfx(A0_15.LOC_VFX_01)
    A0_15:Wait(15)
    A1_16:LookAt(L4_19)
    A0_15:Wait(15)
    A1_16:TurnTo(L4_19, false)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:Zoom(-0.1, -0.5, 10, 10, 10)
      A0_15:SidePan(-20, -22, 10, 10, 10)
      A0_15:SideDolly(0.3, -0.1, 10, 10, 10)
      A0_15:UpdownDolly(-0.2, -0.35, 10, 10, 10)
      A0_15:UpdownPan(-8, -15, 10, 10, 10)
    else
      A0_15:Zoom(-0.1, -0.5, 10, 10, 10)
      A0_15:SidePan(-20, -10, 10, 10, 10)
      A0_15:SideDolly(0.4, -0.4, 10, 10, 10)
      A0_15:UpdownDolly(-0.2, -0.35, 10, 10, 10)
      A0_15:UpdownPan(-8, -22, 10, 10, 10)
    end
    A0_15:Wait(15)
    L4_19:TurnTo(A1_16, false)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 1.4, A0_15.MOVE_WALK)
    L4_19:WaitForMove()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(15)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_023, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(60)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_15:Wait(30)
    L4_19:AutoShake(false)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_19:LookAt(A1_16)
    A0_15:Wait(30)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_KRILE_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:PlayActionTimeline(A0_15.LOC_ACTION_02)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    return A0_15.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventBreakTerminal.OnScene00005(A0_20, A1_21, A2_22)
    A0_20:SystemTalk(A0_20.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_SYSTEM_000_030, true)
    return A0_20.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventBreakTerminal.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = 283
    A0_23:SystemTalk(A0_23.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_SYSTEM_000_040, false)
    A0_23:SystemTalk(A0_23.TEXT_CTSERKEUREKA1EVENTBREAKTERMINAL_00457_SYSTEM_000_041, true, L3_26)
    return A0_23.EUREKA_EVENT_RESULT_NEXT
  end
end)()
;(function()
  local L1_27
  L1_27 = CtsErkEureka1EventBreakTerminal
  L1_27.SCRIPT_VERSION = 2
end)()

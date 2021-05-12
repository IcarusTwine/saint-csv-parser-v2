(function()
  print("LucKme107 loaded")
  function LucKme107.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme107.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKme107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME107_03636_MYSTERYVOICE_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME107_03636_ALPHINAUD_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKME107_03636_THANCRED_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKME107_03636_RYNE_000_0010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKME107_03636_RYNE_000_011, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME107_03636_YSHTOLA_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKME107_03636_URIANGER_000_015, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKME107_03636_DULIACHAI_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME107_03636_CHAINUZZ_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKME107_03636_CHAINUZZ_000_050, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(30)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKME107_03636_CHAINUZZ_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(30)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(30)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_30.AUTO_SHAKE_ENABLE)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_30:Wait(30)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKME107_03636_CHAINUZZ_000_052, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:AutoShake(false)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKME107_03636_CHAINUZZ_000_053, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKME107_03636_CHAINUZZ_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKME107_03636_MYSTERYVOICE_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JOY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKME107_03636_DULIACHAI_000_045, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKME107_03636_DULIACHAI_000_070, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKME107_03636_DULIACHAI_000_071, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKME107_03636_DULIACHAI_000_072, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(30)
    A0_39:SystemTalk(A0_39.TEXT_LUCKME107_03636_SYSTEM_000_073, false)
    A0_39:SystemTalk(A0_39.TEXT_LUCKME107_03636_SYSTEM_000_074, true)
  end
  function LucKme107.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L3_45 = 2
    L4_46 = 0
    L5_47 = 0
    L6_48 = A2_44.Visible
    L6_48(A2_44, A0_42.VISIBLE_HIDE)
    L6_48 = A1_43.Visible
    L6_48(A1_43, A0_42.VISIBLE_HIDE)
    L6_48 = nil
    L6_48 = A0_42:CreateCharacter(A0_42.LOC_ACTOR_03, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_48:Direction(-90)
    L6_48:LookAt()
    A0_42:PlayCamera(1, L6_48)
    A0_42:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_42:SideDolly(-0.25, -0.25, 0, 0, 0)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(30)
    A0_42:ScenarioMessage(A0_42.TEXT_LUCKME107_03636_SYSTEM_000_075)
    A0_42:Wait(60)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:ScreenImage(A0_42.SCREENIMAGE_START)
    A0_42:Wait(120)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
    A0_42:PlayBGM(A0_42.LOC_BGM_02)
    A0_42:ChangeBGMVolume(0.5)
    while true do
      L4_46 = L4_46 + 1
      if L3_45 >= 10 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_42.AUTO_SHAKE_TIMELINE)
        A0_42:SystemTalk(A0_42.TEXT_LUCKME107_03636_SYSTEM_000_076, true)
      elseif L3_45 <= 9 and L3_45 >= 7 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_42.AUTO_SHAKE_TIMELINE)
        A0_42:SystemTalk(A0_42.TEXT_LUCKME107_03636_SYSTEM_000_077, true)
      elseif L3_45 <= 6 and L3_45 >= 4 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_42.AUTO_SHAKE_TIMELINE)
        A0_42:SystemTalk(A0_42.TEXT_LUCKME107_03636_SYSTEM_000_078, true)
      elseif L3_45 <= 3 and L3_45 >= 1 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_42.AUTO_SHAKE_TIMELINE)
        A0_42:SystemTalk(A0_42.TEXT_LUCKME107_03636_SYSTEM_000_079, true)
      else
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_42.AUTO_SHAKE_TIMELINE)
        A0_42:SystemTalk(A0_42.TEXT_LUCKME107_03636_SYSTEM_000_080, true)
      end
      A0_42:Wait(30)
      if L3_45 >= 10 then
        break
      elseif L3_45 < 10 and L4_46 > 5 or L3_45 <= 0 then
        A0_42:SystemTalk(A0_42.TEXT_LUCKME107_03636_SYSTEM_000_121, true)
        A0_42:Wait(10)
        A0_42:ScreenImage(A0_42.SCREENIMAGE_FAILED)
        A0_42:Wait(30)
        L6_48:PlayActionTimeline(A0_42.LOC_ACTION1)
        A0_42:Wait(60)
        A0_42:FadeOut(A0_42.FADE_DEFAULT)
        A0_42:WaitForFade()
        L6_48:CancelActionTimeline(A0_42.LOC_ACTION1)
        A0_42:Wait(15)
        A0_42:CancelEventScene()
      end
      if L4_46 == 2 then
        if L5_47 == 1 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_084, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
        elseif L5_47 == 2 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_086, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
        else
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_088, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
        end
      elseif L4_46 == 3 then
        if L5_47 == 1 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_092, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
        elseif L5_47 == 2 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_094, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
        else
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_097, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        end
      elseif L4_46 == 4 then
        if L5_47 == 1 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_100, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
        elseif L5_47 == 2 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_103, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
        else
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_105, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        end
      elseif L4_46 == 5 then
        if L5_47 == 1 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_108, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
        elseif L5_47 == 2 then
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_112, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
        else
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_115, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
        end
      end
      if L4_46 == 1 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_081, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
        A0_42:Wait(10)
        while true do
          L5_47 = A0_42:Menu(A0_42.TEXT_LUCKME107_03636_Q1_000_000, A0_42.TEXT_LUCKME107_03636_A1_000_001, A0_42.TEXT_LUCKME107_03636_A1_000_002, A0_42.TEXT_LUCKME107_03636_A1_000_003)
          if L5_47 ~= 0 then
            break
          end
        end
        L6_48:AutoShake(false)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        if L5_47 == 1 then
          L3_45 = L3_45 + 2
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_082, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_083, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
        elseif L5_47 == 2 then
          L3_45 = L3_45 + 1
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_085, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
        else
          L3_45 = L3_45 - 1
          L6_48:PlayVfx(A0_42.LOC_VFX_02)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_087, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
        end
      elseif L4_46 == 2 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_NO_STRONG)
        L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_089, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
        A0_42:Wait(10)
        while true do
          L5_47 = A0_42:Menu(A0_42.TEXT_LUCKME107_03636_Q2_000_000, A0_42.TEXT_LUCKME107_03636_A2_000_001, A0_42.TEXT_LUCKME107_03636_A2_000_002, A0_42.TEXT_LUCKME107_03636_A2_000_003)
          if L5_47 ~= 0 then
            break
          end
        end
        L6_48:AutoShake(false)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_NO_STRONG)
        if L5_47 == 1 then
          L3_45 = L3_45 + 1
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_42.AUTO_SHAKE_ENABLE)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_090, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          L6_48:AutoShake(false)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_NO_STRONG)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_091, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_NO_STRONG)
        elseif L5_47 == 2 then
          L3_45 = L3_45 - 1
          L6_48:PlayVfx(A0_42.LOC_VFX_02)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ANGRY)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_093, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ANGRY)
        else
          L3_45 = L3_45 + 2
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_095, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_096, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
        end
      elseif L4_46 == 3 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
        L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_098, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
        A0_42:Wait(10)
        while true do
          L5_47 = A0_42:Menu(A0_42.TEXT_LUCKME107_03636_Q3_000_000, A0_42.TEXT_LUCKME107_03636_A3_000_001, A0_42.TEXT_LUCKME107_03636_A3_000_002, A0_42.TEXT_LUCKME107_03636_A3_000_003)
          if L5_47 ~= 0 then
            break
          end
        end
        L6_48:AutoShake(false)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
        if L5_47 == 1 then
          L3_45 = L3_45 + 1
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_099, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
        elseif L5_47 == 2 then
          L3_45 = L3_45 + 3
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_101, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_102, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        else
          L3_45 = L3_45 - 2
          L6_48:PlayVfx(A0_42.LOC_VFX_02)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_104, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        end
      elseif L4_46 == 4 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
        L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_106, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
        A0_42:Wait(10)
        while true do
          L5_47 = A0_42:Menu(A0_42.TEXT_LUCKME107_03636_Q4_000_000, A0_42.TEXT_LUCKME107_03636_A4_000_001, A0_42.TEXT_LUCKME107_03636_A4_000_002, A0_42.TEXT_LUCKME107_03636_A4_000_003)
          if L5_47 ~= 0 then
            break
          end
        end
        L6_48:AutoShake(false)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
        if L5_47 == 1 then
          L3_45 = L3_45 - 2
          L6_48:PlayVfx(A0_42.LOC_VFX_02)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_107, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        elseif L5_47 == 2 then
          L3_45 = L3_45 + 3
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
          A0_42:Wait(30)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_109, false, nil, nil, nil, A0_42.SPEAK_NONE)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_110, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_111, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
        else
          L3_45 = L3_45 + 1
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_113, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_114, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
        end
      elseif L4_46 == 5 then
        L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_116, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
        A0_42:Wait(10)
        while true do
          L5_47 = A0_42:Menu(A0_42.TEXT_LUCKME107_03636_Q5_000_000, A0_42.TEXT_LUCKME107_03636_A5_000_001, A0_42.TEXT_LUCKME107_03636_A5_000_002, A0_42.TEXT_LUCKME107_03636_A5_000_003)
          if L5_47 ~= 0 then
            break
          end
        end
        L6_48:AutoShake(false)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
        L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        if L5_47 == 1 then
          L3_45 = L3_45 + 10
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_PERCEIVE)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_117, false, nil, nil, nil, A0_42.SPEAK_NONE)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_PERCEIVE)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_118, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
        elseif L5_47 == 2 then
          if L3_45 >= 5 then
            L3_45 = L3_45 + 10
          else
            L3_45 = 5
          end
          L6_48:PlayVfx(A0_42.LOC_VFX_01)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_HAND_CHEST)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_119, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_HAND_CHEST)
        else
          L3_45 = L3_45 - 10
          L6_48:PlayVfx(A0_42.LOC_VFX_02)
          L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
          L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME107_03636_CHAINUZZ_000_120, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
          A0_42:Wait(10)
          L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_UPSET)
        end
      end
    end
    A0_42:ChangeBGMVolume(0)
    A0_42:ScreenImage(A0_42.SCREENIMAGE_SUCCESS)
    A0_42:Wait(60)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:ContinueEventBGM()
    A0_42:PlayBGM(A0_42.LOC_BGM_03)
    A0_42:ChangeBGMVolume(0.5)
    L6_48:AutoShake(false)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_42:Wait(5)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_42:Wait(75)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKme107.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A0_49
    L3_52 = A0_49.StopEventBGM
    L3_52(L4_53)
    L3_52, L4_53 = nil, nil
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_03, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_52:Direction(A2_51)
    L3_52:Position(L3_52, A0_49.ARRANGE_TYPE_LEFT, 0.5)
    L3_52:Direction(110)
    L3_52:LookAt(A1_50)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A2_51:Direction(L3_52)
    A2_51:LookAt(L3_52)
    A1_50:Position(L3_52, A0_49.ARRANGE_TYPE_FRONT, 1.7)
    A1_50:Direction(L3_52)
    A1_50:LookAt(L3_52)
    L4_53 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_01, A1_50, A0_49.ARRANGE_TYPE_LEFT, 1.7)
    L4_53:Direction(A1_50)
    L4_53:Position(L4_53, A0_49.ARRANGE_TYPE_RIGHT, 0.7)
    L4_53:Direction(L3_52)
    L4_53:LookAt(L3_52)
    L4_53:Visible(A0_49.VISIBLE_HIDE)
    if A1_50:GetRace() == A0_49.RACE_LALAFELL then
      A0_49:PlayTargetRelationCamera(L3_52, -8.022, 1.0884, 1.2048, -86.1431, 0.2483, 1.349, 1.0751)
    else
      A0_49:PlayTargetRelationCamera(L3_52, -2.7699, 1.1805, 1.5517, -84.985, 0.2301, 1.3888, 1.183)
    end
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(30)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_122, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOW)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY)
    A0_49:Wait(60)
    A0_49:PlayCamera(6, A1_50)
    A0_49:UpdownDolly(-0.08, -0.08, 0, 0, 0)
    A0_49:Wait(5)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_49:Wait(30)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(15)
    A0_49:PlayTargetRelationCamera(A2_51, -15.1355, 2.56, 1.5866, 1.2666, 1.192, 1.3475, 1.4754)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_123, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L3_52:AutoShake(false)
    L3_52:TurnTo(A2_51, false)
    L3_52:WaitForTurn()
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_124, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_DULIACHAI_000_125, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_DULIACHAI_000_126, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L3_52, 37.5971, 1.1316, 1.5178, 26.1004, 0.1929, 1.3682, 0.9551)
    A0_49:ChangeBGMVolume(0)
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_127, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_STAGGER)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_128, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L3_52, 61.634, 4.3139, 1.9359, 112.7623, 0.3604, 0.7039, 4.2785)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_49:Wait(15)
    A0_49:Zoom(0, -0.4, 30, 30, 30)
    A0_49:SideDolly(0, 0.4, 30, 30, 30)
    A0_49:UpdownDolly(0, 0.1, 30, 30, 30)
    L4_53:WalkIn(180, 4, A0_49.MOVE_WALK)
    L4_53:Visible(A0_49.VISIBLE_SHOW)
    L4_53:WaitForMove()
    A1_50:LookAt(L4_53)
    A0_49:WaitForZoom()
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_STAGGER)
    L3_52:LookAt(L4_53)
    A2_51:LookAt(L4_53)
    A0_49:Wait(30)
    L3_52:TurnTo(L4_53, false)
    A0_49:Wait(5)
    A2_51:TurnTo(L4_53, false)
    L3_52:WaitForTurn()
    A2_51:WaitForTurn()
    A0_49:Wait(15)
    A0_49:PlayTargetRelationCamera(L4_53, 14.8593, 0.9521, 1.4605, -153.6065, 0.6158, 1.3376, 1.5652)
    A0_49:Zoom(-0.2, 0, 30, 0, 30)
    A0_49:WaitForZoom()
    A0_49:Wait(15)
    A0_49:PlayBGM(A0_49.LOC_BGM_01)
    A0_49:ChangeBGMVolume(0.5)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_129, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_130, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_131, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L3_52, -13.2538, 0.8181, 1.5254, -8.4806, 0.3561, 1.5056, 0.4646)
    A0_49:Wait(5)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_132, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(L4_53, 30.9424, 0.9657, 1.4955, 20.6577, 0.2679, 1.3969, 0.7106)
    L3_52:AutoShake(false)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_49:Wait(5)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_49:Wait(100)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_133, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_134, true, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(L4_53, 5.7559, 5.3966, 1.9223, -14.1259, 0.609, 0.7616, 4.9659)
    A0_49:SideDolly(0, 0.3, 150, 30, 30)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_135, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_136, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_137, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L3_52, 0.0626, 0.5933, 1.4958, 9.0397, 0.2469, 1.5149, 0.352)
    A0_49:Wait(3)
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(60)
    A0_49:PlayTargetRelationCamera(L4_53, 0.0343, 0.6216, 1.497, -157.521, 0.3102, 1.4073, 0.9204)
    A0_49:Wait(45)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(5)
    A0_49:PlayCamera(14, A1_50)
    A0_49:Zoom(-0.2, -0.1, 30, 0, 30)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_49:WaitForZoom()
    A0_49:Wait(15)
    A0_49:PlayTargetRelationCamera(L4_53, 18.0479, 1.4253, 1.4875, 6.931, 3.4186, 1.3208, 2.0455)
    A0_49:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_49:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_49:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_51:TurnTo(L3_52, false)
    A2_51:WaitForTurn()
    L3_52:LookAt(A2_51)
    A2_51:WalkOut(0, 0.65, A0_49.MOVE_WALK)
    A0_49:Zoom(-0.6, 0, 10, 10, 10)
    A0_49:SideDolly(-0.5, 0, 10, 10, 10)
    A0_49:UpdownDolly(0.2, 0, 10, 10, 10)
    A2_51:WaitForMove()
    L3_52:TurnTo(A2_51, false)
    L3_52:WaitForTurn()
    A0_49:WaitForZoom()
    A0_49:Wait(15)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_DULIACHAI_000_138, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(L3_52, 13.322, 0.7724, 1.3875, -134.5929, 0.1715, 1.5014, 0.9293)
    L3_52:AutoShake(false)
    A0_49:Wait(30)
    L4_53:LookAt(L3_52)
    A1_50:LookAt(L3_52)
    A0_49:Wait(10)
    L3_52:LookAt(0, -30)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOW)
    A0_49:Wait(75)
    L3_52:LookAt(A2_51)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A0_49:Wait(45)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_139, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(L4_53, 4.6132, 5.3541, 1.5872, 4.471, 3.071, 1.1561, 2.3234)
    L3_52:TurnTo(A1_50, false)
    A0_49:Wait(5)
    A2_51:TurnTo(A1_50, false)
    L3_52:WaitForTurn()
    A2_51:WaitForTurn()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_CHAINUZZ_000_140, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(15)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_52:LookAt()
    L3_52:TurnTo(-68, false)
    A0_49:Wait(30)
    A2_51:LookAt()
    A2_51:TurnTo(-85, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 30, A0_49.MOVE_WALK)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 30, A0_49.MOVE_WALK)
    A0_49:Wait(45)
    L4_53:TurnTo(152, false)
    A1_50:LookAt(L4_53)
    L4_53:WaitForTurn()
    L4_53:LookAt()
    L4_53:WalkOut(0, 1.5, A0_49.MOVE_WALK)
    A1_50:TurnTo(L4_53, false)
    A1_50:WaitForTurn()
    L4_53:WaitForMove()
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(L4_53, -116.0037, 1.0692, 1.3852, -124.066, 0.5242, 1.3764, 0.5551)
    A0_49:SideDolly(-0.3, 0, 30, 0, 30)
    A0_49:Zoom(-0.3, 0, 30, 0, 30)
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    A0_49:WaitForZoom()
    A0_49:Wait(30)
    L4_53:TurnTo(-100, false)
    A0_49:Wait(10)
    L4_53:LookAt(60, 0)
    L4_53:WaitForTurn()
    A0_49:Wait(30)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME107_03636_MYSTERYVOICE_000_141, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    L4_53:TurnTo(100, false)
    A0_49:Wait(8)
    L4_53:LookAt()
    L4_53:WaitForTurn()
    A0_49:Wait(15)
    L4_53:WalkOut(0, 10, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SALUTE)
    if A1_50:IsQuestCompleted(A0_49.QUEST_01) == true then
      A0_49:PlayCamera(1, A1_50)
      A0_49:Zoom(-0.05, 0.05, 90, 0, 30)
      A0_49:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A0_49:Orbit(30, 30, 0, 0, 0)
      A0_49:Wait(60)
    else
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:DisableSceneSkip()
    A0_49:Wait(30)
    A0_49:EnableSceneSkip()
  end
  function LucKme107.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKME107_03636_MYSTERYVOICE_000_040, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKME107_03636_CHAINUZZ_000_060, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme107.OnScene00018(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68
    L8_68 = A0_60
    L7_67 = A0_60.CreateCharacter
    L7_67 = L7_67(L8_68, A0_60.LOC_ACTOR_01, A2_62, A0_60.ARRANGE_TYPE_FRONT, 0)
    L6_66 = L7_67
    L8_68 = L6_66
    L7_67 = L6_66.Visible
    L7_67(L8_68, A0_60.VISIBLE_HIDE)
    L8_68 = A2_62
    L7_67 = A2_62.Position
    L7_67(L8_68, A2_62, A0_60.ARRANGE_TYPE_FRONT, 1)
    L8_68 = A1_61
    L7_67 = A1_61.Position
    L7_67(L8_68, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_68 = A1_61
    L7_67 = A1_61.Direction
    L7_67(L8_68, A2_62)
    L8_68 = A1_61
    L7_67 = A1_61.Position
    L7_67(L8_68, A1_61, A0_60.ARRANGE_TYPE_LEFT, 2.3)
    L8_68 = A0_60
    L7_67 = A0_60.CreateCharacter
    L7_67 = L7_67(L8_68, A0_60.LOC_ACTOR_03, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_64 = L7_67
    L8_68 = L4_64
    L7_67 = L4_64.Direction
    L7_67(L8_68, A2_62)
    L8_68 = L4_64
    L7_67 = L4_64.Position
    L7_67(L8_68, L4_64, A0_60.ARRANGE_TYPE_RIGHT, 0.5)
    L8_68 = L4_64
    L7_67 = L4_64.LookAt
    L7_67(L8_68, A2_62)
    L8_68 = A0_60
    L7_67 = A0_60.CreateCharacter
    L7_67 = L7_67(L8_68, A0_60.LOC_ACTOR_02, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_65 = L7_67
    L8_68 = L5_65
    L7_67 = L5_65.Direction
    L7_67(L8_68, A2_62)
    L8_68 = L5_65
    L7_67 = L5_65.Position
    L7_67(L8_68, L5_65, A0_60.ARRANGE_TYPE_RIGHT, 0.3)
    L8_68 = L5_65
    L7_67 = L5_65.LookAt
    L7_67(L8_68, A2_62)
    L8_68 = A0_60
    L7_67 = A0_60.CreateCharacter
    L7_67 = L7_67(L8_68, A0_60.LOC_ACTOR_01, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L3_63 = L7_67
    L8_68 = L3_63
    L7_67 = L3_63.Direction
    L7_67(L8_68, A2_62)
    L8_68 = L3_63
    L7_67 = L3_63.Position
    L7_67(L8_68, L3_63, A0_60.ARRANGE_TYPE_LEFT, 2.2)
    L8_68 = L3_63
    L7_67 = L3_63.LookAt
    L7_67(L8_68, A2_62)
    L8_68 = A1_61
    L7_67 = A1_61.Direction
    L7_67(L8_68, A2_62)
    L8_68 = A2_62
    L7_67 = A2_62.Direction
    L7_67(L8_68, A1_61)
    L8_68 = A2_62
    L7_67 = A2_62.Direction
    L7_67(L8_68, 30)
    L8_68 = A0_60
    L7_67 = A0_60.PlayTargetRelationCamera
    L7_67(L8_68, L6_66, -32.3478, 7.2905, 2.3449, -5.6027, 1.5654, 0.8899, 6.1103)
    L8_68 = A0_60
    L7_67 = A0_60.ChangeBGMVolume
    L7_67(L8_68, 0)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 15)
    L8_68 = L3_63
    L7_67 = L3_63.WalkIn
    L7_67(L8_68, -140, 4.5, A0_60.MOVE_WALK)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 5)
    L8_68 = L4_64
    L7_67 = L4_64.WalkIn
    L7_67(L8_68, -140, 5, A0_60.MOVE_WALK)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 5)
    L8_68 = L5_65
    L7_67 = L5_65.WalkIn
    L7_67(L8_68, -140, 5.2, A0_60.MOVE_WALK)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 5)
    L8_68 = A0_60
    L7_67 = A0_60.PlayBGM
    L7_67(L8_68, A0_60.BGM_MUSIC_NO_MUSIC)
    L8_68 = A0_60
    L7_67 = A0_60.FadeIn
    L7_67(L8_68, A0_60.FADE_DEFAULT)
    L8_68 = A0_60
    L7_67 = A0_60.PlayBGM
    L7_67(L8_68, A0_60.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L8_68 = A0_60
    L7_67 = A0_60.ChangeBGMVolume
    L7_67(L8_68, 0.5)
    L8_68 = A1_61
    L7_67 = A1_61.TurnTo
    L7_67(L8_68, -70, false)
    L8_68 = A1_61
    L7_67 = A1_61.LookAt
    L7_67(L8_68, L4_64)
    L8_68 = A1_61
    L7_67 = A1_61.WaitForTurn
    L7_67(L8_68)
    L8_68 = A0_60
    L7_67 = A0_60.WaitForFade
    L7_67(L8_68)
    L8_68 = A2_62
    L7_67 = A2_62.LookAt
    L7_67(L8_68, L4_64)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 15)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_60.AUTO_SHAKE_ENABLE)
    L8_68 = L3_63
    L7_67 = L3_63.WaitForMove
    L7_67(L8_68)
    L8_68 = L3_63
    L7_67 = L3_63.TurnTo
    L7_67(L8_68, A2_62, false)
    L8_68 = L4_64
    L7_67 = L4_64.WaitForMove
    L7_67(L8_68)
    L8_68 = L4_64
    L7_67 = L4_64.TurnTo
    L7_67(L8_68, A2_62, false)
    L8_68 = L5_65
    L7_67 = L5_65.WaitForMove
    L7_67(L8_68)
    L8_68 = L5_65
    L7_67 = L5_65.TurnTo
    L7_67(L8_68, A2_62, false)
    L8_68 = L3_63
    L7_67 = L3_63.WaitForTurn
    L7_67(L8_68)
    L8_68 = L4_64
    L7_67 = L4_64.WaitForTurn
    L7_67(L8_68)
    L8_68 = L5_65
    L7_67 = L5_65.WaitForTurn
    L7_67(L8_68)
    L8_68 = A2_62
    L7_67 = A2_62.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_TRISTOL_000_150, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A2_62
    L7_67 = A2_62.AutoShake
    L7_67(L8_68, false)
    L8_68 = A2_62
    L7_67 = A2_62.WaitForActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_68 = A2_62
    L7_67 = A2_62.TurnTo
    L7_67(L8_68, L4_64, false)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_151, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = L4_64
    L7_67 = L4_64.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L8_68 = L4_64
    L7_67 = L4_64.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_68 = L4_64
    L7_67 = L4_64.LookAt
    L7_67(L8_68, A1_61)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 40)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_152, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = L4_64
    L7_67 = L4_64.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_68 = L4_64
    L7_67 = L4_64.LookAt
    L7_67(L8_68, A2_62)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 15)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_153, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A2_62
    L7_67 = A2_62.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_60.AUTO_SHAKE_TIMELINE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A0_60
    L7_67 = A0_60.PlayCamera
    L7_67(L8_68, 13, A2_62)
    L8_68 = A0_60
    L7_67 = A0_60.Zoom
    L7_67(L8_68, -0.2, -0.2, 0)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 20)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = A2_62
    L7_67 = A2_62.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_TRISTOL_000_154, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A0_60
    L7_67 = A0_60.PlayTargetRelationCamera
    L7_67(L8_68, L4_64, 38.7259, 1.5953, 1.2743, 126.4017, 0.1292, 1.2587, 1.5954)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = L4_64
    L7_67 = L4_64.LookAt
    L7_67(L8_68, 0, -15)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 5)
    L8_68 = L5_65
    L7_67 = L5_65.LookAt
    L7_67(L8_68, 0, -15)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_155, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_156, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = L4_64
    L7_67 = L4_64.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A0_60
    L7_67 = A0_60.PlayTargetRelationCamera
    L7_67(L8_68, L4_64, 49.1625, 0.6228, 1.5553, -40.6028, 0.1886, 1.4926, 0.653)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 20)
    L8_68 = L4_64
    L7_67 = L4_64.LookAt
    L7_67(L8_68, A2_62)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_60.AUTO_SHAKE_TIMELINE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 45)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_157, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = L4_64
    L7_67 = L4_64.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A0_60
    L7_67 = A0_60.PlayTargetRelationCamera
    L7_67(L8_68, L6_66, -30.2298, 2.9797, 1.4763, 8.5317, 2.0758, 1.3648, 1.8852)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = A0_60
    L7_67 = A0_60.Orbit
    L7_67(L8_68, 0, -35, 120, 45, 45)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ARMS)
    L8_68 = A0_60
    L7_67 = A0_60.WaitForOrbit
    L7_67(L8_68)
    L8_68 = L4_64
    L7_67 = L4_64.AutoShake
    L7_67(L8_68, false)
    L8_68 = A2_62
    L7_67 = A2_62.AutoShake
    L7_67(L8_68, false)
    L8_68 = A2_62
    L7_67 = A2_62.LookAt
    L7_67(L8_68, 0, -15)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_60.AUTO_SHAKE_TIMELINE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 45)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_68 = A2_62
    L7_67 = A2_62.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_TRISTOL_000_158, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A2_62
    L7_67 = A2_62.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_TRISTOL_000_159, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A2_62
    L7_67 = A2_62.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A0_60
    L7_67 = A0_60.PlayCamera
    L7_67(L8_68, 13, A2_62)
    L8_68 = A0_60
    L7_67 = A0_60.Zoom
    L7_67(L8_68, -0.2, -0.2, 0)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 20)
    L8_68 = A2_62
    L7_67 = A2_62.AutoShake
    L7_67(L8_68, false)
    L8_68 = A2_62
    L7_67 = A2_62.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_68 = A2_62
    L7_67 = A2_62.LookAt
    L7_67(L8_68, L4_64)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 15)
    L8_68 = A0_60
    L7_67 = A0_60.ChangeBGMVolume
    L7_67(L8_68, 0)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = A0_60
    L7_67 = A0_60.PlayBGM
    L7_67(L8_68, A0_60.BGM_MUSIC_NO_MUSIC)
    L8_68 = A2_62
    L7_67 = A2_62.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_TRISTOL_000_160, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_68 = A2_62
    L7_67 = A2_62.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_TRISTOL_000_161, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = A2_62
    L7_67 = A2_62.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_68 = A2_62
    L7_67 = A2_62.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_60.AUTO_SHAKE_TIMELINE)
    L8_68 = A2_62
    L7_67 = A2_62.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_TRISTOL_000_162, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A0_60
    L7_67 = A0_60.PlayTargetRelationCamera
    L7_67(L8_68, L4_64, 38.7259, 1.5953, 1.2743, 126.4017, 0.1292, 1.2587, 1.5954)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 20)
    L8_68 = L5_65
    L7_67 = L5_65.LookAt
    L7_67(L8_68, A2_62)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 45)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_60.AUTO_SHAKE_TIMELINE)
    L8_68 = A0_60
    L7_67 = A0_60.DisableSceneSkip
    L7_67(L8_68)
    L8_68 = A0_60
    L7_67 = A0_60.ChangeBGMVolume
    L7_67(L8_68, 0)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 30)
    L8_68 = A0_60
    L7_67 = A0_60.DisableSceneSkip
    L7_67(L8_68)
    L8_68 = A0_60
    L7_67 = A0_60.ContinueEventBGM
    L7_67(L8_68)
    L8_68 = A0_60
    L7_67 = A0_60.PlayBGM
    L7_67(L8_68, A0_60.LOC_BGM_04)
    L8_68 = A0_60
    L7_67 = A0_60.ChangeBGMVolume
    L7_67(L8_68, 0.5)
    L8_68 = A0_60
    L7_67 = A0_60.EnableSceneSkip
    L7_67(L8_68)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_163, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 40)
    L8_68 = A0_60
    L7_67 = A0_60.PlayTargetRelationCamera
    L7_67(L8_68, L6_66, -32.3478, 7.2905, 2.3449, -5.6027, 1.5654, 0.8899, 6.1103)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = L4_64
    L7_67 = L4_64.TurnTo
    L7_67(L8_68, A1_61, false)
    L8_68 = L4_64
    L7_67 = L4_64.WaitForTurn
    L7_67(L8_68)
    L8_68 = L5_65
    L7_67 = L5_65.LookAt
    L7_67(L8_68, L4_64)
    L8_68 = L3_63
    L7_67 = L3_63.LookAt
    L7_67(L8_68, L4_64)
    L8_68 = A1_61
    L7_67 = A1_61.TurnTo
    L7_67(L8_68, L4_64, false)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_164, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = L4_64
    L7_67 = L4_64.CancelActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L8_68 = L4_64
    L7_67 = L4_64.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_68 = L5_65
    L7_67 = L5_65.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_JOY)
    L8_68 = L4_64
    L7_67 = L4_64.Talk
    L7_67(L8_68, A1_61, A0_60, A0_60.TEXT_LUCKME107_03636_CHAINUZZ_000_165, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 10)
    L8_68 = A0_60
    L7_67 = A0_60.PlayCamera
    L7_67(L8_68, 5, A1_61)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 20)
    L8_68 = A1_61
    L7_67 = A1_61.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_60.AUTO_SHAKE_TIMELINE)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 45)
    L8_68 = A1_61
    L7_67 = A1_61.PlayActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_68 = A1_61
    L7_67 = A1_61.WaitForActionTimeline
    L7_67(L8_68, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_68 = A0_60
    L7_67 = A0_60.Wait
    L7_67(L8_68, 15)
    L8_68 = A0_60
    L7_67 = A0_60.QuestReward
    L8_68 = L7_67(L8_68, A2_62, A1_61)
    if L7_67 then
      A0_60:QuestCompleted()
      A0_60:DisableSceneSkip()
      A0_60:Wait(30)
      A0_60:DisableSceneSkip()
      A0_60:Wait(30)
      A0_60:DisableSceneSkip()
      A0_60:Wait(30)
      A0_60:DisableSceneSkip()
      A0_60:Wait(30)
      A0_60:EnableSceneSkip()
      A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
    return L7_67, L8_68
  end
  function LucKme107.OnScene00019(A0_69, A1_70, A2_71, ...)
    local L4_73, L5_74, L6_75
    L5_74 = A0_69
    L4_73 = A0_69.StopEventBGM
    L4_73(L5_74)
    L5_74 = A0_69
    L4_73 = A0_69.ChangeBGMVolume
    L6_75 = 0
    L4_73(L5_74, L6_75)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L6_75 = 30
    L4_73(L5_74, L6_75)
    L4_73, L5_74, L6_75 = nil, nil, nil
    A2_71:Position(A2_71, A0_69.ARRANGE_TYPE_FRONT, 1)
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_70:Direction(A2_71)
    A1_70:Position(A1_70, A0_69.ARRANGE_TYPE_LEFT, 2.3)
    L5_74 = A0_69:CreateCharacter(A0_69.LOC_ACTOR_03, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_74:Direction(A2_71)
    L5_74:Position(L5_74, A0_69.ARRANGE_TYPE_RIGHT, 0.5)
    L5_74:LookAt(A2_71)
    L6_75 = A0_69:CreateCharacter(A0_69.LOC_ACTOR_02, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2.7)
    L6_75:Direction(A2_71)
    L6_75:Position(L6_75, A0_69.ARRANGE_TYPE_RIGHT, 0.7)
    L6_75:LookAt(A2_71)
    L4_73 = A0_69:CreateCharacter(A0_69.LOC_ACTOR_01, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L4_73:Direction(A2_71)
    L4_73:Position(L4_73, A0_69.ARRANGE_TYPE_LEFT, 2.2)
    L4_73:LookAt(A2_71)
    A1_70:Direction(L5_74)
    A1_70:LookAt(L5_74)
    A2_71:Direction(L5_74)
    A2_71:LookAt(L5_74)
    L5_74:LookAt(A1_70)
    L5_74:Direction(A1_70)
    L6_75:Direction(L5_74)
    L6_75:Direction(30)
    L6_75:LookAt(L5_74)
    L4_73:Direction(L5_74)
    L4_73:LookAt(L5_74)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    A0_69:PlayTargetRelationCamera(L5_74, 55.8274, 4.957, 1.96, -11.8949, 1.2297, 0.7803, 4.7806)
    A0_69:FadeOut(A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK_NO_LOADING)
    A0_69:Wait(15)
    A0_69:FadeIn(A0_69.FADE_SHORT, A0_69.FADE_LAYER_MIDDLE)
    A0_69:Wait(15)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_166, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:FadeIn(A0_69.FADE_DEFAULT, A0_69.FADE_LAYER_BACK)
    A0_69:WaitForFade()
    A0_69:ChangeBGMVolume(0.5)
    A0_69:Wait(30)
    L4_73:TurnTo(L5_74, false)
    L4_73:WaitForTurn()
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_MYSTERYVOICE_000_167, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L4_73:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A0_69:PlayTargetRelationCamera(L5_74, 39.9847, 1.9221, 1.4272, 45.669, 0.2865, 1.2929, 1.6427)
    A0_69:Wait(10)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_168, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_169, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_74:AutoShake(false)
    L5_74:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    L5_74:LookAt(L4_73)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_170, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayCamera(5, A1_70)
    A0_69:Orbit(-20, -20, 0)
    A0_69:Wait(20)
    L5_74:LookAt(A1_70)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    A0_69:Wait(45)
    A1_70:AutoShake(false)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    if A0_69:Menu(A0_69.TEXT_LUCKME107_03636_Q6_000_000, A0_69.TEXT_LUCKME107_03636_A6_000_001, A0_69.TEXT_LUCKME107_03636_A6_000_002) == 1 then
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_69:Wait(10)
      A1_70:CancelActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_70:PlayActionTimeline(A0_69.LOC_ACTION0)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_70:WaitForActionTimeline(A0_69.LOC_ACTION0)
      A0_69:Wait(10)
      A1_70:CancelActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_69:Wait(20)
    A0_69:PlayTargetRelationCamera(L5_74, 55.8274, 4.957, 1.96, -11.8949, 1.2297, 0.7803, 4.7806)
    A0_69:Wait(10)
    if A0_69:Menu(A0_69.TEXT_LUCKME107_03636_Q6_000_000, A0_69.TEXT_LUCKME107_03636_A6_000_001, A0_69.TEXT_LUCKME107_03636_A6_000_002) == 1 then
      L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_171, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    else
      L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_172, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    end
    A0_69:Wait(30)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_173, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME107_03636_CHAINUZZ_000_174, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:DisableSceneSkip()
    A1_70:AutoShake(false)
    A1_70:CancelActionTimeline(A0_69.LOC_ACTION0)
    A0_69:Wait(30)
    A0_69:EnableSceneSkip()
    return (...)
  end
  function LucKme107.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = LucKme107
  L0_80.SCRIPT_VERSION = 2
  L0_80 = LucKme107
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = LucKme107
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR8 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR7 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = LucKme107
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR8 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR7 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = LucKme107
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = LucKme107
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
end)()

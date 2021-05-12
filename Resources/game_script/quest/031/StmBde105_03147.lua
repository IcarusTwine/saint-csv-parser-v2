(function()
  print("StmBde105 loaded")
  function StmBde105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBde105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_BIND_HIN_OFE_01)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_BIND_CIR_OFE_01)
    L4_7:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(15)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE105_03147_YSHTOLA_000_020, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A2_5:TurnTo(170, false, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L3_6:LookAt()
    L3_6:TurnTo(-158, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A1_4:LookAt()
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function StmBde105.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDE105_03147_HIEN_000_000, true)
  end
  function StmBde105.OnScene00003(A0_11, A1_12, A2_13)
    A0_11:BeginCutScene()
    A0_11:PlayCutScene(A0_11.LOC_NCUT_01)
    A0_11:EndCutScene()
  end
  function StmBde105.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDE105_03147_HIEN_000_030, true)
  end
  function StmBde105.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A0_17
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(L4_21, A0_17.LOC_BIND_HIN_MOL_01)
    L4_21 = A0_17.BindCharacter
    L4_21 = L4_21(A0_17, A0_17.LOC_BIND_YSH_MOL_01)
    L4_21:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDE105_03147_CIRINA_000_070, true)
    A0_17:Wait(10)
    L4_21:LookAt(L3_20)
    A1_18:LookAt(L3_20)
    A2_19:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_STMBDE105_03147_HIEN_000_071, true)
    A0_17:Wait(10)
    L4_21:LookAt(A2_19)
    A1_18:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A0_17:Wait(20)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDE105_03147_CIRINA_000_072, true)
    L4_21:LookAt(L3_20)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_17:Wait(10)
    L4_21:TurnTo(L3_20, false)
    L4_21:LookAt(L3_20)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_17:Wait(20)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_21:WaitForTurn()
    L3_20:LookAt(L4_21)
    A1_18:LookAt(L4_21)
    A2_19:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_STMBDE105_03147_YSHTOLA_000_073, true)
    A0_17:Wait(10)
    A1_18:TurnTo(L3_20, false)
    L3_20:LookAt(L4_21)
    A2_19:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_STMBDE105_03147_HIEN_000_074, true)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(35)
    L3_20:LookAt(A1_18)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(35)
    L4_21:LookAt()
    L3_20:LookAt()
    L4_21:TurnTo(-108, false, true)
    L3_20:TurnTo(-148, false, true)
    L3_20:WaitForTurn()
    L4_21:WaitForTurn()
    A1_18:TurnTo(A2_19, false)
    L3_20:WalkOut(0, 5, A0_17.MOVE_WALK)
    L4_21:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 35)
    L4_21:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 35)
    L4_21:WaitForTransparency()
    L3_20:WaitForTransparency()
    A0_17:Wait(20)
    A1_18:WaitForTurn()
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
  end
  function StmBde105.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDE105_03147_YSHTOLA_000_055, true)
  end
  function StmBde105.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDE105_03147_HIEN_000_050, true)
  end
  function StmBde105.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LCUT_ENPC_CAM_01
    L3_31 = L3_31(L4_32, L5_33, A2_30, A0_28.ARRANGE_TYPE_FRONT, 0)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_HIDE)
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L4_32 = L4_32(L5_33, A0_28.LOC_BIND_HIN_DTK_01)
    L5_33 = A0_28.BindCharacter
    L5_33 = L5_33(A0_28, A0_28.LOC_BIND_YSH_DTK_01)
    L4_32:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.721069)
    L5_33:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.721069)
    if A0_28.RACE_AURA == A1_29:GetRace() and A1_29:GetSex() == A0_28.SEX_MALE then
    elseif A1_29:GetRace() == A0_28.RACE_ROEGADYN then
    elseif A0_28.RACE_ELEZEN == A1_29:GetRace() then
    elseif A0_28.RACE_JJM == A1_29:GetRace() then
    elseif A0_28.RACE_JJF == A1_29:GetRace() then
    else
    end
    A0_28:InvisibleStandCharacter(A0_28.LOC_ENPC_GYS_01)
    A0_28:Wait(10)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 3.7)
    A1_29:Direction(A2_30)
    L4_32:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 0.5)
    L5_33:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 1.2)
    L4_32:Direction(A2_30)
    L5_33:Direction(A2_30)
    A1_29:Direction(A2_30)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_LEFT, 1.2)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 0.15)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_LEFT, 0.55)
    A0_28:ChangeBGMVolume(0.5)
    L4_32:Direction(A2_30)
    L5_33:Direction(A2_30)
    A1_29:Direction(A2_30)
    A0_28:Wait(10)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_RIGHT, 0.4)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.2)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_FRONT, 0.8)
    A0_28:BindCharacter(A0_28.LOC_BIND_SHL_DTK_01):Direction(L4_32)
    L4_32:Direction(A2_30)
    L5_33:Direction(A2_30)
    A1_29:Direction(A2_30)
    A0_28:BindCharacter(A0_28.LOC_BIND_SHL_DTK_01):LookAt(L4_32)
    L4_32:LookAt(A2_30)
    L5_33:LookAt(A2_30)
    A1_29:LookAt(A2_30)
    A0_28:PlayTargetRelationCamera(L3_31, -27.867, 5.6778, 2.1037, -14.9143, 2.3972, 0.8663, 3.6037)
    A0_28:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_28:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_28:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_0120, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L3_31, -19.3932, 2.972, 1.5313, -14.8395, 3.9293, 1.5539, 0.9954)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_HIEN_000_121, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(30)
    A0_28:UpdownPan(0, 20, 40, 40, 40)
    A0_28:UpdownDolly(0, -0.3, 40, 40, 40)
    A0_28:Wait(55)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:WaitForDolly()
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_28:Wait(60)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(L3_31, -23.5334, 0.8589, 1.4075, 147.814, 0.597, 1.1866, 1.4686)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:UpdownPan(20, 0, 40, 0, 50)
    A0_28:UpdownDolly(-0.3, 0, 40, 0, 50)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    A0_28:WaitForFade()
    A0_28:WaitForDolly()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_122, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:AutoShake(false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_123, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L3_31, -19.3932, 2.972, 1.5313, -14.8395, 3.9293, 1.5539, 0.9954)
    A0_28:Wait(10)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_32:PlayActionTimeline(A0_28.LOC_FACE_02)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_HIEN_000_124, true, nil, nil, nil, A0_28.SPEAK_NORMAL_SHORT)
    A0_28:Wait(10)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(L3_31, -11.398, 0.5906, 1.4424, 39.5086, 0.103, 1.3479, 0.54)
    A0_28:Wait(10)
    A0_28:PlayBGM(A0_28.LOC_BGM_01)
    A0_28:ChangeBGMVolume(0.5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:Wait(25)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_125, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:AutoShake(false)
    A0_28:PlayTargetRelationCamera(L3_31, -37.0604, 2.795, 1.4464, -31.0571, 4.1283, 1.2247, 1.3976)
    A0_28:Zoom(-0.15, -0.15, 0, 0, 0)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_30:LookAt(L5_33)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_YSHTOLA_000_126, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayTargetRelationCamera(L3_31, -9.0468, 0.789, 1.3592, 147.1384, 0.3371, 1.2597, 1.1103)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_COMEON)
    A0_28:Wait(30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_127, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayCamera(9, A1_29)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_28:Zoom(-0.15, 0, 3, 3, 3)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WHAT)
    A0_28:Wait(55)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    if true == true then
      A0_28:PlayTargetRelationCamera(L3_31, -3.5517, 4.5239, 2.5023, 73.9769, 1.4782, 0.1931, 5.0095)
      if A1_29:GetRace() == A0_28.RACE_ROEGADYN and A1_29:GetSex() == A0_28.SEX_MALE then
        A0_28:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      else
        A0_28:UpdownDolly(0.15, 0.15, 0, 0, 0)
      end
      A0_28:Orbit(-1, 6, 360, 0, 800)
    else
      A0_28:PlayTargetRelationCamera(L3_31, -5.101, 4.5356, 1.5836, 84.1255, 1.3189, 0.4798, 4.834)
      if A1_29:GetRace() == A0_28.RACE_LALAFELL then
        A0_28:UpdownDolly(0.6, 0.6, 0, 0, 0)
      end
      A0_28:Orbit(-7, 0, 360, 0, 800)
    end
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_128, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_COMEON)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_129, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(L3_31, -68.8982, 0.8677, 1.867, -14.4643, 3.4831, 1.1611, 3.1413)
    if A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_28:Wait(10)
    A1_29:LookAt(L4_32)
    L5_33:LookAt(L4_32)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_HIEN_000_130, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:LookAt(A1_29)
    A0_28:Wait(10)
    L5_33:LookAt(A1_29)
    A0_28:Wait(40)
    L4_32:LookAt(A1_29)
    A0_28:PlayCamera(14, A1_29)
    A0_28:SidePan(15, 15, 0, 0, 0)
    A0_28:SideDolly(-0.15, -0.15, 0, 0, 0)
    if A1_29:GetRace() == A0_28.RACE_ROEGADYN then
      if A1_29:GetSex() == A0_28.SEX_MALE then
        A0_28:Zoom(-0.25, -0.25, 0, 0, 0)
        A0_28:UpdownDolly(0.09, 0.09, 0, 0, 0)
      elseif A1_29:GetSex() == A0_28.SEX_FEMALE then
        A0_28:Zoom(-0.15, -0.15, 0, 0, 0)
        A0_28:UpdownDolly(0.08, 0.08, 0, 0, 0)
      end
    elseif A1_29:GetRace() ~= A0_28.RACE_LALAFELL then
      A0_28:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_28:UpdownDolly(0.03, 0.03, 0, 0, 0)
    end
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    A0_28:Wait(20)
    L4_32:LookAt(A2_30)
    if A0_28:Menu(A0_28.TEXT_STMBDE105_03147_Q1_000_000, A0_28.TEXT_STMBDE105_03147_A1_000_001, A0_28.TEXT_STMBDE105_03147_A1_000_002) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_29:LookAt(A2_30)
      L5_33:LookAt(A2_30)
      L4_32:LookAt(A2_30)
      A0_28:PlayTargetRelationCamera(L3_31, 3.1661, 0.6728, 1.4783, 161.2696, 0.3792, 1.2203, 1.0661)
      A0_28:Wait(10)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_COMEON)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_135, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    else
      A1_29:PlayActionTimeline(A0_28.LOC_FACE_01)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
      A0_28:Wait(20)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_28:Wait(60)
      A1_29:LookAt(A2_30)
      L5_33:LookAt(A2_30)
      L4_32:LookAt(A2_30)
      A0_28:PlayTargetRelationCamera(L3_31, 3.1661, 0.6728, 1.4783, 161.2696, 0.3792, 1.2203, 1.0661)
      A0_28:Wait(10)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_COMEON)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_140, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    end
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_COMEON)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDE105_03147_SADU_000_145, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, -132.4355, 2.0298, 2.2394, -7.1973, 2.3757, 0.9641, 4.1176)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A0_28:Wait(35)
    A1_29:TurnTo(L4_32, false)
    L5_33:TurnTo(A1_29, false)
    A0_28:Wait(15)
    L4_32:TurnTo(A1_29, false)
    L4_32:WaitForTurn()
    L5_33:WaitForTurn()
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    A0_28:Wait(35)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    L5_33:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    L4_32:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    L4_32:LookAt()
    L4_32:TurnTo(-158, false)
    A0_28:Wait(15)
    L5_33:LookAt()
    L5_33:TurnTo(-148, false)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 5, A0_28.MOVE_WALK)
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 5, A0_28.MOVE_WALK)
    A0_28:Wait(20)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function StmBde105.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDE105_03147_CIRINA_000_100, true)
  end
  function StmBde105.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDE105_03147_TEMULUN_000_105, true)
  end
  function StmBde105.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDE105_03147_HIEN_000_095, true)
  end
  function StmBde105.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDE105_03147_YSHTOLA_000_090, true)
  end
  function StmBde105.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A1_47.GetClassJob
    L3_49 = L3_49(A1_47)
    if 70 > A1_47:GetClassLevel(L3_49) then
      A0_46:SystemTalk(A0_46.TEXT_STMBDE105_03147_SYSTEM_100_200, true)
      A0_46:CancelEventScene()
    end
    A1_47:LookAt()
  end
  function StmBde105.OnScene00014(A0_50, A1_51, A2_52)
    A1_51:LookAt()
    if A0_50:YesNoQuestBattle(A0_50.QUESTBATTLE0, true) == false then
      A0_50:CancelEventScene()
    end
  end
  function StmBde105.OnScene00015(A0_53, A1_54, A2_55)
    A0_53:BeginCutScene()
    A0_53:PlayCutScene(A0_53.LOC_NCUT_02)
    A0_53:ResetSkip(A0_53.SKIP_NCUT)
    A0_53:DisableSceneSkip()
    A0_53:ContinueEventBGM()
    A0_53:EnableSceneSkip()
    A0_53:DisableSceneSkip()
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:EnableSceneSkip()
    A0_53:EndCutScene()
    A0_53:Skip(A0_53.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBde105.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SIGH)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDE105_03147_YSHTOLA_000_165, true)
  end
  function StmBde105.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDE105_03147_HIEN_000_160, true)
  end
  function StmBde105.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDE105_03147_CIRINA_000_100, true)
  end
  function StmBde105.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDE105_03147_TEMULUN_000_105, true)
  end
  function StmBde105.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDE105_03147_SADU_000_170, true)
  end
  function StmBde105.OnScene00021(A0_71, A1_72, A2_73)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:BeginCutScene()
    A0_71:PlayCutScene(A0_71.LOC_NCUT_03)
    A0_71:EndCutScene()
  end
  function StmBde105.OnScene00022(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80
    L4_78 = A0_74
    L3_77 = A0_74.BindCharacter
    L5_79 = A0_74.LOC_BIND_HIN_OFE_01
    L3_77 = L3_77(L4_78, L5_79)
    L5_79 = A0_74
    L4_78 = A0_74.BindCharacter
    L6_80 = A0_74.LOC_BIND_YSH_FIN_01
    L4_78 = L4_78(L5_79, L6_80)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L5_79(L6_80, A2_76)
    L6_80 = L3_77
    L5_79 = L3_77.LookAt
    L5_79(L6_80, A2_76)
    L6_80 = A2_76
    L5_79 = A2_76.TurnTo
    L5_79(L6_80, A1_75, false)
    L6_80 = A2_76
    L5_79 = A2_76.WaitForTurn
    L5_79(L6_80)
    L6_80 = A2_76
    L5_79 = A2_76.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L6_80 = A2_76
    L5_79 = A2_76.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_STMBDE105_03147_CIRINA_000_300, false)
    L6_80 = A2_76
    L5_79 = A2_76.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L6_80 = A2_76
    L5_79 = A2_76.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_STMBDE105_03147_CIRINA_000_301, true)
    L6_80 = A0_74
    L5_79 = A0_74.Wait
    L5_79(L6_80, 10)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L5_79(L6_80, L3_77)
    L6_80 = A1_75
    L5_79 = A1_75.LookAt
    L5_79(L6_80, L3_77)
    L6_80 = A2_76
    L5_79 = A2_76.LookAt
    L5_79(L6_80, L3_77)
    L6_80 = A2_76
    L5_79 = A2_76.TurnTo
    L5_79(L6_80, L3_77, false)
    L6_80 = L3_77
    L5_79 = L3_77.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_80 = L3_77
    L5_79 = L3_77.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_STMBDE105_03147_HIEN_000_302, true)
    L6_80 = A0_74
    L5_79 = A0_74.Wait
    L5_79(L6_80, 10)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L5_79(L6_80, A2_76)
    L6_80 = A1_75
    L5_79 = A1_75.LookAt
    L5_79(L6_80, A2_76)
    L6_80 = A2_76
    L5_79 = A2_76.WaitForTurn
    L5_79(L6_80)
    L6_80 = A2_76
    L5_79 = A2_76.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EMOTE_ME)
    L6_80 = A2_76
    L5_79 = A2_76.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_STMBDE105_03147_CIRINA_000_303, true)
    L6_80 = A0_74
    L5_79 = A0_74.Wait
    L5_79(L6_80, 10)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L5_79(L6_80, L3_77)
    L6_80 = A1_75
    L5_79 = A1_75.LookAt
    L5_79(L6_80, L3_77)
    L6_80 = L3_77
    L5_79 = L3_77.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_80 = L3_77
    L5_79 = L3_77.Talk
    L5_79(L6_80, A1_75, A0_74, A0_74.TEXT_STMBDE105_03147_HIEN_000_304, true)
    L6_80 = A0_74
    L5_79 = A0_74.Wait
    L5_79(L6_80, 10)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L5_79(L6_80, A2_76)
    L6_80 = A1_75
    L5_79 = A1_75.LookAt
    L5_79(L6_80, A2_76)
    L6_80 = A2_76
    L5_79 = A2_76.PlayActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L6_80 = A0_74
    L5_79 = A0_74.Wait
    L5_79(L6_80, 10)
    L6_80 = A2_76
    L5_79 = A2_76.WaitForActionTimeline
    L5_79(L6_80, A0_74.ACTION_TIMELINE_EMOTE_BOW)
    L6_80 = A0_74
    L5_79 = A0_74.QuestReward
    L6_80 = L5_79(L6_80, A2_76, A1_75)
    if L5_79 then
      A0_74:QuestCompleted()
    end
    return L5_79, L6_80
  end
  function StmBde105.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDE105_03147_HIEN_000_250, true)
  end
  function StmBde105.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDE105_03147_YSHTOLA_000_255, true)
  end
  function StmBde105.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDE105_03147_TEMULUN_000_270, true)
  end
  function StmBde105.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDE105_03147_SADU_000_260, true)
  end
  function StmBde105.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDE105_03147_MAGNAI_000_265, true)
  end
  function StmBde105.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDE105_03147_DAIDUKUL_000_275, true)
  end
  function StmBde105.IsTodoChecked(A0_99, A1_100, A2_101)
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
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = StmBde105
  L0_103.SCRIPT_VERSION = 2
  L0_103 = StmBde105
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = StmBde105
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR2 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR13 then
        return true
      elseif A3_110 == A0_107.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = StmBde105
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR4 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR7 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR9 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.EOBJECT0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      elseif A3_116 == A0_113.ACTOR13 then
        return false
      elseif A3_116 == A0_113.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = StmBde105
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
    elseif A2_121 == 5 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = StmBde105
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = StmBde105
  function L1_104(A0_127, A1_128, A2_129, A3_130, ...)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 and A3_130 == A0_127.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_127.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_103.IsAcceptDirectorResult = L1_104
end)()

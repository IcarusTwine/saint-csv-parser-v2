(function()
  print("RegDra2BanMogPlate")
  function RegDra2BanMogPlate.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0:Menu(A0_0.TEXT_REGDRA2BANMOGPLATE_00361_Q1_000_000, A0_0.TEXT_REGDRA2BANMOGPLATE_00361_A1_000_000, A0_0.TEXT_REGDRA2BANMOGPLATE_00361_A1_000_001)
    A0_0:Wait(10)
    if L3_3 == 1 then
      return 1
    else
      A0_0:CancelEventScene()
    end
  end
  function RegDra2BanMogPlate.OnScene00001(A0_4, A1_5, A2_6)
    A0_4:ChangeBGMVolume(0.5)
    A0_4:Wait(30)
    A1_5:Visible(A0_4.VISIBLE_HIDE)
    A0_4:Wait(10)
    A2_6:Visible(A0_4.VISIBLE_HIDE)
    A0_4:Wait(10)
    A0_4:PlayCamera(6, A2_6)
    A0_4:UpdownDolly(-3.2, -3.2, 0, 0, 0)
    A0_4:UpdownPan(0, 0, 0, 0, 0)
    A0_4:SideDolly(0, 0, 0, 0, 0)
    A0_4:SidePan(0, 0, 0, 0, 0)
    A0_4:Zoom(-3, -3, 0, 0, 0)
    A0_4:Wait(10)
    A0_4:Wait(30)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:Wait(45)
    A0_4:UpdownDolly(-3.2, -5, 400, 0, 200)
    A0_4:UpdownPan(0, 30, 400, 0, 200)
    A0_4:SideDolly(0, 0, 0, 0, 0)
    A0_4:SidePan(0, 0, 0, 0, 0)
    A0_4:Zoom(-3, -7, 400, 0, 200)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGDRA2BANMOGPLATE_00361_VIEWTHEPLATE00361_000_000, false, A0_4.TALK_SHAPE_DOCUMENT)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGDRA2BANMOGPLATE_00361_VIEWTHEPLATE00361_100_000, true, A0_4.TALK_SHAPE_DOCUMENT)
    A0_4:Wait(10)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:Wait(30)
    return 1
  end
end)()
;(function()
  local L1_7
  L1_7 = RegDra2BanMogPlate
  L1_7.SCRIPT_VERSION = 1
end)()

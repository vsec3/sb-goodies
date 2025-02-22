local clickbox = game.Workspace:FindFirstChild("pillows_")
if clickbox then
    clickbox = clickbox:FindFirstChild("pillow_model")
    if clickbox then
        clickbox = clickbox:FindFirstChild("Clickbox")
        if clickbox then
            local touchInterest = clickbox:FindFirstChildOfClass("TouchTransmitter")
            if touchInterest then
                firetouchinterest(clickbox, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
                wait(0.1)
                firetouchinterest(clickbox, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
            else
                warn("Use pillow glove smartass")
            end
        else
            warn("Clickdetector go bye bye")
        end
    else
        warn("No Moar Pillows!!")
    end
else
    warn("Use pillow glove smartass")
end

func Main()
{
    ZS.Graphics.Init("Game", 500, 500);
}

func Start()
{
    global Sprite player = ZS.Graphics.Sprite("./player.png", NVec2(0, 0), NVec2(32, 32));
}

func Update(dt)
{
    ZS.Graphics.Draw(player)
}
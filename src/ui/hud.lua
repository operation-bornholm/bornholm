--- Operation Bornholm
---
--- Copyright (C) 2020, Vilhelm Prytz <vilhelm@prytznet.se>, Pontus Liedgren <pop2strong4u@gmail.com>, et. al.
--- This game is licensed under the terms of the GNU GPL v3.0 license, see LICENSE
---
--- https://github.com/VilhelmPrytz/bornholm

require "src/version"

hud = {}

function hud:draw()
    love.graphics.print("FPS: "..tostring(love.timer.getFPS( )), 10, 10)
    love.graphics.print("Bornholm " .. version, 10, 25)

    -- this is commented because it's only for debug purposes
    -- love.graphics.print("player.x " .. player.x, 10, 40)
    -- love.graphics.print("player.y " .. player.y, 10, 55)
    -- love.graphics.print("player.horizontal_velocity " .. player.horizontal_velocity, 10, 70)
    -- love.graphics.print("player.vertical_velocity " .. player.vertical_velocity, 10, 85)

    -- love.graphics.print("player.collision_direction ", 10, 100)

    -- local dir = player.physics_check()

    -- if dir ~= nil then
    --     for k, v in pairs(dir) do
    --         love.graphics.print(k .. " " .. v, 10, 100 + 15 * k)
    --     end
    -- end

    -- love.graphics.print("len bullet_objects " .. table.getn(bullet_objects), 10, 180)
end


--------------------------------
-- @module PhysicsWorld
-- @parent_module cc

--------------------------------
--  set the gravity value 
-- @function [parent=#PhysicsWorld] setGravity 
-- @param self
-- @param #vec2_table gravity
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
--  Get all the bodys that in the physics world. 
-- @function [parent=#PhysicsWorld] getAllBodies 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
--  get the bebug draw mask 
-- @function [parent=#PhysicsWorld] getDebugDrawMask 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Set the time step of physics world<br>
-- Unit:second, default value is 0.02<br>
-- Note: if you disable auto step, this won't work.
-- @function [parent=#PhysicsWorld] setTimeStep 
-- @param self
-- @param #float timeStep
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
-- To control the step of physics, if you want control it by yourself( fixed-timestep for example ), you can set this to false and call step by yourself.<br>
-- Defaut value is true.<br>
-- Note: if you set auto step to false, setSpeed setSubsteps and setUpdateRate won't work, you need to control the time step by yourself.
-- @function [parent=#PhysicsWorld] setAutoStep 
-- @param self
-- @param #bool autoStep
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
-- 
-- @function [parent=#PhysicsWorld] getTimeStep 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Adds a joint to the physics world.
-- @function [parent=#PhysicsWorld] addJoint 
-- @param self
-- @param #cc.PhysicsJoint joint
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
--  Remove all joints from physics world.
-- @function [parent=#PhysicsWorld] removeAllJoints 
-- @param self
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
--  Get the auto step 
-- @function [parent=#PhysicsWorld] isAutoStep 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, int         
-- @overload self, cc.PhysicsBody         
-- @function [parent=#PhysicsWorld] removeBody
-- @param self
-- @param #cc.PhysicsBody body
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)

--------------------------------
--  Remove a joint from physics world.
-- @function [parent=#PhysicsWorld] removeJoint 
-- @param self
-- @param #cc.PhysicsJoint joint
-- @param #bool destroy
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
--  Get phsyics shapes that contains the point. 
-- @function [parent=#PhysicsWorld] getShapes 
-- @param self
-- @param #vec2_table point
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- The step for physics world, The times passing for simulate the physics.<br>
-- Note: you need to setAutoStep(false) first before it can work.
-- @function [parent=#PhysicsWorld] step 
-- @param self
-- @param #float delta
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
--  set the debug draw mask 
-- @function [parent=#PhysicsWorld] setDebugDrawMask 
-- @param self
-- @param #int mask
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
--  get the gravity value 
-- @function [parent=#PhysicsWorld] getGravity 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  get the speed of physics world 
-- @function [parent=#PhysicsWorld] getSpeed 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Remove all bodies from physics world. 
-- @function [parent=#PhysicsWorld] removeAllBodies 
-- @param self
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
-- Set the speed of physics world, speed is the rate at which the simulation executes. default value is 1.0<br>
-- Note: if you setAutoStep(false), this won't work.
-- @function [parent=#PhysicsWorld] setSpeed 
-- @param self
-- @param #float speed
-- @return PhysicsWorld#PhysicsWorld self (return value: cc.PhysicsWorld)
        
--------------------------------
--  return physics shape that contains the point. 
-- @function [parent=#PhysicsWorld] getShape 
-- @param self
-- @param #vec2_table point
-- @return PhysicsShape#PhysicsShape ret (return value: cc.PhysicsShape)
        
--------------------------------
--  Get body by tag 
-- @function [parent=#PhysicsWorld] getBody 
-- @param self
-- @param #int tag
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)
        
return nil

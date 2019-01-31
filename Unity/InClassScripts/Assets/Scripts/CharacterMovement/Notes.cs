/*
 
 Moving Characters
 
 Transform - pro: easy con: no physics interaction
 Rigidbodies - pro: physics interactions con: harder to control
 Animation - pro: looks good con: physics, prebuilt
 Character Controllers - pro: physics con: dont rotate
 NavMesh - pro: pathfinding con: constraints
 
 keep animation seperate from art so they can be used for other art pieces
 
 UNITY HIERARCHY
 (for clicking on spots)
 NavMesh
    Animation
        Art
            Rigidbody 
        
(for controlling character through keys)
CharacterController
    Animation
        Art
 */

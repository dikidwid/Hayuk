//
//  DummyWorkout.swift
//  Hayuk
//
//  Created by Diki Dwi Diro on 19/02/22.
//

import UIKit

var workouts: [Workout] = [
    Workout(
        imageCell: UIImage(named: "pushUpCell")!,
        imageDetail: UIImage(named: "pushUpImage")!,
        name: "PUSH-UP",
        description: "an exercise in which a person lies facing the floor and, keeping their back straight, raises their body by pressing down on their hands.",
        steps: """
              1. Get down on all fours, placing your hands slightly wider than your shoulders.
              
              2. Straighten your arms and legs.
              
              3. Lower your body until your chest nearly touches the floor.
              
              4. Pause, then push yourself back up.
              
              5.Repeat.
              """,
        linkVideo:"https://youtu.be/Q7cPaJZoOng"),
    
    
    Workout(
        imageCell: UIImage(named: "crossJacksCell")!,
        imageDetail: UIImage(named: "crossJacksImage")!,
        name: "CROSS JACKS",
        description: "an exercise that warms up the muscles and joints, activates all muscle groups, and keeps your heart rate up.",
        steps: """
              1. Stand with feet hip-width apart and arms by your sides.
              
              2. Jump your feet out slightly wider than hip-width and swing your arms out to your sides at the same time.
              
              3. Now hop your left foot in front of your right foot while simultaneously crossing your left arm over your right arm at about chest height.
              
              4. Jump your feet and arms out as you did in step
              
              5. This time, hop your right foot in front of your left foot while crossing your right arm over your left arm at chest height.
              
              6. Repeat by alternating crossing your arms and legs for the desired number of reps.
              """,
        linkVideo:"https://youtu.be/ZgrgIdqSeKo"),
    
    Workout(
        imageCell: UIImage(named: "highKneesCell")!,
        imageDetail: UIImage(named: "highKneesImage")!,
        name: "HIGH-KNEES",
        description: "an exercise that gets your blood pumping while engaging your core and strengthening your legs.",
        steps: """
              1. Stand straight with your feet shoulder-width apart. Face forward and open your chest.
              
              2. Bring your knees up to waist level and then slowly land on the balls of your feet.
              
              3. Repeat until the set is complete.
              """,
        linkVideo:"https://youtu.be/oDdkytliOqE"),
    
    Workout(
        imageCell: UIImage(named: "russianTwistCell")!,
        imageDetail: UIImage(named: "russianTwistImage")!,
        name: "RUSSIAN TWIST",
        description: "an exercise that typically performed in repetitive sets via a twisting motion focused around the abdomen.",
        steps: """
              1. Sit on the floor with your feet out in front of you and a 90-degree bend in your knees. Your heels should be lightly planted on the floor.
              
              2. Lean your torso back, bending at your waist, so you create another 90-degree angle between your Quads and torso.
              
              3. Make sure your chin is up and your torso is straight and strong.
              
              4. Breathe in, then as you breathe out, slowly twist your torso to one side, keeping your arms in line with your torso at all times (Make sure you don't just move your arms side-to-side).
              
              5. Breathe in as you move back to the centre, then breathe out as you rotate around to the other side.
              
              6. Repeat this for the prescribed number of reps on each side.
              """,
        linkVideo:"https://youtu.be/wkD8rjkodUI"),
    
    
    Workout(
        imageCell: UIImage(named: "jumpingJacksCell")!,
        imageDetail: UIImage(named: "jumpingJacksImage")!,
        name: "JUMPING JACKS",
        description: "an exercise that jumping to a position with legs spread and arms raised and then to the original position. ",
        steps: """
              1. Stand upright with your legs together, arms at your sides.
              
              2. Bend your knees slightly, and jump into the air.
              
              3. As you jump, spread your legs to be about shoulder-width apart. Stretch your arms out and over your head.
              
              4. Jump back to starting position.
              
              5. Repeat.
              """,
        linkVideo:"https://youtu.be/UpH7rm0cYbM"),
    
    Workout(
        imageCell: UIImage(named: "jumpSquatsCell")!,
        imageDetail: UIImage(named: "jumpSquatsImage")!,
        name: "JUMP SQUAT",
        description: "an exercises that characterized by leaping directly upwards at the top of the movement.",
        steps: """
              1. Begin in a squat position with a step in front of you and arms bent next to your side.
              
              2. Jump up onto the step, swinging your arms to help. You should land in a squat position with both feet touching at the same time and keeping weight in your heels.
              
              3. Step down and repeat.
              """,
        linkVideo:"https://youtu.be/U4s4mEQ5VqU"),
    
    Workout(
        imageCell: UIImage(named: "tricepDipsCell")!,
        imageDetail: UIImage(named: "tricepDipsImage")!,
        name: "TRICEP DIPS",
        description: "an exercise that uses bodyweight to strengthen the triceps, biceps and shoulder muscles of your upper arms.",
        steps: """
              1. Press into your palms to lift your body and slide forward just far enough that your behind clears the edge of the chair.
              
              2. Lower yourself until your elbows are bent between 45 and 90 degrees.
              
              3. Push yourself back up slowly until your arms are almost straight and repeat.
              """,
        linkVideo:"https://youtu.be/6kALZikXxLc"),
    
    Workout(
        imageCell: UIImage(named: "sitUpCell")!,
        imageDetail: UIImage(named: "sitUpImage")!,
        name: "SIT-UP",
        description: "The sit-up is an abdominal endurance training exercise to strengthen, tighten and tone the abdominal muscles.",
        steps: """
              1. Lie down on your back. Bend your legs and place feet firmly on the ground to stabilise your lower body.
              
              2. Curl your upper body all the way up toward your knees. Exhale as you lift.
              
              3. Slowly, lower yourself down, returning to your starting point. Inhale as you lower.
              """,
        linkVideo:"https://youtu.be/hYEnbuNy-h0"),
    
    Workout(
        imageCell: UIImage(named: "birdDogCell")!,
        imageDetail: UIImage(named: "birdDogImage")!,
        name: "BIRD DOG",
        description: "an exercise that strengthens your core, hips, and back muscles. It also promotes proper posture.",
        steps: """
              1. Point one arm out straight in front and extend the opposite leg behind you, forming a straight line from your extended hand to the extended foot. Keep your hips squared to the ground. If your low back begins to sag, raise your leg only as high as you can while keeping the back straight.
              
              2. Hold for a few seconds, then return to your hands and knees. Keep your abs engaged throughout the entire exercise and work to minimize any extra motion in your hips during the weight shift.
              
              3. Switch to the other side.
              """,
        linkVideo:"https://youtu.be/wiFNA3sqjCA"),
    
    Workout(
        imageCell: UIImage(named: "flutterKicksCell")!,
        imageDetail: UIImage(named: "flutterKicksImage")!,
        name: "FLUTTER KICKS",
        description: "an exercise that works the muscles of your core, specifically the lower rectus abdominal muscles.",
        steps: """
              1. Lie on your back with your hands by your sides or place them underneath your glutes.
              
              2. Alternate stacking your feet on top of each other.
              
              3. Repeat until set is complete.
              """,
        linkVideo:"https://youtu.be/eEG9uXjx4vQ"),
]

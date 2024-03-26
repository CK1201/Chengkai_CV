#import "chicv.typ": *

#show: chicv

= Chengkai Wu

#fa[#envelope] #link("mailto:chengkaiwu12@gmail.com")[chengkaiwu12\@gmail.com] |
#fa[#github] #link("https://github.com/ck1201")[github.com/ck1201] |
#fa[#user] #link("https://chengkaiwu.me")[chengkaiwu.me] |
// #fa[#calendar] 1 December 1999 |
// #fa[#globe] China
// #fa[#google] #link("https://scholar.google.com/citations?user=7gsdLw4AAAAJ&hl=en")[Google Scholar] |
// #fa[#linkedin] #link("https://www.linkedin.com/in/congrui-yin-a21314292/")[Congrui Yin]

== Education
#cventry(
  tl: "Harbin Institute of Technology, Shenzhen",
  tr:  "2022/09 -- 2025/01 (Expected)",
  bl: "M.Eng in Control Engineering",
  br: "Shenzhen, China"
)[
  // - School First-Class Academic Scholarship, 2023.
]
#cventry(
  tl: "Xidian University",
  tr: "2018/09 -- 2022/06",
  bl: "B.Eng in Electronic Information Engineering",
  br: "Xi'an, China"
)[
  - GPA: 3.8/4.0, Rank: 1%
  // - First-Class 2781 Senior Scholarship, 2020. *(1%)*
]

// == Research Interests
// I am broadly interested in the motion planning for mobile robots. My previous work involved developing *efficient real-time whole-body motion planning for mobile manipulators.*

== Publications

  - Real-time Whole-body Motion Planning for Mobile Manipulators Using Environment-adaptive Search and Spatial-temporal Optimization. *Chengkai Wu*$\ ^*$, Ruilin Wang$\ ^*$, Mianzhi Song, Fei Gao, Jie Mei, Boyu Zhou$\ ^dagger$. _2024 IEEE International Conference on Robotics and Automation_ (*ICRA 2024*).
  // #link("https://ieeexplore.ieee.org/abstract/document/10095864")[[Paper]]
  - Interaction-Aware Autonomous Exploration with an Eye-in-hand Mobile Manipulator. Mianzhi Song, *Chengkai Wu*, Xinyi Chen, Yichen Zhang, Jinni Zhou, Shaojie Shen, Jie Mei, Boyu Zhou$\ ^dagger$. (In submission). 
  // #link("https://ieeexplore.ieee.org/abstract/document/10095864")[[Paper under review]]

== Research Experience

#cventry(
  tl: "Smart Autonomous Robotics Group - Sun Yat-sen University",
  tr: "2022/12 -- Present",
  bl: "Visiting Student, advised by Prof. Boyu Zhou",
  br: "Zhuhai, China"
)[
  - Designed an environment-adaptive path searching method for mobile manipulators, achieving a higher quality path with reduced computation time compared to _RRT$\ ^*$-Connect_.
  - Developed a spatial-temporal optimization method to generate smooth, agile, safe, and dynamically feasible trajectories for mobile manipulators, outperforming CHOMP by a factor of approximately 10 in computation time efficiency.
  - Established a physical platform for mobile manipulators, achieving real-time whole-body trajectory planning within 500ms in indoor scenes containing various obstacles using onboard computer.
  - Designed a novel representation, called hidden frontier, along with a viewpoint sampling method that together provide suitable perspectives for complete detection of interactable objects, resulting in higher coverage rate.
  - Proposed a method named Constrained Whole-body Configuration Database, accelerating the acquisition of feasible configurations by about 20 times compared to baseline method given a desired viewpoint.
  - Published one paper to ICRA 2024 and submitted one paper to IROS 2024.
]

#cventry(
  tl: "DJI RoboMaster University AI Challenge Competition - Team MAS",
  tr: "2022/09 -- 2022/11",
  bl: "Team Leader, advised by Prof. Jie Mei",
  br: "Shenzhen, China"
)[
  // - Responsible for team management, supervising project progress, and allocating resources to ensure timely completion of competition tasks.
  - Developed code for drone trajectory planning and SE(3) controller to enable the drone to cross target circles at average speeds exceeding 8m/s in simulation.
  - Designed and built a physical platform for drones, deployed algorithms, and successfully crossed ten circles within 39 seconds in real-world completion.
  // - Win the *national second prize*.
]

#cventry(
  tl: "Field Autonomous System & Computing Lab - Zhejiang University",
  tr: "2021/07 -- 2021/09",
  bl: "Research Assistant, advised by Prof. Yanjun Cao",
  br: "Huzhou, China"
)[
  - Developed algorithms for drone decision-making and path planning, and deployed code onto a physical drone platform.
  - Designed a user interface for drone operation using ROS Qt.
]

// == Open-Source Projects

// #cventry(
//   tl: iconlink("https://github.com/SYSU-STAR", text: "Smart Autonomous Robotics Group", icon: github),
//   tr: "2023/01 - Present"
// )[
//   - *Contributor of *#iconlink(icon: github, text: "REMANI-Planner", "https://github.com/SYSU-STAR/REMANI-Planner")* (#fa[#star]17)*. A motion planning method capable of generating high-quality, safe, agile and feasible trajectories for mobile manipulators in real time.
// ]

// #cventry(
//   tl: "Personal Projects",
//   tr: "65 followers " + iconlink(text: "ck1201", icon: github, "https://github.com/ck1201")
// )[
//   - *#iconlink(icon: github, text: "REMANI-Planner", "https://github.com/SYSU-STAR/REMANI-Planner")* (#fa[#star]17) A motion planning method capable of generating high-quality, safe, agile and feasible trajectories for mobile manipulators in real time.
// ]

== Honors and Awards
// I was the leader of Nanchang University Student Cluster Competition Team (#link("https://hpc.ncuscc.tech/")[*Team NCUSCC*]), participating in world's largest supercomputer competition *ASC22* and *SC23.*

*National Second Prize* - RoboMaster 2022-2023 University AI Challenge Competition #h(1fr) Nov. 2022 \
*Provincial First Prize* - Contemporary Undergraduate Mathematical Contest in Modeling  #h(1fr) Dec. 2020 \
*First-class Scholarship* #h(1fr) Oct. 2023 \
*First-Class Senior Scholarship*  #h(1fr) Dec. 2020 \
// *First-class Scholarship* #h(1fr) Sep. 2020 \

== Technical Skills
- *Programming Languages:* C/C++(ROS), Python, MATLAB
- *Tools:* Gazebo, Isaac Sim, Unity, Git, LaTeX, LBFGS, ACADOS
// - *AI:* 
//   Natural language Processing (llama-2, ChatGLM-3, CPM-Bee) |
//   MLSys (Flash attention & ZeRO Series) |
//   Computer Vision (YOLO Series, OpenCV, Simple Ray Tracing) |
//   Multimodal Pretrained Model (BLIP-2, LLAVA)

// #align(right, text(fill: gray)[Last Updated on #today()])

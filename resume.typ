#import "chicv.typ": *

#show: chicv

= Chengkai Wu

#fa[#envelope] #link("mailto:cwu820@connect.hkust-gz.edu.cn")[cwu820\@connect.hkust-gz.edu.cn] |
#fa[#google] #link("https://scholar.google.com/citations?user=a0H1Gm0AAAAJ&hl=en")[Google Scholar] |
#fa[#github] #link("https://github.com/ck1201")[github.com/ck1201] |
#fa[#user] #link("https://chengkaiwu.me")[chengkaiwu.me] |
// #fa[#calendar] 1 December 1999 |
// #fa[#globe] China
#fa[#linkedin] #link("https://www.linkedin.com/in/chengkai-wu99/")[Chengkai Wu]

== Education
#cventry(
  tl: "The Hong Kong University of Science and Technology (Guangzhou)",
  tr:  "2025/02 -- ",
  bl: "Ph.D Student in Robotics and Autonomous Systems",
  br: "Guangzhou, China"
)[
]
#cventry(
  tl: "Harbin Institute of Technology, Shenzhen",
  tr:  "2022/09 -- 2024/12",
  bl: "M.Eng in Control Engineering",
  br: "Shenzhen, China"
)[
  // - School First-Class Academic Scholarship, 2023.
  - Optimization Method(A+), Nonlinear and Adaptive Control(A+), Optimal Estimation(A+), Machine Learning(A), etc
]
#cventry(
  tl: "Xidian University",
  tr: "2018/09 -- 2022/06",
  bl: "B.Eng in Electronic Information Engineering",
  br: "Xi'an, China"
)[
  - GPA: 3.8/4.0, Rank: Top 1%
  // - First-Class 2781 Senior Scholarship, 2020. *(1%)*
  - Advanced Mathematics(99), Linear Algebra(96), Intelligent Robot(96), Signals and Systems(100), etc.
]

== Research Interests

// My research interests center on mobile manipulation, encompassing both traditional planning and control methods and learning-based approaches.

My research interests center on robotics motion planning and control, utilizing both optimal control and reinforcement learning methods to generate safe and smooth locomotions.

== Publications
  // - Interaction-Aware Autonomous Exploration with an Eye-in-hand Mobile Manipulator. Mianzhi Song, *Chengkai Wu*, Xinyi Chen, Yichen Zhang, Jinni Zhou, Shaojie Shen, Jie Mei, Boyu Zhou$\ ^dagger$. (In submission). 
  // #link("https://ieeexplore.ieee.org/abstract/document/10095864")[[Paper under review]]
  
  #cventry(
  tl: "Real-time Whole-body Motion Planning for Mobile Manipulators Using Environment-adaptive Search and Spatial-temporal Optimization",
  tr: "Yokohama, Japan"
  )[
     *Chengkai Wu*$\ ^*$, Ruilin Wang$\ ^*$, Mianzhi Song, Fei Gao, Jie Mei, Boyu Zhou$\ ^dagger$.\
     _2024 IEEE International Conference on Robotics and Automation_ (*ICRA 2024*). #link("https://ieeexplore.ieee.org/document/10610192")[[Paper]] #link("https://www.youtube.com/watch?v=iYdAEZ3z11s")[[Video]] #link("https://github.com/SYSU-STAR/REMANI-Planner")[[Code]] - *Oral Presentation*
  ]

  #cventry(
  tl: "FERMI: Flexible Radio Mapping with a Hybrid Propagation Model and Scalable Autonomous Data Collection",
  tr: ""
  )[
     Yiming Luo, Yunfei Wang, Hongming Chen, *Chengkai Wu*, Ximin Lyu, Jinni Zhou, Jun Ma, Fu Zhang, Boyu Zhou$\ ^dagger$.\
     _Robotics: Science and Systems 2025_ (*RSS 2025*). #link("https://arxiv.org/abs/2504.14862")[[Paper]]
  ]

  #cventry(
  tl: "Real-time Planning for Interaction-Aware Autonomous Exploration with an Eye-in-hand Mobile Manipulator    ",
  tr: "Atlanta, United States"
  )[
     Mianzhi Song, *Chengkai Wu*, Jinni Zhou, Jie Mei, Boyu Zhou$\ ^dagger$.\
     In Submission - _2025 IEEE/RSJ International Conference on Intelligent Robots and Systems_ (*IROS 2025*).
  ]

  #cventry(
  tl: "A Whole-body Planning and Control Framework for Mobile Manipulators with End-effector Pose Constraints",
  tr: ""
  )[
     Shuo Su, Tanghao Qin, *Chengkai Wu*, Jia Hu, Youmin Gong, Jie Mei$\ ^dagger$.\
     In Submission - _2025 IEEE/RSJ International Conference on Intelligent Robots and Systems_ (*IROS 2025*).
  ]

  #cventry(
  tl: "ApexNav: An Adaptive Exploration Strategy for Zero-Shot Object Navigation with Target-centric Semantic Fusion",
  tr: ""
  )[
     Mingjie Zhang, Yuheng Du, *Chengkai Wu*, Jinni Zhou, Zhenchao Qi, Jun Ma, Boyu Zhou$\ ^dagger$.\
     In Submission - _IEEE Robotics and Automation Letters 2025_ (*RAL 2025*). #link("https://arxiv.org/abs/2504.14478")[[Paper]] #link("https://www.bilibili.com/video/BV1tJVgz4EJT/?spm_id_from=333.1387.homepage.video_card.click")[[Video]] #link("https://github.com/SYSU-STAR/ApexNav")[[Code]]
  ]

== Projects

#cventry(
  tl: "A Robust and Efficient Mobile Manipulation Architecture for Pick-and-Placing Task",
  tr: "2024/01 -- Now",
  bl: "Visiting Student, advised by Prof. Boyu Zhou",
  br: "Zhuhai, China"
)[
  - Designed a real-time path planning method for manipulation-on-the-move tasks using reachability maps and progress heuristics.
  - Developed an optimization-based trajectory generation method for efficient pick-and-place task execution.
]

#cventry(
  tl: "Real-time Planning for Interaction-Aware Autonomous Exploration",
  tr: "2023/06 -- 2024/09",
  bl: "Visiting Student, advised by Prof. Boyu Zhou",
  br: "Zhuhai, China"
)[
  - Developed a Constrained Reachability Database (CRD) to enable real-time retrieval of feasible whole-body configurations for given viewpoints and significantly reducing inverse kinematics computation time.
  - Formulated an Asymmetric Generalized Traveling Salesman Problem (AGTSP) approach to optimize the selection of whole-body configurations and the visiting sequence for multiple viewpoints, minimizing the movement costs for both the mobile base and the manipulator.
]

#cventry(
  tl: "Air-Ground Coordinated Patrol and Tracking",
  tr: "2024/01 -- 2024/08",
  bl: "Algorithm Engineer, advised by Prof. Boyu Zhou",
  br: "Zhuhai, China"
)[
  - Developed a drone trajectory planner with yaw angle planning, successfully applied to exploration and patrol tasks.
  - Proposed a novel method for enabling ground robots to identify traversable areas in 3D environments based on their current location.
]

#cventry(
  tl: "DJI RoboMaster 2022-2023,2023-2024 University AI Challenge Competition - Team MAS",
  tr: "2022/09 -- 2024/04",
  bl: "Team Leader, advised by Prof. Jie Mei",
  br: "Shenzhen, China"
)[
  // - Responsible for team management, supervising project progress, and allocating resources to ensure timely completion of competition tasks.
  - Developed a Kinodynamic A\*-based path planning algorithm for real-time drone gate-traversal paths.
  - Designed an optimization-based trajectory generation method for gate traversal, avoiding static and dynamic obstacles.
  - Implemented a drone SE(3) controller, achieving an average gate traversal speed exceeding 8m/s in simulation.
  - Devised a prior-based landing zone localization correction scheme.
  - Constructed a drone platform; in competition, successfully traversed all ten target gates in 39 seconds.
  - Won *Second Place* in the National Competition and *Third Place* in the Classic Competition.
]

#cventry(
  tl: "Real-time Whole-body Motion Planning for Mobile Manipulators Using Environment-adaptive Search and Spatial-temporal Optimization",
  tr: "2023/01 -- 2023/09",
  bl: "Visiting Student, advised by Prof. Boyu Zhou",
  br: "Zhuhai, China"
)[
  - Designed an environment-adaptive path searching method for mobile manipulators, achieving a higher quality path with reduced computation time compared to _RRT$\ ^*$-Connect_.
  - Developed a spatial-temporal optimization method to generate smooth, agile, safe, and dynamically feasible trajectories for mobile manipulators, outperforming CHOMP by a factor of approximately 10 in computation time efficiency.
  - Established a physical platform for mobile manipulators, achieving real-time whole-body trajectory planning within 500ms in indoor scenes containing various obstacles using onboard computer.
  - Published one paper to *ICRA 2024*.
]

#cventry(
  tl: "Numerical Optimization in Robotics",
  tr: "2022/07 -- 2022/09",
  bl: "Excellent Student, advised by Dr. Zhepei Wang",
  br: "China"
)[
  - Implemented collision-free polynomial trajectory generation in environments with convex obstacles based on the LBFGS algorithm.
  - Achieved efficient computation of minimum collision distance using the Low-Dimensional QP algorithm.
  - Implemented Ackerman model predictive control (MPC) trajectory tracking based on the PHR-ALM algorithm.
  - Solved the time-optimal path parameterization (TOPP) problem using the Conic ALM algorithm.
]

// #cventry(
//   tl: "MPC-based Quadrotor Trajectory Tracking and Obstacle Avoidance with Flight Corridors",
//   tr: "2022/01 -- 2022/06",
//   bl: "Graduation Thesis, advised by Prof. Xin Yu",
//   br: "Xi'an, China"
// )[
//   - Developed and validated a nonlinear quadrotor model incorporating aerodynamic drag, demonstrating its differential flatness.
//   - Implemented a least squares-based aerodynamic drag coefficient identification method, outperforming the Nelder-Mead algorithm in identification time and tracking accuracy.
//   - Devised a novel collision-free nonlinear model predictive control (NMPC) framework for quadrotors, utilizing flight corridor constraints, achieving a remarkable 0.251m RMSE when tracking a 10 m/s circle trajectory and successfully avoiding obstacles.
  
// ]

#cventry(
  tl: "Field Autonomous System & Computing Lab - Zhejiang University",
  tr: "2021/07 -- 2021/09",
  bl: "Research Assistant, advised by Prof. Yanjun Cao and Fei Gao",
  br: "Huzhou, China"
)[
  - Designed and developed a finite-state machine-based drone task switching module, ensuring reliable and stable task transitions.
  - Developed drone path planning functionalities, such as approach path generation, target detection path generation, and safe return-to-home.
  - Developed a ROS Qt-based drone operation interface for real-time visualization of flight data.
  - Successfully deployed functionalities to a physical drone and participated in a competition, achieving *Second Place*.
]

== Open-Source Projects

#cventry(
  tl: iconlink("https://github.com/SYSU-STAR", text: "Smart Autonomous Robotics Group", icon: github),
  tr: "2023/01 - Present"
)[
  - *Contributor of *#iconlink(icon: github, text: "REMANI-Planner", "https://github.com/SYSU-STAR/REMANI-Planner")* (#fa[#star]135)*. A motion planning method capable of generating high-quality, safe, agile and feasible trajectories for mobile manipulators in real time.
]

// #cventry(
//   tl: iconlink("https://github.com/HITSZ-MAS", text: "Multi-Agent System Lab", icon: github),
//   tr: "2022/09 - Present"
// )[
//   - *Contributor of *#iconlink(icon: github, text: "SE(3) Controller", "https://github.com/HITSZ-MAS/se3_controller"). A SE(3) Controller for quadrotors.
// ]

// #cventry(
//   tl: iconlink("https://github.com/CK1201", text: "Personal Projects", icon: github),
//   tr: "84 followers " + iconlink(text: "ck1201", icon: github, "https://github.com/ck1201")
// )[
//   - *#iconlink(icon: github, text: "CF-MPC", "https://github.com/CK1201/CF-MPC")*  A Model Predictive Control Framework for Quadrotor Trajectory Tracking and Obstacle Avoidance with Flight Corridor Constraints.
// ]

== Honors and Awards
// I was the leader of Nanchang University Student Cluster Competition Team (#link("https://hpc.ncuscc.tech/")[*Team NCUSCC*]), participating in world's largest supercomputer competition *ASC22* and *SC23.*

*Third Place* - DJI RoboMaster 2023-2024 University AI Challenge - Classic #h(1fr) Apr. 2024 \
*Second Place* - DJI RoboMaster 2022-2023 University AI Challenge #h(1fr) Nov. 2022 \
*Honorable Mention* - Mathematical Contest in Modeling  #h(1fr) Dec. 2021 \
*Provincial First Prize* - Contemporary Undergraduate Mathematical Contest in Modeling  #h(1fr) Dec. 2020 \
*School First-Class Academic Scholarship* #h(1fr) Oct. 2023 \
*School First-Class Academic Scholarship* #h(1fr) Sep. 2020 \
*First-class Senior Scholarship (2/495)*  #h(1fr) Dec. 2020 \

== Technical Skills
- *Programming Languages*: C/C++(ROS), Python, MATLAB
- *Tools*: Gazebo, Isaac Sim, Unity, PX4, Git, LaTeX, LBFGS, ACADOS, Pytorch, LaTeX
- *Theoretical Knowledge*: Motion Planning, Numerical Optimization, Forward/Inverse Kinematics, Model Predictive Control (MPC), Reinforcement Learning
- *Languages*: Chinese (Native), English (IELTS: 7)
// - *AI:* 
//   Natural language Processing (llama-2, ChatGLM-3, CPM-Bee) |
//   MLSys (Flash attention & ZeRO Series) |
//   Computer Vision (YOLO Series, OpenCV, Simple Ray Tracing) |
//   Multimodal Pretrained Model (BLIP-2, LLAVA)

#align(right, text(fill: gray)[Last Updated on #today()])

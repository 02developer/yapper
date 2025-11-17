<div align="center">
  <h1>Yapper</h1>
</div>
This is a repository for a free, fun game for healthcare students (nursing students, PA students, medical students) to practice patient interviews and medical communication skills in a timed setting. However, if you do not fall into one of those categories or are just generally curious about how clinical encounters work, this tool is for you as well. Since it is written in Java, Yapper is now platform agnostic and should be able to run on Windows, macOS, and Linux (though I only tested it on my Mac since that is all I have). The file is called "yapper.jar". 

## Demo
Below is a demo of the game in action. Sorry for the low frame rate of the GIF:

<p align="center">
  <a href="screenshots/demo.gif">
    <img src="screenshots/demo.gif" width="600" alt="Yapper Demo"/>
  </a>
  <br>
  <small><a href="screenshots/demo.mp4">Click for full video (MP4)</a></small>
</p>

## Design and Features
- [ ] Styled like a 16-bit Game Boy Advance game to pay homage to some of my favorite video games during my childhood years (The Legend of Zelda: The Minish Cap, Pokémon Leaf Green, The Invincible Iron Man)
- [ ] Interactive story format that captures the dynamic back-and-forth nature of a medical interview
- [ ] User sets the time needed for the interview; once the countdown finishes, they can continue or end the interview
- [ ] User input is fed into a small language model (SLM) that I trained to respond like a patient
      (For context, this SLM runs on an 8th-gen i5 laptop with 8GB RAM at ~112–120 tokens/sec)
- [ ] Interview format inspired by:
      https://web.archive.org/web/20240419094912/https://resident360.nejm.org/training-resources/patient-communication/the-medical-interview/core-concepts
    - [ ] Users can ask about most topics listed in the outline


## About the Simulated Patient
- [ ] Alex Morgan is a 34-year-old [male/female] born June 15, 1990 who presents with a 6-month history of heartburn, worsening after meals. Rated 7/10 in severity.
    - [ ] Sex varies depending on session to allow sex-specific history questions
- [ ] Heartburn worsens with stress or large meals; sometimes accompanied by nausea or sour taste
- [ ] Past medical history unremarkable except wisdom teeth removal in 2013; no hospitalizations
    - [ ] Alex Morgan is a graphic designer
- [ ] Alex is married and met his/her partner in high school

## Setup
- [ ] I would recommend updating to the latest version of Java/OpenJDK. Below is the Java version I have on my laptop 
    - [ ] `openjdk version "21.0.9" 2025-10-21
          OpenJDK Runtime Environment Homebrew (build 21.0.9)
          OpenJDK 64-Bit Server VM Homebrew (build 21.0.9, mixed mode, sharing)` 

## Moving Forward
- [ ] Release mobile (Android and maybe even iOS)
- [ ] Expand evaluation system for user communication skills
- [ ] Add more avatars for both doctor and patient; allow user-selected doctor avatar
- [ ] Work on reimplementing Program to evaluates the quality of user interactions and provides feedback on communication skills in Java and timed conversations. 

## Contact
If you have any questions or feedback about Yapper, feel free to contact me at **ohtwodeveloper@gmail.com**.
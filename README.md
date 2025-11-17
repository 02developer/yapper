<div align="center">
  <h1>Yapper</h1>
</div>

This is a repository for a free, fun game for healthcare students (nursing students, PA students, medical students) to practice patient interviews and medical communication skills in a timed setting. However, if you do not fall into one of those categories or are just generally curious about how clinical encounters work, this tool is for you as well. Currently, this app has been compiled for macOS.

## Demo

Below is a demo of the game in action:

<p align="center">
  <video src="screenshots/demo.mp4" width="600" controls>
    Your browser does not support embedded videos.  
    <br>
    <a href="screenshots/demo.mp4">Click here to watch the demo.</a>
  </video>
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
- [ ] Character images generated with DALL-E and then remastered by hand
- [ ] Program now evaluates the quality of user interactions and provides feedback on communication skills

## About the Simulated Patient
- [ ] Alex Morgan is a 34-year-old [male/female] born June 15, 1990 who presents with a 6-month history of heartburn, worsening after meals. Rated 7/10 in severity.
    - [ ] Sex varies depending on session to allow sex-specific history questions
- [ ] Heartburn worsens with stress or large meals; sometimes accompanied by nausea or sour taste
- [ ] Past medical history unremarkable except wisdom teeth removal in 2013; no hospitalizations
    - [ ] Alex Morgan is a graphic designer
- [ ] Alex is married and met his/her partner in high school

## Setup
- [ ] I do not have an Apple Developer Account. Therefore you must run the included bash script to grant permissions for the small language model to run (make the run file executable).
    - [ ] Ensure `script.sh` and `interview_game.app` are in the same directory
- [ ] You may also manually grant permissions by running:
    - [ ] `cd /path/to/interview_game.app/Contents/Resources/autorun/game`
    - [ ] `chmod +x run`
        - [ ] If you skip this step, the patient will respond: *"I'm sorry, I didn't understand that."*

## Moving Forward
- [ ] Release versions for Linux and Windows (and possibly Android)
- [ ] Expand evaluation system for user communication skills
- [ ] Add more avatars for both doctor and patient; allow user-selected doctor avatar

## Contact
If you have any questions or feedback about Yapper, feel free to contact me at **ohtwodeveloper@gmail.com**.

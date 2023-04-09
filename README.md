# Principal-Component-Analysis-of-a-Mass-on-a-spring-System
This project uses Principal Component Analysis (PCA) to track the motion of a mass on a spring with varying levels of disturbances. The study demonstrates the utility of PCA in analyzing complex systems and provides practical applications for low-rank approximation using Singular Value Decomposition (SVD).
<h3>Project report CP3.pdf includes all the results and plots</h3>

<!DOCTYPE html>
<html>
  <body>
    <h1>Principal Component Analysis</h1>
    <p>We will see if we can track a mass on a spring experiment with varying levels of disturbances. Each experiment will have three videos taken at different angles. Please download the *.mat files. First play the videos in <em>PlayVids.m</em> to get a feel for the motion of the mass. Then run the code <em>findpoints.m</em>. This will show you the first frame in each video one at a time. You must click on roughly the center of the mass in each snapshot (12 in total). This will produce *.mat files for the location of the mass in the same folder that you will have to use for the PCA.</p>
    <h2>Tests:</h2>
    <ol>
      <li>
        <h3>Test 1: Ideal case</h3>
        <p>Consider a mass on a spring. We want to analyze the vertical dynamics, but our experiments are in 3-D. We take 3 videos from 3 different angles and try to track the motion in the z-direction.</p>
      </li>
      <li>
        <h3>Test 2: Noisy case</h3>
        <p>Same as above, but now there is a bit of camera shake. Can we still extract the simple harmonic motion?</p>
      </li>
      <li>
        <h3>Test 3: Off center</h3>
        <p>Instead of displacing the mass vertically, the mass is released off center. We should still get simple harmonic motion (up to some asymptotic order of ε), but can we still track it?</p>
      </li>
      <li>
        <h3>Test 4: Rotation</h3>
        <p>This is the worst one of the bunch. Let’s see if we can still use PCA or if it fails completely.</p>
      </li>
    </ol>
  </body>
</html>

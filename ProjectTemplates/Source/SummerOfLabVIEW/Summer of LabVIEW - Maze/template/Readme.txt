Note: Do not remove the Maze Library virtual folder or its contents from the project or change the build spec as that will prevent the LLB from being built in the way the testing UI and scoring expect to be able to load the implementation.

You will not need to work in the Maze Library folder at all for this project; it is there to ensure code inside that folder can be exluded from the LLB build.

Most of your work will be done in the Decide Action VI that already exists in the Mouse class inside the Mouse library. There are block diagram comments for further descriptions of the Decide Action VI. If you need to keep track of state between calls of Decide Action you should avoid the use of shift registers and feedback nodes if possible and instead put the values within the class' private data cluster. The class' data is maintained between calls to Decide Action.

For initial testing of your logic you can run Launch Tester.vi within the Tester folder. The testing app will load with a copy of your mouse to test its behavior. There is a help button in the upper right of the Maze App if you need more information about how the app can be operated. If you want to see example behavior of a wall following implementation, when the Maze App is started from the tools menu as described below, it loads with the demo mouse implementation.

Once you've finished implementing your logic, run the build spec in the project that will create a LLB that can be loaded by the Maze UI. You can find the testing application at the Tools menu -> Summer of LabVIEW -> Maze entry. You should test your built LLB with the Maze App launched from the tools menu to ensure it can be loaded properly for scoring.

For this challenge, each mouse will be run through each scoring maze twice. This is to enable better scoring for people that want to implement memory in their mice where they can remember how to get to the goal faster on a second attempt. Scoring for each maze will be the average score of the two runs.

Challenge scores will be the sum of the score for each maze, each of which is the average of two runs as described above. The number of actions (calls of your Decide Action VI) determines a run's score. If a run isn't completed due to the mouse getting stuck in a loop or attempting an invalid action, that run will receive a score of 20000. If a mouse gets to 20000 actions during a run then the run will be ended and the mouse will be given a score of 20000 for that run.


=== Additional Capabilities ===

Mentioned above, there are a handful of VIs that can be overridden for more advanced implementations but are optional for getting a mouse working. Here is a description of these available overrides:

Init.vi - This is called as soon as a mouse is loaded by the maze app. This can be useful when storing state in the class' private data cluster to ensure that proper configuration is used for a run.

Configure.vi - This is helpful for having configurable logic in your mouse to test different behaviors without needing to rebuild your mouse. You can use this hook to open a UI that provides controls to change some values within the class' private data cluster to affect future behavior. This VI is not automatically opened by the Maze app so be sure to have the front panel opened either from the VI's appearance properties or using a Front Panel Open invoke node.

Start.vi - Let's the mouse know it's starting from the initial location of a maze. This can be used to initialize for a new run and perhaps seeing if there was a successful previous run on this maze to retrace.

Bad Action.vi - This is called after the mouse attempts an invalid action and the run is being ended. This can be used to clear out any history that is being kept track of to try a faster second run. This can also be called if the mouse doesn't move out of its current location within 5 actions.

Complete.vi - Called when a mouse reaches the goal position. This can be used to do some post-processing after a run completes so that a second run can move directly to the goal and skip all dead-ends.

New Maze.vi - Called anytime the maze is changed, whether from loading a saved mazed or generating a new random maze. Used to clear out any state or memory related to the previously run maze.

Cleanup.vi - Called before loading a new mouse or when the Maze UI is being closed. If your mouse relies on reference based items such as queues, DVRs, etc. then be sure to release them in this override.
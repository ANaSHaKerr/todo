// main class for cubit should be absract
abstract class AppState {}

// classes for every state
class AppInitialState extends AppState{}
class AppChangeButtonNavar extends AppState{}
class AppCreateDB extends AppState{}
class AppGetDB extends AppState{}
class AppUpdateDB extends AppState{}
class AppDeleteDB extends AppState{}
class AppGetLoadingDB extends AppState{}
class AppInsertDB extends AppState{}
class ChangeButtomStyleSheet extends AppState{}
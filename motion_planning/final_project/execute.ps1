mkdir -p CarlaSimulator/PythonClient/Course4FinalProject
cp -R source/* CarlaSimulator/PythonClient/Course4FinalProject
.\CarlaSimulator\CarlaUE4.exe /Game/Maps/Course4 -windowed -carla-server -benchmark -fps=30
cd .\CarlaSimulator\PythonClient\Course4FinalProject\
python .\module_7.py
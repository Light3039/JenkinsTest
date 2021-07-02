workspace "JenkinsTest"
	startproject "JenkinsTest"

	architecture "x64"

	configurations
	{
		"Debug",
		"Release",
		"Distribution",
	}

-- Directories --
dependenciesdir = "%{wks.location}/Dependencies/"
outputdir = "%{cfg.buildcfg}/%{cfg.system}/%{cfg.architecture}/%{prj.name}"


project "JenkinsTest"

	cppdialect "C++17"
	language "C++"

	kind "ConsoleApp"

	files{
		"**.cpp"
	}

	targetdir "%{wks.location}/bin/%{prj.name}/${prj.configurations}"
	objdir "%{wks.location}/bin-int/%{prj.name}/${prj.configurations}"
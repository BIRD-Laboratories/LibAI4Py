#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <libname> <dependencies> <modules>"
    exit 1
fi

libname=$1
dependencies=$2
modules=$3

# Create the root directory for the project
project_name="myproject"
mkdir -p "$project_name"

# Create the README.md file
echo "# $project_name" > "$project_name/README.md"

# Create the requirements.txt file
echo "$dependencies" > "$project_name/requirements.txt"

# Create the main.py file
touch "$project_name/main.py"

# Create the cli.py file
touch "$project_name/cli.py"

# Create the assets folder
mkdir -p "$project_name/assets"

# Create the library directory inside the project
mkdir -p "$project_name/$libname"

# Create the __init__.py file in the library directory
touch "$project_name/$libname/__init__.py"

# Create the modules directory and add __init__.py
mkdir -p "$project_name/$libname/modules"
touch "$project_name/$libname/modules/__init__.py"

# Split the modules string into individual module names
IFS=',' read -ra module_names <<< "$modules"

# Function to create directories and files recursively
create_module_structure() {
    local module_path=$1
    local module_name=$2

    # Split the module path into parts
    IFS='.' read -ra module_parts <<< "$module_name"

    # Create the directory structure
    for part in "${module_parts[@]}"; do
        module_path="$module_path/$part"
        mkdir -p "$module_path"
        touch "$module_path/__init__.py"
    done

    # Create the main.py file in the deepest directory
    touch "$module_path/main.py"
}

# Create each module directory and add __init__.py and main.py
for module in "${module_names[@]}"; do
    create_module_structure "$project_name/$libname/modules" "$module"
done

echo "Project structure for '$project_name' created successfully!"

# Print out all the files created
echo "Files created:"
find "$project_name" -type f
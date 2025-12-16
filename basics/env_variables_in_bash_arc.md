#!/bin/bash
# ===============================
# Reference: Environment Variables in .bashrc
# ===============================
# This script explains how to use environment variables set in .bashrc
# and how to access them in your Bash scripts.

# 1️⃣ Environment variables are set in ~/.bashrc like this:
# export COURSE_NAME="Shell Scripting"
# export STUDENT_NAME="Alice"
# export STUDENT_ID="12345"

# 2️⃣ After editing ~/.bashrc, apply changes immediately:
# source ~/.bashrc

# 3️⃣ Access variables in any script:
echo "Course Name : $COURSE_NAME"
echo "Student Name: $STUDENT_NAME"
echo "Student ID  : $STUDENT_ID"

# 4️⃣ Verify variables directly in terminal:
# echo $COURSE_NAME
# echo $STUDENT_NAME
# echo $STUDENT_ID

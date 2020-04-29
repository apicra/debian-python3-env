#!/bin/bash
@echo off
if not exist *.sh (
echo This directory contains no *.bat files.
) else (
   echo List of commands:
   echo.
   dir /b *.sh
   )

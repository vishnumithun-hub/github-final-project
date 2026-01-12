#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time period (in years): " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "---------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest = $simple_interest"


How it works

Takes user input for:

Principal

Rate of interest

Time period

Uses the formula:

Simple Interest = (Principal × Rate × Time) / 100

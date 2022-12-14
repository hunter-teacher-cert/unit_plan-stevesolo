#!/bin/bash

tru=1 fal=0

echo -e "AND\t($fal && $fal): $(( fal && fal ))"
echo -e "AND\t($tru && $fal): $(( tru && fal ))"
echo -e "AND\t($tru && $tru): $(( tru && tru ))"

echo -e "OR\t($fal || $fal): $(( fal || fal ))"
echo -e "OR\t($tru || $fal): $(( tru || fal ))"
echo -e "OR\t($tru || $tru): $(( tru || tru ))"

echo -e "NOT\t($tru !$tru): $tru $(( !tru ))"
echo -e "NOT\t($fal !$fal): $fal $(( !fal ))"

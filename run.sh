#!/bin/bash
mvn dependency:tree > maven_tree_output.txt
mvn dependency:list > maven_list_output.txt
ant > ant_ivy_tree_output.txt

# /usr/bin/python
# Author: Alfredo Sánchez Alberca (asalber@ceu.es)
# Script that extract exercises from the latex database creating a file per exercise.
import os
import glob
import re
from string import Template

# Dictionary with codes and names of degrees
degrees = {
    'gen': 'All',
    'amb': 'Environmental sciences',
    'far': 'Pharmacy',
    'fis': 'Physiotherapy',
    'med': 'Medicine',
    'nut': 'Nutrition',
    'opt': 'Optics',
    'psi': 'Psychology',
    'qui': 'Chemistry'
}

# Load the question template
f = open('question-template.txt')
template = Template(f.read())
f.close()

def generate_questions(file):
    '''Function that generates a database of problems from a file.
    
    Parameters:
        - file: Is a string with the name of the problems file.
    '''
    topic = file[:-4]
    os.mkdir(topic) 
    f = open(file)
    questions = f.read()
    f.close()
    # Regular expression to match questions 
    regex = re.compile('newproblem\*?\{(?P<id>\w\w\w-\w+)\}\{(?P<degree>\w+)\}\{(?P<star>\*?)\}\s%STATEMENT\s\{(?P<statement>.*?)\}\s%SOLUTION\s\{(?P<solution>.*?)\}\s%RESOLUTION\s\{(?P<resolution>.*?)\}\s\s', re.DOTALL)
    # Replace matches in the question template
    for match in regex.finditer(questions):
        question = match.groupdict()
        question['degree'] = degrees[question['degree']]
        question['topic'] = topic
        question['star'] = question['star'] == '*' 
        question['difficulty'] = 'Medium'
        question['date'] = '2020/03/01'
        q = open(topic + '/problem-' + question['id'], 'w')
        q.write(template.substitute(question))
        q.close()
    return

    # List of files with latex problems
    topics = [f for f in glob.glob("*.tex")]




    

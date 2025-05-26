Feature: windows calculator

Scenario:
* robot { window: '^Microsoft Teams', fork: '^Microsoft Teams', highlight: true, highlightDuration: 500 }
* waitFor('//*{Chat Kopano Magano (You)}').click()
* def inputfield = waitFor('//edit{Type a message}')
* inputfield.click()
* robot.input('Hii there', 50)
* click('//*{Send (Ctrl+Enter)}')
#* click('//*{One}')
#* click('Plus')
#* click('Two')
#* click('Equals')
#* match locate('#CalculatorResults').name == 'Display is 3'
* screenshot()

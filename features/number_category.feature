Feature: Pozitív/Negatív/Nulla szám kategorizálása

# TODO: Írd ide a scenariókat!
  # 1. Pozitív szám kategorizálása (pl. 5)
  # 2. Negatív szám kategorizálása (pl. -5)
  # 3. Nulla kategorizálása (0)

Scenario Outline: 
  Given the number is <number>
  When I categorize the number
  Then the result should be "<result>"

Examples:
  | number         | result |
  | 5              | Pozitív |
  | -5             | Negatív |
  | 0              | Nulla  |
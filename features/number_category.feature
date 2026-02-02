Feature: Pozitív/Negatív/Nulla szám kategorizálása

# TODO: Írd ide a scenariókat!
  # 1. Pozitív szám kategorizálása (pl. 5)
  # 2. Negatív szám kategorizálása (pl. -5)
  # 3. Nulla kategorizálása (0)

  Scenario: Páros szám kategorizálása (pl. 5)
  Given the number is 5
  when I categorize the number
  Then the result should be "Pozitív"

  Scenario: Páros szám kategorizálása (pl. -5)
  Given the number is -5
  When I categorize the number
  Then the result should be "Negatív"

  Scenario: Páros szám kategorizálása (pl. 0)
  Given the number is 0
  When I categorize the number
  Then the result should be "Nulla"
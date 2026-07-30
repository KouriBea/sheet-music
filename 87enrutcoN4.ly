\version "2.22.1"

\header {
  title = "Nocturne 478"
    subtitle = "Based on the Motif: 5 3 1 4 7 8 8 5 5 8 9"
      composer = "BK"
        tagline = ##f
        }

        \paper {
          #(set-paper-size "a4")
            system-system-spacing.basic-distance = #15
            }

            global = {
              \key es \major
                \time 6/8
                  \tempo "Andante cantabile" 4. = 65
                  }

                  right = {
                    \global
                      % Section A (Bars 1-8)
                        R2. | R2. |
                          bes'4. ~ bes'4. |
                            g'8 es' as' ~ as'4. |
                              d''8 es'' es'' ~ es''4. |
                                bes'4. ~ bes'4. |
                                  bes'8 es'' f'' ~ f''4. |
                                    f''4.\prall es''4. | \break

                                      % Section B (Bars 9-16)
                                        g'8 es' c' ~ c'4. |
                                          d'8 g' bes' ~ bes'4. |
                                            c''8 es'' g'' ~ g''4. |
                                              f''8 d'' bes' ~ bes'4. |
                                                g''8 es'' bes' ~ bes'4. |
                                                  f''8 d'' bes' ~ bes'4. |
                                                    es''8 c'' as' ~ as'4. |
                                                      d''8 bes' f' ~ f'4. | \break

                                                        % Section A' (Bars 17-24)
                                                          <bes' bes''>4. ~ <bes' bes''>4. |
                                                            <g' g''>8 <es' es''> <as' as''> ~ <as' as''>4. |
                                                              <d'' d'''>8 <es'' es'''> <es'' es'''> ~ <es'' es'''>4. |
                                                                <bes' bes''>4. ~ <bes' bes''>4. |
                                                                  <bes' bes''>8 <es'' es'''> <f'' f'''> ~ <f'' f'''>4. |
                                                                    <g'' g'''>8 <es'' es'''> <bes' bes''> ~ <bes' bes''>4. |
                                                                      <bes' bes''>8 <d'' d'''> <f'' f'''> ~ <f'' f'''>4. |
                                                                        <es'' es'''>4. <f'' f'''>4. | \break

                                                                          % Coda (Bars 25-32)
                                                                            bes'4. g'4. |
                                                                              es'4. ~ es'4. |
                                                                                bes''4. g''4. |
                                                                                  es''4. ~ es''4. |
                                                                                    <bes' es'' g'' bes''>2.\arpeggio |
                                                                                      R2. |
                                                                                        <g'' bes'' es''' g'''>2.\arpeggio |
                                                                                          R2. \bar "|."
                                                                                          }

                                                                                          left = {
                                                                                            \global
                                                                                              \clef bass
                                                                                                % Section A
                                                                                                  es,8 bes, es g bes es' |
                                                                                                    es,8 bes, es g bes es' |
                                                                                                      es,8 bes, es g bes es' |
                                                                                                        f,8 c f as c' f' |
                                                                                                          bes,,8 f, bes, d f bes |
                                                                                                            es,8 bes, es g bes es' |
                                                                                                              c,8 g, c es g c' |
                                                                                                                f,,8 c, f, a, c f |

                                                                                                                  % Section B
                                                                                                                    c,8 g, c es g c' |
                                                                                                                      g,,8 d, g, bes, d g |
                                                                                                                        as,,8 es, as, c es as |
                                                                                                                          bes,,8 f, bes, d f bes |
                                                                                                                            es,8 bes, es g bes es' |
                                                                                                                              d,8 a, d f a d' |
                                                                                                                                c,8 g, c es g c' |
                                                                                                                                  bes,,8 f, bes, d f bes |

                                                                                                                                    % Section A'
                                                                                                                                      es,8 bes, es g bes es' |
                                                                                                                                        f,8 c f as c' f' |
                                                                                                                                          bes,,8 f, bes, d f bes |
                                                                                                                                            es,8 bes, es g bes es' |
                                                                                                                                              es,8 bes, es g bes es' |
                                                                                                                                                c,8 g, c es g c' |
                                                                                                                                                  bes,,8 f, bes, d f bes |
                                                                                                                                                    es,8 bes, es g bes es' |

                                                                                                                                                      % Coda
                                                                                                                                                        c,8 g, c es g c' |
                                                                                                                                                          as,,8 es, as, c es as |
                                                                                                                                                            es,8 bes, es g bes es' |
                                                                                                                                                              f,8 c f as c' f' |
                                                                                                                                                                bes,,8 f, bes, es f bes |
                                                                                                                                                                  bes,,8 f, as, d f as |
                                                                                                                                                                    <es,, es,>2. |
                                                                                                                                                                      R2. \bar "|."
                                                                                                                                                                      }

                                                                                                                                                                      \score {
                                                                                                                                                                        \new PianoStaff <<
                                                                                                                                                                            \new Staff = "right" \right
                                                                                                                                                                                \new Staff = "left" \left
                                                                                                                                                                                  >>
                                                                                                                                                                                    \layout { }
                                                                                                                                                                                    }
                                                                                                                                                                                    
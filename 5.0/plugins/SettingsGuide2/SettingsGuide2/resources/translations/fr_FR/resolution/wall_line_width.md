Largeur de ligne de la paroi
====
La largeur des lignes des parois peut être ajustée séparément du reste de l'impression. Ce réglage indique la largeur des lignes individuelles des parois.

![Les lignes pour les parois sont beaucoup plus larges que le reste](../../../articles/images/wall_line_width.png)

On sait que la réduction des parois à une largeur de ligne légèrement inférieure à la taille de la buse est bénéfique pour la résistance. La buse extrudera un peu moins de matière, mais son ouverture chevauchera les lignes de paroi adjacentes. Le matériau est alors repoussé par la paroi précédemment placée à son emplacement correct. Mais cela permet également au plastique de mieux fusionner avec les parois adjacentes. Cela permet aux parois de mieux fusionner entre elles afin qu'elles puissent combiner leur force. Cela améliore considérablement la résistance des parois.

La réduction de la largeur de la ligne de paroi permet également à la buse d'imprimer des détails plus fins. La [Largeur de la ligne de paroi externe](wall_line_width_0.md) est particulièrement importante pour cette propriété.

L'augmentation de la largeur de la ligne de paroi peut réduire le temps d'impression. Vous aurez besoin de moins de lignes de paroi pour obtenir des pièces de force similaire. La résistance sera tout de même quelque peu réduite car les parois adjacentes ne fusionneront pas autant entre elles.

Ajustement des lignes
----
Lors de l'impression de pièces fines, le réglage de la largeur de la ligne de paroi est un outil important pour obtenir des pièces précises et solides. Cura ne dessine jamais que des contours complets, donc si un contour n'est pas adapté, un espace va tomber dans les parois, ce qui compromet grandement la résistance et la précision de la pièce.

Cura tentera de combler ces espaces entre les parois si [Remplir les espaces entre les parois](../shell/fill_perimeter_gaps.md) est activé, mais cette technique est loin d'être idéale pour les formes arbitraires et prend souvent beaucoup de temps d'impression. Lorsque deux parois se chevauchent, la fonction [Compenser les chevauchements de parois](../shell/travel_compensate_overlapping_walls_enabled.md) réduit la largeur de la ligne de paroi pour s'assurer que la pièce est dimensionnellement précise, mais cela entraîne des changements de flux qui réduisent également la qualité et la résistance de l'impression.

Pour un ajustement idéal, il faut que la pièce soit un multiple exact de la largeur de la ligne de paroi afin que les parois s'adaptent précisément à la pièce. Si vous connaissez la largeur de votre pièce, cela peut facilement se faire en ajustant la largeur des parois. Vous voyez d'abord combien de contours vous voulez ajuster de manière à ce que les lignes aient encore une largeur raisonnable. Ensuite, vous pouvez voir de combien vous devez ajuster la largeur des lignes des parois pour que les lignes s'ajustent correctement. Gardez à l'esprit que vous pouvez ajuster la [Largeur de la ligne de la paroi externe](wall_line_width_0.md) et la [Largeur de la ligne de(s) paroi(s) interne(s)](wall_line_width_x.md) séparément. Comptez soigneusement le nombre de fois que chaque type de paroi sera dessiné pour prévoir l'effet de la modification de la largeur de la ligne de paroi.

L'ajustement des lignes de paroi est une compétence importante pour l'impression 3D qui distingue les opérateurs experts d'imprimantes 3D des autres. Une certaine pratique est nécessaire.

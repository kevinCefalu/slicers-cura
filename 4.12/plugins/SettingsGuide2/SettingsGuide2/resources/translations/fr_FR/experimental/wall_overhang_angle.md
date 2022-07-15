Angle de parois en porte-à-faux
====
Ce réglage indique l'angle de seuil après lequel une paroi sera marqué comme "paroi en surplomb". Ces parois en surplomb peuvent être imprimées à une vitesse différente en utilisant le paramètre [Vitesse de paroi en porte-à-faux](wall_overhang_speed_factor.md).

Si ce paramètre est réglé sur 0°, toutes les parois seront traités comme des parois en surplomb. Si ce paramètre est réglé sur 90°, aucune paroi ne sera traitée comme une paroi en surplomb. Les parois qui reposent sur un support ne sont pas non plus traitées comme des parois en surplomb.

Le but de cette fonction est de fournir de meilleures qualités de surplomb pour les zones qui auraient presque besoin d'être soutenues par [support](../support/support_enable.md), mais pas tout à fait. Au lieu de passer plus de temps et de matière sur le support et de marquer la surface en enlevant ce support, vous pouvez choisir d'imprimer ces parois en surplomb un peu plus lentement et de régler l'[Angle de surplomb du support](../support/support_angle.md) un peu plus haut. Cela permet d'obtenir une approche plus progressive de l'impression en augmentant mieux les angles de surplomb.

Le fait de régler ce paramètre plus haut que l'angle de surplomb du support réduit considérablement l'effet de cette fonction, car les parois au-dessus du support ne sont pas marqués comme des parois en surplomb, et donc toutes les parois qui sont imprimées à un angle de surplomb qui serait considéré comme une paroin surplomb seraient également supportés et non imprimés à des vitesses différentes. Toutefois, cette caractéristique a toujours un effet si le support est désactivé ou pour les parties en surplomb qui ne sont pas supportées pour d'autres raisons, telles que [Surface de support minimale](../support/minimum_support_area.md).
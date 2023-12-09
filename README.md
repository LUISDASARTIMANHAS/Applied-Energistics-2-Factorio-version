# Applied-Energistics-2-Factorio-version
Applied Energistics 2

## instruções
Depois de baixar o arquivo renomeie ele para
Applied-Energistics-2_0.4.9.zip
para que possa ser executado.

|                                  | Em desenvolvimento   | "Versão Estavel"  |
|----------------------------------|----------------------|-------------------|
|                        **Versão**|                0.4.10 |              0.4.9|
| **Atualização Auto Via factorio**| :heavy_check_mark:   |:heavy_check_mark: |
|                       **Discord**| :heavy_check_mark:   |               :x: |
|              **Reporte de Erros**| :heavy_check_mark:   |               :x: |
## Retornar a versões Anteriores:
0.4.7, Sem suporte

Disponível em: https://github.com/LUISDASARTIMANHAS/Applied-Energistics-2-Factorio-version/tree/1a03df6789296ad61222b4c13c37bd12c551faee

0.4.6, Sem suporte, Obsoleta

Disponível em: https://github.com/LUISDASARTIMANHAS/Applied-Energistics-2-Factorio-version/tree/3f57d714f2aca168186275035c4d34209bccc956

## Wiki


### Autocrafting
![CPU 1K](https://assets-mod.factorio.com/assets/e01562f6bf6abc4bc3e129643d9d284693f16e31.png)
![CPU 4K](https://assets-mod.factorio.com/assets/0e17c82ec016c1af5aab7cac66af15d8f9c942e2.thumb.png)
![CPU 16K](https://assets-mod.factorio.com/assets/6483c4defe9f7ec9b2f6db7e7e5534224550b339.thumb.png)
![CPU 64K](https://assets-mod.factorio.com/assets/85b75dc6443665cc1c1d2101deb1c190f7d43421.thumb.png)
![](https://assets-mod.factorio.com/assets/cf8a76bef88684f52ed48d1ac739dffcdfa0318d.png)

Autocrafting é uma das principais funções do AE2. Em vez de ter que criar manualmente o número correto de cada subingrediente e trabalhar como uma espécie de plebeu, você pode pedir ao seu sistema ME para fazer isso por você. Ou crie itens automaticamente e exporte-os para algum lugar. Ou mantenha automaticamente certas quantidades de itens em estoque por meio de um comportamento emergente inteligente. Ele também funciona com fluidos e, se você tiver certos complementos para tipos de materiais mod extras, como gases Mekanism, esses materiais também. É muito bom.
/
Autocrafting is one of the primary functions of AE2. Instead of manually having to craft the correct number of each sub-ingredient and labor away like some sort of plebian, you can ask your ME system to do it for you. Or automatically craft items and export them somewhere. Or automatically keep certain amounts of items in stock through clever emergent behavior. It also works with fluids, and, if you have certain addons for extra mod material types, like Mekanism gasses, those materials too. It's pretty great.

Topic Link: [Autocrafting](https://guide.appliedenergistics.org/#/1.20.1/ae2:ae2-mechanics/autocrafting.md)

### Bytes and Types
As células de armazenamento são definidas por bytes e tipos . Bytes, como no seu computador real, são uma medida da quantidade total de “coisas” em uma célula de armazenamento. Tipos são uma medida de quantos tipos diferentes de coisas estão armazenados em uma célula. Cada tipo representa um item único, então 4.096 paralelepípedos são 1 tipo, mas 16 espadas diferentes com encantamentos diferentes são 16 tipos.
/
Storage Cells are defined by both bytes and types. Bytes, like in your actual computer, are a measure of the total amount of "stuff" in a storage cell. Types are a measure of how many different, well, types of things are stored in a cell. Each type represents a unique item, so 4,096 cobblestone is 1 type but 16 different swords with different enchantments are 16 types.

Topic Link: [Bytes and Types](https://guide.appliedenergistics.org/#/1.20.1/ae2:ae2-mechanics/bytes-and-types.md)

### Certus Growth
![charged Certus quartz](https://assets-mod.factorio.com/assets/956ee17f1fb078da54a373332055d3b7a6602c34.png)
Os Cristais de quartzo Certus brotarão de blocos de certus em brotamento , semelhantes à ametista. Se você quebrar um botão que não terminou de crescer, ele deixará cair um Pó de Quartzo Certus , inalterado pela sorte. Se você quebrar um aglomerado totalmente crescido, ele derrubará quatro Certus Quartz Crystal s, e a sorte aumentará esse número.
/
Certus quartz buds will sprout from budding certus blocks, similar to amethyst. If you break a bud that is not finished growing, it will drop one Certus Quartz Dust, unchanged by fortune. If you break a fully grown cluster, it will drop four Certus Quartz Crystals, and fortune will increase this number.

Topic Link: [Certus Growth](https://guide.appliedenergistics.org/#/1.20.1/ae2:ae2-mechanics/certus-growth.md)

### Cables
Embora as redes ME também sejam criadas por máquinas adjacentes com capacidade ME, os cabos são a principal forma de estender uma rede ME a áreas maiores.

Cabos de cores diferentes podem ser usados ​​para garantir que cabos adjacentes não se conectem entre si, permitindo que os canais sejam distribuídos de forma mais eficiente. Eles também afetam a cor dos terminais conectados a eles, então você não precisa ter todos os terminais roxos. Os cabos Fluix se conectam a todas as outras cores.
/
While ME networks are also created by adjacent ME-capable machines, cables are the primary way of extending an ME network over larger areas.

Differently colored cables can be used to ensure adjacent cables do not connected to each other, allowing channels to be distributed more efficiently. They also affect the color of terminals connected to them, so you don't have to have all your terminals be purple. Fluix cables connect to every other color.

Topic Link: [Cables](https://guide.appliedenergistics.org/#/1.20.1/ae2:items-blocks-machines/cables.md)

### Channels
As redes ME da Applied Energistics 2 exigem canais para suportar dispositivos que usam armazenamento em rede ou outros serviços de rede. Pense em canais como cabos USB para todos os seus dispositivos. Um computador possui um determinado número de portas USB e só pode suportar um determinado número de dispositivos conectados a ele. A maioria das máquinas, dispositivos de bloco completo e cabos padrão só podem passar por até 8 canais. Você pode pensar em dispositivos de bloco completo e cabos padrão como um pacote de 8 "fios de canal". No entanto, cabos densos podem suportar até 32 canais. Os únicos outros dispositivos capazes de transmitir 32 são o ME P2P Tunnel e o Quantum Network Bridge. Cada vez que um dispositivo usa um canal, imagine retirar um “fio” USB do pacote, o que obviamente significa que o “fio” não estará disponível mais adiante.
/
Applied Energistics 2's ME Networks require Channels to support devices which use networked storage, or other network services. Think of channels like USB cables to all your devices. A computer only has so many USB ports and can only support so many devices connected to it. Most machines, full-block devices, and standard cables can only pass through up to 8 channels. You can think of full-block devices and standard cables as a bundle of 8 "channel wires". However, dense cables can support up to 32 channels. The only other devices capable of transmitting 32 are ME P2P Tunnel and the Quantum Network Bridge. Each time a device uses up a channel, imagine pulling off a usb "wire" from the bundle, which obviously means that "wire" isn't available further down the line.

Topic Link: [Channels](https://guide.appliedenergistics.org/#/1.20.1/ae2:ae2-mechanics/channels.md)

### Devices
![ME Drive](https://assets-mod.factorio.com/assets/c46c52c0adc88ae1fb691ad418d4cbd5ea2a3e0d.png)
Um "Dispositivo" refere-se a um componente de rede AE2 que executa alguma função relacionada à própria rede. Quase sempre requerem um canal, com a notável exceção dos Emissores de Nível .
Alguns exemplos incluem:

ME Interface
ME Import Bus
ME Storage Bus
ME Pattern Provider
ME Drive
/
A "Device" refers to an AE2 network component that performs some function related to the network itself. They almost always require a channel, with the notable exception of Level Emitters.
Some examples include:

ME Interface
ME Import Bus
ME Storage Bus
ME Pattern Provider
ME Drive

Topic Link: [Devices](https://guide.appliedenergistics.org/#/1.20.1/ae2:ae2-mechanics/devices.md)

### Import, Export, and Storage
Um conceito importante no AE2 é a ideia de armazenamento em rede. É o local onde o conteúdo de uma rede é armazenado, geralmente células de armazenamento ou qualquer inventário ao qual um barramento de armazenamento ME esteja conectado. A maioria dos dispositivos AE2 interage com ele de uma forma ou de outra.

Por exemplo,

ME Import Bus ses enviam coisas para o armazenamento de rede
ME Export Bus ses extraem coisas do armazenamento de rede
A interface ME extrai e envia para o armazenamento de rede
Terminais empurram e extraem do armazenamento de rede quando você insere ou pega itens, ou para reabastecer os slots de artesanato
Os barramentos de armazenamento ME realmente não enviam ou extraem do armazenamento, eles enviam ou extraem do inventário conectado para usá-lo como armazenamento de rede (então, na verdade, outros dispositivos enviam ou extraem deles )
/
An important concept in AE2 is the idea of Network Storage. It is the place in which the contents of a network are stored, usually storage cells or whatever inventory a ME Storage Bus is connected to. Most AE2 devices interact with it in one way or another.

For example,

ME Import Busses push things into network storage
ME Export Busses pull things from network storage
ME Interfaces both pull from and push to network storage
Terminals both push to and pull from network storage when you insert or take items, or to refill the crafting slots
ME Storage Busses don't really push to or pull from storage, they push to or pull from the connected inventory in order to use it as network storage (so really other devices push to or pull from them)

Topic Link: [Import, Export, and Storage](https://guide.appliedenergistics.org/#/1.20.1/ae2:ae2-mechanics/import-export-storage.md)

### Meteorites
![misterious cube](https://assets-mod.factorio.com/assets/f98e39aa522dd861a627c38f4211ae1c81f6a311.png)
Os meteoritos são o ponto de partida para usar o AE2. Eles fornecem materiais essenciais: blocos de certus de vários tipos e um Cubo Misterioso no centro.

Os primeiros passos fornecerão informações sobre o que fazer quando você encontrar um.

Encontrando Meteoritos
Meteoritos são bastante comuns e deixam buracos enormes no solo, então você já deve ter encontrado alguns. caso contrário, uma bússola de meteorito apontará para o cubo misterioso mais próximo.
/
Meteorites are the starting point for using AE2. They provide critical materials: budding certus blocks of various types and a Mysterious Cube in the center.

Getting Started will provide info on what to do once you find one.

Finding Meteorites
Meteorites are fairly common and leave massive holes in the ground, so you may have already found a few. if not, a Meteorite Compass will point toward the nearest mysterious cube.

Topic Link: [Meteorites](https://guide.appliedenergistics.org/#/1.20.1/ae2:ae2-mechanics/meteorites.md)


Storage Cell Contents Vs Cost

| ME Item Storage Cell |Bytes   |Types |Bytes Per Type |Certus |
|----------------------|--------|------|---------------|-------|
|1k 	                 |1,024	  |63    |8              |4      |
|4k                    |4,096	  |63    |32             |14     |
|16k                   |16,384  |63    |128            |45     |	
|64k                   |65,536  |63    |512            |137    |
|256k                  |262,144 |63    |2048           |414    |


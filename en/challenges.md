# Data challenges


### Identify new data sources

First and foremost, the biggest challenges we are facing is to identify interesting data sources regarding spaces for making in China (media, websites, companies, government, research institutes, etc)

Please check the [list of data sources](/sources.md) and feel free to add any missing source you can think of.

We have also started to build a collection of [interesting maps](/maps.md).

### Recollect past events using structured data

Changes happened fast. There is a lot of information about specific spaces all over the Internet and in the mind of people. The idea here is to provide a data structure that will help to recollect all the past events and give some perspective about their unfolding.

A data model based on events has been defined on [Airtable](https://airtable.com/shrLn2gDYjGEK4YdR). You can start to edit following this [invite link](https://airtable.com/invite/l?inviteId=invMBC790UFg2tNmh&inviteToken=9b06fe4674eb5f96f85a683becea41cc21e0e1fa5b67f8ff63fbf27d3fc54240)

For some sources of data to aggregate, please check [references](/sources.md)

### Map the network of your project

You have a project you did in the space and would like to share it?

Please just start a page and describe what it is, how it works, how you did it and why being in the space helped you. You can use [Graph Commons](https://graphcommons.com/) to draw a map of the actors of the project : people, brands, companies, websites, institutions, etc.


### Visualize Xinchejian's wiki

There is many tools and different ways to visualize activities on a wiki. As Xinchejian has been an important organization, it will be interesting to try to understand this experience based on the wiki.

Xinchejian's wiki use Wikimedia. Some approaches for analyses are described in  [this notebook](https://gist.github.com/clemsos/f15cc2e74ba7605717e758d0ed5866df). You can also check some [interactive map of the edits](https://app.topogram.io/topograms/BWqQQzAwvyYSSsxzF/view).

### Map actual spaces

We have started an [interactive Map for Makers for Shenzhen](https://github.com/lab0x0/szmakermap) project with Lab0x0. It is currently lacking proper data.

For now, one simple thing will be to convert this [data sheet about spaces](https://docs.google.com/spreadsheets/d/1TWXYzJPAfxab4elMc-SU7UY1EhsTRKyuWikwCZY1RCU/edit?ts=599cdef0#gid=135425992) into a proper GEOJson format and just add it to the map.

There is also a bunch of [open issues](https://github.com/lab0x0/szmakermap/issues) on Github.

### Create NetworkX maps of Chinese cities and place spaces on the map

Use the awesome [OSMnx](https://github.com/gboeing/osmnx) to generate network maps from existing OSM mapping . Here is some [Python code](https://gist.github.com/clemsos/c252e131c58affc6ba092d9456f2bd16) that can be used to create a network map of difference cities in China.

Several problems persist :

* OSM data is not very accurate. Does similar approaches with Baidu exists ?
* How to point existing places in the network ? Will be interesting to understand the paths and directions between different spaces.

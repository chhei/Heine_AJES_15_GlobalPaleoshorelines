# Heine et al., 2015 Aust. J. Earth Sciences, Global Paleoshoreline compilations

A digital compilation of global paleoshorelines from the Golonka et al., 2005 and Smith et al., 1994 paleogeographic models.

We invite contibutions to improve this global compilation. Please use the issue tracker functionality in GitHub to comment or remark on the data.

### Citation ###
Citation: Christian Heine, Lune Gene Yeo, and R. Dietmar Muller (2015): Evaluating global paleoshoreline models for the Cretaceous and Cenozoic. Australian Journal of Earth Sciences. Doi: [10.1080/08120099.2015.1018321](http://dx.doi.org/10.1080/08120099.2015.1018321)

BibTeX Data ([Heine_AJES_2015.bib](Heine_AJES_2015.bib)):
<pre>
@article{Heine.AJES.15,
	Author = {Heine, Christian and Yeo, Lune Gene and M{\"u}ller, R. Dietmar},
	Date-Added = {2015-03-10 18:52:04 +0000},
	Date-Modified = {2020-06-01 22:34:41 +0200},
	Doi = {10.1080/08120099.2015.1018321},
	Journal = {Australian Journal of Earth Sciences},
	Journaltitle = {Australian Journal of Earth Sciences},
	Title = {{Evaluating global paleoshoreline models for the Cretaceous and Cenozoic}},
	Year = {2015}
	}
</pre>

## Files contained in this repository ##

1.  `*.gpml` files at top level: These are collations of paleoshoreline estimates in [GPlates](http://www.gplates.org)-compatible format.
2.  `Global_Paleoshorelines_[Golonka|Smith]`: These directories contain:
    1. `Global_Paleoshorelines_[Golonka|Smith].shp`: A shapefile containing all timesteps (same as the `*.gpml` file but you can load/alter it in QGIS/ArcGIS)
    2.   A subdirectory called `[Smith|Golonka]_Timesteps_geojson`: This contains a `*.geojson` file of each timestep and can be pre-viewed using GitHub's automatic rendering of geojson files
    3.   A subdirectory called `[Smith|Golonka]_Timesteps_shp`: This contains sets of Shapefiles for each timestep (same as the `*.geojson` ones).

## License ##

This dataset/repository is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/). Please read the content of the `LICENSE` file for details. 

Permissions beyond the scope of this license (such as commercial use) are available on request by contacting [Christian Heine](mailto:chhei@paleoearthlabs.org).

## Erratum ##

The paper erroneously contains the wrong reference for Jan Golonka's paleogeographic maps. Instead of Golonka et al. (2006) it should be the following two:

* Golonka , J. (2009). Phanerozoic paleoenvironment and paleolithofacies maps: Cenozoic. Geologia / Akademia Górniczo-Hutnicza im. Stanisława Staszica w Krakowie, Vol. 35: 4, 507-587. [http://yadda.icm.edu.pl/yadda/element/bwmeta1.element.baztech-article-AGHM-0011-0001](http://yadda.icm.edu.pl/yadda/element/bwmeta1.element.baztech-article-AGHM-0011-0001)  
* Golonka, J. (2007). Phanerozoic paleoenvironment and paleolithofacies maps: Mesozoic. Geologia / Akademia Górniczo-Hutnicza im. Stanisława Staszica w Krakowie, Vol. 33: 2, 211--264. [http://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-article-AGH5-0014-0139](http://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-article-AGH5-0014-0139)   




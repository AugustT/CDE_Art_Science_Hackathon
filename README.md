# An Incomplete Picture

![PXL_20220712_113000536 PORTRAIT](https://user-images.githubusercontent.com/3987564/178492550-98788925-2e63-4dec-b32a-87ec05999326.jpg)

### What environmental science subject do you want to communicate with the public? 

Biodiversity is in crisis, we know this because we have datasets from around the world that record observations of wildlife over decades. In the UK we have a rich history of monitoring the environment, and have a wealth of observations from which to get an understanding of how species are changing over time. However for some species the data are limited, meaning that our estimates of the species’ trends is very uncertain, and for other species we have no data at all, we simply don’t know what is happening to them.

In this piece I work with biodiversity trends data from EIDC to both explore the uncertainty in species trends, and data gaps, in an emotive way.

[![VIDEOEMBED](https://user-images.githubusercontent.com/3987564/178518353-b2667fe8-86fb-4bb6-a9da-c5c38fe5aea4.png)](https://www.youtube.com/watch?v=haMQJ0bhzJY)

### Why it is important to highlight on the particular issue? 

Understanding these uncertainties and gaps is important for interpreting our State of nature assessments, these assessments are incomplete and really tell the story of those species that are well recorded by natural scientists. 

###	What datasets are used and why?
The dataset is from the EIDC, and at the time of publication represented thet largest ever assessment of UK species. 

Outhwaite, C.L.; Powney, G.D.; August, T.A.; Chandler, R.E.; Rorke, S.; Pescott, O.; Harvey, M.; Roy, H.E.; Fox, R.; Walker, K.; Roy, D.B.; Alexander, K.; Ball, S.; Bantock, T.; Barber, T.; Beckmann, B.C.; Cook, T.; Flanagan, J.; Fowles, A.; Hammond, P.; Harvey, P.; Hepper, D.; Hubble, D.; Kramer, J.; Lee, P.; MacAdam, C.; Morris, R.; Norris, A.; Palmer, S.; Plant, C.; Simkin, J.; Stubbs, A.; Sutton, P.; Telfer, M.; Wallace, I.; Isaac, N.J.B. (2019). Annual estimates of occupancy for bryophytes, lichens and invertebrates in the UK (1970-2015) . NERC Environmental Information Data Centre. (Dataset). https://doi.org/10.5285/0ec7e549-57d4-4e2d-b2d3-2199e1578d84

### What techniques do you use to analyse data to generate the information being utilised in your output?

The data were imported into R and precision was used to bin the data into groups. These groups were then associated with different colours and text sizes and shaped into a word cloud. The result was exported as a vector file so that I could import it into vector design software

### What makes this original?

I built the piece around the idea of the ‘incomplete picture’ by literally making the picture incomplete, broken. What would have been in the rest of the picture is unknown. I used broken text of differing degrees to represent uncertainty. The species with precise trends are easy to see, but those with uncertain trends are unclear, and the worst are almost illegible.

I think creating physical works in response to scientific data, especially like this, is quite unique. More commonly data scientists stay to the familier domain of digital visualisations

### How did you ensure the quality and viability of the artwork to effectively communicate environmental science with the public?

I made the piece to be a true marriage of science and art. This is an art-science hack, and it was important to produce something that would not sit well in a traditional data visualisation hackathon, it had to be truly, undeniably artistic. The species whose names appear are species from the Outhewaite et al assessment, and this uncertainty is faithfully represented through degree of legibility. Furthermore code (which I have shared on GitHub, along with all the vector files), uses data science methods for building word clouds. Its translation into the Incomplete Picture is artistic. The metaphor of an incomplete and fractured picture of our state of nature is emotive and provocative. Our biodiversity is breaking apart, and yet without being able to accurately assess it, we do not understand the damage being done.

The piece is accompanied by a display board, also engraved in wood, which explains the piece, and can be hung next to the picture 

### What were the technical or technological skills required for the creation

A range of skills were needed to create this work. The data (Outhewaite et al 2019, EIDC) were handled in R, and manipulated in to wordclouds with very specific characteristics. All design work was carried out in Affinity design software. This was used to draw the many individual pieces that make up the picture and the frame. Material selection was important for a high quality finish, which comprises clear acrylic, 3mm Birch plywood and genuine 4mm walnut veneer for the frame. Finally the designs were imported in the laser design software and formatted for cutting. Tests had to be carried out on every material for engraving characteristics and cutting settings, and finally cut on a 90W CO2 laser cutter. All of this work, end-to-end, was carried out (in great haste) by Tom August during the 48hours of the CDE hackathon

### How did you ensure a good user experience?

This piece was built for everyone. It does not require a scientific background to understand. As a data scientist it makes me reflect on the work we do, and the validity of our statements about the state of nature. As a naturalist it makes me concerned that there are species that could be undergoing large changes that we don’t know about. And as a creative I enjoy the explosive and tactile nature of the piece, and its provocation. 

I have made pictures and videos of the piece available on GitHub for anyone to use and share (CC0), meaning this piece can be shared with a global audience, as well as those who get to view it in person.

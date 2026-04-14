import matplotlib.pyplot as plt
import numpy as np

x,y=np.loadtxt('spline.dat', usecols=[1,2], unpack= True)
x2,y2=np.loadtxt('neb.dat', usecols=[1,2], unpack= True)

plt.plot(x,y)
plt.scatter(x2,y2)
plt.xlabel('Reaction Coordinate [A]')
plt.ylabel('Energy[eV]')
plt.savefig("NEB.png")
plt.show()




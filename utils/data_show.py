import numpy as np
import matplotlib.pyplot as plt


for i in range(50):
    a = np.load(f"{i}.npy".rjust(6,"0"))
    plt.imshow(a)
    plt.show()


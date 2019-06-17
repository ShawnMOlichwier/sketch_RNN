# sketch_RNN
Implementation of sketch_RNN in TensorFlow at NYU 

For original code see https://github.com/tensorflow/magenta/tree/master/magenta/models/sketch_rnn

I am using this code as a starting point for summer researh working with generative models. My primary interest 
is the encoding of vector images, which are stored as SVG files. Raster images have been the main interest
for ML applications (pixel images). Vector images are not stored as pixels, instead are stored in plain text via
XML. A challenge posed is how to translate the SVG into a format that our model can interpret. 

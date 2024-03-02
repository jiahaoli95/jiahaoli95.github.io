+++
title = 'Principles of Digital Photography in a Nutshell'
date = 2024-03-02T14:02:21-06:00
draft = true
+++

Pinhole camera is a simplified model that is not practical. It has the following trade-off regarding the size of the pinhole:

* A small pinhole gives a sharp image but only collects a very small fraction of the light (requires a long exposure time).
* A large pinhole gives a blurry image but requires a short exposure time.

In practice, we use lenses to focus the light onto the sensor. The simplest lens-based camera model is a infinitely thin convex lens. A convex lens has the following two most important properties:
* It focuses parallel rays to a single point called the focal point. The distance between the focal point and the lens is called the focal length of the lens.
* It focuses rays from a single point to a single point on the other side of the lens.

The second property allows the camera to collect lights emitting from the same point but coming from different angles into a single point on the sensor. There is a simple relationship between the distance of the object to the lens, the distance of the image to the lens, and the focal length of the lens. This relationship is called the **thin lens equation**:

$$ \frac{1}{f} = \frac{1}{d_o} + \frac{1}{d_i} $$

where $f$ is the focal length of the lens, $d_o$ is the distance of the object to the lens, and $d_i$ is the distance of the image sensor to the lens.

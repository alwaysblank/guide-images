# Glossary

## Bitmap

A way of storing an image where each pixel in the image is explicitly described. This way of storing information is very accurate to complex, real-world images such as photographs, but it takes up a lot of space.

Because each pixel is specifically described, **bitmap** images do not scale well: When zooming or scaling, whatever is displaying the image must generate new pixels by guessing, which leads to poor image quality.

## Crop

Modify an image by cutting off some of the edges. This modifies the **dimensions** and can also influence the **weight** and **ratio**. Cropping is a **destructive** action: This means that it modifies the image itself, and once so modified cannot be un-modified.

## Dimensions

This describes the height and width of an image. For images on the internet, dimensions are always given in **pixels**.

## Format

The **format** of an image refers to the way it stores and organizes information internally. Some formats you are likely to run across:

* **PNG** - These are **lossless**, **bitmap** images with high quality, but consequency have high **weight** than **lossly** formats. Certain types of **PNG** also support **alpha transparency**, and are the only common web image format that does.
* **JPG** - These are **lossy**, **bitmap** images that can range from low to high quality. Their **weight** varies a great deal, depending on how much they are **compressed**. **JPGs** (also called "JPEGs") are a good choice for many images, especially photography, because of their flexibilty and compression.
* **SVG** - These are **vector** images, and are consequently lossless and high quality by nature. **SVGs** are the only vector file format with support in all modern browsers. They offer **transparency**, low **weight**, and many other benefits, but are also subject to all the limitations of **vector** images.

## Illustration

An **image** created through non-photographic means, such as a drawing, or an illustration made in Adobe Illustrator.

## Image

A graphical representation of some kind of (usually) non-textual content.

## Mask

Hide part of an image. The end result is similar to **crop**, in that it can modify the **dimensions** and **ratio**, but it does not modify the **weight** and is **non-destructive**: This means that it does not modify the image, only the way it is displayed.

In short, masking an image is like cropping and image, but it only modifies how the image *appears*, not how it *is*.

## Photo

A photograph of (usually) a real-world subject.

## Pixel

**Pixels** are the smallest unit of a bitmap image: An image is made up of many, many pixels. In the context of images on the internet, **pixels** are often used as a unit of **dimensional** measurement.

## Resolution

The **pixel** density of an image. Sometimes used (incorrectly) in place of **dimensions**.

## Responsive

A general term that refers to many techniques used to build websites which can adapt to different screen sizes.

## Vector

A way of storing an image where the image is described by a bunch of math. This way of storing information works well for images with limited complexity and simple geometric content, such as illustrators and logos. It generally takes up much less space than a **bitmap**, but only for certain image types: Attempting to store a photograph as a **vector** image results in a very large file and reduced quality.

Because they are described by mathmatical equations, **vector** images can scale infinitely (i.e. there is no quality loss when scaling or zooming in on the image).

## Weight

The size of an image on your hard drive. Given in bytes, or units of bytes, i.e. "kilobytes," "megabytes," etc.

Sometimes this is also referred to as simply "size," but in the context of this guide I'm using **weight** to avoid confusion with the **dimensions** of an image, which are also sometimes refered to as "size."
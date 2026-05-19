.class public interface abstract Lorg/apache/fontbox/FontBoxFont;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
.end method

.method public abstract getFontMatrix()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPath(Ljava/lang/String;)Ljava/awt/geom/GeneralPath;
.end method

.method public abstract getWidth(Ljava/lang/String;)F
.end method

.method public abstract hasGlyph(Ljava/lang/String;)Z
.end method

.class public Lorg/apache/fontbox/afm/TrackKern;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final degree:I

.field private final maxKern:F

.field private final maxPointSize:F

.field private final minKern:F

.field private final minPointSize:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/afm/TrackKern;->degree:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/fontbox/afm/TrackKern;->minPointSize:F

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/fontbox/afm/TrackKern;->minKern:F

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/fontbox/afm/TrackKern;->maxPointSize:F

    .line 11
    .line 12
    iput p5, p0, Lorg/apache/fontbox/afm/TrackKern;->maxKern:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/TrackKern;->degree:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxKern()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/TrackKern;->maxKern:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxPointSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/TrackKern;->maxPointSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinKern()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/TrackKern;->minKern:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinPointSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/TrackKern;->minPointSize:F

    .line 2
    .line 3
    return v0
.end method

.class public Lorg/apache/fontbox/afm/FontMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private afmVersion:F

.field private ascender:F

.field private capHeight:F

.field private final charMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final charMetricsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation
.end field

.field private charWidth:[F

.field private characterSet:Ljava/lang/String;

.field private characters:I

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final composites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/Composite;",
            ">;"
        }
    .end annotation
.end field

.field private descender:F

.field private encodingScheme:Ljava/lang/String;

.field private escChar:I

.field private familyName:Ljava/lang/String;

.field private fontBBox:Lorg/apache/fontbox/util/BoundingBox;

.field private fontName:Ljava/lang/String;

.field private fontVersion:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private isBaseFont:Z

.field private isFixedPitch:Z

.field private isFixedV:Ljava/lang/Boolean;

.field private italicAngle:F

.field private final kernPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private final kernPairs0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private final kernPairs1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private mappingScheme:I

.field private metricSets:I

.field private notice:Ljava/lang/String;

.field private standardHorizontalWidth:F

.field private standardVerticalWidth:F

.field private final trackKern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/TrackKern;",
            ">;"
        }
    .end annotation
.end field

.field private underlinePosition:F

.field private underlineThickness:F

.field private vVector:[F

.field private weight:Ljava/lang/String;

.field private xHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->metricSets:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->mappingScheme:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->escChar:I

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->characters:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isBaseFont:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedV:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public addCharMetric(Lorg/apache/fontbox/afm/CharMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/afm/CharMetric;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addComposite(Lorg/apache/fontbox/afm/Composite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKernPair(Lorg/apache/fontbox/afm/KernPair;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKernPair0(Lorg/apache/fontbox/afm/KernPair;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKernPair1(Lorg/apache/fontbox/afm/KernPair;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTrackKern(Lorg/apache/fontbox/afm/TrackKern;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAFMVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->afmVersion:F

    .line 2
    .line 3
    return v0
.end method

.method public getAscender()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->ascender:F

    .line 2
    .line 3
    return v0
.end method

.method public getAverageCharacterWidth()F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lorg/apache/fontbox/afm/CharMetric;

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/fontbox/afm/CharMetric;->getWx()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    cmpl-float v5, v5, v1

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/apache/fontbox/afm/CharMetric;->getWx()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float/2addr v2, v4

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmpl-float v0, v2, v1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public getCapHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->capHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getCharMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCharWidth()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charWidth:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacterHeight(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/fontbox/afm/CharMetric;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/fontbox/afm/CharMetric;->getWy()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/fontbox/afm/CharMetric;->getBoundingBox()Lorg/apache/fontbox/util/BoundingBox;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/apache/fontbox/util/BoundingBox;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCharacterSet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->characterSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacterWidth(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/fontbox/afm/CharMetric;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/fontbox/afm/CharMetric;->getWx()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->characters:I

    .line 2
    .line 3
    return v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComposites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/Composite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescender()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->descender:F

    .line 2
    .line 3
    return v0
.end method

.method public getEncodingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->encodingScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEscChar()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->escChar:I

    .line 2
    .line 3
    return v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontBBox:Lorg/apache/fontbox/util/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsBaseFont()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isBaseFont:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFixedPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFixedV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedV:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->vVector:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getItalicAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->italicAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getKernPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKernPairs0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKernPairs1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMappingScheme()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->mappingScheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetricSets()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->metricSets:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStandardHorizontalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardHorizontalWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getStandardVerticalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardVerticalWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrackKern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/TrackKern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnderlinePosition()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlinePosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlineThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public getVVector()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->vVector:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->weight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->xHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public setAFMVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->afmVersion:F

    .line 2
    .line 3
    return-void
.end method

.method public setAscender(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->ascender:F

    .line 2
    .line 3
    return-void
.end method

.method public setCapHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->capHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setCharWidth([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->charWidth:[F

    .line 2
    .line 3
    return-void
.end method

.method public setCharacterSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->characterSet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCharacters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->characters:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescender(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->descender:F

    .line 2
    .line 3
    return-void
.end method

.method public setEncodingScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->encodingScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEscChar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->escChar:I

    .line 2
    .line 3
    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFixedPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedPitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontBBox(Lorg/apache/fontbox/util/BoundingBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontBBox:Lorg/apache/fontbox/util/BoundingBox;

    .line 2
    .line 3
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBaseFont(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->isBaseFont:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFixedV(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedV:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setItalicAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->italicAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setMappingScheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->mappingScheme:I

    .line 2
    .line 3
    return-void
.end method

.method public setMetricSets(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->metricSets:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "The metricSets attribute must be in the set {0,1,2} and not \'"

    .line 12
    .line 13
    const-string v2, "\'"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStandardHorizontalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardHorizontalWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setStandardVerticalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardVerticalWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlinePosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlinePosition:F

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlineThickness:F

    .line 2
    .line 3
    return-void
.end method

.method public setVVector([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->vVector:[F

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->weight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->xHeight:F

    .line 2
    .line 3
    return-void
.end method

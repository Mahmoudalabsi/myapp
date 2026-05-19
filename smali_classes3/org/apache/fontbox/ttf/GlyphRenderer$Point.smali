.class Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/GlyphRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field private endOfContour:Z

.field private onCurve:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->x:I

    .line 3
    iput p2, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->y:I

    .line 4
    iput-boolean p3, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    .line 5
    iput-boolean p4, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->y:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->x:I

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->y:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onCurve"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    iget-boolean v4, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v3, "endOfContour"

    .line 22
    .line 23
    :cond_1
    const-string v4, "Point("

    .line 24
    .line 25
    const-string v5, ","

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5, v5}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {v0, v2, v5, v3, v1}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

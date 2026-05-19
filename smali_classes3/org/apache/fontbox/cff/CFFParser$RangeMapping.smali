.class final Lorg/apache/fontbox/cff/CFFParser$RangeMapping;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeMapping"
.end annotation


# instance fields
.field private final endMappedValue:I

.field private final endValue:I

.field private final startMappedValue:I

.field private final startValue:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->endValue:I

    .line 5
    iput p2, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->endMappedValue:I

    return-void
.end method

.method public synthetic constructor <init>(IIILorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;-><init>(III)V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->endValue:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isInReverseRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->endMappedValue:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public mapReverseValue(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->isInReverseRange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public mapValue(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->isInRange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[start value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", end value="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->endValue:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", start mapped-value="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", end mapped-value="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->endMappedValue:I

    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.class final Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/cff/FDSelect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format3FDSelect"
.end annotation


# instance fields
.field private final range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

.field private final sentinel:I


# direct methods
.method private constructor <init>([Lorg/apache/fontbox/cff/CFFParser$Range3;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 4
    iput p2, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    return-void
.end method

.method public synthetic constructor <init>([Lorg/apache/fontbox/cff/CFFParser$Range3;ILorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;-><init>([Lorg/apache/fontbox/cff/CFFParser$Range3;I)V

    return-void
.end method


# virtual methods
.method public getFDIndex(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$1500(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v2, p1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    invoke-static {v2}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$1500(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$1600(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    .line 41
    .line 42
    if-le v0, p1, :cond_1

    .line 43
    .line 44
    aget-object p1, v3, v1

    .line 45
    .line 46
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$1600(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v0
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
    const-class v1, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;

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
    const-string v1, "[nbRanges="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", range3="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " sentinel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

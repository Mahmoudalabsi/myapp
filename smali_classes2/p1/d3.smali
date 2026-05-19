.class public final Lp1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final F:Lp1/r2;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Lba/b2;

.field public K:I


# direct methods
.method public constructor <init>(Lp1/r2;ILp1/r0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d3;->F:Lp1/r2;

    .line 5
    .line 6
    iget-object v0, p1, Lp1/r2;->F:[I

    .line 7
    .line 8
    mul-int/lit8 v1, p2, 0x5

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    iput v1, p0, Lp1/d3;->G:I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lp1/d3;->H:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr p2, v2

    .line 24
    iget v3, p1, Lp1/r2;->G:I

    .line 25
    .line 26
    if-ge p2, v3, :cond_0

    .line 27
    .line 28
    mul-int/lit8 p2, p2, 0x5

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    aget p1, v0, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p1, Lp1/r2;->I:I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr p1, v1

    .line 38
    iput p1, p0, Lp1/d3;->I:I

    .line 39
    .line 40
    new-instance p1, Lba/b2;

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p2, v0}, Lba/b2;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp1/t2;->a:[J

    .line 49
    .line 50
    iput-object p2, p1, Lba/b2;->H:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p3, Lp1/r0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_1
    if-ge v1, p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v3, v3, Lp1/r0;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    int-to-long v5, v2

    .line 76
    mul-long/2addr v3, v5

    .line 77
    const/16 v5, 0x40

    .line 78
    .line 79
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    sub-int/2addr v6, v7

    .line 85
    sub-int/2addr v5, v6

    .line 86
    ushr-long/2addr v3, v5

    .line 87
    shl-long/2addr v3, v7

    .line 88
    iget-wide v5, p1, Lba/b2;->G:J

    .line 89
    .line 90
    or-long/2addr v3, v5

    .line 91
    iput-wide v3, p1, Lba/b2;->G:J

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    iput-object p1, p0, Lp1/d3;->J:Lba/b2;

    .line 97
    .line 98
    iget p2, p0, Lp1/d3;->H:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lba/b2;->c0(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lp1/d3;->K:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp1/d3;->K:I

    .line 2
    .line 3
    iget v1, p0, Lp1/d3;->I:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp1/d3;->K:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lp1/d3;->I:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp1/d3;->F:Lp1/r2;

    .line 10
    .line 11
    iget-object v1, v1, Lp1/r2;->H:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lp1/d3;->G:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lp1/d3;->J:Lba/b2;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lba/b2;->c0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lp1/d3;->K:I

    .line 29
    .line 30
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

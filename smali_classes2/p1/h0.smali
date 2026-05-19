.class public final Lp1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final F:Lp1/r2;

.field public final G:I

.field public H:I


# direct methods
.method public constructor <init>(Lp1/r2;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/h0;->F:Lp1/r2;

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
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget v2, p1, Lp1/r2;->G:I

    .line 17
    .line 18
    if-ge p2, v2, :cond_0

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x5

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    aget p1, v0, p2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, Lp1/r2;->I:I

    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lp1/h0;->G:I

    .line 30
    .line 31
    iput v1, p0, Lp1/h0;->H:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp1/h0;->H:I

    .line 2
    .line 3
    iget v1, p0, Lp1/h0;->G:I

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
    iget v0, p0, Lp1/h0;->H:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp1/h0;->F:Lp1/r2;

    .line 6
    .line 7
    iget-object v1, v1, Lp1/r2;->H:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lp1/h0;->H:I

    .line 19
    .line 20
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

.class public final Lp1/f3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld2/f;
.implements Ljava/lang/Iterable;
.implements Lh80/a;


# instance fields
.field public final F:Lp1/r2;

.field public final G:I

.field public final H:Lp1/i2;

.field public final I:Ljava/lang/Integer;

.field public final J:Lp1/f3;


# direct methods
.method public constructor <init>(Lp1/r2;ILp1/r0;Lp1/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/f3;->F:Lp1/r2;

    .line 5
    .line 6
    iput p2, p0, Lp1/f3;->G:I

    .line 7
    .line 8
    iput-object p4, p0, Lp1/f3;->H:Lp1/i2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp1/f3;->I:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p0, p0, Lp1/f3;->J:Lp1/f3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/f3;->H:Lp1/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/f3;->F:Lp1/r2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/i2;->r(Lp1/r2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp1/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp1/f3;

    .line 6
    .line 7
    iget v0, p1, Lp1/f3;->G:I

    .line 8
    .line 9
    iget v1, p0, Lp1/f3;->G:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lp1/f3;->F:Lp1/r2;

    .line 14
    .line 15
    iget-object v1, p0, Lp1/f3;->F:Lp1/r2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lp1/f3;->H:Lp1/i2;

    .line 24
    .line 25
    iget-object v0, p0, Lp1/f3;->H:Lp1/i2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp1/i2;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f3;->J:Lp1/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 4

    .line 1
    new-instance v0, Lp1/d3;

    .line 2
    .line 3
    iget v1, p0, Lp1/f3;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp1/f3;->F:Lp1/r2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp1/d3;-><init>(Lp1/r2;ILp1/r0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f3;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp1/f3;->G:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lp1/f3;->F:Lp1/r2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lp1/f3;->H:Lp1/i2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp1/i2;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lp1/e3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp1/f3;->H:Lp1/i2;

    .line 5
    .line 6
    iget-object v3, p0, Lp1/f3;->F:Lp1/r2;

    .line 7
    .line 8
    iget v4, p0, Lp1/f3;->G:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lp1/e3;-><init>(Lp1/r2;ILp1/r0;Lp1/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

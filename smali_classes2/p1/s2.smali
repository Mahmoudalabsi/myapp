.class public final Lp1/s2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld2/f;
.implements Ljava/lang/Iterable;
.implements Lh80/a;


# instance fields
.field public final F:Lp1/r2;

.field public final G:I

.field public final H:I


# direct methods
.method public constructor <init>(Lp1/r2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/s2;->F:Lp1/r2;

    .line 5
    .line 6
    iput p2, p0, Lp1/s2;->G:I

    .line 7
    .line 8
    iput p3, p0, Lp1/s2;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 2
    .line 3
    iget v1, p0, Lp1/s2;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/r2;->o(I)Lp1/r0;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 2
    .line 3
    iget v1, v0, Lp1/r2;->M:I

    .line 4
    .line 5
    iget v2, p0, Lp1/s2;->H:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp1/t2;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lp1/r2;->l()Lp1/q2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget v1, p0, Lp1/s2;->G:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp1/q2;->a(I)Lp1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lp1/q2;->c()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Lp1/q2;->c()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/r2;->F:[I

    .line 4
    .line 5
    iget v2, p0, Lp1/s2;->G:I

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x5

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    aget v3, v1, v3

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lp1/r2;->H:[Ljava/lang/Object;

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x5

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp1/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp1/s2;

    .line 6
    .line 7
    iget v0, p1, Lp1/s2;->G:I

    .line 8
    .line 9
    iget v1, p0, Lp1/s2;->G:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lp1/s2;->H:I

    .line 14
    .line 15
    iget v1, p0, Lp1/s2;->H:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lp1/s2;->F:Lp1/r2;

    .line 20
    .line 21
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 2
    .line 3
    iget v1, p0, Lp1/s2;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/r2;->o(I)Lp1/r0;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp1/h0;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lp1/h0;-><init>(Lp1/r2;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/r2;->F:[I

    .line 4
    .line 5
    iget v2, p0, Lp1/s2;->G:I

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x5

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    aget v3, v1, v3

    .line 12
    .line 13
    const/high16 v4, 0x20000000

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lp1/r2;->H:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lp1/t2;->c(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    mul-int/lit8 v2, v2, 0x5

    .line 31
    .line 32
    aget v0, v1, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lp1/s2;->G:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/s2;->F:Lp1/r2;

    .line 2
    .line 3
    iget v1, v0, Lp1/r2;->M:I

    .line 4
    .line 5
    iget v2, p0, Lp1/s2;->H:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp1/t2;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lp1/s2;->G:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp1/r2;->o(I)Lp1/r0;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp1/q0;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, Lp1/r2;->F:[I

    .line 22
    .line 23
    mul-int/lit8 v5, v1, 0x5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    invoke-direct {v2, v0, v3, v4}, Lp1/q0;-><init>(Lp1/r2;II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.class public Lz2/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lr1/e;

.field public final b:Lw/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lz2/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz2/k;->a:Lr1/e;

    .line 15
    .line 16
    new-instance v0, Lw/f0;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lw/f0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz2/k;->b:Lw/f0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lw/r;Ld3/g0;Lh1/s0;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/k;->a:Lr1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lr1/e;->H:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, Lz2/j;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lz2/j;->a(Lw/r;Ld3/g0;Lh1/s0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 28
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v4
.end method

.method public b(Lh1/s0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz2/k;->a:Lr1/e;

    .line 2
    .line 3
    iget v0, p1, Lr1/e;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lz2/j;

    .line 15
    .line 16
    iget-object v1, v1, Lz2/j;->d:La3/b;

    .line 17
    .line 18
    invoke-virtual {v1}, La3/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

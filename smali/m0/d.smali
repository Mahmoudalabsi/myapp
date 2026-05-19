.class public final Lm0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/r;


# instance fields
.field public final a:Lm0/x;


# direct methods
.method public constructor <init>(Lm0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->a:Lm0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->a:Lm0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lm0/o;->p:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->a:Lm0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm0/o;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm0/p;

    .line 14
    .line 15
    iget v0, v0, Lm0/p;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/d;->a:Lm0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lm0/o;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lfn/t;->L(Lm0/o;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxm/b;->G(Lm0/o;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    div-int/2addr v1, v0

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->a:Lm0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm0/o;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->a:Lm0/x;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/x;->d:Ll0/t;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/t;->b:Lp1/m1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.class public final Ll0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/a1;


# instance fields
.field public final a:Lp1/j0;

.field public final synthetic b:Ll0/y;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ll0/y;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d;->b:Ll0/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll0/d;->c:Z

    .line 7
    .line 8
    new-instance p2, La2/d;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll0/d;->a:Lp1/j0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/d;->b:Ll0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll0/r;->o:Lf0/t1;

    .line 8
    .line 9
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll0/r;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll0/r;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->b:Ll0/y;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/y;->e:Ll0/t;

    .line 4
    .line 5
    iget-object v1, v1, Ll0/t;->b:Lp1/m1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Ll0/y;->e:Ll0/t;

    .line 12
    .line 13
    iget-object v0, v0, Ll0/t;->c:Lp1/m1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->b:Ll0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ll0/r;->l:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Ll0/r;->p:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/d;->b:Ll0/y;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/y;->e:Ll0/t;

    .line 4
    .line 5
    iget-object v1, v1, Ll0/t;->b:Lp1/m1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Ll0/y;->e:Ll0/t;

    .line 12
    .line 13
    iget-object v2, v2, Ll0/t;->c:Lp1/m1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ll0/y;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    return v0
.end method

.method public final e()Ln3/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/d;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll0/d;->a:Lp1/j0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ln3/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1, v2}, Ln3/d;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ln3/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1}, Ln3/d;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f(ILandroidx/compose/material3/i6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->b:Ll0/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ll0/y;->i(Ll0/y;ILx70/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method

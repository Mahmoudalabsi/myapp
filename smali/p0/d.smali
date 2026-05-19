.class public final Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/a1;


# instance fields
.field public final synthetic a:Lp0/f0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp0/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/d;->a:Lp0/f0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp0/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/d;->a:Lp0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp0/w;->e:Lf0/t1;

    .line 8
    .line 9
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp0/w;->b()J

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
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp0/w;->b()J

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
    iget-object v0, p0, Lp0/d;->a:Lp0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lxm/b;->q(Lp0/f0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/d;->a:Lp0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lp0/w;->f:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lp0/w;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/d;->a:Lp0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp0/f0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lp0/j0;->a(Lp0/w;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final e()Ln3/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp0/d;->a:Lp0/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ln3/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp0/f0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Ln3/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ln3/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp0/f0;->m()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Ln3/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(ILandroidx/compose/material3/i6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->a:Lp0/f0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp0/f0;->t(Lp0/f0;ILx70/c;)Ljava/lang/Object;

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

.class public final Lxk/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg80/b;

.field public final b:Z

.field public c:Lz/i;

.field public final d:Ll1/s;

.field public e:Lz/y;

.field public f:Lz/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk/b0;Lg80/b;Z)V
    .locals 6

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lxk/v;->a:Lg80/b;

    .line 10
    .line 11
    iput-boolean p5, p0, Lxk/v;->b:Z

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p5, Lxk/b0;->F:Lxk/b0;

    .line 16
    .line 17
    if-eq p3, p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    sget-object p5, Lxk/u;->a:Lz/v1;

    .line 29
    .line 30
    iput-object p5, p0, Lxk/v;->c:Lz/i;

    .line 31
    .line 32
    new-instance v0, Ll1/s;

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/material3/s;

    .line 35
    .line 36
    const/16 p5, 0x14

    .line 37
    .line 38
    invoke-direct {v2, p5, p1}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lkk/g1;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {v4, p0, p1}, Lkk/g1;-><init>(Lxk/v;I)V

    .line 45
    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move-object v1, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Ll1/s;-><init>(Lxk/b0;Landroidx/compose/material3/s;Lkotlin/jvm/functions/Function0;Lkk/g1;Lg80/b;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxk/v;->d:Ll1/s;

    .line 54
    .line 55
    new-instance p1, Lz/a1;

    .line 56
    .line 57
    invoke-direct {p1}, Lz/a1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lxk/v;->e:Lz/y;

    .line 61
    .line 62
    new-instance p1, Lz/a1;

    .line 63
    .line 64
    invoke-direct {p1}, Lz/a1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxk/v;->f:Lz/y;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lxk/v;Lxk/b0;Lz/y;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxk/v;->d:Ll1/s;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/s;->h:Lp1/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lxk/v;->d:Ll1/s;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/v6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/v6;-><init>(Ljava/lang/Object;FLz/y;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lb0/q1;->F:Lb0/q1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1, p3}, Ll1/s;->b(Ljava/lang/Object;Lb0/q1;Lg80/e;Lx70/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxk/b0;->G:Lxk/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/v;->a:Lg80/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxk/v;->e:Lz/y;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lxk/v;->a(Lxk/v;Lxk/b0;Lz/y;Lx70/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c()Lxk/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/v;->d:Ll1/s;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/s;->d:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxk/b0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxk/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lxk/b0;->F:Lxk/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lxk/v;->a:Lg80/b;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxk/v;->f:Lz/y;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lxk/v;->a(Lxk/v;Lxk/b0;Lz/y;Lx70/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk/v;->d:Ll1/s;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/s;->d:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxk/b0;->F:Lxk/b0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f(Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxk/b0;->H:Lxk/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/v;->a:Lg80/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxk/v;->f:Lz/y;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lxk/v;->a(Lxk/v;Lxk/b0;Lz/y;Lx70/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method

.class public final Landroidx/compose/material3/w6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Z

.field public final b:Lg80/b;

.field public c:Lz/i;

.field public final d:Ll1/s;

.field public e:Lz/y;

.field public f:Lz/y;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/x6;Lg80/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/w6;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/material3/w6;->b:Lg80/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/s6;->b:Lz/v1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/material3/w6;->c:Lz/i;

    .line 26
    .line 27
    new-instance v0, Ll1/s;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/material3/s;

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-direct {v2, p1, p2}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La2/s;

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-direct {v4, p1, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object v1, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Ll1/s;-><init>(Landroidx/compose/material3/x6;Landroidx/compose/material3/s;Lkotlin/jvm/functions/Function0;La2/s;Lg80/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 49
    .line 50
    new-instance p1, Lz/a1;

    .line 51
    .line 52
    invoke-direct {p1}, Lz/a1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/material3/w6;->e:Lz/y;

    .line 56
    .line 57
    new-instance p1, Lz/a1;

    .line 58
    .line 59
    invoke-direct {p1}, Lz/a1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/material3/w6;->f:Lz/y;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroidx/compose/material3/w6;Landroidx/compose/material3/x6;Lz/y;Lx70/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w6;->d:Ll1/s;

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
    iget-object v0, p0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/v6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

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
.method public final b(Lx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/w6;->b:Lg80/b;

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
    iget-object v1, p0, Landroidx/compose/material3/w6;->e:Lz/y;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/w6;->a(Landroidx/compose/material3/w6;Landroidx/compose/material3/x6;Lz/y;Lx70/i;)Ljava/lang/Object;

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

.method public final c(Lx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/x6;->F:Landroidx/compose/material3/x6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/w6;->b:Lg80/b;

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
    iget-object v1, p0, Landroidx/compose/material3/w6;->f:Lz/y;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/w6;->a(Landroidx/compose/material3/w6;Landroidx/compose/material3/x6;Lz/y;Lx70/i;)Ljava/lang/Object;

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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w6;->d:Ll1/s;

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
    sget-object v1, Landroidx/compose/material3/x6;->F:Landroidx/compose/material3/x6;

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

.method public final e(Lx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/w6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/w6;->b:Lg80/b;

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
    iget-object v1, p0, Landroidx/compose/material3/w6;->f:Lz/y;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/w6;->a(Landroidx/compose/material3/w6;Landroidx/compose/material3/x6;Lz/y;Lx70/i;)Ljava/lang/Object;

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
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final f(Lx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/s;->e()Ll1/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 8
    .line 9
    iget-object v0, v0, Ll1/p0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/w6;->b:Lg80/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/w6;->e:Lz/y;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/material3/w6;->a(Landroidx/compose/material3/w6;Landroidx/compose/material3/x6;Lz/y;Lx70/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    return-object p1
.end method

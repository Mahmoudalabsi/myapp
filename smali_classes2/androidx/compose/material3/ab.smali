.class public final Landroidx/compose/material3/ab;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lb0/v1;

.field public final b:Lz/k0;

.field public c:Lr80/m;


# direct methods
.method public constructor <init>(Lb0/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ab;->a:Lb0/v1;

    .line 5
    .line 6
    new-instance p1, Lz/k0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lz/k0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/material3/ab;->b:Lz/k0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ab;->b:Lz/k0;

    .line 4
    .line 5
    iget-object v1, v1, Lz/k0;->c:Lp1/p1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ab;->b:Lz/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lz/k0;->b:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

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
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lz/k0;->c:Lp1/p1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c(Lb0/q1;Lx70/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, La6/g;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, v4, v0}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/za;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Landroidx/compose/material3/ab;->a:Lb0/v1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lb0/t1;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1, v0, v4}, Lb0/t1;-><init>(Lb0/q1;Lb0/v1;Lg80/b;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p1
.end method

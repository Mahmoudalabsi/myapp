.class public final Landroidx/compose/material3/f1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:I

.field public synthetic G:F

.field public final synthetic H:Landroidx/compose/material3/gb;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/gb;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f1;->H:Landroidx/compose/material3/gb;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lv70/d;

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/material3/f1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/f1;->H:Landroidx/compose/material3/gb;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Landroidx/compose/material3/f1;-><init>(Landroidx/compose/material3/gb;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Landroidx/compose/material3/f1;->G:F

    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/material3/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/f1;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/material3/f1;->G:F

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/f1;->H:Landroidx/compose/material3/gb;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/material3/gb;->r:Landroidx/compose/material3/p1;

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/compose/material3/p1;->c:Lz/t;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/material3/p1;->b:Lz/c1;

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/material3/f1;->F:I

    .line 38
    .line 39
    invoke-static {v3, p1, v4, v1, p0}, Landroidx/compose/material3/b0;->f(Landroidx/compose/material3/fb;FLz/t;Lz/c1;Lx70/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1
.end method

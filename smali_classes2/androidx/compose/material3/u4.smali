.class public final Landroidx/compose/material3/u4;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public synthetic F:F

.field public final synthetic G:Lg80/b;


# direct methods
.method public constructor <init>(Lg80/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u4;->G:Lg80/b;

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
    new-instance p2, Landroidx/compose/material3/u4;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/u4;->G:Lg80/b;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Landroidx/compose/material3/u4;-><init>(Lg80/b;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Landroidx/compose/material3/u4;->F:F

    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/material3/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/material3/u4;->F:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material3/u4;->G:Lg80/b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    return-object p1
.end method

.class public final Landroidx/compose/material3/n7;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv70/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/n7;->F:I

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/t7;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/n7;->F:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/n7;->G:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/n7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfl/c0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lv70/d;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/material3/n7;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Landroidx/compose/material3/n7;-><init>(ILv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Landroidx/compose/material3/n7;->G:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/material3/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    check-cast p3, Lv70/d;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/material3/n7;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/material3/n7;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/material3/t7;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Landroidx/compose/material3/n7;-><init>(Landroidx/compose/material3/t7;Lv70/d;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/material3/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/n7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n7;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl/c0;

    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/material3/n7;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/material3/t7;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material3/t7;->o:La2/s;

    .line 26
    .line 27
    invoke-virtual {p1}, La2/s;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

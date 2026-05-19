.class public final synthetic Landroidx/compose/material3/x1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/x1;->F:I

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/material3/x1;->G:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/x1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/x1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/x1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/x1;->G:Z

    .line 11
    .line 12
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ld1/c;->i()Lu80/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lu80/j1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lu80/j1;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/x1;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu80/b1;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/material3/x1;->G:Z

    .line 33
    .line 34
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lu80/b1;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/x1;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/compose/material3/x1;->G:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/x1;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj2/u;

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/compose/material3/x1;->G:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lj2/u;->a(Lj2/u;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

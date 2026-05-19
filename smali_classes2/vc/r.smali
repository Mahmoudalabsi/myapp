.class public final Lvc/r;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsf/q;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Landroidx/compose/material3/d8;


# direct methods
.method public synthetic constructor <init>(Lsf/q;Lg80/b;Landroidx/compose/material3/d8;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvc/r;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/r;->H:Lsf/q;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/r;->I:Lg80/b;

    .line 6
    .line 7
    iput-object p3, p0, Lvc/r;->J:Landroidx/compose/material3/d8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Lvc/r;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc/r;

    .line 7
    .line 8
    iget-object v3, p0, Lvc/r;->J:Landroidx/compose/material3/d8;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvc/r;->H:Lsf/q;

    .line 12
    .line 13
    iget-object v2, p0, Lvc/r;->I:Lg80/b;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvc/r;-><init>(Lsf/q;Lg80/b;Landroidx/compose/material3/d8;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lvc/r;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lvc/r;->J:Landroidx/compose/material3/d8;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvc/r;->H:Lsf/q;

    .line 28
    .line 29
    iget-object v3, p0, Lvc/r;->I:Lg80/b;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvc/r;-><init>(Lsf/q;Lg80/b;Landroidx/compose/material3/d8;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvc/r;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvc/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvc/r;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvc/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvc/r;

    .line 29
    .line 30
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lvc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvc/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lvc/r;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvc/r;->H:Lsf/q;

    .line 32
    .line 33
    iget-object p1, p1, Lsf/q;->k:Lu80/d1;

    .line 34
    .line 35
    new-instance v1, Lvc/q;

    .line 36
    .line 37
    iget-object v3, p0, Lvc/r;->J:Landroidx/compose/material3/d8;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-object v5, p0, Lvc/r;->I:Lg80/b;

    .line 41
    .line 42
    invoke-direct {v1, v5, v3, v4}, Lvc/q;-><init>(Lg80/b;Landroidx/compose/material3/d8;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lvc/r;->G:I

    .line 46
    .line 47
    iget-object p1, p1, Lu80/d1;->F:Lu80/j1;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 54
    .line 55
    iget v1, p0, Lvc/r;->G:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvc/r;->H:Lsf/q;

    .line 79
    .line 80
    iget-object p1, p1, Lsf/q;->k:Lu80/d1;

    .line 81
    .line 82
    new-instance v1, Lvc/q;

    .line 83
    .line 84
    iget-object v3, p0, Lvc/r;->J:Landroidx/compose/material3/d8;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iget-object v5, p0, Lvc/r;->I:Lg80/b;

    .line 88
    .line 89
    invoke-direct {v1, v5, v3, v4}, Lvc/q;-><init>(Lg80/b;Landroidx/compose/material3/d8;I)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lvc/r;->G:I

    .line 93
    .line 94
    iget-object p1, p1, Lu80/d1;->F:Lu80/j1;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

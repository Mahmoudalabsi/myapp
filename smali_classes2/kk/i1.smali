.class public final Lkk/i1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkk/i1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/i1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/i1;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkk/i1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkk/i1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    iget v0, p0, Lkk/i1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkk/i1;

    .line 7
    .line 8
    iget-object v0, p0, Lkk/i1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lq0/h;

    .line 12
    .line 13
    iget-object v0, p0, Lkk/i1;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lf3/o1;

    .line 17
    .line 18
    iget-object v0, p0, Lkk/i1;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lbw/r;

    .line 22
    .line 23
    iget-object v0, p0, Lkk/i1;->K:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroidx/compose/material3/n4;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lkk/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lkk/i1;->G:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v6, p2

    .line 37
    new-instance v2, Lkk/i1;

    .line 38
    .line 39
    iget-object p2, p0, Lkk/i1;->H:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lr80/c0;

    .line 43
    .line 44
    iget-object p2, p0, Lkk/i1;->I:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lkk/p1;

    .line 48
    .line 49
    iget-object p2, p0, Lkk/i1;->J:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lp1/g1;

    .line 53
    .line 54
    iget-object p2, p0, Lkk/i1;->K:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lsi/p2;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v2 .. v8}, Lkk/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lkk/i1;->G:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk/i1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkk/i1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkk/i1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkk/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lxk/b0;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkk/i1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkk/i1;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkk/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkk/i1;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lkk/i1;->K:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lkk/i1;->J:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkk/i1;->I:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkk/i1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkk/i1;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lr80/c0;

    .line 23
    .line 24
    new-instance v6, Lq0/g;

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lq0/h;

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Lf3/o1;

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    check-cast v9, Lbw/r;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v6 .. v11}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v10, v10, v6, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmk/t;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/material3/n4;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v7, v1, v10, v3}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v10, v10, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast v4, Lkk/p1;

    .line 58
    .line 59
    iget-object v0, p0, Lkk/i1;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxk/b0;

    .line 62
    .line 63
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 64
    .line 65
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lxk/b0;->F:Lxk/b0;

    .line 69
    .line 70
    if-ne v0, p1, :cond_0

    .line 71
    .line 72
    check-cast v3, Lp1/g1;

    .line 73
    .line 74
    sget p1, Lkk/l1;->a:F

    .line 75
    .line 76
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lhk/b;

    .line 81
    .line 82
    iget-object p1, p1, Lhk/b;->l:Lym/i;

    .line 83
    .line 84
    sget-object v0, Lrj/g;->f:Lrj/g;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    check-cast v5, Lr80/c0;

    .line 93
    .line 94
    new-instance p1, Lkk/h1;

    .line 95
    .line 96
    check-cast v1, Lsi/p2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {p1, v1, v0, v3}, Lkk/h1;-><init>(Lsi/p2;Lv70/d;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0, v0, p1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 104
    .line 105
    .line 106
    int-to-float p1, v3

    .line 107
    iget-object v1, v4, Lkk/p1;->d:Lp1/p1;

    .line 108
    .line 109
    new-instance v2, Lh4/f;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lh4/f;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lkk/p1;->e:Lr80/x1;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/ktor/utils/io/l0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/l0;->F:I

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p7, p0, Lio/ktor/utils/io/l0;->F:I

    iput-object p1, p0, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/m;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/l0;->F:I

    .line 3
    check-cast p1, Lx70/i;

    iput-object p1, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lp1/h2;Lp1/g2;Lp1/a1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/utils/io/l0;->F:I

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget v0, p0, Lio/ktor/utils/io/l0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/ktor/utils/io/l0;

    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lld/g;

    .line 12
    .line 13
    iget-object p1, p0, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lxc/r;

    .line 17
    .line 18
    iget-object p1, p0, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lmd/g;

    .line 22
    .line 23
    iget-object p1, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lxc/f;

    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lxc/j;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lio/ktor/utils/io/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v7, p2

    .line 40
    new-instance v2, Lio/ktor/utils/io/l0;

    .line 41
    .line 42
    iget-object p1, p0, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lt0/z0;

    .line 46
    .line 47
    iget-object p1, p0, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lp1/g1;

    .line 51
    .line 52
    iget-object p1, p0, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lv3/g0;

    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lh1/v0;

    .line 61
    .line 62
    iget-object p1, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lv3/p;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v9}, Lio/ktor/utils/io/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    move-object v7, p2

    .line 74
    new-instance p2, Lio/ktor/utils/io/l0;

    .line 75
    .line 76
    iget-object v0, p0, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp1/h2;

    .line 79
    .line 80
    iget-object v1, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp1/g2;

    .line 83
    .line 84
    iget-object v2, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lp1/a1;

    .line 87
    .line 88
    invoke-direct {p2, v0, v1, v2, v7}, Lio/ktor/utils/io/l0;-><init>(Lp1/h2;Lp1/g2;Lp1/a1;Lv70/d;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_2
    move-object v7, p2

    .line 95
    new-instance p2, Lio/ktor/utils/io/l0;

    .line 96
    .line 97
    iget-object v0, p0, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/ktor/utils/io/t;

    .line 100
    .line 101
    iget-object v1, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lio/ktor/utils/io/m;

    .line 104
    .line 105
    iget-object v2, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lio/ktor/utils/io/m;

    .line 108
    .line 109
    invoke-direct {p2, v0, v1, v2, v7}, Lio/ktor/utils/io/l0;-><init>(Lio/ktor/utils/io/t;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lv70/d;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_3
    move-object v7, p2

    .line 116
    new-instance p2, Lio/ktor/utils/io/l0;

    .line 117
    .line 118
    iget-object v0, p0, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lx70/i;

    .line 121
    .line 122
    iget-object v1, p0, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lio/ktor/utils/io/m;

    .line 125
    .line 126
    invoke-direct {p2, v0, v1, v7}, Lio/ktor/utils/io/l0;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/m;Lv70/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/l0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/l0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/ktor/utils/io/l0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/l0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/ktor/utils/io/l0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/l0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/ktor/utils/io/l0;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/l0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/ktor/utils/io/l0;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/l0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/ktor/utils/io/l0;

    .line 67
    .line 68
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/ktor/utils/io/l0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    iget v2, v1, Lio/ktor/utils/io/l0;->G:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ldd/j;

    .line 39
    .line 40
    iget-object v2, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lld/g;

    .line 44
    .line 45
    iget-object v2, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxc/r;

    .line 48
    .line 49
    iget-object v2, v2, Lxc/r;->c:Lxc/d;

    .line 50
    .line 51
    iget-object v9, v2, Lxc/d;->a:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Lmd/g;

    .line 57
    .line 58
    iget-object v2, v1, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Lxc/f;

    .line 62
    .line 63
    iget-object v2, v1, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lxc/j;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move v14, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v14, v4

    .line 72
    :goto_0
    const/4 v10, 0x0

    .line 73
    move-object v11, v8

    .line 74
    invoke-direct/range {v7 .. v14}, Ldd/j;-><init>(Lld/g;Ljava/util/List;ILld/g;Lmd/g;Lxc/f;Z)V

    .line 75
    .line 76
    .line 77
    iput v6, v1, Lio/ktor/utils/io/l0;->G:I

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ldd/j;->a(Lx70/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lt0/z0;

    .line 92
    .line 93
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 94
    .line 95
    iget v2, v1, Lio/ktor/utils/io/l0;->G:I

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-ne v2, v6, :cond_4

    .line 100
    .line 101
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v2, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lp1/g1;

    .line 121
    .line 122
    new-instance v3, La1/i;

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, La1/i;-><init>(Lp1/g1;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v7, Lb0/k0;

    .line 134
    .line 135
    iget-object v3, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    check-cast v9, Lv3/g0;

    .line 139
    .line 140
    iget-object v3, v1, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, Lh1/v0;

    .line 144
    .line 145
    iget-object v3, v1, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Lv3/p;

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    invoke-direct/range {v7 .. v12}, Lb0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput v6, v1, Lio/ktor/utils/io/l0;->G:I

    .line 155
    .line 156
    invoke-virtual {v2, v7, v1}, Lu80/f1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-ne v2, v0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    invoke-static {v8}, Lt0/u0;->n(Lt0/z0;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 167
    .line 168
    :goto_3
    return-object v0

    .line 169
    :goto_4
    invoke-static {v8}, Lt0/u0;->n(Lt0/z0;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 174
    .line 175
    iget v2, v1, Lio/ktor/utils/io/l0;->G:I

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    if-ne v2, v6, :cond_7

    .line 180
    .line 181
    iget-object v0, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lac/t;

    .line 185
    .line 186
    iget-object v0, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    check-cast v4, Lr80/i1;

    .line 190
    .line 191
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lr80/c0;

    .line 213
    .line 214
    invoke-interface {v2}, Lr80/c0;->h()Lv70/i;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v7, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lp1/h2;

    .line 225
    .line 226
    iget-object v8, v7, Lp1/h2;->d:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v8

    .line 229
    :try_start_3
    iget-object v9, v7, Lp1/h2;->f:Ljava/lang/Throwable;

    .line 230
    .line 231
    if-nez v9, :cond_13

    .line 232
    .line 233
    iget-object v9, v7, Lp1/h2;->v:Lu80/u1;

    .line 234
    .line 235
    invoke-virtual {v9}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lp1/d2;

    .line 240
    .line 241
    sget-object v10, Lp1/d2;->G:Lp1/d2;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-lez v9, :cond_12

    .line 248
    .line 249
    iget-object v9, v7, Lp1/h2;->e:Lr80/i1;

    .line 250
    .line 251
    if-nez v9, :cond_11

    .line 252
    .line 253
    iput-object v2, v7, Lp1/h2;->e:Lr80/i1;

    .line 254
    .line 255
    invoke-virtual {v7}, Lp1/h2;->C()Lr80/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 256
    .line 257
    .line 258
    monitor-exit v8

    .line 259
    iget-object v7, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Lp1/h2;

    .line 262
    .line 263
    new-instance v8, Lc2/a0;

    .line 264
    .line 265
    const/16 v9, 0x8

    .line 266
    .line 267
    invoke-direct {v8, v9, v7}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Lc2/p;->a:La2/i;

    .line 271
    .line 272
    invoke-static {v7}, Lc2/p;->e(Lg80/b;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v7, Lc2/p;->c:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v7

    .line 278
    :try_start_4
    sget-object v9, Lc2/p;->h:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v9, v8}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sput-object v9, Lc2/p;->h:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 285
    .line 286
    monitor-exit v7

    .line 287
    new-instance v7, Lac/t;

    .line 288
    .line 289
    invoke-direct {v7, v5, v8}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lp1/h2;->A:Lu80/u1;

    .line 293
    .line 294
    iget-object v5, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lp1/h2;

    .line 297
    .line 298
    iget-object v5, v5, Lp1/h2;->z:Lp1/z0;

    .line 299
    .line 300
    :cond_9
    sget-object v8, Lp1/h2;->A:Lu80/u1;

    .line 301
    .line 302
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ls1/e;

    .line 307
    .line 308
    move-object v10, v9

    .line 309
    check-cast v10, Lv1/b;

    .line 310
    .line 311
    sget-object v11, Lw1/b;->a:Lw1/b;

    .line 312
    .line 313
    iget-object v12, v10, Lv1/b;->H:Lu1/c;

    .line 314
    .line 315
    invoke-virtual {v12, v5}, Lu1/c;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-virtual {v10}, Lq70/a;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_b

    .line 327
    .line 328
    new-instance v10, Lv1/a;

    .line 329
    .line 330
    invoke-direct {v10, v11, v11}, Lv1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v5, v10}, Lu1/c;->b(Ljava/lang/Object;Lv1/a;)Lu1/c;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    new-instance v11, Lv1/b;

    .line 338
    .line 339
    invoke-direct {v11, v5, v5, v10}, Lv1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/c;)V

    .line 340
    .line 341
    .line 342
    move-object v10, v11

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    iget-object v13, v10, Lv1/b;->G:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Lu1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v14, Lv1/a;

    .line 354
    .line 355
    new-instance v15, Lv1/a;

    .line 356
    .line 357
    iget-object v14, v14, Lv1/a;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-direct {v15, v14, v5}, Lv1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v13, v15}, Lu1/c;->b(Ljava/lang/Object;Lv1/a;)Lu1/c;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v14, Lv1/a;

    .line 367
    .line 368
    invoke-direct {v14, v13, v11}, Lv1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v5, v14}, Lu1/c;->b(Ljava/lang/Object;Lv1/a;)Lu1/c;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-instance v12, Lv1/b;

    .line 376
    .line 377
    iget-object v10, v10, Lv1/b;->F:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-direct {v12, v10, v5, v11}, Lv1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/c;)V

    .line 380
    .line 381
    .line 382
    move-object v10, v12

    .line 383
    :goto_5
    if-eq v9, v10, :cond_c

    .line 384
    .line 385
    invoke-virtual {v8, v9, v10}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    :cond_c
    :try_start_5
    iget-object v5, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lp1/h2;

    .line 394
    .line 395
    iget-object v8, v5, Lp1/h2;->d:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    :try_start_6
    invoke-virtual {v5}, Lp1/h2;->H()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 402
    :try_start_7
    monitor-exit v8

    .line 403
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    :goto_6
    if-ge v4, v8, :cond_d

    .line 408
    .line 409
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lp1/a0;

    .line 414
    .line 415
    invoke-virtual {v9}, Lp1/a0;->u()V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v4, v2

    .line 423
    move-object v2, v7

    .line 424
    goto :goto_b

    .line 425
    :cond_d
    new-instance v4, Lfm/k;

    .line 426
    .line 427
    iget-object v5, v1, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lp1/g2;

    .line 430
    .line 431
    iget-object v8, v1, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Lp1/a1;

    .line 434
    .line 435
    const/16 v9, 0x1c

    .line 436
    .line 437
    invoke-direct {v4, v5, v8, v3, v9}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 443
    .line 444
    iput v6, v1, Lio/ktor/utils/io/l0;->G:I

    .line 445
    .line 446
    invoke-static {v4, v1}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 450
    if-ne v4, v0, :cond_e

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    move-object v4, v2

    .line 454
    move-object v2, v7

    .line 455
    :goto_7
    invoke-virtual {v2}, Lac/t;->e()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lp1/h2;

    .line 461
    .line 462
    iget-object v2, v0, Lp1/h2;->d:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_8
    iget-object v5, v0, Lp1/h2;->e:Lr80/i1;

    .line 466
    .line 467
    if-ne v5, v4, :cond_f

    .line 468
    .line 469
    iput-object v3, v0, Lp1/h2;->e:Lr80/i1;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    goto :goto_a

    .line 474
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lp1/h2;->C()Lr80/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 475
    .line 476
    .line 477
    monitor-exit v2

    .line 478
    sget-object v0, Lp1/h2;->A:Lu80/u1;

    .line 479
    .line 480
    iget-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lp1/h2;

    .line 483
    .line 484
    iget-object v0, v0, Lp1/h2;->z:Lp1/z0;

    .line 485
    .line 486
    invoke-static {v0}, Lp1/z0;->b(Lp1/z0;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 490
    .line 491
    :goto_9
    return-object v0

    .line 492
    :goto_a
    monitor-exit v2

    .line 493
    throw v0

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    :try_start_9
    monitor-exit v8

    .line 496
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 497
    :goto_b
    invoke-virtual {v2}, Lac/t;->e()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lp1/h2;

    .line 503
    .line 504
    iget-object v5, v2, Lp1/h2;->d:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v5

    .line 507
    :try_start_a
    iget-object v6, v2, Lp1/h2;->e:Lr80/i1;

    .line 508
    .line 509
    if-ne v6, v4, :cond_10

    .line 510
    .line 511
    iput-object v3, v2, Lp1/h2;->e:Lr80/i1;

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :catchall_5
    move-exception v0

    .line 515
    goto :goto_d

    .line 516
    :cond_10
    :goto_c
    invoke-virtual {v2}, Lp1/h2;->C()Lr80/l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 517
    .line 518
    .line 519
    monitor-exit v5

    .line 520
    sget-object v2, Lp1/h2;->A:Lu80/u1;

    .line 521
    .line 522
    iget-object v2, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lp1/h2;

    .line 525
    .line 526
    iget-object v2, v2, Lp1/h2;->z:Lp1/z0;

    .line 527
    .line 528
    invoke-static {v2}, Lp1/z0;->b(Lp1/z0;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :goto_d
    monitor-exit v5

    .line 533
    throw v0

    .line 534
    :catchall_6
    move-exception v0

    .line 535
    monitor-exit v7

    .line 536
    throw v0

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    goto :goto_e

    .line 539
    :cond_11
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string v2, "Recomposer already running"

    .line 542
    .line 543
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v2, "Recomposer shut down"

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_13
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 556
    :goto_e
    monitor-exit v8

    .line 557
    throw v0

    .line 558
    :pswitch_2
    iget-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v3, v0

    .line 561
    check-cast v3, Lio/ktor/utils/io/t;

    .line 562
    .line 563
    iget-object v0, v1, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v8, v0

    .line 566
    check-cast v8, Lio/ktor/utils/io/m;

    .line 567
    .line 568
    iget-object v0, v1, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v10, v0

    .line 571
    check-cast v10, Lio/ktor/utils/io/m;

    .line 572
    .line 573
    iget-object v0, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lr80/c0;

    .line 576
    .line 577
    sget-object v15, Lw70/a;->F:Lw70/a;

    .line 578
    .line 579
    iget v7, v1, Lio/ktor/utils/io/l0;->G:I

    .line 580
    .line 581
    if-eqz v7, :cond_17

    .line 582
    .line 583
    if-eq v7, v6, :cond_15

    .line 584
    .line 585
    if-ne v7, v5, :cond_14

    .line 586
    .line 587
    iget-object v7, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, [B

    .line 590
    .line 591
    :try_start_c
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 592
    .line 593
    .line 594
    move-object v13, v10

    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :catchall_8
    move-exception v0

    .line 598
    move-object v13, v10

    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 604
    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_15
    iget-object v7, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, [B

    .line 612
    .line 613
    :try_start_d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 614
    .line 615
    .line 616
    move-object/from16 v9, p1

    .line 617
    .line 618
    :cond_16
    move-object v11, v7

    .line 619
    goto :goto_10

    .line 620
    :cond_17
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v7, Ly40/b;->a:Ly40/a;

    .line 624
    .line 625
    invoke-virtual {v7}, Ly40/d;->M()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, [B

    .line 630
    .line 631
    :goto_f
    :try_start_e
    invoke-interface {v3}, Lio/ktor/utils/io/t;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-nez v9, :cond_1a

    .line 636
    .line 637
    iput-object v0, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v7, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 640
    .line 641
    iput v6, v1, Lio/ktor/utils/io/l0;->G:I

    .line 642
    .line 643
    array-length v9, v7

    .line 644
    invoke-static {v3, v7, v9, v1}, Lio/ktor/utils/io/m0;->l(Lio/ktor/utils/io/t;[BILx70/c;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 648
    if-ne v9, v15, :cond_16

    .line 649
    .line 650
    goto/16 :goto_16

    .line 651
    .line 652
    :goto_10
    :try_start_f
    check-cast v9, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-lez v12, :cond_19

    .line 659
    .line 660
    new-instance v9, Lo40/b;

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    invoke-direct/range {v9 .. v14}, Lo40/b;-><init>(Lio/ktor/utils/io/m;[BILv70/d;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 665
    .line 666
    .line 667
    move-object v7, v9

    .line 668
    move-object v9, v11

    .line 669
    move-object v11, v13

    .line 670
    move-object v13, v10

    .line 671
    move v10, v12

    .line 672
    :try_start_10
    invoke-static {v0, v11, v11, v7, v2}, Lr80/e0;->d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    new-instance v7, Lo40/b;

    .line 677
    .line 678
    const/4 v12, 0x1

    .line 679
    invoke-direct/range {v7 .. v12}, Lo40/b;-><init>(Lio/ktor/utils/io/m;[BILv70/d;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v11, v11, v7, v2}, Lr80/e0;->d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    new-array v10, v5, [Lr80/h0;

    .line 687
    .line 688
    aput-object v14, v10, v4

    .line 689
    .line 690
    aput-object v7, v10, v6

    .line 691
    .line 692
    invoke-static {v10}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iput-object v0, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v9, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 699
    .line 700
    iput v5, v1, Lio/ktor/utils/io/l0;->G:I

    .line 701
    .line 702
    invoke-static {v7, v1}, Lr80/e0;->e(Ljava/util/List;Lx70/i;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 706
    if-ne v7, v15, :cond_18

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_18
    move-object v7, v9

    .line 710
    :goto_11
    move-object v10, v13

    .line 711
    goto :goto_f

    .line 712
    :catchall_9
    move-exception v0

    .line 713
    :goto_12
    move-object v7, v9

    .line 714
    goto :goto_14

    .line 715
    :catchall_a
    move-exception v0

    .line 716
    move-object v13, v10

    .line 717
    move-object v9, v11

    .line 718
    goto :goto_12

    .line 719
    :cond_19
    move-object v9, v11

    .line 720
    move-object v7, v9

    .line 721
    goto :goto_f

    .line 722
    :cond_1a
    move-object v13, v10

    .line 723
    :try_start_11
    invoke-interface {v3}, Lio/ktor/utils/io/t;->c()Ljava/lang/Throwable;

    .line 724
    .line 725
    .line 726
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 727
    if-nez v0, :cond_1b

    .line 728
    .line 729
    sget-object v0, Ly40/b;->a:Ly40/a;

    .line 730
    .line 731
    invoke-virtual {v0, v7}, Ly40/d;->W0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_13
    invoke-virtual {v13}, Lio/ktor/utils/io/m;->k()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Lio/ktor/utils/io/m;->k()V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1b
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 742
    :catchall_b
    move-exception v0

    .line 743
    :goto_14
    :try_start_13
    invoke-interface {v3, v0}, Lio/ktor/utils/io/t;->b(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v0}, Lio/ktor/utils/io/m;->b(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v0}, Lio/ktor/utils/io/m;->b(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 750
    .line 751
    .line 752
    sget-object v0, Ly40/b;->a:Ly40/a;

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Ly40/d;->W0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :goto_15
    sget-object v15, Lp70/c0;->a:Lp70/c0;

    .line 759
    .line 760
    :goto_16
    return-object v15

    .line 761
    :catchall_c
    move-exception v0

    .line 762
    sget-object v2, Ly40/b;->a:Ly40/a;

    .line 763
    .line 764
    invoke-virtual {v2, v7}, Ly40/d;->W0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13}, Lio/ktor/utils/io/m;->k()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Lio/ktor/utils/io/m;->k()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :pswitch_3
    iget-object v0, v1, Lio/ktor/utils/io/l0;->I:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v4, v0

    .line 777
    check-cast v4, Lio/ktor/utils/io/m;

    .line 778
    .line 779
    iget-object v0, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v7, v0

    .line 782
    check-cast v7, Lr80/c0;

    .line 783
    .line 784
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 785
    .line 786
    iget v0, v1, Lio/ktor/utils/io/l0;->G:I

    .line 787
    .line 788
    packed-switch v0, :pswitch_data_1

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 794
    .line 795
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_4
    iget-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v2, v0

    .line 802
    check-cast v2, Ljava/lang/Throwable;

    .line 803
    .line 804
    :try_start_14
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 805
    .line 806
    .line 807
    goto/16 :goto_21

    .line 808
    .line 809
    :catchall_d
    move-exception v0

    .line 810
    goto/16 :goto_20

    .line 811
    .line 812
    :pswitch_5
    iget-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Throwable;

    .line 815
    .line 816
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_1c
    move-object v2, v0

    .line 820
    goto/16 :goto_1e

    .line 821
    .line 822
    :pswitch_6
    iget-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Throwable;

    .line 825
    .line 826
    check-cast v0, Lr80/c0;

    .line 827
    .line 828
    :goto_17
    :try_start_15
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1d

    .line 832
    .line 833
    :pswitch_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1c

    .line 837
    .line 838
    :pswitch_8
    iget-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Throwable;

    .line 841
    .line 842
    check-cast v0, Lr80/c0;

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :catchall_e
    move-exception v0

    .line 846
    goto/16 :goto_1a

    .line 847
    .line 848
    :pswitch_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_19

    .line 852
    :pswitch_a
    iget-object v0, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v6, v0

    .line 855
    check-cast v6, Lr80/k1;

    .line 856
    .line 857
    :try_start_16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :catchall_f
    move-exception v0

    .line 862
    goto/16 :goto_1b

    .line 863
    .line 864
    :pswitch_b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v7}, Lr80/c0;->h()Lv70/i;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v9, Lr80/k1;

    .line 876
    .line 877
    invoke-direct {v9, v0}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 878
    .line 879
    .line 880
    :try_start_17
    iget-object v0, v1, Lio/ktor/utils/io/l0;->L:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lx70/i;

    .line 883
    .line 884
    new-instance v10, Lio/ktor/utils/io/y0;

    .line 885
    .line 886
    invoke-interface {v7}, Lr80/c0;->h()Lv70/i;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-interface {v11, v9}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-direct {v10, v4, v11}, Lio/ktor/utils/io/y0;-><init>(Lio/ktor/utils/io/i0;Lv70/i;)V

    .line 895
    .line 896
    .line 897
    iput-object v7, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v9, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 900
    .line 901
    iput v6, v1, Lio/ktor/utils/io/l0;->G:I

    .line 902
    .line 903
    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 907
    if-ne v0, v8, :cond_1d

    .line 908
    .line 909
    goto/16 :goto_1f

    .line 910
    .line 911
    :cond_1d
    move-object v6, v9

    .line 912
    :goto_18
    :try_start_18
    invoke-virtual {v6}, Lr80/k1;->E0()Z

    .line 913
    .line 914
    .line 915
    invoke-interface {v7}, Lr80/c0;->h()Lv70/i;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Lr80/i1;->isCancelled()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1e

    .line 928
    .line 929
    invoke-interface {v7}, Lr80/c0;->h()Lv70/i;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v0}, Lr80/i1;->Y()Ljava/util/concurrent/CancellationException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/m;->b(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 942
    .line 943
    .line 944
    :cond_1e
    iput-object v7, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v3, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 947
    .line 948
    iput v5, v1, Lio/ktor/utils/io/l0;->G:I

    .line 949
    .line 950
    invoke-virtual {v6, v1}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-ne v0, v8, :cond_1f

    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_1f
    :goto_19
    :try_start_19
    iput-object v3, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v3, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v3, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 962
    .line 963
    iput v2, v1, Lio/ktor/utils/io/l0;->G:I

    .line 964
    .line 965
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/m;->i(Lv70/d;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 969
    if-ne v0, v8, :cond_21

    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :goto_1a
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 973
    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :catchall_10
    move-exception v0

    .line 977
    move-object v6, v9

    .line 978
    :goto_1b
    :try_start_1a
    const-string v2, "Exception thrown while writing to channel"

    .line 979
    .line 980
    invoke-static {v2, v0}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v6, v2}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/m;->b(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 988
    .line 989
    .line 990
    iput-object v7, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v3, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 993
    .line 994
    const/4 v0, 0x4

    .line 995
    iput v0, v1, Lio/ktor/utils/io/l0;->G:I

    .line 996
    .line 997
    invoke-virtual {v6, v1}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-ne v0, v8, :cond_20

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_20
    :goto_1c
    :try_start_1b
    iput-object v3, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v3, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v3, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 1009
    .line 1010
    const/4 v0, 0x5

    .line 1011
    iput v0, v1, Lio/ktor/utils/io/l0;->G:I

    .line 1012
    .line 1013
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/m;->i(Lv70/d;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1017
    if-ne v0, v8, :cond_21

    .line 1018
    .line 1019
    goto :goto_1f

    .line 1020
    :cond_21
    :goto_1d
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :catchall_11
    move-exception v0

    .line 1024
    iput-object v7, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v3, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v0, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/4 v2, 0x6

    .line 1031
    iput v2, v1, Lio/ktor/utils/io/l0;->G:I

    .line 1032
    .line 1033
    invoke-virtual {v6, v1}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-ne v2, v8, :cond_1c

    .line 1038
    .line 1039
    goto :goto_1f

    .line 1040
    :goto_1e
    :try_start_1c
    iput-object v3, v1, Lio/ktor/utils/io/l0;->H:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v3, v1, Lio/ktor/utils/io/l0;->J:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v2, v1, Lio/ktor/utils/io/l0;->K:Ljava/lang/Object;

    .line 1045
    .line 1046
    const/4 v0, 0x7

    .line 1047
    iput v0, v1, Lio/ktor/utils/io/l0;->G:I

    .line 1048
    .line 1049
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/m;->i(Lv70/d;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1053
    if-ne v0, v8, :cond_22

    .line 1054
    .line 1055
    :goto_1f
    return-object v8

    .line 1056
    :goto_20
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1057
    .line 1058
    .line 1059
    :cond_22
    :goto_21
    throw v2

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

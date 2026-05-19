.class public final Ldd/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lg3/u3;Lt80/g;Landroid/content/Context;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldd/d;->F:I

    .line 1
    iput-object p1, p0, Ldd/d;->L:Ljava/lang/Object;

    iput-object p2, p0, Ldd/d;->M:Ljava/lang/Object;

    iput-object p3, p0, Ldd/d;->N:Ljava/lang/Object;

    iput-object p4, p0, Ldd/d;->I:Ljava/lang/Object;

    iput-object p5, p0, Ldd/d;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ldd/g;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lld/g;Ljava/lang/Object;Lkotlin/jvm/internal/f0;Lxc/f;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd/d;->F:I

    .line 2
    iput-object p1, p0, Ldd/d;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldd/d;->L:Ljava/lang/Object;

    iput-object p3, p0, Ldd/d;->M:Ljava/lang/Object;

    iput-object p4, p0, Ldd/d;->I:Ljava/lang/Object;

    iput-object p5, p0, Ldd/d;->J:Ljava/lang/Object;

    iput-object p6, p0, Ldd/d;->N:Ljava/lang/Object;

    iput-object p7, p0, Ldd/d;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ldd/g;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lgd/a;Ldd/j;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd/d;->F:I

    .line 3
    iput-object p1, p0, Ldd/d;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldd/d;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldd/d;->J:Ljava/lang/Object;

    iput-object p4, p0, Ldd/d;->L:Ljava/lang/Object;

    iput-object p5, p0, Ldd/d;->K:Ljava/lang/Object;

    iput-object p6, p0, Ldd/d;->M:Ljava/lang/Object;

    iput-object p7, p0, Ldd/d;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldd/d;->F:I

    .line 4
    iput-object p1, p0, Ldd/d;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 12

    .line 1
    iget v0, p0, Ldd/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldd/d;

    .line 7
    .line 8
    iget-object v1, p0, Ldd/d;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ldd/d;-><init>(Lkotlin/jvm/functions/Function0;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldd/d;->I:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Ldd/d;

    .line 19
    .line 20
    iget-object v0, p0, Ldd/d;->L:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget-object v0, p0, Ldd/d;->M:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, p0, Ldd/d;->N:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lg3/u3;

    .line 34
    .line 35
    iget-object v0, p0, Ldd/d;->I:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lt80/g;

    .line 39
    .line 40
    iget-object v0, p0, Ldd/d;->K:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v2 .. v8}, Ldd/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lg3/u3;Lt80/g;Landroid/content/Context;Lv70/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Ldd/d;->J:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v11, p2

    .line 53
    new-instance v3, Ldd/d;

    .line 54
    .line 55
    iget-object p1, p0, Ldd/d;->H:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ldd/g;

    .line 59
    .line 60
    iget-object p1, p0, Ldd/d;->I:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lld/g;

    .line 64
    .line 65
    iget-object v6, p0, Ldd/d;->J:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Ldd/d;->L:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Lld/n;

    .line 71
    .line 72
    iget-object p1, p0, Ldd/d;->K:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Lxc/f;

    .line 76
    .line 77
    iget-object p1, p0, Ldd/d;->M:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, p1

    .line 80
    check-cast v9, Lgd/a;

    .line 81
    .line 82
    iget-object p1, p0, Ldd/d;->N:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, p1

    .line 85
    check-cast v10, Ldd/j;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, Ldd/d;-><init>(Ldd/g;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lgd/a;Ldd/j;Lv70/d;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_2
    move-object v11, p2

    .line 92
    new-instance v3, Ldd/d;

    .line 93
    .line 94
    iget-object p1, p0, Ldd/d;->H:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ldd/g;

    .line 98
    .line 99
    iget-object p1, p0, Ldd/d;->L:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 103
    .line 104
    iget-object p1, p0, Ldd/d;->M:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lkotlin/jvm/internal/f0;

    .line 108
    .line 109
    iget-object p1, p0, Ldd/d;->I:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lld/g;

    .line 113
    .line 114
    iget-object v8, p0, Ldd/d;->J:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p0, Ldd/d;->N:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, p1

    .line 119
    check-cast v9, Lkotlin/jvm/internal/f0;

    .line 120
    .line 121
    iget-object p1, p0, Ldd/d;->K:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, p1

    .line 124
    check-cast v10, Lxc/f;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v11}, Ldd/d;-><init>(Ldd/g;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lld/g;Ljava/lang/Object;Lkotlin/jvm/internal/f0;Lxc/f;Lv70/d;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldd/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu80/j;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldd/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldd/d;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lu80/j;

    .line 25
    .line 26
    check-cast p2, Lv70/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ldd/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ldd/d;

    .line 33
    .line 34
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ldd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 42
    .line 43
    check-cast p2, Lv70/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ldd/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldd/d;

    .line 50
    .line 51
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ldd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 59
    .line 60
    check-cast p2, Lv70/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ldd/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ldd/d;

    .line 67
    .line 68
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ldd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ldd/d;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v1, v5, Ldd/d;->G:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lac/t;

    .line 28
    .line 29
    iget-object v7, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lt80/k;

    .line 32
    .line 33
    iget-object v8, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lg80/b;

    .line 36
    .line 37
    iget-object v9, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lw/k0;

    .line 40
    .line 41
    iget-object v10, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lu80/j;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v1, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lac/t;

    .line 66
    .line 67
    iget-object v7, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lt80/k;

    .line 70
    .line 71
    iget-object v8, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lg80/b;

    .line 74
    .line 75
    iget-object v9, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lw/k0;

    .line 78
    .line 79
    iget-object v10, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lu80/j;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v1, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lac/t;

    .line 95
    .line 96
    iget-object v7, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lt80/k;

    .line 99
    .line 100
    iget-object v8, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lg80/b;

    .line 103
    .line 104
    iget-object v9, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lw/k0;

    .line 107
    .line 108
    iget-object v10, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lu80/j;

    .line 111
    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    check-cast v10, Lu80/j;

    .line 123
    .line 124
    new-instance v9, Lw/k0;

    .line 125
    .line 126
    invoke-direct {v9}, Lw/k0;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, La2/g;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v8, v1, v9}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v1, v6, v7}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v1, Lc2/a0;

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    invoke-direct {v1, v6, v7}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lc2/p;->a:La2/i;

    .line 153
    .line 154
    invoke-static {v6}, Lc2/p;->e(Lg80/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lc2/p;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v6

    .line 160
    :try_start_3
    sget-object v11, Lc2/p;->h:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v11, v1}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sput-object v11, Lc2/p;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 167
    .line 168
    monitor-exit v6

    .line 169
    new-instance v6, Lac/t;

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    invoke-direct {v6, v11, v1}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v8}, Lc2/h;->u(Lg80/b;)Lc2/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v11, v5, Ldd/d;->K:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v1}, Lc2/h;->j()Lc2/h;

    .line 188
    .line 189
    .line 190
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 191
    :try_start_6
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 195
    :try_start_7
    invoke-static {v12}, Lc2/h;->q(Lc2/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 196
    .line 197
    .line 198
    :try_start_8
    invoke-virtual {v1}, Lc2/h;->c()V

    .line 199
    .line 200
    .line 201
    iput-object v10, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v5, Ldd/d;->G:I

    .line 214
    .line 215
    invoke-interface {v10, v11, v5}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_4

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_4
    move-object v1, v11

    .line 224
    :goto_0
    iput-object v10, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v5, Ldd/d;->G:I

    .line 237
    .line 238
    invoke-interface {v7, v5}, Lt80/w;->m(Lv70/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-ne v11, v0, :cond_5

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_2
    if-nez v13, :cond_b

    .line 250
    .line 251
    :try_start_9
    iget-object v13, v9, Lw/k0;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v14, v9, Lw/k0;->a:[J

    .line 254
    .line 255
    array-length v15, v14

    .line 256
    sub-int/2addr v15, v3

    .line 257
    if-ltz v15, :cond_a

    .line 258
    .line 259
    move-object/from16 v16, v13

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_3
    aget-wide v12, v14, v3

    .line 263
    .line 264
    not-long v4, v12

    .line 265
    const/16 v17, 0x7

    .line 266
    .line 267
    shl-long v4, v4, v17

    .line 268
    .line 269
    and-long/2addr v4, v12

    .line 270
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v4, v4, v17

    .line 276
    .line 277
    cmp-long v4, v4, v17

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    sub-int v4, v3, v15

    .line 282
    .line 283
    not-int v4, v4

    .line 284
    ushr-int/lit8 v4, v4, 0x1f

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v4, v4, 0x8

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_4
    if-ge v2, v4, :cond_8

    .line 292
    .line 293
    const-wide/16 v18, 0xff

    .line 294
    .line 295
    and-long v18, v12, v18

    .line 296
    .line 297
    const-wide/16 v20, 0x80

    .line 298
    .line 299
    cmp-long v18, v18, v20

    .line 300
    .line 301
    if-gez v18, :cond_6

    .line 302
    .line 303
    shl-int/lit8 v18, v3, 0x3

    .line 304
    .line 305
    add-int v18, v18, v2

    .line 306
    .line 307
    move/from16 v19, v5

    .line 308
    .line 309
    aget-object v5, v16, v18

    .line 310
    .line 311
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    move/from16 v19, v5

    .line 319
    .line 320
    :cond_7
    shr-long v12, v12, v19

    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    move/from16 v5, v19

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    move v2, v5

    .line 328
    if-ne v4, v2, :cond_a

    .line 329
    .line 330
    :cond_9
    if-eq v3, v15, :cond_a

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    const/4 v4, 0x1

    .line 336
    move-object/from16 v5, p0

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    const/4 v13, 0x0

    .line 340
    goto :goto_7

    .line 341
    :goto_5
    move-object/from16 v5, p0

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_b
    :goto_6
    const/4 v13, 0x1

    .line 346
    :goto_7
    invoke-interface {v7}, Lt80/w;->k()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lt80/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v11, v2

    .line 355
    check-cast v11, Ljava/util/Set;

    .line 356
    .line 357
    if-nez v11, :cond_f

    .line 358
    .line 359
    if-eqz v13, :cond_e

    .line 360
    .line 361
    invoke-virtual {v9}, Lw/k0;->b()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v8}, Lc2/h;->u(Lg80/b;)Lc2/h;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 372
    move-object/from16 v5, p0

    .line 373
    .line 374
    :try_start_a
    iget-object v3, v5, Ldd/d;->K:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lkotlin/jvm/functions/Function0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 377
    .line 378
    :try_start_b
    invoke-virtual {v2}, Lc2/h;->j()Lc2/h;

    .line 379
    .line 380
    .line 381
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 382
    :try_start_c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 386
    :try_start_d
    invoke-static {v4}, Lc2/h;->q(Lc2/h;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 387
    .line 388
    .line 389
    :try_start_e
    invoke-virtual {v2}, Lc2/h;->c()V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_d

    .line 397
    .line 398
    iput-object v10, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v9, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v7, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v3, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    iput v2, v5, Ldd/d;->G:I

    .line 412
    .line 413
    invoke-interface {v10, v3, v5}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 417
    if-ne v1, v0, :cond_c

    .line 418
    .line 419
    :goto_8
    return-object v0

    .line 420
    :cond_c
    move-object v1, v3

    .line 421
    :goto_9
    const/4 v3, 0x2

    .line 422
    const/4 v4, 0x1

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_d
    :goto_a
    const/4 v2, 0x3

    .line 426
    goto :goto_9

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_b

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :try_start_f
    invoke-static {v4}, Lc2/h;->q(Lc2/h;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 434
    :goto_b
    :try_start_10
    invoke-virtual {v2}, Lc2/h;->c()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    move-object/from16 v5, p0

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_f
    const/4 v2, 0x3

    .line 444
    const/4 v3, 0x2

    .line 445
    const/4 v4, 0x1

    .line 446
    move-object/from16 v5, p0

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :catchall_4
    move-exception v0

    .line 451
    goto :goto_c

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    :try_start_11
    invoke-static {v12}, Lc2/h;->q(Lc2/h;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 457
    :goto_c
    :try_start_12
    invoke-virtual {v1}, Lc2/h;->c()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 461
    :goto_d
    invoke-virtual {v6}, Lac/t;->e()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    monitor-exit v6

    .line 467
    throw v0

    .line 468
    :pswitch_0
    iget-object v0, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Lg3/u3;

    .line 472
    .line 473
    iget-object v0, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, Landroid/content/ContentResolver;

    .line 477
    .line 478
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 479
    .line 480
    iget v3, v5, Ldd/d;->G:I

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    const/4 v6, 0x1

    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    if-eq v3, v6, :cond_11

    .line 487
    .line 488
    if-ne v3, v4, :cond_10

    .line 489
    .line 490
    iget-object v3, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lt80/b;

    .line 493
    .line 494
    iget-object v7, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Lu80/j;

    .line 497
    .line 498
    :try_start_13
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 499
    .line 500
    .line 501
    move-object v8, v3

    .line 502
    move-object v3, v7

    .line 503
    goto :goto_e

    .line 504
    :catchall_7
    move-exception v0

    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_11
    iget-object v3, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lt80/b;

    .line 518
    .line 519
    iget-object v7, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, Lu80/j;

    .line 522
    .line 523
    :try_start_14
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 524
    .line 525
    .line 526
    move-object v8, v7

    .line 527
    move-object/from16 v7, p1

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lu80/j;

    .line 536
    .line 537
    iget-object v7, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v7, Landroid/net/Uri;

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v2, v7, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 543
    .line 544
    .line 545
    :try_start_15
    iget-object v7, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Lt80/g;

    .line 548
    .line 549
    new-instance v8, Lt80/b;

    .line 550
    .line 551
    invoke-direct {v8, v7}, Lt80/b;-><init>(Lt80/g;)V

    .line 552
    .line 553
    .line 554
    :goto_e
    iput-object v3, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v8, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 557
    .line 558
    iput v6, v5, Ldd/d;->G:I

    .line 559
    .line 560
    invoke-virtual {v8, v5}, Lt80/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-ne v7, v0, :cond_13

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_13
    move-object/from16 v22, v8

    .line 568
    .line 569
    move-object v8, v3

    .line 570
    move-object/from16 v3, v22

    .line 571
    .line 572
    :goto_f
    check-cast v7, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_15

    .line 579
    .line 580
    invoke-virtual {v3}, Lt80/b;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v7, v5, Ldd/d;->K:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v9, "animator_duration_scale"

    .line 592
    .line 593
    const/high16 v10, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v7, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    new-instance v9, Ljava/lang/Float;

    .line 600
    .line 601
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 602
    .line 603
    .line 604
    iput-object v8, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v3, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 607
    .line 608
    iput v4, v5, Ldd/d;->G:I

    .line 609
    .line 610
    invoke-interface {v8, v9, v5}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 614
    if-ne v7, v0, :cond_14

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_14
    move-object/from16 v22, v8

    .line 618
    .line 619
    move-object v8, v3

    .line 620
    move-object/from16 v3, v22

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_15
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 627
    .line 628
    :goto_10
    return-object v0

    .line 629
    :goto_11
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_1
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 634
    .line 635
    iget v0, v5, Ldd/d;->G:I

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    if-ne v0, v7, :cond_16

    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_17
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ldd/g;

    .line 662
    .line 663
    iget-object v1, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lld/g;

    .line 666
    .line 667
    iget-object v2, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v3, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lld/n;

    .line 672
    .line 673
    iget-object v4, v5, Ldd/d;->K:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lxc/f;

    .line 676
    .line 677
    iput v7, v5, Ldd/d;->G:I

    .line 678
    .line 679
    invoke-static/range {v0 .. v5}, Ldd/g;->b(Ldd/g;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lx70/c;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v6, :cond_18

    .line 684
    .line 685
    goto/16 :goto_19

    .line 686
    .line 687
    :cond_18
    :goto_12
    check-cast v0, Ldd/a;

    .line 688
    .line 689
    iget-object v1, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ldd/g;

    .line 692
    .line 693
    iget-object v1, v1, Ldd/g;->b:Lo2/a;

    .line 694
    .line 695
    monitor-enter v1

    .line 696
    :try_start_16
    iget-object v2, v1, Lo2/a;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lxc/r;

    .line 705
    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    iget-object v3, v1, Lo2/a;->e:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Landroid/content/Context;

    .line 711
    .line 712
    if-nez v3, :cond_1a

    .line 713
    .line 714
    iget-object v2, v2, Lxc/r;->a:Lxc/o;

    .line 715
    .line 716
    iget-object v2, v2, Lxc/o;->a:Landroid/content/Context;

    .line 717
    .line 718
    iput-object v2, v1, Lo2/a;->e:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v3, v1, Lo2/a;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Ll2/e;

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :catchall_8
    move-exception v0

    .line 729
    goto/16 :goto_1a

    .line 730
    .line 731
    :cond_19
    invoke-virtual {v1}, Lo2/a;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 732
    .line 733
    .line 734
    :cond_1a
    :goto_13
    monitor-exit v1

    .line 735
    iget-object v1, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ldd/g;

    .line 738
    .line 739
    iget-object v1, v1, Ldd/g;->d:Lpu/c;

    .line 740
    .line 741
    iget-object v2, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lgd/a;

    .line 744
    .line 745
    iget-object v3, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lld/g;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    if-eqz v2, :cond_1c

    .line 751
    .line 752
    iget-object v3, v3, Lld/g;->j:Lld/b;

    .line 753
    .line 754
    iget-boolean v3, v3, Lld/b;->G:Z

    .line 755
    .line 756
    if-eqz v3, :cond_1c

    .line 757
    .line 758
    iget-object v3, v0, Ldd/a;->a:Lxc/j;

    .line 759
    .line 760
    invoke-interface {v3}, Lxc/j;->a()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_1b

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_1b
    iget-object v1, v1, Lpu/c;->G:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lxc/r;

    .line 770
    .line 771
    invoke-virtual {v1}, Lxc/r;->c()Lgd/c;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_1d

    .line 776
    .line 777
    :cond_1c
    :goto_14
    move v1, v4

    .line 778
    goto :goto_15

    .line 779
    :cond_1d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v6, "coil#is_sampled"

    .line 785
    .line 786
    iget-boolean v8, v0, Ldd/a;->b:Z

    .line 787
    .line 788
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iget-object v6, v0, Ldd/a;->d:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v6, :cond_1e

    .line 798
    .line 799
    const-string v8, "coil#disk_cache_key"

    .line 800
    .line 801
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_1e
    new-instance v6, Lgd/b;

    .line 805
    .line 806
    iget-object v8, v0, Ldd/a;->a:Lxc/j;

    .line 807
    .line 808
    invoke-direct {v6, v8, v3}, Lgd/b;-><init>(Lxc/j;Ljava/util/Map;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2, v6}, Lgd/c;->c(Lgd/a;Lgd/b;)V

    .line 812
    .line 813
    .line 814
    move v1, v7

    .line 815
    :goto_15
    iget-object v9, v0, Ldd/a;->a:Lxc/j;

    .line 816
    .line 817
    iget-object v2, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v10, v2

    .line 820
    check-cast v10, Lld/g;

    .line 821
    .line 822
    iget-object v11, v0, Ldd/a;->c:Lad/h;

    .line 823
    .line 824
    iget-object v2, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lgd/a;

    .line 827
    .line 828
    if-eqz v1, :cond_1f

    .line 829
    .line 830
    :goto_16
    move-object v12, v2

    .line 831
    goto :goto_17

    .line 832
    :cond_1f
    const/4 v2, 0x0

    .line 833
    goto :goto_16

    .line 834
    :goto_17
    iget-object v13, v0, Ldd/a;->d:Ljava/lang/String;

    .line 835
    .line 836
    iget-boolean v14, v0, Ldd/a;->b:Z

    .line 837
    .line 838
    iget-object v0, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ldd/j;

    .line 841
    .line 842
    if-eqz v0, :cond_20

    .line 843
    .line 844
    iget-boolean v0, v0, Ldd/j;->g:Z

    .line 845
    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    move v15, v7

    .line 849
    goto :goto_18

    .line 850
    :cond_20
    move v15, v4

    .line 851
    :goto_18
    new-instance v8, Lld/p;

    .line 852
    .line 853
    invoke-direct/range {v8 .. v15}, Lld/p;-><init>(Lxc/j;Lld/g;Lad/h;Lgd/a;Ljava/lang/String;ZZ)V

    .line 854
    .line 855
    .line 856
    move-object v6, v8

    .line 857
    :goto_19
    return-object v6

    .line 858
    :goto_1a
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 859
    throw v0

    .line 860
    :pswitch_2
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 861
    .line 862
    iget v0, v5, Ldd/d;->G:I

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    if-eqz v0, :cond_22

    .line 866
    .line 867
    if-ne v0, v1, :cond_21

    .line 868
    .line 869
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v0, p1

    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_22
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v5, Ldd/d;->H:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ldd/g;

    .line 889
    .line 890
    iget-object v2, v5, Ldd/d;->L:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 893
    .line 894
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lcd/l;

    .line 897
    .line 898
    iget-object v3, v5, Ldd/d;->M:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 901
    .line 902
    iget-object v3, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lxc/d;

    .line 905
    .line 906
    iget-object v4, v5, Ldd/d;->I:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lld/g;

    .line 909
    .line 910
    move-object v6, v2

    .line 911
    move-object v2, v3

    .line 912
    move-object v3, v4

    .line 913
    iget-object v4, v5, Ldd/d;->J:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v7, v5, Ldd/d;->N:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v7, Lkotlin/jvm/internal/f0;

    .line 918
    .line 919
    iget-object v7, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, Lld/n;

    .line 922
    .line 923
    iget-object v9, v5, Ldd/d;->K:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v9, Lxc/f;

    .line 926
    .line 927
    iput v1, v5, Ldd/d;->G:I

    .line 928
    .line 929
    move-object v1, v7

    .line 930
    move-object v7, v5

    .line 931
    move-object v5, v1

    .line 932
    move-object v1, v6

    .line 933
    move-object v6, v9

    .line 934
    invoke-static/range {v0 .. v7}, Ldd/g;->a(Ldd/g;Lcd/l;Lxc/d;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lx70/c;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v8, :cond_23

    .line 939
    .line 940
    move-object v0, v8

    .line 941
    :cond_23
    :goto_1b
    return-object v0

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

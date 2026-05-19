.class public final Lb20/p;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb20/p;->F:I

    iput-object p1, p0, Lb20/p;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lm0/x;Lfi/o;Ljava/util/List;ILv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb20/p;->F:I

    .line 2
    iput-object p1, p0, Lb20/p;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb20/p;->J:Ljava/lang/Object;

    iput-object p3, p0, Lb20/p;->K:Ljava/lang/Object;

    iput p4, p0, Lb20/p;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ln20/s;Lr80/i1;ILn20/r;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb20/p;->F:I

    .line 3
    iput-object p1, p0, Lb20/p;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb20/p;->J:Ljava/lang/Object;

    iput p3, p0, Lb20/p;->I:I

    iput-object p4, p0, Lb20/p;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lta0/k;ILta0/b;Lv70/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb20/p;->F:I

    .line 4
    iput-object p1, p0, Lb20/p;->J:Ljava/lang/Object;

    iput p2, p0, Lb20/p;->I:I

    iput-object p3, p0, Lb20/p;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>([Lu80/i;ILjava/util/concurrent/atomic/AtomicInteger;Lt80/g;Lv70/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb20/p;->F:I

    .line 5
    iput-object p1, p0, Lb20/p;->G:Ljava/lang/Object;

    iput p2, p0, Lb20/p;->I:I

    iput-object p3, p0, Lb20/p;->J:Ljava/lang/Object;

    iput-object p4, p0, Lb20/p;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lb20/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb20/p;

    .line 7
    .line 8
    iget-object p1, p0, Lb20/p;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, [Lu80/i;

    .line 12
    .line 13
    iget v3, p0, Lb20/p;->I:I

    .line 14
    .line 15
    iget-object p1, p0, Lb20/p;->J:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object p1, p0, Lb20/p;->K:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lt80/g;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lb20/p;-><init>([Lu80/i;ILjava/util/concurrent/atomic/AtomicInteger;Lt80/g;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p2, Lb20/p;

    .line 32
    .line 33
    iget-object v0, p0, Lb20/p;->J:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lta0/k;

    .line 36
    .line 37
    iget v1, p0, Lb20/p;->I:I

    .line 38
    .line 39
    iget-object v2, p0, Lb20/p;->K:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lta0/b;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, v2, v7}, Lb20/p;-><init>(Lta0/k;ILta0/b;Lv70/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lb20/p;->G:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    move-object v7, p2

    .line 50
    new-instance p1, Lb20/p;

    .line 51
    .line 52
    iget-object p2, p0, Lb20/p;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lae/e;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p1, p2, v7, v0}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v2, Lb20/p;

    .line 63
    .line 64
    iget-object p1, p0, Lb20/p;->G:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ln20/s;

    .line 68
    .line 69
    iget-object p1, p0, Lb20/p;->J:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lr80/i1;

    .line 73
    .line 74
    iget v5, p0, Lb20/p;->I:I

    .line 75
    .line 76
    iget-object p1, p0, Lb20/p;->K:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Ln20/r;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lb20/p;-><init>(Ln20/s;Lr80/i1;ILn20/r;Lv70/d;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    move-object v7, p2

    .line 86
    new-instance v2, Lb20/p;

    .line 87
    .line 88
    iget-object p1, p0, Lb20/p;->G:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lm0/x;

    .line 92
    .line 93
    iget-object p1, p0, Lb20/p;->J:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lfi/o;

    .line 97
    .line 98
    iget-object p1, p0, Lb20/p;->K:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    iget v6, p0, Lb20/p;->I:I

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lb20/p;-><init>(Lm0/x;Lfi/o;Ljava/util/List;ILv70/d;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_4
    move-object v7, p2

    .line 110
    new-instance p1, Lb20/p;

    .line 111
    .line 112
    iget-object p2, p0, Lb20/p;->K:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Le20/n;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p1, p2, v7, v0}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_5
    move-object v7, p2

    .line 122
    new-instance p1, Lb20/p;

    .line 123
    .line 124
    iget-object p2, p0, Lb20/p;->K:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lb20/q;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, p2, v7, v0}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb20/p;->F:I

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
    invoke-virtual {p0, p1, p2}, Lb20/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb20/p;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lta0/q;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb20/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb20/p;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb20/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb20/p;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 58
    .line 59
    check-cast p2, Lv70/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lb20/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb20/p;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lr80/c0;

    .line 75
    .line 76
    check-cast p2, Lv70/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lb20/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb20/p;

    .line 83
    .line 84
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lr80/c0;

    .line 92
    .line 93
    check-cast p2, Lv70/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lb20/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lb20/p;

    .line 100
    .line 101
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lr80/c0;

    .line 109
    .line 110
    check-cast p2, Lv70/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lb20/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lb20/p;

    .line 117
    .line 118
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lb20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb20/p;->F:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    iget-object v9, v1, Lb20/p;->K:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    check-cast v9, Lt80/g;

    .line 26
    .line 27
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v3, v1, Lb20/p;->H:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v10, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [Lu80/i;

    .line 53
    .line 54
    iget v4, v1, Lb20/p;->I:I

    .line 55
    .line 56
    aget-object v3, v3, v4

    .line 57
    .line 58
    new-instance v6, Lv80/q;

    .line 59
    .line 60
    invoke-direct {v6, v9, v4}, Lv80/q;-><init>(Lt80/g;I)V

    .line 61
    .line 62
    .line 63
    iput v10, v1, Lb20/p;->H:I

    .line 64
    .line 65
    invoke-interface {v3, v6, v1}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lt80/g;->n(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v7

    .line 83
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Lt80/g;->n(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v0

    .line 93
    :pswitch_0
    iget-object v0, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lta0/q;

    .line 96
    .line 97
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 98
    .line 99
    iget v3, v1, Lb20/p;->H:I

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v10, :cond_5

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lta0/k;

    .line 123
    .line 124
    iget v4, v1, Lb20/p;->I:I

    .line 125
    .line 126
    check-cast v9, Lta0/b;

    .line 127
    .line 128
    iput-object v5, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 129
    .line 130
    iput v10, v1, Lb20/p;->H:I

    .line 131
    .line 132
    invoke-static {v3, v4, v9, v0, v1}, Lrs/b;->k(Lta0/k;ILta0/b;Lta0/q;Lx70/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :cond_7
    :goto_3
    return-object v0

    .line 140
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 141
    .line 142
    iget v2, v1, Lb20/p;->I:I

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    if-eq v2, v10, :cond_9

    .line 147
    .line 148
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    iget-object v0, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lb90/a;

    .line 154
    .line 155
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_9

    .line 161
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    iget v2, v1, Lb20/p;->H:I

    .line 168
    .line 169
    iget-object v3, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lae/e;

    .line 172
    .line 173
    iget-object v8, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lb90/a;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    move v3, v2

    .line 183
    move-object v2, v8

    .line 184
    move-object/from16 v8, v20

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v9

    .line 191
    check-cast v3, Lae/e;

    .line 192
    .line 193
    iget-object v2, v3, Lae/e;->I:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lb90/d;

    .line 196
    .line 197
    iput-object v2, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, v1, Lb20/p;->H:I

    .line 202
    .line 203
    iput v10, v1, Lb20/p;->I:I

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-ne v8, v0, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move-object v8, v3

    .line 213
    move v3, v6

    .line 214
    :goto_4
    :try_start_3
    iput-object v2, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v1, Lb20/p;->H:I

    .line 219
    .line 220
    iput v4, v1, Lb20/p;->I:I

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, Lr80/p0;->a:Ly80/e;

    .line 226
    .line 227
    sget-object v3, Ly80/d;->H:Ly80/d;

    .line 228
    .line 229
    new-instance v4, Lpm/h;

    .line 230
    .line 231
    invoke-direct {v4, v8, v5, v6}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    if-ne v3, v0, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move-object v3, v7

    .line 242
    :goto_5
    if-ne v3, v0, :cond_d

    .line 243
    .line 244
    :goto_6
    move-object v7, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    :goto_7
    invoke-interface {v2, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    return-object v7

    .line 250
    :goto_9
    invoke-interface {v2, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 255
    .line 256
    iget v3, v1, Lb20/p;->H:I

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    if-ne v3, v10, :cond_e

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-object v3, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ln20/s;

    .line 280
    .line 281
    sget-object v4, Ln20/o;->a:[I

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    aget v3, v4, v3

    .line 288
    .line 289
    if-ne v3, v10, :cond_11

    .line 290
    .line 291
    iget-object v3, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lr80/i1;

    .line 294
    .line 295
    invoke-interface {v3}, Lr80/i1;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    :cond_11
    move v3, v2

    .line 302
    goto :goto_a

    .line 303
    :cond_12
    iget v3, v1, Lb20/p;->I:I

    .line 304
    .line 305
    :goto_a
    move-object v4, v9

    .line 306
    check-cast v4, Ln20/r;

    .line 307
    .line 308
    iput v10, v1, Lb20/p;->H:I

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const v5, 0x7fffffff

    .line 314
    .line 315
    .line 316
    if-ne v3, v5, :cond_13

    .line 317
    .line 318
    new-instance v5, Ln20/n;

    .line 319
    .line 320
    invoke-direct {v5, v4, v3, v6}, Ln20/n;-><init>(Ln20/r;II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v1}, Lz/q;->e(Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_b

    .line 328
    :cond_13
    new-instance v5, Ln20/n;

    .line 329
    .line 330
    invoke-direct {v5, v4, v3, v10}, Ln20/n;-><init>(Ln20/r;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Lv70/d;->getContext()Lv70/i;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3, v5, v1}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_b
    if-ne v3, v0, :cond_14

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    goto :goto_d

    .line 349
    :cond_14
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    :goto_d
    return-object v7

    .line 358
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 359
    .line 360
    iget v2, v1, Lb20/p;->H:I

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    if-ne v2, v10, :cond_15

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lm0/x;

    .line 382
    .line 383
    new-instance v4, Lh;

    .line 384
    .line 385
    invoke-direct {v4, v2, v3}, Lh;-><init>(Lm0/x;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Lfi/l0;

    .line 393
    .line 394
    iget-object v4, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lfi/o;

    .line 397
    .line 398
    check-cast v9, Ljava/util/List;

    .line 399
    .line 400
    iget v5, v1, Lb20/p;->I:I

    .line 401
    .line 402
    invoke-direct {v3, v4, v9, v5}, Lfi/l0;-><init>(Lfi/o;Ljava/util/List;I)V

    .line 403
    .line 404
    .line 405
    iput v10, v1, Lb20/p;->H:I

    .line 406
    .line 407
    invoke-virtual {v2, v3, v1}, Lu80/f1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v0, :cond_17

    .line 412
    .line 413
    move-object v7, v0

    .line 414
    :cond_17
    :goto_e
    return-object v7

    .line 415
    :pswitch_4
    move-object v0, v9

    .line 416
    check-cast v0, Le20/n;

    .line 417
    .line 418
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 419
    .line 420
    iget v9, v1, Lb20/p;->I:I

    .line 421
    .line 422
    if-eqz v9, :cond_1c

    .line 423
    .line 424
    if-eq v9, v10, :cond_1b

    .line 425
    .line 426
    if-eq v9, v4, :cond_1a

    .line 427
    .line 428
    if-eq v9, v3, :cond_19

    .line 429
    .line 430
    if-ne v9, v2, :cond_18

    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_13

    .line 436
    .line 437
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_19
    iget v6, v1, Lb20/p;->H:I

    .line 444
    .line 445
    iget-object v0, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lt80/g;

    .line 448
    .line 449
    iget-object v3, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v4, v3

    .line 455
    move-object/from16 v3, p1

    .line 456
    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_1a
    iget-object v4, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v8, p1

    .line 469
    .line 470
    check-cast v8, Lp70/o;

    .line 471
    .line 472
    iget-object v8, v8, Lp70/o;->F:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1c
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v12, v0, Le20/n;->b:Lu80/u1;

    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v12}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    move-object v13, v8

    .line 485
    check-cast v13, Le20/m;

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x1d

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x1

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    invoke-static/range {v13 .. v19}, Le20/m;->a(Le20/m;ZZZLjava/lang/String;Lw10/d;I)Le20/m;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v12, v8, v9}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1d

    .line 506
    .line 507
    iget-object v8, v0, Le20/n;->a:Ly10/j;

    .line 508
    .line 509
    iput v10, v1, Lb20/p;->I:I

    .line 510
    .line 511
    invoke-virtual {v8, v1}, Ly10/j;->a(Lx70/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-ne v8, v11, :cond_1e

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1e
    :goto_f
    instance-of v9, v8, Lp70/n;

    .line 519
    .line 520
    if-nez v9, :cond_1f

    .line 521
    .line 522
    move-object v9, v8

    .line 523
    check-cast v9, Lp70/c0;

    .line 524
    .line 525
    iget-object v9, v0, Le20/n;->d:Lt80/g;

    .line 526
    .line 527
    new-instance v10, Le20/b;

    .line 528
    .line 529
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v8, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 533
    .line 534
    iput v6, v1, Lb20/p;->H:I

    .line 535
    .line 536
    iput v4, v1, Lb20/p;->I:I

    .line 537
    .line 538
    invoke-interface {v9, v10, v1}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-ne v4, v11, :cond_1f

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1f
    move-object v4, v8

    .line 546
    :goto_10
    invoke-static {v4}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_21

    .line 551
    .line 552
    iget-object v0, v0, Le20/n;->d:Lt80/g;

    .line 553
    .line 554
    iput-object v4, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v0, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 557
    .line 558
    iput v6, v1, Lb20/p;->H:I

    .line 559
    .line 560
    iput v3, v1, Lb20/p;->I:I

    .line 561
    .line 562
    invoke-static {v8, v1}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-ne v3, v11, :cond_20

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_20
    :goto_11
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v8, Le20/c;

    .line 572
    .line 573
    invoke-direct {v8, v3}, Le20/c;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v5, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 579
    .line 580
    iput v6, v1, Lb20/p;->H:I

    .line 581
    .line 582
    iput v2, v1, Lb20/p;->I:I

    .line 583
    .line 584
    invoke-interface {v0, v8, v1}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v11, :cond_21

    .line 589
    .line 590
    :goto_12
    move-object v7, v11

    .line 591
    :cond_21
    :goto_13
    return-object v7

    .line 592
    :pswitch_5
    check-cast v9, Lb20/q;

    .line 593
    .line 594
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 595
    .line 596
    iget v2, v1, Lb20/p;->I:I

    .line 597
    .line 598
    if-eqz v2, :cond_25

    .line 599
    .line 600
    if-eq v2, v10, :cond_24

    .line 601
    .line 602
    if-eq v2, v4, :cond_23

    .line 603
    .line 604
    if-ne v2, v3, :cond_22

    .line 605
    .line 606
    iget-object v0, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v9, v0

    .line 609
    check-cast v9, Lb20/q;

    .line 610
    .line 611
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_23
    iget v2, v1, Lb20/p;->H:I

    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, p1

    .line 628
    .line 629
    check-cast v4, Lp70/o;

    .line 630
    .line 631
    iget-object v4, v4, Lp70/o;->F:Ljava/lang/Object;

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_24
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_25
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v9, Lb20/q;->b:Ly10/j;

    .line 644
    .line 645
    invoke-virtual {v2}, Ly10/j;->c()Lu80/z0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput v10, v1, Lb20/p;->I:I

    .line 650
    .line 651
    invoke-static {v2, v1}, Lu80/p;->q(Lu80/i;Lx70/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-ne v2, v0, :cond_26

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_26
    :goto_14
    check-cast v2, Ljava/lang/Boolean;

    .line 659
    .line 660
    if-eqz v2, :cond_27

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    goto :goto_15

    .line 667
    :cond_27
    move v2, v6

    .line 668
    :goto_15
    if-eqz v2, :cond_2a

    .line 669
    .line 670
    iget-object v8, v9, Lb20/q;->a:Ly10/f;

    .line 671
    .line 672
    iput v2, v1, Lb20/p;->H:I

    .line 673
    .line 674
    iput v4, v1, Lb20/p;->I:I

    .line 675
    .line 676
    invoke-virtual {v8, v1}, Ly10/f;->c(Lx70/c;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-ne v4, v0, :cond_28

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_28
    :goto_16
    invoke-static {v4}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-eqz v8, :cond_2a

    .line 688
    .line 689
    instance-of v8, v8, Lqe/u;

    .line 690
    .line 691
    if-nez v8, :cond_2a

    .line 692
    .line 693
    sget-object v8, Lp80/d;->G:Lp80/c;

    .line 694
    .line 695
    const/4 v8, 0x5

    .line 696
    sget-object v10, Lp80/f;->J:Lp80/f;

    .line 697
    .line 698
    invoke-static {v8, v10}, Lxb0/n;->h0(ILp80/f;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v10

    .line 702
    iput-object v4, v1, Lb20/p;->G:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v9, v1, Lb20/p;->J:Ljava/lang/Object;

    .line 705
    .line 706
    iput v2, v1, Lb20/p;->H:I

    .line 707
    .line 708
    iput v3, v1, Lb20/p;->I:I

    .line 709
    .line 710
    invoke-static {v10, v11, v1}, Lkotlin/jvm/internal/n;->w(JLx70/i;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-ne v2, v0, :cond_29

    .line 715
    .line 716
    :goto_17
    move-object v7, v0

    .line 717
    goto :goto_19

    .line 718
    :cond_29
    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v9}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v2, Lb20/p;

    .line 726
    .line 727
    invoke-direct {v2, v9, v5, v6}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v5, v5, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 731
    .line 732
    .line 733
    :cond_2a
    :goto_19
    return-object v7

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

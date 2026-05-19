.class public final Lb0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb0/k0;->F:I

    iput-object p1, p0, Lb0/k0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb0/k0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb0/k0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lb0/k0;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqj/a;Lfl/d0;Lfl/a0;Lbw/j0;Lr80/c0;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lb0/k0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb0/k0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb0/k0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lb0/k0;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu80/i;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv80/g;

    .line 7
    .line 8
    iget v1, v0, Lv80/g;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv80/g;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv80/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv80/g;-><init>(Lb0/k0;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv80/g;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lv80/g;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv80/g;->G:Lu80/i;

    .line 37
    .line 38
    iget-object v0, v0, Lv80/g;->F:Lb0/k0;

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v3, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lb0/k0;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lr80/i1;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Lr80/i1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p2}, Lr80/i1;->Y()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    iget-object p2, p0, Lb0/k0;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lb90/j;

    .line 77
    .line 78
    iput-object p0, v0, Lv80/g;->F:Lb0/k0;

    .line 79
    .line 80
    iput-object p1, v0, Lv80/g;->G:Lu80/i;

    .line 81
    .line 82
    iput v3, v0, Lv80/g;->J:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    iget-object p1, v0, Lb0/k0;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lt80/u;

    .line 96
    .line 97
    new-instance v2, Lq0/g;

    .line 98
    .line 99
    iget-object p2, v0, Lb0/k0;->J:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, Lv80/c0;

    .line 103
    .line 104
    iget-object p2, v0, Lb0/k0;->H:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p2

    .line 107
    check-cast v5, Lb90/j;

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-static {p1, v6, v6, v2, p2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 120
    .line 121
    return-object p1
.end method

.method public b([ILv70/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lb0/k0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/k0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu80/j;

    .line 8
    .line 9
    instance-of v2, p2, Lta/d0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lta/d0;

    .line 15
    .line 16
    iget v3, v2, Lta/d0;->J:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lta/d0;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lta/d0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lta/d0;-><init>(Lb0/k0;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lta/d0;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v4, v2, Lta/d0;->J:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object p1, v2, Lta/d0;->G:[I

    .line 57
    .line 58
    iget-object v0, v2, Lta/d0;->F:Lb0/k0;

    .line 59
    .line 60
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lb0/k0;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/internal/f0;

    .line 70
    .line 71
    iget-object v4, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p0, v2, Lta/d0;->F:Lb0/k0;

    .line 80
    .line 81
    iput-object p1, v2, Lta/d0;->G:[I

    .line 82
    .line 83
    iput v6, v2, Lta/d0;->J:I

    .line 84
    .line 85
    invoke-interface {v1, p2, v2}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v3, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v4, p0, Lb0/k0;->J:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [I

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v7, v0

    .line 102
    const/4 v8, 0x0

    .line 103
    move v9, v8

    .line 104
    :goto_2
    if-ge v8, v7, :cond_7

    .line 105
    .line 106
    aget-object v10, v0, v8

    .line 107
    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    iget-object v12, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    check-cast v12, [I

    .line 115
    .line 116
    aget v9, v4, v9

    .line 117
    .line 118
    aget v12, v12, v9

    .line 119
    .line 120
    aget v9, p1, v9

    .line 121
    .line 122
    if-eq v12, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move v9, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p0, v2, Lta/d0;->F:Lb0/k0;

    .line 150
    .line 151
    iput-object p1, v2, Lta/d0;->G:[I

    .line 152
    .line 153
    iput v5, v2, Lta/d0;->J:I

    .line 154
    .line 155
    invoke-interface {v1, p2, v2}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v3, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v3

    .line 162
    :cond_8
    move-object v0, p0

    .line 163
    :goto_4
    iget-object p2, v0, Lb0/k0;->G:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lkotlin/jvm/internal/f0;

    .line 166
    .line 167
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 170
    .line 171
    return-object p1
.end method

.method public c(JLv70/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v4, v1, Lb0/k0;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lbw/j0;

    .line 10
    .line 11
    iget-object v5, v1, Lb0/k0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lqj/a;

    .line 14
    .line 15
    instance-of v6, v0, Lqj/c;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lqj/c;

    .line 21
    .line 22
    iget v7, v6, Lqj/c;->I:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lqj/c;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lqj/c;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, Lqj/c;-><init>(Lb0/k0;Lv70/d;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, Lqj/c;->G:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 42
    .line 43
    iget v8, v6, Lqj/c;->I:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    if-ne v8, v11, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 p3, v10

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object/from16 p3, v10

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v2, v6, Lqj/c;->F:J

    .line 76
    .line 77
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide v12, 0x7fffffff7fffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v12, v2

    .line 90
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v0, v12, v14

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v5, Lqj/a;->j:Lp1/p1;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_4
    iget-object v0, v1, Lb0/k0;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfl/d0;

    .line 109
    .line 110
    iput-wide v2, v6, Lqj/c;->F:J

    .line 111
    .line 112
    iput v9, v6, Lqj/c;->I:I

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lfl/d0;->a(Lx70/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_5

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    :goto_1
    move-object v13, v0

    .line 123
    check-cast v13, Ll2/i0;

    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    move-object/from16 p3, v10

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    iget-object v0, v5, Lqj/a;->h:Lp1/l1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v8, v11

    .line 138
    mul-float/2addr v0, v8

    .line 139
    iget-object v9, v5, Lqj/a;->a:Lp1/l1;

    .line 140
    .line 141
    invoke-virtual {v9}, Lp1/l1;->h()F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    mul-float v16, v9, v0

    .line 146
    .line 147
    iget-object v0, v1, Lb0/k0;->I:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lfl/a0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Lbk/u;->c:F

    .line 156
    .line 157
    invoke-virtual {v4}, Lbw/j0;->k()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const/16 v9, 0x20

    .line 162
    .line 163
    shr-long/2addr v14, v9

    .line 164
    long-to-int v12, v14

    .line 165
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    div-float/2addr v12, v8

    .line 170
    invoke-virtual {v4}, Lbw/j0;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    const-wide v17, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v14, v14, v17

    .line 180
    .line 181
    long-to-int v14, v14

    .line 182
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    div-float/2addr v14, v8

    .line 187
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move/from16 p1, v9

    .line 192
    .line 193
    move-object/from16 p3, v10

    .line 194
    .line 195
    int-to-long v9, v8

    .line 196
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v14, v8

    .line 201
    shl-long v8, v9, p1

    .line 202
    .line 203
    and-long v14, v14, v17

    .line 204
    .line 205
    or-long/2addr v8, v14

    .line 206
    invoke-static {v0, v2, v3, v8, v9}, Ln7/f;->Q(FJJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual {v4}, Lbw/j0;->l()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-static {v8, v9, v14, v15}, Lk2/b;->h(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    iget-object v0, v5, Lqj/a;->c:Lp1/l1;

    .line 219
    .line 220
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v4, v5, Lqj/a;->f:Lp1/p1;

    .line 225
    .line 226
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lk2/b;

    .line 231
    .line 232
    iget-wide v14, v4, Lk2/b;->a:J

    .line 233
    .line 234
    invoke-static {v0, v8, v9, v14, v15}, Ln7/f;->R(FJJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    iget-object v0, v5, Lqj/a;->d:Lp1/p1;

    .line 239
    .line 240
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lk2/b;

    .line 245
    .line 246
    iget-wide v14, v0, Lk2/b;->a:J

    .line 247
    .line 248
    invoke-static {v8, v9, v14, v15}, Lk2/b;->h(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    iget-object v0, v5, Lqj/a;->b:Lp1/l1;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v4, v5, Lqj/a;->g:Lp1/p1;

    .line 259
    .line 260
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lk2/b;

    .line 265
    .line 266
    iget-wide v14, v4, Lk2/b;->a:J

    .line 267
    .line 268
    invoke-static {v0, v8, v9, v14, v15}, Ln7/f;->R(FJJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    iget-object v0, v5, Lqj/a;->e:Lp1/p1;

    .line 273
    .line 274
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lk2/b;

    .line 279
    .line 280
    iget-wide v14, v0, Lk2/b;->a:J

    .line 281
    .line 282
    invoke-static {v8, v9, v14, v15}, Lk2/b;->h(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    :try_start_1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 287
    .line 288
    new-instance v12, Lqj/b;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-direct/range {v12 .. v17}, Lqj/b;-><init>(Ll2/i0;JFLv70/d;)V

    .line 293
    .line 294
    .line 295
    iput-wide v2, v6, Lqj/c;->F:J

    .line 296
    .line 297
    iput v11, v6, Lqj/c;->I:I

    .line 298
    .line 299
    invoke-static {v0, v12, v6}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v7, :cond_7

    .line 304
    .line 305
    :goto_2
    return-object v7

    .line 306
    :cond_7
    :goto_3
    check-cast v0, Ll2/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    :goto_4
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_5
    instance-of v2, v0, Lp70/n;

    .line 315
    .line 316
    if-nez v2, :cond_8

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    check-cast v2, Ll2/i0;

    .line 320
    .line 321
    iget-object v3, v5, Lqj/a;->j:Lp1/p1;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_6
    return-object p3
.end method

.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/k0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu80/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb0/k0;->a(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, [I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lb0/k0;->b([ILv70/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lb0/k0;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lh1/v0;

    .line 29
    .line 30
    iget-object v0, p0, Lb0/k0;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt0/z0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lt0/z0;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lb0/k0;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lv3/g0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lh1/v0;->n()Lv3/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lb0/k0;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lv3/p;

    .line 53
    .line 54
    iget-object p2, p2, Lh1/v0;->b:Lv3/w;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, p2}, Lt0/u0;->s(Lv3/g0;Lt0/z0;Lv3/d0;Lv3/p;Lv3/w;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lt0/u0;->n(Lt0/z0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lk2/b;

    .line 67
    .line 68
    iget-wide v0, p1, Lk2/b;->a:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, p2}, Lb0/k0;->c(JLv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lh0/k;

    .line 76
    .line 77
    iget-object p2, p0, Lb0/k0;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lkotlin/jvm/internal/d0;

    .line 80
    .line 81
    iget-object v0, p0, Lb0/k0;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 84
    .line 85
    iget-object v1, p0, Lb0/k0;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 88
    .line 89
    instance-of v2, p1, Lh0/n;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 95
    .line 96
    add-int/2addr p1, v3

    .line 97
    iput p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v2, p1, Lh0/o;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iput p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v2, p1, Lh0/m;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v2, p1, Lh0/i;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget p1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 127
    .line 128
    add-int/2addr p1, v3

    .line 129
    iput p1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v2, p1, Lh0/j;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget p1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    iput p1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v2, p1, Lh0/f;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget p1, p2, Lkotlin/jvm/internal/d0;->F:I

    .line 148
    .line 149
    add-int/2addr p1, v3

    .line 150
    iput p1, p2, Lkotlin/jvm/internal/d0;->F:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    instance-of p1, p1, Lh0/g;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget p1, p2, Lkotlin/jvm/internal/d0;->F:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p2, Lkotlin/jvm/internal/d0;->F:I

    .line 162
    .line 163
    :cond_7
    :goto_1
    iget p1, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-lez p1, :cond_8

    .line 167
    .line 168
    move p1, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move p1, v1

    .line 171
    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 172
    .line 173
    if-lez v0, :cond_9

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move v0, v1

    .line 178
    :goto_3
    iget p2, p2, Lkotlin/jvm/internal/d0;->F:I

    .line 179
    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    move p2, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move p2, v1

    .line 185
    :goto_4
    iget-object v2, p0, Lb0/k0;->J:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lb0/l0;

    .line 188
    .line 189
    iget-boolean v4, v2, Lb0/l0;->U:Z

    .line 190
    .line 191
    if-eq v4, p1, :cond_b

    .line 192
    .line 193
    iput-boolean p1, v2, Lb0/l0;->U:Z

    .line 194
    .line 195
    move v1, v3

    .line 196
    :cond_b
    iget-boolean p1, v2, Lb0/l0;->V:Z

    .line 197
    .line 198
    if-eq p1, v0, :cond_c

    .line 199
    .line 200
    iput-boolean v0, v2, Lb0/l0;->V:Z

    .line 201
    .line 202
    move v1, v3

    .line 203
    :cond_c
    iget-boolean p1, v2, Lb0/l0;->W:Z

    .line 204
    .line 205
    if-eq p1, p2, :cond_d

    .line 206
    .line 207
    iput-boolean p2, v2, Lb0/l0;->W:Z

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move v3, v1

    .line 211
    :goto_5
    if-eqz v3, :cond_e

    .line 212
    .line 213
    invoke-static {v2}, Lja0/g;->V(Lf3/o;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

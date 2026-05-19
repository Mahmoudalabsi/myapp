.class public final Lc2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg80/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lc2/a0;

.field public final e:La2/g;

.field public final f:Lr1/e;

.field public final g:Ljava/lang/Object;

.field public h:Lac/t;

.field public i:Lc2/c0;

.field public j:J


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/d0;->a:Lg80/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc2/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lc2/a0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, p0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc2/d0;->d:Lc2/a0;

    .line 21
    .line 22
    new-instance p1, La2/g;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v0, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc2/d0;->e:La2/g;

    .line 29
    .line 30
    new-instance p1, Lr1/e;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Lc2/c0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc2/d0;->f:Lr1/e;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc2/d0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lc2/d0;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/d0;->f:Lr1/e;

    .line 5
    .line 6
    iget-object v2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lr1/e;->H:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lc2/c0;

    .line 16
    .line 17
    iget-object v5, v4, Lc2/c0;->e:Lw/j0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lw/j0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lc2/c0;->f:Lw/j0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lw/j0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lc2/c0;->l:Lw/j0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lw/j0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lc2/c0;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2/d0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lc2/d0;->f:Lr1/e;

    .line 9
    .line 10
    iget v4, v3, Lr1/e;->H:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_9

    .line 15
    .line 16
    iget-object v8, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Lc2/c0;

    .line 21
    .line 22
    iget-object v9, v8, Lc2/c0;->f:Lw/j0;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lw/d0;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, Lw/d0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Lw/d0;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Lw/d0;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_3

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    and-long v18, v14, v18

    .line 85
    .line 86
    const-wide/16 v20, 0x80

    .line 87
    .line 88
    cmp-long v18, v18, v20

    .line 89
    .line 90
    if-gez v18, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v18, v13, 0x3

    .line 93
    .line 94
    add-int v18, v18, v6

    .line 95
    .line 96
    aget-object v1, v10, v18

    .line 97
    .line 98
    aget v18, v11, v18

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Lc2/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long v14, v14, v17

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move/from16 v1, v17

    .line 111
    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eq v13, v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v1, v8, Lc2/c0;->f:Lw/j0;

    .line 124
    .line 125
    iget v1, v1, Lw/j0;->e:I

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_4
    if-nez v1, :cond_7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    if-lez v7, :cond_8

    .line 138
    .line 139
    iget-object v1, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 140
    .line 141
    sub-int v6, v16, v7

    .line 142
    .line 143
    aget-object v5, v1, v16

    .line 144
    .line 145
    aput-object v5, v1, v6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v0, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 157
    .line 158
    sub-int v1, v4, v7

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v1, v3, Lr1/e;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc2/d0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lc2/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lc2/d0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lc2/d0;->f:Lr1/e;

    .line 85
    .line 86
    iget-object v6, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lr1/e;->H:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lc2/c0;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lc2/c0;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Lp1/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lp70/g;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lc2/d0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lc2/d0;->f:Lr1/e;

    .line 11
    .line 12
    iget-object v5, v4, Lr1/e;->F:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Lr1/e;->H:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lc2/c0;

    .line 24
    .line 25
    iget-object v11, v11, Lc2/c0;->a:Lg80/b;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Lc2/c0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Lc2/c0;

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v2}, Lc2/c0;-><init>(Lg80/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v10}, Lr1/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v3

    .line 56
    iget-object v2, v1, Lc2/d0;->i:Lc2/c0;

    .line 57
    .line 58
    iget-wide v3, v1, Lc2/d0;->j:J

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    cmp-long v6, v3, v11

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lx1/m;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    cmp-long v6, v3, v11

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    const-string v8, "), currentThread={id="

    .line 78
    .line 79
    invoke-static {v6, v8, v3, v4}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lx1/m;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, ", name="

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lx1/m;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lp1/v1;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Lc2/d0;->i:Lc2/c0;

    .line 115
    .line 116
    invoke-static {}, Lx1/m;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iput-wide v11, v1, Lc2/d0;->j:J

    .line 121
    .line 122
    iget-object v15, v1, Lc2/d0;->e:La2/g;

    .line 123
    .line 124
    iget-object v6, v10, Lc2/c0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v8, v10, Lc2/c0;->c:Lw/d0;

    .line 127
    .line 128
    iget v11, v10, Lc2/c0;->d:I

    .line 129
    .line 130
    iput-object v0, v10, Lc2/c0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v10, Lc2/c0;->f:Lw/j0;

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lw/d0;

    .line 139
    .line 140
    iput-object v0, v10, Lc2/c0;->c:Lw/d0;

    .line 141
    .line 142
    iget v0, v10, Lc2/c0;->d:I

    .line 143
    .line 144
    const/4 v12, -0x1

    .line 145
    if-ne v0, v12, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lc2/h;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v10, Lc2/c0;->d:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_5
    :goto_3
    iget-object v0, v10, Lc2/c0;->i:Lc2/b0;

    .line 166
    .line 167
    invoke-static {}, Lp1/b0;->n()Lr1/e;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    invoke-virtual {v12, v0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v15, :cond_6

    .line 175
    .line 176
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object/from16 p2, v8

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_6
    sget-object v0, Lc2/p;->b:Lur/i;

    .line 189
    .line 190
    invoke-virtual {v0}, Lur/i;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v13, v0

    .line 195
    check-cast v13, Lc2/h;

    .line 196
    .line 197
    instance-of v0, v13, Lc2/o0;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move-object v0, v13

    .line 202
    check-cast v0, Lc2/o0;

    .line 203
    .line 204
    move-object/from16 p2, v8

    .line 205
    .line 206
    iget-wide v7, v0, Lc2/o0;->t:J

    .line 207
    .line 208
    invoke-static {}, Lx1/m;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    cmp-long v0, v7, v16

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    move-object v0, v13

    .line 217
    check-cast v0, Lc2/o0;

    .line 218
    .line 219
    iget-object v7, v0, Lc2/o0;->r:Lg80/b;

    .line 220
    .line 221
    move-object v0, v13

    .line 222
    check-cast v0, Lc2/o0;

    .line 223
    .line 224
    iget-object v8, v0, Lc2/o0;->s:Lg80/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    :try_start_3
    move-object v0, v13

    .line 227
    check-cast v0, Lc2/o0;

    .line 228
    .line 229
    invoke-static {v15, v7, v5}, Lc2/p;->k(Lg80/b;Lg80/b;Z)Lg80/b;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-object v9, v0, Lc2/o0;->r:Lg80/b;

    .line 234
    .line 235
    move-object v0, v13

    .line 236
    check-cast v0, Lc2/o0;

    .line 237
    .line 238
    iput-object v8, v0, Lc2/o0;->s:Lg80/b;

    .line 239
    .line 240
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_4
    move-object v0, v13

    .line 244
    check-cast v0, Lc2/o0;

    .line 245
    .line 246
    iput-object v7, v0, Lc2/o0;->r:Lg80/b;

    .line 247
    .line 248
    check-cast v13, Lc2/o0;

    .line 249
    .line 250
    iput-object v8, v13, Lc2/o0;->s:Lg80/b;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v6, v13

    .line 255
    check-cast v6, Lc2/o0;

    .line 256
    .line 257
    iput-object v7, v6, Lc2/o0;->r:Lg80/b;

    .line 258
    .line 259
    check-cast v13, Lc2/o0;

    .line 260
    .line 261
    iput-object v8, v13, Lc2/o0;->s:Lg80/b;

    .line 262
    .line 263
    throw v0

    .line 264
    :cond_7
    move-object/from16 p2, v8

    .line 265
    .line 266
    :cond_8
    if-eqz v13, :cond_a

    .line 267
    .line 268
    instance-of v0, v13, Lc2/d;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v13, v15}, Lc2/h;->u(Lg80/b;)Lc2/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v13, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    :goto_4
    new-instance v0, Lc2/o0;

    .line 280
    .line 281
    instance-of v7, v13, Lc2/d;

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    move-object v9, v13

    .line 286
    check-cast v9, Lc2/d;

    .line 287
    .line 288
    :cond_b
    move-object v14, v9

    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object v13, v0

    .line 296
    invoke-direct/range {v13 .. v18}, Lc2/o0;-><init>(Lc2/d;Lg80/b;Lg80/b;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    .line 299
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Lc2/h;->j()Lc2/h;

    .line 300
    .line 301
    .line 302
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 304
    .line 305
    .line 306
    :try_start_7
    invoke-static {v7}, Lc2/h;->q(Lc2/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    .line 308
    .line 309
    :try_start_8
    invoke-virtual {v13}, Lc2/h;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 310
    .line 311
    .line 312
    :goto_6
    :try_start_9
    iget v0, v12, Lr1/e;->H:I

    .line 313
    .line 314
    sub-int/2addr v0, v5

    .line 315
    invoke-virtual {v12, v0}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, Lc2/c0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v7, v10, Lc2/c0;->d:I

    .line 324
    .line 325
    iget-object v8, v10, Lc2/c0;->c:Lw/d0;

    .line 326
    .line 327
    if-eqz v8, :cond_13

    .line 328
    .line 329
    iget-object v9, v8, Lw/d0;->a:[J

    .line 330
    .line 331
    array-length v12, v9

    .line 332
    add-int/lit8 v12, v12, -0x2

    .line 333
    .line 334
    if-ltz v12, :cond_13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    :goto_7
    aget-wide v14, v9, v13

    .line 338
    .line 339
    move/from16 v16, v5

    .line 340
    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    not-long v5, v14

    .line 344
    const/16 v18, 0x7

    .line 345
    .line 346
    shl-long v5, v5, v18

    .line 347
    .line 348
    and-long/2addr v5, v14

    .line 349
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long v5, v5, v19

    .line 355
    .line 356
    cmp-long v5, v5, v19

    .line 357
    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    sub-int v5, v13, v12

    .line 361
    .line 362
    not-int v5, v5

    .line 363
    ushr-int/lit8 v5, v5, 0x1f

    .line 364
    .line 365
    const/16 v6, 0x8

    .line 366
    .line 367
    rsub-int/lit8 v5, v5, 0x8

    .line 368
    .line 369
    move/from16 p1, v6

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_8
    if-ge v6, v5, :cond_10

    .line 373
    .line 374
    const-wide/16 v19, 0xff

    .line 375
    .line 376
    and-long v19, v14, v19

    .line 377
    .line 378
    const-wide/16 v21, 0x80

    .line 379
    .line 380
    cmp-long v18, v19, v21

    .line 381
    .line 382
    if-gez v18, :cond_e

    .line 383
    .line 384
    shl-int/lit8 v18, v13, 0x3

    .line 385
    .line 386
    move/from16 v19, v6

    .line 387
    .line 388
    add-int v6, v18, v19

    .line 389
    .line 390
    move-object/from16 v18, v9

    .line 391
    .line 392
    iget-object v9, v8, Lw/d0;->b:[Ljava/lang/Object;

    .line 393
    .line 394
    aget-object v9, v9, v6

    .line 395
    .line 396
    move-wide/from16 v20, v14

    .line 397
    .line 398
    iget-object v14, v8, Lw/d0;->c:[I

    .line 399
    .line 400
    aget v14, v14, v6

    .line 401
    .line 402
    if-eq v14, v7, :cond_c

    .line 403
    .line 404
    move/from16 v14, v16

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    const/4 v14, 0x0

    .line 408
    :goto_9
    if-eqz v14, :cond_d

    .line 409
    .line 410
    invoke-virtual {v10, v0, v9}, Lc2/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    if-eqz v14, :cond_f

    .line 414
    .line 415
    invoke-virtual {v8, v6}, Lw/d0;->f(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    move/from16 v19, v6

    .line 420
    .line 421
    move-object/from16 v18, v9

    .line 422
    .line 423
    move-wide/from16 v20, v14

    .line 424
    .line 425
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 426
    .line 427
    add-int/lit8 v6, v19, 0x1

    .line 428
    .line 429
    move-object/from16 v9, v18

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move/from16 v6, p1

    .line 433
    .line 434
    move-object/from16 v18, v9

    .line 435
    .line 436
    if-ne v5, v6, :cond_11

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move-object/from16 v0, v17

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    move-object/from16 v18, v9

    .line 443
    .line 444
    :goto_b
    if-eq v13, v12, :cond_11

    .line 445
    .line 446
    add-int/lit8 v13, v13, 0x1

    .line 447
    .line 448
    move/from16 v5, v16

    .line 449
    .line 450
    move-object/from16 v6, v17

    .line 451
    .line 452
    move-object/from16 v9, v18

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_13
    move-object v0, v6

    .line 456
    :goto_c
    iput-object v0, v10, Lc2/c0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object/from16 v0, p2

    .line 459
    .line 460
    iput-object v0, v10, Lc2/c0;->c:Lw/d0;

    .line 461
    .line 462
    iput v11, v10, Lc2/c0;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 463
    .line 464
    iput-object v2, v1, Lc2/d0;->i:Lc2/c0;

    .line 465
    .line 466
    iput-wide v3, v1, Lc2/d0;->j:J

    .line 467
    .line 468
    return-void

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move/from16 v16, v5

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :catchall_4
    move-exception v0

    .line 474
    move/from16 v16, v5

    .line 475
    .line 476
    :try_start_a
    invoke-static {v7}, Lc2/h;->q(Lc2/h;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 480
    :catchall_5
    move-exception v0

    .line 481
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Lc2/h;->c()V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 485
    :catchall_6
    move-exception v0

    .line 486
    :goto_e
    :try_start_c
    iget v5, v12, Lr1/e;->H:I

    .line 487
    .line 488
    add-int/lit8 v5, v5, -0x1

    .line 489
    .line 490
    invoke-virtual {v12, v5}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 494
    :goto_f
    iput-object v2, v1, Lc2/d0;->i:Lc2/c0;

    .line 495
    .line 496
    iput-wide v3, v1, Lc2/d0;->j:J

    .line 497
    .line 498
    throw v0

    .line 499
    :catchall_7
    move-exception v0

    .line 500
    monitor-exit v3

    .line 501
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d0;->d:Lc2/a0;

    .line 2
    .line 3
    sget-object v1, Lc2/p;->a:La2/i;

    .line 4
    .line 5
    invoke-static {v1}, Lc2/p;->e(Lg80/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc2/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lc2/p;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lc2/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lac/t;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, v0}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lc2/d0;->h:Lac/t;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mf;


# static fields
.field public static W:Lcom/google/android/gms/internal/ads/kf;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/internal/ads/pw;

.field public final H:Lcom/google/android/gms/internal/ads/ew0;

.field public final I:Lcom/google/android/gms/internal/ads/gw0;

.field public final J:Lcom/google/android/gms/internal/ads/yf;

.field public final K:Lcom/google/android/gms/internal/ads/jv0;

.field public final L:Ljava/util/concurrent/Executor;

.field public final M:Lcom/google/android/gms/internal/ads/ah;

.field public final N:Lcom/google/android/gms/internal/ads/r6;

.field public final O:Ljava/util/concurrent/CountDownLatch;

.field public final P:Lcom/google/android/gms/internal/ads/ig;

.field public final Q:Lcom/google/android/gms/internal/ads/b2;

.field public final R:Lcom/google/android/gms/internal/ads/g9;

.field public volatile S:J

.field public final T:Ljava/lang/Object;

.field public volatile U:Z

.field public volatile V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/ew0;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/yf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/g9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kf;->S:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->T:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->V:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->F:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf;->G:Lcom/google/android/gms/internal/ads/pw;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf;->H:Lcom/google/android/gms/internal/ads/ew0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kf;->J:Lcom/google/android/gms/internal/ads/yf;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kf;->L:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kf;->M:Lcom/google/android/gms/internal/ads/ah;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/kf;->P:Lcom/google/android/gms/internal/ads/ig;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Lcom/google/android/gms/internal/ads/b2;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/kf;->R:Lcom/google/android/gms/internal/ads/g9;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->V:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->O:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/r6;

    .line 51
    .line 52
    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/kf;Lcom/google/android/gms/internal/ads/iv0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->N:Lcom/google/android/gms/internal/ads/r6;

    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/lv0;Z)Lcom/google/android/gms/internal/ads/kf;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-class v13, Lcom/google/android/gms/internal/ads/kf;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kf;->W:Lcom/google/android/gms/internal/ads/kf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/jv0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/jv0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sf;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sf;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ig;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ig;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    new-instance v21, Lcom/google/android/gms/internal/ads/b2;

    .line 27
    .line 28
    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lcom/google/android/gms/internal/ads/g9;

    .line 32
    .line 33
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/ov0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/pw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/ov0;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/mo0;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/mo0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/uk0;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/xf;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xf;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/gg;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/gg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xf;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/google/android/gms/internal/ads/yf;

    .line 79
    .line 80
    move-object/from16 v15, p2

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move-object/from16 v22, v12

    .line 89
    .line 90
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/gg;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/g9;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v12, v22

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m31;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jv0;)Lcom/google/android/gms/internal/ads/ah;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/iv0;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/google/android/gms/internal/ads/kf;

    .line 105
    .line 106
    new-instance v8, Lcom/google/android/gms/internal/ads/pw;

    .line 107
    .line 108
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/pw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ah;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/google/android/gms/internal/ads/ew0;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->l3:Lcom/google/android/gms/internal/ads/jl;

    .line 120
    .line 121
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 122
    .line 123
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v10, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/tv0;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/gw0;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v14

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/iv0;Z)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    move-object v0, v6

    .line 150
    move-object/from16 v11, v21

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v8

    .line 155
    move-object v8, v4

    .line 156
    move-object v4, v10

    .line 157
    move-object/from16 v10, v20

    .line 158
    .line 159
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/kf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/ew0;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/yf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/g9;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/google/android/gms/internal/ads/kf;->W:Lcom/google/android/gms/internal/ads/kf;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->j()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/kf;->W:Lcom/google/android/gms/internal/ads/kf;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->k()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kf;->W:Lcom/google/android/gms/internal/ads/kf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit v13

    .line 178
    return-object v0

    .line 179
    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method


# virtual methods
.method public final a(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->qd:Lcom/google/android/gms/internal/ads/jl;

    .line 4
    .line 5
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 6
    .line 7
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->F:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kf;->b(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v10, v2, v4

    .line 74
    .line 75
    mul-float v11, v3, v4

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kf;->b(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v9, v2, v1

    .line 104
    .line 105
    mul-float v10, v3, v1

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->b(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->b()Lcom/google/android/gms/internal/ads/ew0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew0;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/fw0;->F:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/jv0;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->P:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Lcom/google/android/gms/internal/ads/b2;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->b()Lcom/google/android/gms/internal/ads/ew0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ew0;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-long v5, p1, v1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 53
    .line 54
    const/16 v4, 0x1388

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->R:Lcom/google/android/gms/internal/ads/g9;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g9;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->P:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Lcom/google/android/gms/internal/ads/b2;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->b()Lcom/google/android/gms/internal/ads/ew0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long v5, v3, v1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 53
    .line 54
    const/16 v4, 0x1389

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->J:Lcom/google/android/gms/internal/ads/yf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf;->c:Lcom/google/android/gms/internal/ads/gg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/kf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->P:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->Q:Lcom/google/android/gms/internal/ads/b2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b2;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->b()Lcom/google/android/gms/internal/ads/ew0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ew0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long v5, p1, v1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 46
    .line 47
    const/16 v4, 0x138a

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->n()Lcom/google/android/gms/internal/ads/aw0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gw0;->a(Lcom/google/android/gms/internal/ads/aw0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->V:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->O:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->T:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kf;->U:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/kf;->S:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gw0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gw0;->f:Lcom/google/android/gms/internal/ads/ew0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/aw0;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/fh;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    div-long/2addr v7, v3

    .line 64
    sub-long/2addr v1, v7

    .line 65
    cmp-long v1, v1, v5

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->M:Lcom/google/android/gms/internal/ads/ah;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m31;->j(Lcom/google/android/gms/internal/ads/ah;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->L:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw v1

    .line 91
    :cond_3
    :goto_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw v1

    .line 95
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->n()Lcom/google/android/gms/internal/ads/aw0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/fh;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/fh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf;->F:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf;->M:Lcom/google/android/gms/internal/ads/ah;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/a80;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ah;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jv0;)Lcom/google/android/gms/internal/ads/dw0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dw0;->G:[B

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oo1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    .line 51
    .line 52
    sget v4, Lcom/google/android/gms/internal/ads/in1;->a:I

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bh;->C(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/xn1;)Lcom/google/android/gms/internal/ads/bh;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/oo1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bh;->B()Lcom/google/android/gms/internal/ads/pn1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pn1;->b()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->n()Lcom/google/android/gms/internal/ads/aw0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/fh;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf;->N:Lcom/google/android/gms/internal/ads/r6;

    .line 156
    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/ads/dw0;->H:I

    .line 158
    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->j3:Lcom/google/android/gms/internal/ads/jl;

    .line 160
    .line 161
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 162
    .line 163
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->H:Lcom/google/android/gms/internal/ads/ew0;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ew0;->e(Lcom/google/android/gms/internal/ads/bh;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->H:Lcom/google/android/gms/internal/ads/ew0;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ew0;->c(Lcom/google/android/gms/internal/ads/bh;Lcom/google/android/gms/internal/ads/r6;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->G:Lcom/google/android/gms/internal/ads/pw;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/pw;->i(Lcom/google/android/gms/internal/ads/bh;Lcom/google/android/gms/internal/ads/r6;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf;->n()Lcom/google/android/gms/internal/ads/aw0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->I:Lcom/google/android/gms/internal/ads/gw0;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gw0;->a(Lcom/google/android/gms/internal/ads/aw0;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf;->V:Z

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kf;->S:J

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 253
    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 266
    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v0

    .line 276
    const/16 v4, 0x1391

    .line 277
    .line 278
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/oo1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v0

    .line 289
    const/16 v0, 0xfa2

    .line 290
    .line 291
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/jv0;->c(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->O:Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->O:Ljava/util/concurrent/CountDownLatch;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/aw0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->M:Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m31;->j(Lcom/google/android/gms/internal/ads/ah;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->j3:Lcom/google/android/gms/internal/ads/jl;

    .line 12
    .line 13
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 14
    .line 15
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->H:Lcom/google/android/gms/internal/ads/ew0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lcom/google/android/gms/internal/ads/ew0;->K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ew0;->r(I)Lcom/google/android/gms/internal/ads/fh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xfb6

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 48
    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Ljava/io/File;

    .line 63
    .line 64
    const-string v7, "pcam.jar"

    .line 65
    .line 66
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    new-instance v6, Ljava/io/File;

    .line 76
    .line 77
    const-string v7, "pcam"

    .line 78
    .line 79
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 83
    .line 84
    const-string v8, "pcbc"

    .line 85
    .line 86
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljava/io/File;

    .line 90
    .line 91
    const-string v9, "pcopt"

    .line 92
    .line 93
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x1398

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/aw0;

    .line 102
    .line 103
    invoke-direct {v0, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Lcom/google/android/gms/internal/ads/fh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v5

    .line 107
    return-object v0

    .line 108
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->G:Lcom/google/android/gms/internal/ads/pw;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pw;->r(I)Lcom/google/android/gms/internal/ads/fh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw;->v()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "pcam.jar"

    .line 128
    .line 129
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ae1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw;->v()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "pcam"

    .line 144
    .line 145
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ae1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw;->v()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "pcopt"

    .line 154
    .line 155
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/ae1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw;->v()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v5, "pcbc"

    .line 164
    .line 165
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/ae1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/aw0;

    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Lcom/google/android/gms/internal/ads/fh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

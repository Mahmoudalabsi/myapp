.class public final synthetic Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eb;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s1;->G:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot0;JLcp/x1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s1;->G:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s1;->H:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s1;->G:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zd;Lcom/google/android/gms/internal/measurement/td;Las/w0;J)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/s1;->F:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s1;->I:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/s1;->G:J

    return-void
.end method

.method public constructor <init>(Lfr/a3;Lfr/x2;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s1;->G:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/s1;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s1;->G:J

    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s1;->I:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lfr/a3;

    .line 16
    .line 17
    check-cast v5, Lfr/x2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v5, v1, v3, v4}, Lfr/a3;->X(Lfr/x2;ZJ)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v6, Lfr/a3;->K:Lfr/x2;

    .line 24
    .line 25
    iget-object v1, v6, Lae/h;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfr/m1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfr/m1;->p()Lfr/i3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lfr/a0;->O()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lfr/f0;->P()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Las/l0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Las/l0;-><init>(Lfr/i3;Lfr/x2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/measurement/td;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/td;->run()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    check-cast v6, Las/w0;

    .line 56
    .line 57
    check-cast v6, Las/b1;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Las/g1;

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v5, v2}, Las/g1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Las/b1;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v2, v5, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Las/z0;

    .line 78
    .line 79
    invoke-direct {v2, v5, v1}, Las/z0;-><init>(Las/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/measurement/td;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/td;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Las/d0;->F:Las/d0;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Las/z0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/ot0;

    .line 95
    .line 96
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ot0;->r:Lcom/google/android/gms/internal/ads/wp0;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    check-cast v5, Lcp/x1;

    .line 101
    .line 102
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/ot0;->t:Lcom/google/android/gms/internal/ads/ut0;

    .line 103
    .line 104
    instance-of v1, v5, Lcom/google/android/gms/internal/ads/l60;

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    :goto_0
    move-object v14, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/l60;

    .line 111
    .line 112
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l60;->I:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ot0;->e:Lcp/w2;

    .line 116
    .line 117
    iget v12, v1, Lcp/w2;->I:I

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ot0;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v8, "paa"

    .line 128
    .line 129
    const-string v9, "pano_ts"

    .line 130
    .line 131
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/s1;->G:J

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/wp0;->u(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/ut0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/eb;

    .line 138
    .line 139
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eb;->F:Lcom/google/android/gms/internal/ads/kb;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kb;->a(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eb;->F:Lcom/google/android/gms/internal/ads/kb;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eb;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast v5, Lcom/google/android/gms/internal/ads/we1;

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/pt1;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xt1;->X:Lcom/google/android/gms/internal/ads/mv1;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->x()Lcom/google/android/gms/internal/ads/gv1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v7, Lcom/google/android/gms/internal/ads/wp0;

    .line 173
    .line 174
    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/Object;J)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x1a

    .line 178
    .line 179
    invoke-virtual {v2, v5, v3, v7}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xt1;->t0:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v2, v6, :cond_2

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt1;->S:Lcom/google/android/gms/internal/ads/ig0;

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/gms/internal/ads/tl1;->I:Lcom/google/android/gms/internal/ads/tl1;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ig0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig0;->j()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

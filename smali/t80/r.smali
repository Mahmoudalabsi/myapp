.class public final Lt80/r;
.super Lt80/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final R:Lt80/a;


# direct methods
.method public constructor <init>(ILt80/a;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt80/g;-><init>(ILg80/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt80/r;->R:Lt80/a;

    .line 5
    .line 6
    sget-object p3, Lt80/a;->F:Lt80/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lt80/g;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt80/r;->R:Lt80/a;

    .line 2
    .line 3
    sget-object v1, Lt80/a;->G:Lt80/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt80/r;->R:Lt80/a;

    .line 4
    .line 5
    sget-object v2, Lt80/a;->H:Lt80/a;

    .line 6
    .line 7
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lt80/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lt80/m;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v1, Lt80/l;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_f

    .line 25
    .line 26
    iget-object v1, v0, Lt80/g;->G:Lg80/b;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-static {v1, v3}, Lv60/d;->d(Lg80/b;Ljava/lang/Object;)Lar/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    throw v1

    .line 41
    :cond_2
    :goto_0
    return-object v1

    .line 42
    :cond_3
    move-object/from16 v3, p1

    .line 43
    .line 44
    sget-object v6, Lt80/i;->d:Lnt/x;

    .line 45
    .line 46
    sget-object v1, Lt80/g;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lt80/o;

    .line 53
    .line 54
    :cond_4
    :goto_1
    sget-object v2, Lt80/g;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v9, 0xfffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v4

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v4, v5, v2}, Lt80/g;->x(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget v11, Lt80/i;->b:I

    .line 72
    .line 73
    int-to-long v12, v11

    .line 74
    div-long v4, v9, v12

    .line 75
    .line 76
    rem-long v14, v9, v12

    .line 77
    .line 78
    long-to-int v2, v14

    .line 79
    iget-wide v14, v1, Lw80/r;->H:J

    .line 80
    .line 81
    cmp-long v14, v14, v4

    .line 82
    .line 83
    if-eqz v14, :cond_6

    .line 84
    .line 85
    invoke-static {v0, v4, v5, v1}, Lt80/g;->a(Lt80/g;JLt80/o;)Lt80/o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lt80/g;->u()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lt80/l;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lt80/l;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    move-object v1, v4

    .line 104
    :cond_6
    move-wide v4, v9

    .line 105
    invoke-static/range {v0 .. v7}, Lt80/g;->d(Lt80/g;Lt80/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_10

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v9, v3, :cond_f

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v9, v3, :cond_b

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v9, v2, :cond_a

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    if-eq v9, v2, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    if-eq v9, v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object/from16 v3, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object v2, Lt80/g;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v2, v4, v2

    .line 140
    .line 141
    if-gez v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0}, Lt80/g;->u()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lt80/l;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lt80/l;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v2, "unexpected"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_b
    if-eqz v7, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1}, Lw80/r;->i()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lt80/g;->u()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lt80/l;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lt80/l;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_c
    instance-of v3, v6, Lr80/j2;

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    check-cast v6, Lr80/j2;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    const/4 v6, 0x0

    .line 187
    :goto_3
    if-eqz v6, :cond_e

    .line 188
    .line 189
    add-int v3, v2, v11

    .line 190
    .line 191
    invoke-interface {v6, v1, v3}, Lr80/j2;->c(Lw80/r;I)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-wide v3, v1, Lw80/r;->H:J

    .line 195
    .line 196
    mul-long/2addr v3, v12

    .line 197
    int-to-long v1, v2

    .line 198
    add-long/2addr v3, v1

    .line 199
    invoke-virtual {v0, v3, v4}, Lt80/g;->p(J)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_4
    return-object v8

    .line 203
    :cond_10
    invoke-virtual {v1}, Lw80/c;->b()V

    .line 204
    .line 205
    .line 206
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lt80/r;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of p2, p2, Lt80/l;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lt80/g;->G:Lg80/b;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p1}, Lv60/d;->d(Lg80/b;Ljava/lang/Object;)Lar/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lt80/g;->u()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lt80/g;->u()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt80/r;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

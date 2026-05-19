.class public final synthetic Landroidx/media3/effect/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/effect/o;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/effect/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/i0;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/effect/o;->b:J

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/effect/i0;->m:Lcom/google/android/gms/internal/ads/ah0;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move v5, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/effect/r1;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v7, v4, Landroidx/media3/effect/r1;->b:I

    .line 32
    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v5, v7, v1

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    xor-int/2addr v7, v6

    .line 52
    invoke-static {v7}, Lur/m;->w(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lm7/v;

    .line 60
    .line 61
    iget-object v7, v4, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah0;->c()J

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Landroidx/media3/effect/i0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ah0;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lp7/b;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 84
    .line 85
    invoke-interface {v5}, Landroidx/media3/effect/o0;->j()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/o;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 93
    .line 94
    iget-wide v1, p0, Landroidx/media3/effect/o;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/o;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/media3/effect/t;

    .line 103
    .line 104
    iget-wide v1, p0, Landroidx/media3/effect/o;->b:J

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :goto_2
    :try_start_0
    iget-object v3, v0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroidx/media3/effect/r1;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/media3/effect/r1;->g()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroidx/media3/effect/r1;

    .line 118
    .line 119
    iget v4, v4, Landroidx/media3/effect/r1;->b:I

    .line 120
    .line 121
    if-ge v3, v4, :cond_2

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/media3/effect/t;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/google/android/gms/internal/ads/ah0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    cmp-long v3, v3, v1

    .line 132
    .line 133
    if-gtz v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroidx/media3/effect/r1;

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lm7/v;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Landroidx/media3/effect/t;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/google/android/gms/internal/ads/ah0;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah0;->c()J

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Landroidx/media3/effect/t;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/ah0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah0;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lp7/b;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/effect/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lur/h;Lg3/v;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz2/d;

    .line 6
    .line 7
    iget-object v2, v1, Lo2/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf3/s;

    .line 10
    .line 11
    iget-boolean v3, v1, Lo2/a;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v4, v4}, Lz2/j0;->a(ZZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, v1, Lo2/a;->a:Z

    .line 23
    .line 24
    iget-object v5, v1, Lo2/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lvt/a;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lvt/a;->t(Lur/h;Lg3/v;)Lh1/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v5, Lh1/s0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lw/r;

    .line 39
    .line 40
    invoke-virtual {v6}, Lw/r;->g()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v4

    .line 45
    :goto_0
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Lw/r;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lz2/u;

    .line 52
    .line 53
    invoke-virtual {v9}, Lz2/u;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Lz2/u;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    :goto_1
    move v7, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    invoke-virtual {v6}, Lw/r;->g()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move v9, v4

    .line 80
    :goto_3
    if-ge v9, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Lw/r;->h(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lz2/u;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-static {v10}, Lz2/j0;->c(Lz2/u;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v11, v1, Lo2/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    check-cast v12, Lf3/k0;

    .line 100
    .line 101
    invoke-virtual {v10}, Lz2/u;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-object v11, v1, Lo2/a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v15, v11

    .line 108
    check-cast v15, Lf3/s;

    .line 109
    .line 110
    invoke-virtual {v10}, Lz2/u;->j()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lf3/k0;->C(JLf3/s;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v2, Lf3/s;->F:Lw/f0;

    .line 120
    .line 121
    invoke-virtual {v11}, Lw/f0;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10}, Lz2/u;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v10}, Lz2/j0;->c(Lz2/u;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v11, v12, v2, v10}, Lz2/d;->a(JLjava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lf3/s;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move/from16 v2, p3

    .line 145
    .line 146
    invoke-virtual {v0, v5, v2}, Lz2/d;->b(Lh1/s0;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, v5, Lh1/s0;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    :cond_7
    move v2, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v6}, Lw/r;->g()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v5, v4

    .line 161
    :goto_4
    if-ge v5, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lw/r;->h(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lz2/u;

    .line 168
    .line 169
    invoke-static {v7}, Lz2/j0;->l(Lz2/u;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Lz2/u;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    invoke-virtual {v6}, Lw/r;->g()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move v7, v4

    .line 191
    :goto_6
    if-ge v7, v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lw/r;->h(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lz2/u;

    .line 198
    .line 199
    invoke-virtual {v8}, Lz2/u;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v3, v4

    .line 210
    :goto_7
    invoke-static {v0, v2, v3}, Lz2/j0;->a(ZZZ)I

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iput-boolean v4, v1, Lo2/a;->a:Z

    .line 215
    .line 216
    return v0

    .line 217
    :goto_8
    iput-boolean v4, v1, Lo2/a;->a:Z

    .line 218
    .line 219
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo2/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lo2/a;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo2/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrd/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrd/a;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo2/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ll2/e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lo2/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

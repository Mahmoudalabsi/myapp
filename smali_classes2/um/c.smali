.class public final synthetic Lum/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/ef0;

.field public final synthetic G:Lum/a;

.field public final synthetic H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic I:Ljava/util/HashSet;

.field public final synthetic J:Ljava/util/HashSet;

.field public final synthetic K:Ljava/util/HashSet;

.field public final synthetic L:Lum/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ef0;Lum/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lum/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum/c;->F:Lcom/google/android/gms/internal/ads/ef0;

    .line 5
    .line 6
    iput-object p2, p0, Lum/c;->G:Lum/a;

    .line 7
    .line 8
    iput-object p3, p0, Lum/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lum/c;->I:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lum/c;->J:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lum/c;->K:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lum/c;->L:Lum/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lum/c;->G:Lum/a;

    .line 4
    .line 5
    iget-object v2, v1, Lum/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v1, Lum/c;->L:Lum/f;

    .line 8
    .line 9
    iget-object v3, v3, Lum/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v4, v1, Lum/c;->F:Lcom/google/android/gms/internal/ads/ef0;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget v6, v4, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 18
    .line 19
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    sget-object v10, Lum/f;->f:Lsj/b;

    .line 29
    .line 30
    invoke-virtual {v10}, Lsj/b;->p()Lum/f;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v11, v11, Lum/f;->c:Lum/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v10}, Lsj/b;->p()Lum/f;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v11, v11, Lum/f;->c:Lum/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    :try_start_2
    iget-object v11, v11, Lum/a;->N:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move v7, v9

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    const/4 v11, 0x0

    .line 54
    :goto_0
    :try_start_3
    iget-object v12, v0, Lum/a;->N:Ljava/lang/String;

    .line 55
    .line 56
    if-eq v11, v12, :cond_2

    .line 57
    .line 58
    :cond_1
    move v7, v9

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_4
    iget-object v6, v0, Lum/a;->F:Ljava/util/Date;

    .line 76
    .line 77
    iget v11, v4, Lcom/google/android/gms/internal/ads/ef0;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    const-wide/16 v12, 0x3e8

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    :try_start_5
    new-instance v6, Ljava/util/Date;

    .line 84
    .line 85
    iget v4, v4, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 86
    .line 87
    int-to-long v14, v4

    .line 88
    mul-long/2addr v14, v12

    .line 89
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    move-wide/from16 v16, v12

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :try_start_6
    iget v11, v4, Lcom/google/android/gms/internal/ads/ef0;->G:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    :try_start_7
    new-instance v6, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    new-instance v6, Ljava/util/Date;

    .line 111
    .line 112
    iget v4, v4, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 113
    .line 114
    move-wide/from16 v16, v12

    .line 115
    .line 116
    int-to-long v12, v4

    .line 117
    mul-long v12, v12, v16

    .line 118
    .line 119
    add-long/2addr v12, v14

    .line 120
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object/from16 v19, v6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-wide/from16 v16, v12

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    new-instance v11, Lum/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    :try_start_9
    iget-object v5, v0, Lum/a;->J:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 134
    .line 135
    :cond_6
    move-object v12, v5

    .line 136
    :try_start_a
    iget-object v13, v0, Lum/a;->M:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v0, Lum/a;->N:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v1, Lum/c;->I:Ljava/util/HashSet;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :try_start_b
    iget-object v4, v0, Lum/a;->G:Ljava/util/Set;

    .line 150
    .line 151
    :goto_3
    move-object v15, v4

    .line 152
    check-cast v15, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-object v4, v1, Lum/c;->J:Ljava/util/HashSet;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :try_start_c
    iget-object v4, v0, Lum/a;->H:Ljava/util/Set;

    .line 164
    .line 165
    :goto_4
    check-cast v4, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v2, v1, Lum/c;->K:Ljava/util/HashSet;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :try_start_d
    iget-object v2, v0, Lum/a;->I:Ljava/util/Set;

    .line 177
    .line 178
    :goto_5
    check-cast v2, Ljava/util/Collection;

    .line 179
    .line 180
    iget-object v5, v0, Lum/a;->K:Lum/g;

    .line 181
    .line 182
    new-instance v20, Ljava/util/Date;

    .line 183
    .line 184
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    new-instance v6, Ljava/util/Date;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    move-object/from16 v23, v10

    .line 196
    .line 197
    mul-long v9, v21, v16

    .line 198
    .line 199
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object/from16 v21, v6

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    const/4 v7, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move-object/from16 v23, v10

    .line 209
    .line 210
    iget-object v6, v0, Lum/a;->O:Ljava/util/Date;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_7
    if-nez v8, :cond_b

    .line 214
    .line 215
    iget-object v8, v0, Lum/a;->P:Ljava/lang/String;

    .line 216
    .line 217
    :cond_b
    move-object/from16 v17, v2

    .line 218
    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    move-object/from16 v22, v8

    .line 224
    .line 225
    invoke-direct/range {v11 .. v22}, Lum/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lum/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v23 .. v23}, Lsj/b;->p()Lum/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v11, v2}, Lum/f;->c(Lum/a;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.class public final Lba0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba0/d;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lba0/d;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lba0/d;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lba0/d;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg3/v;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x7

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_2
    move v4, v0

    .line 53
    iget-object v0, v1, Lba0/d;->G:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lg3/v;

    .line 57
    .line 58
    iget-wide v5, v2, Lg3/v;->a1:J

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lg3/v;->H(Landroid/view/MotionEvent;IJZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, Lba0/d;->G:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lba0/e;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget v0, v2, Lba0/e;->g:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, v2, Lba0/e;->g:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lba0/e;->b()Lba0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 81
    monitor-exit v2

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    move-object v5, v0

    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v5, Lba0/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lba0/d;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lba0/e;

    .line 105
    .line 106
    iget-object v8, v0, Lba0/e;->b:Ljava/util/logging/Logger;

    .line 107
    .line 108
    iget-object v9, v5, Lba0/a;->c:Lba0/c;

    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    const-string v0, "starting"

    .line 126
    .line 127
    invoke-static {v8, v5, v9, v0}, Lb/a;->f(Ljava/util/logging/Logger;Lba0/a;Lba0/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-wide v11, v6

    .line 134
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lba0/a;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    sub-long/2addr v15, v11

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v10, "finished run in "

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static/range {v15 .. v16}, Lb/a;->r(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v8, v5, v9, v0}, Lb/a;->f(Ljava/util/logging/Logger;Lba0/a;Lba0/c;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, v1, Lba0/d;->G:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Lba0/e;

    .line 173
    .line 174
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-static {v8, v5, v13, v14, v3}, Lba0/e;->a(Lba0/e;Lba0/a;JZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lba0/e;->b()Lba0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_6
    monitor-exit v8

    .line 191
    throw v0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    sub-long/2addr v13, v11

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v10, "failed a run in "

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v14}, Lb/a;->r(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v8, v5, v9, v3}, Lb/a;->f(Ljava/util/logging/Logger;Lba0/a;Lba0/c;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :goto_3
    :try_start_7
    iget-object v3, v1, Lba0/d;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lba0/e;

    .line 228
    .line 229
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230
    const/4 v8, 0x0

    .line 231
    :try_start_8
    invoke-static {v3, v5, v6, v7, v8}, Lba0/e;->a(Lba0/e;Lba0/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 232
    .line 233
    .line 234
    :try_start_9
    monitor-exit v3

    .line 235
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_4
    return-void

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    throw v0

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    monitor-exit v3

    .line 253
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    monitor-exit v2

    .line 260
    throw v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

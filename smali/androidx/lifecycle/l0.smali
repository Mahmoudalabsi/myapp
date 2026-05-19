.class public final synthetic Landroidx/lifecycle/l0;
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
    iput p1, p0, Landroidx/lifecycle/l0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/u;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lg6/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lg6/u;->h:Lxb0/n;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lg6/u;->c()Lz4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lz4/h;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lg6/u;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Ly4/f;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lg6/u;->c:Lhc/g;

    .line 50
    .line 51
    iget-object v3, v0, Lg6/u;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lz4/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lu4/e;->a:Ln0/n0;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v4, Lu4/e;->a:Ln0/n0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v5}, Ln0/n0;->h(Landroid/content/Context;[Lz4/h;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lg6/u;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v2, Lz4/h;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2}, Li80/b;->V(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, La6/m1;

    .line 99
    .line 100
    invoke-static {v2}, Lgb0/c;->j0(Ljava/nio/MappedByteBuffer;)Lh6/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v1, v2}, La6/m1;-><init>(Landroid/graphics/Typeface;Lh6/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lg6/u;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v2, v0, Lg6/u;->h:Lxb0/n;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lxb0/n;->R(La6/m1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v0}, Lg6/u;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_e
    sget v2, Ly4/f;->a:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget v2, Ly4/f;->a:I

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v3, v0, Lg6/u;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_10
    iget-object v2, v0, Lg6/u;->h:Lxb0/n;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lxb0/n;->Q(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {v0}, Lg6/u;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw v0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/l0;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbd/a;

    .line 12
    .line 13
    iget-object v0, v2, Lbd/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v2, Lbd/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lbd/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lpt/e;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v4, v3, Lpt/e;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    monitor-exit v3

    .line 56
    iget-object v3, v2, Lbd/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lpt/e;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw v0

    .line 77
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Lbd/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ltt/c;

    .line 83
    .line 84
    iget-object v4, v0, Ltt/c;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lpt/h;

    .line 87
    .line 88
    iget-object v0, v0, Ltt/c;->G:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, v2, Lbd/a;->a:Z

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3, v2}, Lpt/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La6/m1;

    .line 103
    .line 104
    iget-object v2, v0, La6/m1;->I:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lro/c;

    .line 107
    .line 108
    new-instance v3, Lpo/f;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v4, v0}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lqo/i;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-direct {v1}, Landroidx/lifecycle/l0;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lg3/b0;

    .line 127
    .line 128
    const-string v2, "measureAndLayout"

    .line 129
    .line 130
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_6
    iget-object v2, v0, Lg3/b0;->I:Lg3/v;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Lg3/v;->s(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    const-string v2, "checkForSemanticsChanges"

    .line 143
    .line 144
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_7
    invoke-virtual {v0}, Lg3/b0;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-boolean v2, v0, Lg3/b0;->o0:Z

    .line 155
    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lg2/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Lg2/d;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, v0, Lg2/d;->F:Lg3/v;

    .line 184
    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_2
    const-string v2, "ContentCapture:changeChecker"

    .line 190
    .line 191
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :try_start_8
    invoke-virtual {v3, v2}, Lg3/v;->s(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lg2/d;->Q:Lw/x;

    .line 199
    .line 200
    iget-object v4, v2, Lw/m;->b:[I

    .line 201
    .line 202
    iget-object v2, v2, Lw/m;->a:[J

    .line 203
    .line 204
    array-length v5, v2

    .line 205
    add-int/lit8 v5, v5, -0x2

    .line 206
    .line 207
    if-ltz v5, :cond_6

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_2
    aget-wide v8, v2, v7

    .line 211
    .line 212
    not-long v10, v8

    .line 213
    const/4 v12, 0x7

    .line 214
    shl-long/2addr v10, v12

    .line 215
    and-long/2addr v10, v8

    .line 216
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v10, v12

    .line 222
    cmp-long v10, v10, v12

    .line 223
    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    sub-int v10, v7, v5

    .line 227
    .line 228
    not-int v10, v10

    .line 229
    ushr-int/lit8 v10, v10, 0x1f

    .line 230
    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    rsub-int/lit8 v10, v10, 0x8

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_3
    if-ge v12, v10, :cond_4

    .line 237
    .line 238
    const-wide/16 v13, 0xff

    .line 239
    .line 240
    and-long/2addr v13, v8

    .line 241
    const-wide/16 v15, 0x80

    .line 242
    .line 243
    cmp-long v13, v13, v15

    .line 244
    .line 245
    if-gez v13, :cond_3

    .line 246
    .line 247
    shl-int/lit8 v13, v7, 0x3

    .line 248
    .line 249
    add-int/2addr v13, v12

    .line 250
    aget v15, v4, v13

    .line 251
    .line 252
    invoke-virtual {v0}, Lg2/d;->d()Lw/m;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v13, v15}, Lw/m;->a(I)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_3

    .line 261
    .line 262
    iget-object v13, v0, Lg2/d;->I:Ljava/util/ArrayList;

    .line 263
    .line 264
    new-instance v14, Lg2/e;

    .line 265
    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    iget-wide v6, v0, Lg2/d;->P:J

    .line 269
    .line 270
    sget-object v18, Lg2/f;->G:Lg2/f;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-wide/from16 v16, v6

    .line 275
    .line 276
    invoke-direct/range {v14 .. v19}, Lg2/e;-><init>(IJLg2/f;Lde/d;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lg2/d;->M:Lt80/g;

    .line 283
    .line 284
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 285
    .line 286
    invoke-interface {v6, v7}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_3
    move/from16 v20, v7

    .line 291
    .line 292
    :goto_4
    shr-long/2addr v8, v11

    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    move/from16 v7, v20

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    move/from16 v20, v7

    .line 299
    .line 300
    if-ne v10, v11, :cond_6

    .line 301
    .line 302
    move/from16 v6, v20

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    move v6, v7

    .line 306
    :goto_5
    if-eq v6, v5, :cond_6

    .line 307
    .line 308
    add-int/lit8 v7, v6, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 312
    .line 313
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 314
    .line 315
    .line 316
    :try_start_9
    invoke-virtual {v3}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ln3/t;->a()Ln3/r;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v0, Lg2/d;->R:Lg3/w2;

    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Lg2/d;->g(Ln3/r;Lg3/w2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 327
    .line 328
    .line 329
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lg2/d;->d()Lw/m;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Lg2/d;->b(Lw/m;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lg2/d;->k()V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    iput-boolean v2, v0, Lg2/d;->S:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-void

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 356
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lf/m;

    .line 363
    .line 364
    invoke-virtual {v0}, Lf/m;->invalidateMenu()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/l0;->G:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/lifecycle/o0;

    .line 371
    .line 372
    iget-object v2, v0, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 373
    .line 374
    iget v3, v0, Landroidx/lifecycle/o0;->G:I

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-nez v3, :cond_7

    .line 378
    .line 379
    iput-boolean v4, v0, Landroidx/lifecycle/o0;->H:Z

    .line 380
    .line 381
    sget-object v3, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    iget v3, v0, Landroidx/lifecycle/o0;->F:I

    .line 387
    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    iget-boolean v3, v0, Landroidx/lifecycle/o0;->H:Z

    .line 391
    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v4, v0, Landroidx/lifecycle/o0;->I:Z

    .line 400
    .line 401
    :cond_8
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp6/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lt80/g;

.field public final d:Lil/g;

.field public final e:Lp6/c;

.field public final f:Lx6/a;

.field public final g:Lp6/k1;

.field public final h:Z

.field public final i:Lp1/p1;

.field public final j:Lp1/p1;

.field public k:Ljava/lang/Object;

.field public final l:Lr80/k1;

.field public final m:Lu80/u1;


# direct methods
.method public constructor <init>(Lil/g;Lp6/c;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Lx6/f;->a:Lx6/f;

    .line 8
    .line 9
    iget-object v1, p1, Lil/g;->b:Lp6/k1;

    .line 10
    .line 11
    iget v2, p2, Lp6/c;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c0;->q(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lp6/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lp6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v2}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lp6/l;->c:Lt80/g;

    .line 40
    .line 41
    iput-object p1, p0, Lp6/l;->d:Lil/g;

    .line 42
    .line 43
    iput-object p2, p0, Lp6/l;->e:Lp6/c;

    .line 44
    .line 45
    iput-object p4, p0, Lp6/l;->f:Lx6/a;

    .line 46
    .line 47
    iput-object v1, p0, Lp6/l;->g:Lp6/k1;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lp6/l;->h:Z

    .line 51
    .line 52
    iget p1, p2, Lp6/c;->a:I

    .line 53
    .line 54
    const/high16 p2, -0x80000000

    .line 55
    .line 56
    if-gt p2, p1, :cond_2

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    if-lt p1, p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lp1/z0;->H:Lp1/z0;

    .line 71
    .line 72
    new-instance p2, Lp1/p1;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lp6/l;->i:Lp1/p1;

    .line 78
    .line 79
    new-instance p2, Lp1/p1;

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lp6/l;->j:Lp1/p1;

    .line 85
    .line 86
    sget-object p1, Lq70/r;->F:Lq70/r;

    .line 87
    .line 88
    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Lr80/e0;->b()Lr80/k1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp6/l;->l:Lr80/k1;

    .line 95
    .line 96
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp6/l;->m:Lu80/u1;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp6/l;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lp6/l;->e:Lp6/c;

    .line 13
    .line 14
    iget p2, p2, Lp6/c;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lp6/l;->d:Lil/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RemoteViews;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0d0188

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw p2
.end method

.method public final b(Landroid/content/Context;Ln6/j;Lx70/c;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Lp6/h;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lp6/h;

    .line 17
    .line 18
    iget v6, v5, Lp6/h;->K:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lp6/h;->K:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lp6/h;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Lp6/h;-><init>(Lp6/l;Lx70/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lp6/h;->I:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v7, v5, Lp6/h;->K:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v12, :cond_3

    .line 49
    .line 50
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-eq v7, v10, :cond_2

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, v5, Lp6/h;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, Lp6/h;->H:Ln6/j;

    .line 81
    .line 82
    iget-object v2, v5, Lp6/h;->G:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, v5, Lp6/h;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lp6/l;

    .line 87
    .line 88
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lin/e;->m0(Ln6/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lp6/c1;

    .line 112
    .line 113
    iget-object v3, v1, Lp6/l;->e:Lp6/c;

    .line 114
    .line 115
    iget v3, v3, Lp6/c;->a:I

    .line 116
    .line 117
    iput-object v1, v5, Lp6/h;->F:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v5, Lp6/h;->G:Landroid/content/Context;

    .line 120
    .line 121
    iput-object v2, v5, Lp6/h;->H:Ln6/j;

    .line 122
    .line 123
    iput v12, v5, Lp6/h;->K:I

    .line 124
    .line 125
    sget-object v7, Lp6/r0;->g:Lp6/w;

    .line 126
    .line 127
    invoke-virtual {v7, v0, v3, v5}, Lp6/w;->b(Landroid/content/Context;ILx70/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v6, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    move-object v12, v0

    .line 136
    move-object v7, v1

    .line 137
    move-object v0, v2

    .line 138
    :goto_1
    move-object v15, v3

    .line 139
    check-cast v15, Lp6/r0;

    .line 140
    .line 141
    const-string v2, "appwidget"

    .line 142
    .line 143
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    iget-object v13, v7, Lp6/l;->e:Lp6/c;

    .line 159
    .line 160
    :try_start_1
    iget v14, v13, Lp6/c;->a:I

    .line 161
    .line 162
    invoke-virtual {v2, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    iget-object v4, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 169
    .line 170
    move-object v14, v0

    .line 171
    check-cast v14, Lp6/c1;

    .line 172
    .line 173
    invoke-static {v14}, Liw/b;->O(Lp6/c1;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Liw/b;->X(Ln6/j;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iput-object v14, v7, Lp6/l;->k:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v14, v13

    .line 183
    iget v13, v14, Lp6/c;->a:I

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object v14, v0

    .line 188
    check-cast v14, Lp6/c1;

    .line 189
    .line 190
    invoke-virtual {v15, v0}, Lp6/r0;->a(Ln6/j;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object/from16 v17, v16

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    invoke-static/range {v12 .. v17}, Lk10/c;->N(Landroid/content/Context;ILp6/c1;Lp6/r0;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-boolean v13, v7, Lp6/l;->h:Z

    .line 207
    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    iget v0, v0, Lp6/c;->a:I

    .line 211
    .line 212
    invoke-virtual {v2, v0, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_2
    iget-object v0, v7, Lp6/l;->m:Lu80/u1;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lu80/u1;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    iput-object v3, v5, Lp6/h;->F:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v5, Lp6/h;->G:Landroid/content/Context;

    .line 226
    .line 227
    iput-object v3, v5, Lp6/h;->H:Ln6/j;

    .line 228
    .line 229
    iput v11, v5, Lp6/h;->K:I

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Lp6/r0;->b(Lp6/h;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v6, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :goto_3
    invoke-static {}, Lp6/n1;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v0, v13

    .line 243
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v0, v0, Lp6/c;->a:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :goto_4
    :try_start_3
    invoke-virtual {v7, v12, v0}, Lp6/l;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    iput-object v3, v5, Lp6/h;->F:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v5, Lp6/h;->G:Landroid/content/Context;

    .line 273
    .line 274
    iput-object v3, v5, Lp6/h;->H:Ln6/j;

    .line 275
    .line 276
    iput v9, v5, Lp6/h;->K:I

    .line 277
    .line 278
    invoke-virtual {v15, v5}, Lp6/r0;->b(Lp6/h;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v6, :cond_8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    iput-object v0, v5, Lp6/h;->F:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v5, Lp6/h;->G:Landroid/content/Context;

    .line 289
    .line 290
    iput-object v3, v5, Lp6/h;->H:Ln6/j;

    .line 291
    .line 292
    iput v8, v5, Lp6/h;->K:I

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Lp6/r0;->b(Lp6/h;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v6, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    :goto_5
    invoke-static {}, Lp6/n1;->a()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_0
    iput-object v3, v5, Lp6/h;->F:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, v5, Lp6/h;->G:Landroid/content/Context;

    .line 308
    .line 309
    iput-object v3, v5, Lp6/h;->H:Ln6/j;

    .line 310
    .line 311
    iput v10, v5, Lp6/h;->K:I

    .line 312
    .line 313
    invoke-virtual {v15, v5}, Lp6/r0;->b(Lp6/h;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v6, :cond_8

    .line 318
    .line 319
    :goto_6
    return-object v6

    .line 320
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lp6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp6/i;

    .line 7
    .line 8
    iget v1, v0, Lp6/i;->I:I

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
    iput v1, v0, Lp6/i;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp6/i;-><init>(Lp6/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp6/i;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/i;->I:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lp6/i;->F:Lp6/l;

    .line 42
    .line 43
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p3, p2, Lp6/f;

    .line 59
    .line 60
    iget-object v2, p0, Lp6/l;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    iget-object p2, p0, Lp6/l;->d:Lil/g;

    .line 65
    .line 66
    iget-object p2, p2, Lil/g;->c:Lx6/h;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iput-object p0, v0, Lp6/i;->F:Lp6/l;

    .line 71
    .line 72
    iput v5, v0, Lp6/i;->I:I

    .line 73
    .line 74
    iget-object p3, p0, Lp6/l;->f:Lx6/a;

    .line 75
    .line 76
    check-cast p3, Lx6/f;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v2, v0}, Lx6/f;->c(Landroid/content/Context;Lx6/g;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    move-object p3, v6

    .line 89
    :goto_1
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v0, p2, Lc2/d;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p2, Lc2/d;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p2, v6

    .line 101
    :goto_2
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2, v6, v6}, Lc2/d;->C(Lg80/b;Lg80/b;)Lc2/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p2}, Lc2/h;->j()Lc2/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    iget-object p1, p1, Lp6/l;->i:Lp1/p1;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lp1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {v0}, Lc2/h;->q(Lc2/h;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lc2/d;->w()Lc2/w;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lc2/w;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lc2/d;->c()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_3
    invoke-static {v0}, Lc2/h;->q(Lc2/h;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_3
    invoke-virtual {p2}, Lc2/d;->c()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    instance-of p1, p2, Lp6/e;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of p3, p1, Lc2/d;

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    check-cast p1, Lc2/d;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object p1, v6

    .line 165
    :goto_4
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v6, v6}, Lc2/d;->C(Lg80/b;Lg80/b;)Lc2/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {p1}, Lc2/h;->j()Lc2/h;

    .line 174
    .line 175
    .line 176
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :try_start_5
    check-cast p2, Lp6/e;

    .line 178
    .line 179
    iget-object p2, p2, Lp6/e;->a:Landroid/os/Bundle;

    .line 180
    .line 181
    iget-object v0, p0, Lp6/l;->j:Lp1/p1;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-static {p3}, Lc2/h;->q(Lc2/h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lc2/d;->w()Lc2/w;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lc2/w;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lc2/d;->c()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :catchall_2
    move-exception p2

    .line 201
    goto :goto_5

    .line 202
    :catchall_3
    move-exception p2

    .line 203
    :try_start_7
    invoke-static {p3}, Lc2/h;->q(Lc2/h;)V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :goto_5
    invoke-virtual {p1}, Lc2/d;->c()V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    instance-of p1, p2, Lp6/d;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    instance-of p3, p1, Lc2/d;

    .line 226
    .line 227
    if-eqz p3, :cond_b

    .line 228
    .line 229
    check-cast p1, Lc2/d;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object p1, v6

    .line 233
    :goto_6
    if-eqz p1, :cond_e

    .line 234
    .line 235
    invoke-virtual {p1, v6, v6}, Lc2/d;->C(Lg80/b;Lg80/b;)Lc2/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    :try_start_8
    invoke-virtual {p1}, Lc2/h;->j()Lc2/h;

    .line 242
    .line 243
    .line 244
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    :try_start_9
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v1, p2

    .line 248
    check-cast v1, Lp6/d;

    .line 249
    .line 250
    iget-object v1, v1, Lp6/d;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    move-object v6, v3

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lo6/e;

    .line 277
    .line 278
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 279
    :catchall_4
    move-exception p2

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Lc2/h;->q(Lc2/h;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lc2/d;->w()Lc2/w;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p3}, Lc2/w;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lc2/d;->c()V

    .line 292
    .line 293
    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string p3, "Triggering Action("

    .line 299
    .line 300
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p2, Lp6/d;

    .line 304
    .line 305
    iget-object p2, p2, Lp6/d;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string p3, ") for session("

    .line 308
    .line 309
    const-string v0, ") failed"

    .line 310
    .line 311
    invoke-static {p1, p2, p3, v2, v0}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "AppWidgetSession"

    .line 316
    .line 317
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Lhd/g;->i(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :catchall_5
    move-exception p2

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    :try_start_b
    invoke-static {p3}, Lc2/h;->q(Lc2/h;)V

    .line 328
    .line 329
    .line 330
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 331
    :goto_9
    invoke-virtual {p1}, Lc2/d;->c()V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_f
    instance-of p1, p2, Lp6/g;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    check-cast p2, Lp6/g;

    .line 346
    .line 347
    iget-object p1, p2, Lp6/g;->a:Lr80/k1;

    .line 348
    .line 349
    invoke-virtual {p1}, Lr80/p1;->a()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1}, Lr80/k1;->E0()Z

    .line 356
    .line 357
    .line 358
    :cond_10
    return-object v3

    .line 359
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance p3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "Sent unrecognized event type "

    .line 364
    .line 365
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p2, " to AppWidgetSession"

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method public final d(Landroid/content/Context;Ldw/e;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw6/g;

    .line 7
    .line 8
    iget v1, v0, Lw6/g;->L:I

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
    iput v1, v0, Lw6/g;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw6/g;-><init>(Lp6/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw6/g;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lw6/g;->L:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lw6/g;->I:Lt80/b;

    .line 40
    .line 41
    iget-object p2, v0, Lw6/g;->H:Lg80/b;

    .line 42
    .line 43
    iget-object v2, v0, Lw6/g;->G:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, v0, Lw6/g;->F:Lp6/l;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt80/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, v2

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, p3

    .line 53
    move-object p3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object p1, v0, Lw6/g;->I:Lt80/b;

    .line 64
    .line 65
    iget-object p2, v0, Lw6/g;->H:Lg80/b;

    .line 66
    .line 67
    iget-object v2, v0, Lw6/g;->G:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v5, v0, Lw6/g;->F:Lp6/l;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt80/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p3, p0, Lp6/l;->c:Lt80/g;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lt80/b;

    .line 84
    .line 85
    invoke-direct {v2, p3}, Lt80/b;-><init>(Lt80/g;)V

    .line 86
    .line 87
    .line 88
    move-object p3, p0

    .line 89
    :goto_1
    iput-object p3, v0, Lw6/g;->F:Lp6/l;

    .line 90
    .line 91
    iput-object p1, v0, Lw6/g;->G:Landroid/content/Context;

    .line 92
    .line 93
    iput-object p2, v0, Lw6/g;->H:Lg80/b;

    .line 94
    .line 95
    iput-object v2, v0, Lw6/g;->I:Lt80/b;

    .line 96
    .line 97
    iput v4, v0, Lw6/g;->L:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lt80/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v6, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v6

    .line 109
    move-object v6, v5

    .line 110
    move-object v5, p3

    .line 111
    move-object p3, v6

    .line 112
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lt80/b;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p2, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lw6/g;->F:Lp6/l;

    .line 128
    .line 129
    iput-object v2, v0, Lw6/g;->G:Landroid/content/Context;

    .line 130
    .line 131
    iput-object p2, v0, Lw6/g;->H:Lg80/b;

    .line 132
    .line 133
    iput-object p1, v0, Lw6/g;->I:Lt80/b;

    .line 134
    .line 135
    iput v3, v0, Lw6/g;->L:I

    .line 136
    .line 137
    invoke-virtual {v5, v2, p3, v0}, Lp6/l;->c(Landroid/content/Context;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_2
    .catch Lt80/p; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    if-ne p3, v1, :cond_1

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :catch_0
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 145
    .line 146
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/l;->c:Lt80/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp6/k;

    .line 7
    .line 8
    iget v1, v0, Lp6/k;->I:I

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
    iput v1, v0, Lp6/k;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp6/k;-><init>(Lp6/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp6/k;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/k;->I:I

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
    iget-object v0, v0, Lp6/k;->F:Lp6/g;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp6/g;

    .line 54
    .line 55
    new-instance v2, Lr80/k1;

    .line 56
    .line 57
    iget-object v4, p0, Lp6/l;->l:Lr80/k1;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Lp6/g;-><init>(Lr80/k1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lp6/k;->F:Lp6/g;

    .line 66
    .line 67
    iput v3, v0, Lp6/k;->I:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lp6/l;->e(Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    :goto_1
    iget-object p1, v0, Lp6/g;->a:Lr80/k1;

    .line 78
    .line 79
    return-object p1
.end method

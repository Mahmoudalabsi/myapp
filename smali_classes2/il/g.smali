.class public final Lil/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lw6/m;

.field public final b:Lp6/k1;

.field public final c:Lx6/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw6/n;->a:Lw6/m;

    .line 5
    .line 6
    iput-object v0, p0, Lil/g;->a:Lw6/m;

    .line 7
    .line 8
    sget-object v0, Lp6/k1;->a:Lp6/k1;

    .line 9
    .line 10
    iput-object v0, p0, Lil/g;->b:Lp6/k1;

    .line 11
    .line 12
    sget-object v0, Lx6/h;->a:Lx6/h;

    .line 13
    .line 14
    iput-object v0, p0, Lil/g;->c:Lx6/h;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lil/g;Landroid/content/Context;ILx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6/n1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp6/n1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GlanceAppWidget::update"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lp6/o1;->a:Lp6/o1;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lp6/o1;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lp6/c;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lp6/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lil/g;->a:Lw6/m;

    .line 34
    .line 35
    new-instance v1, Lp6/o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v0, p0, v2}, Lp6/o;-><init>(Landroid/content/Context;Lp6/c;Lil/g;Lv70/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3}, Lw6/m;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lp6/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp6/e0;

    .line 7
    .line 8
    iget v1, v0, Lp6/e0;->K:I

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
    iput v1, v0, Lp6/e0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp6/e0;-><init>(Lil/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp6/e0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/e0;->K:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3
    iget p1, v0, Lp6/e0;->H:I

    .line 64
    .line 65
    iget-object p2, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lil/g;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_4
    iget p2, v0, Lp6/e0;->H:I

    .line 79
    .line 80
    iget-object p1, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lil/g;

    .line 85
    .line 86
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lp6/c;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lp6/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lmk/t;

    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    invoke-direct {v2, p3, v4, v5}, Lmk/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 108
    .line 109
    iput p2, v0, Lp6/e0;->H:I

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    iput p3, v0, Lp6/e0;->K:I

    .line 113
    .line 114
    iget-object p3, p0, Lil/g;->a:Lw6/m;

    .line 115
    .line 116
    invoke-virtual {p3, v2, v0}, Lw6/m;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_1
    move-object v2, p0

    .line 125
    :goto_1
    :try_start_1
    iput-object v2, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 128
    .line 129
    iput p2, v0, Lp6/e0;->H:I

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    iput p3, v0, Lp6/e0;->K:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    if-ne v3, v1, :cond_2

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_2
    move v7, p2

    .line 142
    move-object p2, p1

    .line 143
    move p1, v7

    .line 144
    :goto_2
    iget-object p3, v2, Lil/g;->c:Lx6/h;

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    sget-object v2, Lx6/f;->a:Lx6/f;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c0;->q(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v4, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    iput v4, v0, Lp6/e0;->K:I

    .line 160
    .line 161
    invoke-virtual {v2, p2, p3, p1, v0}, Lx6/f;->a(Landroid/content/Context;Lx6/g;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception p3

    .line 169
    move v7, p2

    .line 170
    move-object p2, p1

    .line 171
    move p1, v7

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move v7, p2

    .line 174
    move-object p2, p1

    .line 175
    move p1, v7

    .line 176
    goto :goto_5

    .line 177
    :goto_3
    :try_start_2
    const-string v5, "GlanceAppWidget"

    .line 178
    .line 179
    const-string v6, "Error in user-provided deletion callback"

    .line 180
    .line 181
    invoke-static {v5, v6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    iget-object p3, v2, Lil/g;->c:Lx6/h;

    .line 185
    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    sget-object v2, Lx6/f;->a:Lx6/f;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c0;->q(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v4, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v4, 0x5

    .line 199
    iput v4, v0, Lp6/e0;->K:I

    .line 200
    .line 201
    invoke-virtual {v2, p2, p3, p1, v0}, Lx6/f;->a(Landroid/content/Context;Lx6/g;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_2
    move-exception p3

    .line 209
    iget-object v2, v2, Lil/g;->c:Lx6/h;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    sget-object v3, Lx6/f;->a:Lx6/f;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c0;->q(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p3, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    iput v4, v0, Lp6/e0;->K:I

    .line 225
    .line 226
    invoke-virtual {v3, p2, v2, p1, v0}, Lx6/f;->a(Landroid/content/Context;Lx6/g;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_3

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_3
    move-object p1, p3

    .line 234
    :goto_4
    move-object p3, p1

    .line 235
    :cond_4
    throw p3

    .line 236
    :catch_1
    :goto_5
    iget-object p3, v2, Lil/g;->c:Lx6/h;

    .line 237
    .line 238
    if-eqz p3, :cond_5

    .line 239
    .line 240
    sget-object v2, Lx6/f;->a:Lx6/f;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c0;->q(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v4, v0, Lp6/e0;->F:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v0, Lp6/e0;->G:Landroid/content/Context;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    iput v4, v0, Lp6/e0;->K:I

    .line 252
    .line 253
    invoke-virtual {v2, p2, p3, p1, v0}, Lx6/f;->a(Landroid/content/Context;Lx6/g;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_5

    .line 258
    .line 259
    :goto_6
    return-object v1

    .line 260
    :cond_5
    :goto_7
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lx70/c;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lil/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lil/f;

    .line 7
    .line 8
    iget v1, v0, Lil/f;->H:I

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
    iput v1, v0, Lil/f;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lil/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lil/f;-><init>(Lil/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lil/f;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, v0, Lil/f;->H:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "widget_prefs"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "widget_image_path"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lkotlin/jvm/internal/f0;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    .line 85
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    .line 87
    const/16 v7, 0xfa

    .line 88
    .line 89
    if-gt v6, v7, :cond_4

    .line 90
    .line 91
    if-le v5, v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v8, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v8, v2

    .line 101
    move v6, v5

    .line 102
    :goto_2
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-le v6, v9, :cond_5

    .line 107
    .line 108
    mul-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    div-int v6, v5, v8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v6, v5, :cond_6

    .line 118
    .line 119
    div-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    :cond_6
    :goto_3
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 122
    .line 123
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    .line 125
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v6, v7

    .line 140
    int-to-float v3, v3

    .line 141
    div-float v7, v6, v3

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    div-float/2addr v6, v5

    .line 145
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-float/2addr v3, v6

    .line 150
    float-to-int v3, v3

    .line 151
    mul-float/2addr v5, v6

    .line 152
    float-to-int v5, v5

    .line 153
    invoke-static {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    iput-object v3, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v3, v1

    .line 167
    :goto_4
    const v4, 0xe17080

    .line 168
    .line 169
    .line 170
    if-le v3, v4, :cond_9

    .line 171
    .line 172
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lil/e;

    .line 188
    .line 189
    invoke-direct {p1, p2, v1}, Lil/e;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lx1/f;

    .line 193
    .line 194
    const v1, -0x3db7a72b

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v1, v2, p1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 198
    .line 199
    .line 200
    iput v2, v0, Lil/f;->H:I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lhn/d;->P(Lx1/f;Lx70/c;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Landroid/content/Context;Lp6/c;Lil/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Lp6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p2, p2, Lp6/c;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-gt v0, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lil/g;->d(Lil/g;Landroid/content/Context;ILx70/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Invalid Glance ID"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

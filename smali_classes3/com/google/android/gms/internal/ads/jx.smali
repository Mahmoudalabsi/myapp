.class public final Lcom/google/android/gms/internal/ads/jx;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic H:I

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx;->H:I

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lae/h;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx;->H:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->I:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lae/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lep/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx;->H:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->I:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lae/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jx;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lzo/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcq/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    sget-object v1, Lgp/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    sput-boolean v2, Lgp/g;->c:Z

    .line 31
    .line 32
    sput-boolean v0, Lgp/g;->d:Z

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x26

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Update ad debug logging enablement as "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lep/i;

    .line 72
    .line 73
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 74
    .line 75
    iget-object v1, v1, Lbp/m;->w:Lxp/j;

    .line 76
    .line 77
    iget-object v2, v0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lbp/g;

    .line 80
    .line 81
    iget v2, v2, Lbp/g;->K:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v1, Lxp/j;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lbp/g;

    .line 102
    .line 103
    iget-boolean v3, v2, Lbp/g;->I:Z

    .line 104
    .line 105
    iget v2, v2, Lbp/g;->J:F

    .line 106
    .line 107
    iget-object v0, v0, Lep/i;->G:Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    cmpg-float v3, v2, v3

    .line 113
    .line 114
    if-lez v3, :cond_1

    .line 115
    .line 116
    const/high16 v3, 0x41c80000    # 25.0f

    .line 117
    .line 118
    cmpl-float v3, v2, v3

    .line 119
    .line 120
    if-lez v3, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_1
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 202
    .line 203
    new-instance v1, Las/l0;

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-direct {v1, v3, p0, v2}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx;->I:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/lx;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lx;->e:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lx;->f:Lgp/a;

    .line 223
    .line 224
    iget-object v3, v3, Lgp/a;->F:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_4
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 233
    .line 234
    iget-object v3, v3, Lbp/m;->m:Lcom/google/android/gms/internal/ads/r6;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lx;->h:Lbw/j0;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r6;->p(Lbw/j0;Lcom/google/android/gms/internal/ads/pw;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :catch_4
    move-exception v0

    .line 245
    :try_start_5
    const-string v1, "Cannot config CSI reporter."

    .line 246
    .line 247
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    monitor-exit v2

    .line 251
    return-void

    .line 252
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    throw v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

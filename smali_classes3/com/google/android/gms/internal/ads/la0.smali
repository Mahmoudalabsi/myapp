.class public final synthetic Lcom/google/android/gms/internal/ads/la0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public G:Z

.field public final H:I

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/g;Lac/m;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/la0;->F:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la0;->I:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/la0;->G:Z

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/la0;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/na0;Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/la0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/la0;->G:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/la0;->H:I

    return-void
.end method

.method public constructor <init>(Ldw/g;ILandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/la0;->F:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la0;->I:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/la0;->H:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/la0;->G:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/la0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/la0;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la0;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lac/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lac/m;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/la0;->H:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lac/m;->a:Lhc/j;

    .line 24
    .line 25
    iget-object v1, v1, Lhc/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lac/g;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Lac/g;->b(Ljava/lang/String;)Lac/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v1, v0, v2}, Lac/g;->d(Ljava/lang/String;Lac/o0;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la0;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lac/g;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lac/m;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/la0;->H:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "Ignored stopWork. WorkerWrapper "

    .line 57
    .line 58
    iget-object v4, v1, Lac/m;->a:Lhc/j;

    .line 59
    .line 60
    iget-object v4, v4, Lhc/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lac/g;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_2
    iget-object v6, v0, Lac/g;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lac/g;->l:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " is in foreground"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v5

    .line 101
    :goto_0
    move v0, v7

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iget-object v3, v0, Lac/g;->h:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0, v4}, Lac/g;->b(Ljava/lang/String;)Lac/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    invoke-static {v4, v0, v2}, Lac/g;->d(Ljava/lang/String;Lac/o0;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "StopWorkRunnable"

    .line 139
    .line 140
    invoke-static {v2}, Lzb/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "StopWorkRunnable for "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lac/m;

    .line 154
    .line 155
    iget-object v4, v4, Lac/m;->a:Lhc/j;

    .line 156
    .line 157
    iget-object v4, v4, Lhc/j;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "; Processor.stopWork = "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v2, v0}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw v0

    .line 180
    :pswitch_0
    new-instance v12, Lkotlin/jvm/internal/e0;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-wide v0, Lvv/h;->a:J

    .line 186
    .line 187
    iput-wide v0, v12, Lkotlin/jvm/internal/e0;->F:J

    .line 188
    .line 189
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lvw/f;

    .line 195
    .line 196
    const-string v1, ""

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v0, v1, v2, v1}, Lvw/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v6, Ldw/f;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la0;->I:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Ldw/g;

    .line 210
    .line 211
    iget v8, p0, Lcom/google/android/gms/internal/ads/la0;->H:I

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v10, v0

    .line 216
    check-cast v10, Landroid/app/Activity;

    .line 217
    .line 218
    move-object v11, p0

    .line 219
    invoke-direct/range {v6 .. v12}, Ldw/f;-><init>(Ldw/g;ILkotlin/jvm/internal/f0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/la0;Lkotlin/jvm/internal/e0;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lbx/q;

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-direct {v0, v1, v7, v9}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbw/b0;

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-direct {v1, v7, p0, v12, v2}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    invoke-static {v6, v0, v1, v2}, Lix/d;->g(Lkotlin/jvm/functions/Function0;Lg80/b;Lbw/b0;I)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1
    move-object v11, p0

    .line 241
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/la0;->I:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/na0;

    .line 244
    .line 245
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/la0;->J:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, Landroid/view/View;

    .line 249
    .line 250
    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/la0;->G:Z

    .line 251
    .line 252
    iget v9, v11, Lcom/google/android/gms/internal/ads/la0;->H:I

    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 255
    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 259
    .line 260
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mb0;->E0()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 271
    .line 272
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mb0;->h()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 277
    .line 278
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mb0;->f()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->l()Landroid/widget/ImageView$ScaleType;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ua0;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/ww1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww1;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/yv1;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_e

    .line 12
    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww1;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v5, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ra;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    const/16 v6, 0x1f

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    packed-switch v5, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    const v8, 0x7fffffff

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_1
    const/16 v8, 0x22

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    move v8, v6

    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    const/16 v8, 0x1e

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_4
    const/16 v8, 0x19

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_5
    const/16 v8, 0x1c

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_6
    const/16 v8, 0x17

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_7
    const/16 v8, 0x15

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_8
    move v8, v7

    .line 119
    :goto_3
    if-ge v0, v8, :cond_4

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iq0;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/16 v1, 0x21

    .line 153
    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t50;->a()Landroid/media/AudioAttributes;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-int/lit8 p2, p1, 0x1

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    sget-object p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    and-int/2addr p1, v7

    .line 172
    if-ne p1, v7, :cond_6

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/e6;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 181
    .line 182
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/e6;->b:Z

    .line 183
    .line 184
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/e6;->c:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e6;->b()Lcom/google/android/gms/internal/ads/yv1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_7
    if-lt v0, v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t50;->a()Landroid/media/AudioAttributes;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/e6;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    if-le v0, v1, :cond_9

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    move v3, v4

    .line 219
    :cond_9
    iput-boolean v4, p2, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 220
    .line 221
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/e6;->b:Z

    .line 222
    .line 223
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/e6;->c:Z

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e6;->b()Lcom/google/android/gms/internal/ads/yv1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t50;->a()Landroid/media/AudioAttributes;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/e6;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 249
    .line 250
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/e6;->c:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e6;->b()Lcom/google/android/gms/internal/ads/yv1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_d
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_e
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

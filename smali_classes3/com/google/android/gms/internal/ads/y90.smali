.class public final Lcom/google/android/gms/internal/ads/y90;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ym0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/j91;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/ym0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/j91;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->ed:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 38
    .line 39
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, ","

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/ym0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/j91;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gm0;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/xk0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Lcom/google/android/gms/internal/ads/qx;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/nh0;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nh0;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 117
    .line 118
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/df0;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df0;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe0;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 145
    .line 146
    const-string v1, "t_load_as"

    .line 147
    .line 148
    sget-object v2, Lcom/google/android/gms/internal/ads/vr0;->c0:Lcom/google/android/gms/internal/ads/vr0;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/de0;-><init>(Lcom/google/android/gms/internal/ads/vr0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    .line 155
    .line 156
    const-string v1, "ttc"

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/vr0;->G:Lcom/google/android/gms/internal/ads/vr0;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/de0;-><init>(Lcom/google/android/gms/internal/ads/vr0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    const/16 v2, 0x3ee

    .line 169
    .line 170
    const/16 v3, 0x11

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;-><init>(III)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    const/16 v2, 0x3ed

    .line 181
    .line 182
    const/16 v3, 0xf

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;-><init>(III)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 189
    .line 190
    const/16 v1, 0x3ea

    .line 191
    .line 192
    const/16 v2, 0x3eb

    .line 193
    .line 194
    const/16 v3, 0x3e9

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;-><init>(III)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    const/16 v2, 0x3ec

    .line 205
    .line 206
    const/16 v3, 0xd

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;-><init>(III)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    const/16 v2, 0x3f0

    .line 217
    .line 218
    const/16 v3, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;-><init>(III)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    const/16 v2, 0x3ef

    .line 229
    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;-><init>(III)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/sd0;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Lcom/google/android/gms/internal/ads/qx;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/pd0;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pd0;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/ld0;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/xc0;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc0;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_16
    const/4 v0, 0x0

    .line 266
    return-object v0

    .line 267
    :pswitch_17
    const/4 v0, 0x0

    .line 268
    return-object v0

    .line 269
    :pswitch_18
    const/4 v0, 0x0

    .line 270
    return-object v0

    .line 271
    :pswitch_19
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/il0;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_1a
    const/4 v0, 0x0

    .line 278
    return-object v0

    .line 279
    :pswitch_1b
    const-string v0, "native"

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/gj;->M:Lcom/google/android/gms/internal/ads/gj;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La1/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/m;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1/m;->F:I

    .line 2
    .line 3
    const-class v1, Ll2/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "image/png"

    .line 20
    .line 21
    const-string v1, "text/*"

    .line 22
    .line 23
    const-string v2, "image/jpeg"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 35
    .line 36
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Ls90/e;

    .line 54
    .line 55
    sget-object v1, Lx20/i0;->a:Lx20/i0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Lo90/e;

    .line 62
    .line 63
    const-class v1, Ll2/t0;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    new-instance v0, Ls90/e;

    .line 76
    .line 77
    sget-object v1, Lb30/a1;->Companion:Lb30/w0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lb30/w0;->serializer()Lo90/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    new-instance v0, Ls90/e;

    .line 88
    .line 89
    sget-object v1, Lx20/i0;->a:Lx20/i0;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-instance v0, Lw20/s0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_9
    new-instance v0, Lo90/e;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_a
    new-instance v0, Lw20/s0;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_b
    sget-object v0, Lb30/i;->Companion:Lb30/h;

    .line 120
    .line 121
    sget-object v0, Lk2/c;->e:Lk2/c;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_c
    new-instance v0, Lw20/s0;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    new-instance v0, Lw20/s0;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_e
    new-instance v0, Lo90/e;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_f
    new-instance v0, Lw20/s0;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_10
    sget-object v0, La30/c;->a:Landroid/graphics/Matrix;

    .line 155
    .line 156
    new-instance v0, La30/a;

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, La30/a;-><init>(Landroid/graphics/PathMeasure;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_11
    sget-object v0, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_13
    const/16 v0, 0x30

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    new-instance v1, Lh4/f;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lh4/f;-><init>(F)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_14
    sget-object v0, Landroidx/compose/material3/k3;->a:Ld3/w;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_16
    new-instance v0, Landroidx/compose/material3/fb;

    .line 199
    .line 200
    const v1, -0x800001

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/material3/fb;-><init>(FFF)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_17
    sget v0, Landroidx/compose/material3/k;->a:F

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/material3/a1;->a:Landroidx/compose/material3/a1;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_19
    sget-object v0, Ldb0/a;->b:Lbb0/a;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "KoinApplication has not been started"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_1a
    invoke-static {}, Lrs/b;->y()Lbb0/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lbb0/a;->c:Lnb0/a;

    .line 240
    .line 241
    iget-object v0, v0, Lnb0/a;->d:Lpb0/a;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1b
    const/16 v0, 0x14

    .line 245
    .line 246
    new-array v0, v0, [F

    .line 247
    .line 248
    fill-array-data v0, :array_0

    .line 249
    .line 250
    .line 251
    new-instance v1, Ll2/y;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ll2/y;-><init>([F)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_1c
    sget-object v0, La1/n;->a:Lp1/f0;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    return-object v0

    .line 261
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

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

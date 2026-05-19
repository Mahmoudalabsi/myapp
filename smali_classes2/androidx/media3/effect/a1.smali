.class public Landroidx/media3/effect/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/q1;
.implements Lcom/google/android/gms/internal/ads/g3;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Las/z;
.implements Lgp/f;
.implements Lp8/x;
.implements Lmr/q0;
.implements Lu90/o;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/a1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/a1;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lu90/g;->c:Lu90/g;

    const/16 p2, 0x80

    .line 7
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/k;->C(I)[C

    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 10
    new-array p1, p1, [Loa0/c;

    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lp7/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lp7/v;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 14
    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Landroidx/media3/effect/a1;->F:I

    packed-switch p2, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/fi;

    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/up1;-><init>(I)V

    .line 33
    iput-object p2, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/a1;->F:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    if-eqz p3, :cond_0

    .line 17
    array-length p1, p3

    new-instance p2, Lcom/google/android/gms/internal/ads/l71;

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 18
    array-length p3, p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l71;-><init>(I[I)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/l71;->H:Lcom/google/android/gms/internal/ads/l71;

    :goto_0
    iput-object p2, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    if-eqz p3, :cond_2

    .line 22
    sget-object p1, Lzr/a;->H:Lzr/a;

    .line 23
    array-length p1, p3

    if-nez p1, :cond_1

    sget-object p1, Lzr/a;->H:Lzr/a;

    goto :goto_1

    :cond_1
    new-instance p1, Lzr/a;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lzr/a;-><init>([I)V

    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lzr/a;->H:Lzr/a;

    :goto_1
    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/media3/effect/a1;->F:I

    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    iput-object p2, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Landroidx/media3/effect/a1;->F:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 27
    iput p3, p0, Landroidx/media3/effect/a1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/media3/effect/a1;->F:I

    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/effect/a1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/media3/effect/a1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lt4/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/media3/effect/a1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Landroidx/media3/effect/a1;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lp4/a;->e:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lt4/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lp4/a;->f:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lt4/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Lg3/j1;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lg3/j1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Lg3/j1;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lg3/j1;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lg3/j1;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lg3/j1;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lg3/j1;->a:[I

    .line 510
    .line 511
    iget-object v0, v0, Lg3/j1;->b:[F

    .line 512
    .line 513
    if-eq v10, v14, :cond_1b

    .line 514
    .line 515
    if-eq v10, v15, :cond_1a

    .line 516
    .line 517
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 518
    .line 519
    :goto_13
    move-object/from16 v17, v0

    .line 520
    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    move-object/from16 v18, v2

    .line 524
    .line 525
    move/from16 v12, v21

    .line 526
    .line 527
    move/from16 v13, v22

    .line 528
    .line 529
    move/from16 v14, v26

    .line 530
    .line 531
    move/from16 v15, v27

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 545
    .line 546
    iget-object v1, v0, Lg3/j1;->a:[I

    .line 547
    .line 548
    iget-object v0, v0, Lg3/j1;->b:[F

    .line 549
    .line 550
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_1d
    const/16 v17, 0x0

    .line 555
    .line 556
    cmpg-float v1, v25, v17

    .line 557
    .line 558
    if-lez v1, :cond_20

    .line 559
    .line 560
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 561
    .line 562
    iget-object v1, v0, Lg3/j1;->a:[I

    .line 563
    .line 564
    iget-object v0, v0, Lg3/j1;->b:[F

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    if-eq v10, v14, :cond_1f

    .line 568
    .line 569
    const/4 v15, 0x2

    .line 570
    if-eq v10, v15, :cond_1e

    .line 571
    .line 572
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 573
    .line 574
    :goto_15
    move-object/from16 v21, v0

    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    move-object/from16 v22, v2

    .line 579
    .line 580
    move/from16 v17, v8

    .line 581
    .line 582
    move/from16 v18, v9

    .line 583
    .line 584
    move/from16 v19, v25

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v11, v16

    .line 597
    .line 598
    :goto_17
    new-instance v0, Landroidx/media3/effect/a1;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-direct {v0, v11, v1, v13}, Landroidx/media3/effect/a1;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 607
    .line 608
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_21
    move-object/from16 v24, v2

    .line 615
    .line 616
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ": invalid gradient color tag "

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 647
    .line 648
    const-string v1, "No start tag found"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method

.method private final w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/r0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmr/r0;->a(I)Lmr/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lmr/r0;->a:Lmr/n;

    .line 12
    .line 13
    iget v3, v2, Lmr/o0;->b:I

    .line 14
    .line 15
    iget-object v2, v2, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 16
    .line 17
    iget v4, v2, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 18
    .line 19
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 20
    .line 21
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x5

    .line 27
    if-eq v4, v9, :cond_1

    .line 28
    .line 29
    if-eq v4, v8, :cond_1

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    if-ne v4, v10, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lmr/h0;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v1}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v7, v5, v6}, Lmr/n;->c(ILjava/lang/String;J)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v3, v7, v5, v6}, Lmr/n;->c(ILjava/lang/String;J)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lmr/n;->f(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 74
    .line 75
    if-eq v1, v9, :cond_3

    .line 76
    .line 77
    if-ne v1, v8, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v3, v7, v5, v6}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0, v3, v7, v5, v6}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lmr/n;->f(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    return-object v2
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/effect/a1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/rq0;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rq0;->a:Lcom/google/android/gms/internal/ads/dq0;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dq0;->i0:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rq0;->c:Lcom/google/android/gms/internal/ads/ht0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->e:Lcom/google/android/gms/internal/ads/fs0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dq0;->x0:Lub/i;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rq0;->d:Lcom/google/android/gms/internal/ads/ft0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq0;->b:Lcom/google/android/gms/internal/ads/fq0;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    .line 42
    .line 43
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 44
    .line 45
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qb;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft0;->a:Lcom/google/android/gms/internal/ads/th0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/v90;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget p1, p0, Landroidx/media3/effect/a1;->G:I

    .line 74
    .line 75
    invoke-static {p1}, Lk;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 80
    .line 81
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/pw;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/zd0;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zd0;->c(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs/o;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs/o;->C(I)Las/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic d(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v2, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lgp/g;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/media3/effect/a1;->k(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public f(Loa0/c;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Loa0/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Loa0/c;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v4, v3, v1, v2}, Lq70/k;->A0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/a1;->o(ILoa0/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Landroidx/media3/effect/a1;->k(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [C

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    aput-char v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    move v6, v3

    .line 39
    :goto_0
    if-ge v6, v2, :cond_5

    .line 40
    .line 41
    aget-char v7, v0, v6

    .line 42
    .line 43
    sget-object v8, Lu90/m0;->b:[B

    .line 44
    .line 45
    array-length v9, v8

    .line 46
    if-ge v7, v9, :cond_4

    .line 47
    .line 48
    aget-byte v7, v8, v7

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    sub-int v0, v6, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/4 v3, 0x1

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Landroidx/media3/effect/a1;->k(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-object v8, Lu90/m0;->b:[B

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    if-ge v7, v9, :cond_2

    .line 72
    .line 73
    aget-byte v8, v8, v7

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, [C

    .line 80
    .line 81
    add-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    int-to-char v7, v7

    .line 84
    aput-char v7, v3, v6

    .line 85
    .line 86
    :goto_2
    move v6, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    if-ne v8, v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Lu90/m0;->a:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v3, v3, v7

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p0, v6, v7}, Landroidx/media3/effect/a1;->k(II)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, [C

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v6

    .line 120
    iput v3, p0, Landroidx/media3/effect/a1;->G:I

    .line 121
    .line 122
    move v6, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, [C

    .line 127
    .line 128
    const/16 v7, 0x5c

    .line 129
    .line 130
    aput-char v7, v3, v6

    .line 131
    .line 132
    add-int/lit8 v7, v6, 0x1

    .line 133
    .line 134
    int-to-char v8, v8

    .line 135
    aput-char v8, v3, v7

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    iput v6, p0, Landroidx/media3/effect/a1;->G:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    iget-object v3, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, [C

    .line 145
    .line 146
    add-int/lit8 v8, v6, 0x1

    .line 147
    .line 148
    int-to-char v7, v7

    .line 149
    aput-char v7, v3, v6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0, v6, v3}, Landroidx/media3/effect/a1;->k(II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, [C

    .line 161
    .line 162
    add-int/lit8 v0, v6, 0x1

    .line 163
    .line 164
    aput-char v4, p1, v6

    .line 165
    .line 166
    iput v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 174
    .line 175
    aput-char v4, v0, v2

    .line 176
    .line 177
    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    .line 178
    .line 179
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/media3/effect/a1;->k(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/effect/a1;->G:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    .line 36
    .line 37
    return-void
.end method

.method public j(ILbq/p;)Lw9/v;
    .locals 5

    .line 1
    iget-object v0, p2, Lbq/p;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/effect/a1;->p(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, Lw9/s;

    .line 74
    .line 75
    new-instance p2, Lps/k;

    .line 76
    .line 77
    const-string v0, "application/x-scte35"

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {p2, v0, v1}, Lps/k;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lw9/s;-><init>(Lw9/r;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    const/16 p1, 0x40

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/media3/effect/a1;->p(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    new-instance p1, Lw9/n;

    .line 98
    .line 99
    new-instance v2, Lw9/b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbq/p;->e()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v0, v1, p2, v3}, Lw9/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2}, Lw9/n;-><init>(Lw9/f;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/media3/effect/a1;->p(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    new-instance p1, Lw9/n;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/s9;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbq/p;->e()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/s9;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1}, Lw9/n;-><init>(Lw9/f;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    new-instance p1, Lw9/n;

    .line 138
    .line 139
    new-instance v0, Lw9/j;

    .line 140
    .line 141
    new-instance v1, Lps/k;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroidx/media3/effect/a1;->m(Lbq/p;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-direct {v1, p2, v2}, Lps/k;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lw9/j;-><init>(Lps/k;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lw9/n;-><init>(Lw9/f;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/media3/effect/a1;->p(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    new-instance p1, Lw9/n;

    .line 168
    .line 169
    new-instance v2, Lw9/e;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p2}, Lbq/p;->e()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-direct {v2, v0, p2, v1, v3}, Lw9/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2}, Lw9/n;-><init>(Lw9/f;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    new-instance p1, Lw9/n;

    .line 184
    .line 185
    new-instance v1, Lba/x0;

    .line 186
    .line 187
    invoke-virtual {p2}, Lbq/p;->e()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/16 v2, 0x1520

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-direct {v1, v0, p2, v2, v3}, Lba/x0;-><init>(Ljava/lang/String;III)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v1}, Lw9/n;-><init>(Lw9/f;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_4
    :pswitch_6
    new-instance p1, Lw9/n;

    .line 202
    .line 203
    new-instance v1, Lba/x0;

    .line 204
    .line 205
    invoke-virtual {p2}, Lbq/p;->e()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/16 v2, 0x1000

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-direct {v1, v0, p2, v2, v3}, Lba/x0;-><init>(Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v1}, Lw9/n;-><init>(Lw9/f;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_5
    new-instance p1, Lw9/s;

    .line 220
    .line 221
    new-instance p2, Lps/k;

    .line 222
    .line 223
    const-string v0, "application/vnd.dvb.ait"

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    invoke-direct {p2, v0, v1}, Lps/k;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Lw9/s;-><init>(Lw9/r;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_6
    new-instance p1, Lw9/n;

    .line 234
    .line 235
    new-instance v2, Lw9/b;

    .line 236
    .line 237
    invoke-virtual {p2}, Lbq/p;->e()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-direct {v2, v0, v1, p2, v3}, Lw9/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v2}, Lw9/n;-><init>(Lw9/f;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_7
    new-instance p1, Lw9/n;

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    .line 252
    .line 253
    iget-object p2, p2, Lbq/p;->I:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Ljava/util/List;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/h9;-><init>(Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0}, Lw9/n;-><init>(Lw9/f;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_8
    new-instance p1, Lw9/n;

    .line 266
    .line 267
    new-instance p2, Lcom/google/android/gms/internal/ads/u9;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/u9;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Lw9/n;-><init>(Lw9/f;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_9
    new-instance p1, Lw9/n;

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/r9;

    .line 280
    .line 281
    new-instance v1, Lur/i;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Landroidx/media3/effect/a1;->m(Lbq/p;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {v1, p2}, Lur/i;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lur/i;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, Lw9/n;-><init>(Lw9/f;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/media3/effect/a1;->p(I)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    :goto_0
    const/4 p1, 0x0

    .line 304
    return-object p1

    .line 305
    :cond_b
    new-instance p1, Lw9/n;

    .line 306
    .line 307
    new-instance v0, Lw9/m;

    .line 308
    .line 309
    new-instance v1, Lur/i;

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Landroidx/media3/effect/a1;->m(Lbq/p;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {v1, p2}, Lur/i;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    const/4 p2, 0x1

    .line 319
    invoke-virtual {p0, p2}, Landroidx/media3/effect/a1;->p(I)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    const/16 v2, 0x8

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Landroidx/media3/effect/a1;->p(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-direct {v0, v1, p2, v2}, Lw9/m;-><init>(Lur/i;ZZ)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v0}, Lw9/n;-><init>(Lw9/f;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_c
    new-instance p1, Lw9/n;

    .line 337
    .line 338
    new-instance p2, Lcom/google/android/gms/internal/ads/h9;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/h9;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, p2}, Lw9/n;-><init>(Lw9/f;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_d
    new-instance p1, Lw9/n;

    .line 349
    .line 350
    new-instance v2, Lcom/google/android/gms/internal/ads/t9;

    .line 351
    .line 352
    invoke-virtual {p2}, Lbq/p;->e()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v2, v0, v1, p2, v3}, Lcom/google/android/gms/internal/ads/t9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v2}, Lw9/n;-><init>(Lw9/f;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_e
    :pswitch_7
    new-instance p1, Lw9/n;

    .line 365
    .line 366
    new-instance v0, Lw9/h;

    .line 367
    .line 368
    new-instance v2, Lps/k;

    .line 369
    .line 370
    invoke-virtual {p0, p2}, Landroidx/media3/effect/a1;->m(Lbq/p;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const/16 v3, 0x8

    .line 375
    .line 376
    invoke-direct {v2, p2, v3}, Lps/k;-><init>(Ljava/util/List;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2, v1}, Lw9/h;-><init>(Lps/k;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, v0}, Lw9/n;-><init>(Lw9/f;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public k(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public l()Loa0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Loa0/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public m(Lbq/p;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/media3/effect/a1;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lp7/v;

    .line 15
    .line 16
    iget-object p1, p1, Lbq/p;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lp7/v;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lp7/v;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v1, Lp7/v;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne p1, v2, :cond_7

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v0, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit16 v7, v6, 0x80

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v7, v2

    .line 78
    :goto_2
    if-eqz v7, :cond_2

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0x3f

    .line 81
    .line 82
    const-string v9, "application/cea-708"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v9, "application/cea-608"

    .line 86
    .line 87
    move v6, v8

    .line 88
    :goto_3
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-byte v10, v10

    .line 93
    invoke-virtual {v1, v8}, Lp7/v;->N(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    and-int/lit8 v7, v10, 0x40

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    move v7, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v7, v2

    .line 105
    :goto_4
    sget-object v10, Lp7/e;->a:[B

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    new-array v7, v8, [B

    .line 110
    .line 111
    aput-byte v8, v7, v2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    new-array v7, v8, [B

    .line 115
    .line 116
    aput-byte v2, v7, v2

    .line 117
    .line 118
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    const/4 v7, 0x0

    .line 124
    :goto_6
    new-instance v8, Lm7/r;

    .line 125
    .line 126
    invoke-direct {v8}, Lm7/r;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, Lm7/r;->m:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v8, Lm7/r;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput v6, v8, Lm7/r;->J:I

    .line 138
    .line 139
    iput-object v7, v8, Lm7/r;->p:Ljava/util/List;

    .line 140
    .line 141
    new-instance v5, Lm7/s;

    .line 142
    .line 143
    invoke-direct {v5, v8}, Lm7/s;-><init>(Lm7/r;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v0, p1

    .line 153
    :cond_7
    invoke-virtual {v1, v3}, Lp7/v;->M(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public o(ILoa0/c;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Loa0/c;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Loa0/c;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Loa0/c;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Loa0/c;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Loa0/c;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Loa0/c;

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    iput p1, p2, Loa0/c;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public onEnded()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/effect/d1;->p:Landroidx/media3/effect/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroidx/media3/effect/t;->b:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/effect/s;

    .line 46
    .line 47
    iput-boolean v5, v2, Landroidx/media3/effect/s;->b:Z

    .line 48
    .line 49
    move v2, v4

    .line 50
    :goto_1
    iget-object v3, v0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/media3/effect/s;

    .line 69
    .line 70
    iget-boolean v3, v3, Landroidx/media3/effect/s;->b:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move v4, v5

    .line 81
    :goto_2
    iput-boolean v4, v0, Landroidx/media3/effect/t;->a:Z

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/util/SparseArray;

    .line 86
    .line 87
    iget v3, v0, Landroidx/media3/effect/t;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/media3/effect/s;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget v2, v0, Landroidx/media3/effect/t;->b:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/effect/t;->d()V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/effect/t;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lxp/j;

    .line 115
    .line 116
    iget-object v1, v1, Lxp/j;->G:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/media3/effect/d1;

    .line 119
    .line 120
    iput-boolean v5, v1, Landroidx/media3/effect/d1;->r:Z

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/media3/effect/d1;->j:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/media3/effect/d1;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lm7/r1;->signalEndOfInput()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/effect/d1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_3
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_5
    :try_start_1
    iget v2, v0, Landroidx/media3/effect/t;->b:I

    .line 145
    .line 146
    if-eq v1, v2, :cond_6

    .line 147
    .line 148
    iget-object v2, v0, Landroidx/media3/effect/t;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroidx/media3/effect/s;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/media3/effect/s;->a:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v5, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/media3/effect/t;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/media3/effect/a2;

    .line 169
    .line 170
    new-instance v2, Landroidx/media3/effect/p;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v2, v0, v3}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/t;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_6
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw v1
.end method

.method public onError(Lm7/n1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/effect/m1;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public q(Lp8/h;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/v;

    .line 4
    .line 5
    iget-object v1, v0, Lp7/v;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lp8/h;->w([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp7/v;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lp7/v;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lp8/h;->w([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lp7/v;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Landroidx/media3/effect/a1;->G:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Landroidx/media3/effect/a1;->G:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, Lu90/g;->c:Lu90/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->B([C)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "instance"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    if-ne v5, p1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    iput v1, p0, Landroidx/media3/effect/a1;->G:I

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Already in the pool!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/a1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 7
    .line 8
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 9
    .line 10
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/nd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/qd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lba/s1;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lba/s1;-><init>(Lcom/google/android/gms/internal/ads/iw0;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v2, Lba/s1;->c:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lba/s1;->O()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/a1;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Landroidx/media3/effect/a1;->G:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lzr/a;

    .line 29
    .line 30
    iget v2, v1, Lzr/a;->G:I

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v3, v1, Lzr/a;->G:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, Lur/m;->m(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lzr/a;->F:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    invoke-static {v3}, Lp7/f0;->h0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "UnsupportedBrands{major="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 65
    .line 66
    invoke-static {v2}, Lp7/f0;->h0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", compatible="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_2
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/l71;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v2, v0, Lcom/google/android/gms/internal/ads/l71;->G:I

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/l71;->G:I

    .line 104
    .line 105
    if-ge v2, v3, :cond_1

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nz;->O(II)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l71;->F:[I

    .line 111
    .line 112
    aget v3, v3, v2

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iq0;->x(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v0, p0, Landroidx/media3/effect/a1;->G:I

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq0;->x(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, 0x25

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v2, v3, v1}, Lk;->d(IILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "UnsupportedBrands{major="

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", compatible="

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "}"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Loa0/c;)V
    .locals 9

    .line 1
    iget v0, p1, Loa0/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Loa0/c;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v1, p1, Loa0/c;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Loa0/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/media3/effect/a1;->G:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Loa0/c;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Loa0/c;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Loa0/c;

    .line 49
    .line 50
    aput-object v3, p1, v0

    .line 51
    .line 52
    iput v0, v3, Loa0/c;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Landroidx/media3/effect/a1;->G:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Loa0/c;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Loa0/c;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Loa0/c;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Loa0/c;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Loa0/c;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Loa0/c;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, Loa0/c;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Loa0/c;->f:I

    .line 120
    .line 121
    iput v0, p1, Loa0/c;->f:I

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Loa0/c;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, [Loa0/c;

    .line 134
    .line 135
    aput-object v3, p1, v0

    .line 136
    .line 137
    iput v0, v3, Loa0/c;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Landroidx/media3/effect/a1;->o(ILoa0/c;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Failed requirement."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public v(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v1, Landroidx/media3/effect/a1;->G:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/internal/ads/j;

    .line 74
    .line 75
    const/16 v8, 0xb

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v8, v0

    .line 85
    if-ge v5, v8, :cond_4

    .line 86
    .line 87
    aget-object v8, v0, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/ct;->t(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_2

    .line 99
    .line 100
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/nz;->D([Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Lcom/google/android/gms/internal/ads/nz;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/nz;->p(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/nz;->D([Ljava/lang/String;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Lcom/google/android/gms/internal/ads/nz;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/nz;->p(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_2
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ct;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ct;->b(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    int-to-long v2, v3

    .line 158
    move-object/from16 p1, v0

    .line 159
    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v13, v10, v0}, Lcom/google/android/gms/internal/ads/nz;->w([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v20, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v2, v2, v20

    .line 171
    .line 172
    add-long v14, v14, v20

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    move-wide/from16 v21, v2

    .line 176
    .line 177
    const-wide/32 v2, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nz;->y(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v23

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    mul-long/2addr v8, v2

    .line 194
    rem-long v8, v8, v17

    .line 195
    .line 196
    rem-long v2, v21, v17

    .line 197
    .line 198
    add-long/2addr v2, v8

    .line 199
    rem-long v8, v2, v17

    .line 200
    .line 201
    move-object/from16 v25, v16

    .line 202
    .line 203
    move/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v10, v25

    .line 206
    .line 207
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/nz;->p(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v15, v16, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v14, 0x6

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :goto_3
    move-object/from16 p1, v0

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    move-object/from16 v2, v19

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    move-object/from16 v19, v2

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/gi;

    .line 249
    .line 250
    :try_start_0
    iget-object v3, v1, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/fi;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gi;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fi;->G1(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v2, "Error while writing hash to byteStream"

    .line 266
    .line 267
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 271
    .line 272
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_1
    move-exception v0

    .line 277
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    goto :goto_8

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :catch_2
    move-exception v0

    .line 291
    goto :goto_7

    .line 292
    :goto_6
    throw v0

    .line 293
    :goto_7
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    return-object v4
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/effect/a1;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/ads/i2;)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Landroidx/media3/effect/a1;->G:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Landroidx/media3/effect/a1;->G:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

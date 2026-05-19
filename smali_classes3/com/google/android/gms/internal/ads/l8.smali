.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# static fields
.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Lcom/google/android/gms/internal/ads/k8;


# instance fields
.field public final F:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->G:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->H:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->I:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->J:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->K:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->L:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->M:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/k8;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->N:Lcom/google/android/gms/internal/ads/k8;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->F:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1e

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 26
    .line 27
    const-string v9, "after"

    .line 28
    .line 29
    const v10, 0x33af38

    .line 30
    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-string v14, "TtmlParser"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1d

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/l8;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->p:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1d

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/xa0;->a(Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v0, Lcom/google/android/gms/internal/ads/n8;->d:I

    .line 84
    .line 85
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/n8;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 90
    .line 91
    invoke-static {v5, v6, v14}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1d

    .line 103
    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v7, -0x5305c081

    .line 113
    .line 114
    .line 115
    if-eq v6, v7, :cond_1

    .line 116
    .line 117
    if-eq v6, v12, :cond_0

    .line 118
    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1d

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v15, v0, Lcom/google/android/gms/internal/ads/n8;->n:I

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_1
    const-string v6, "before"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1d

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v13, v0, Lcom/google/android/gms/internal/ads/n8;->n:I

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1d

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_f

    .line 182
    .line 183
    sget-object v6, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s51;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s51;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lcom/google/android/gms/internal/ads/i8;->h:Lcom/google/android/gms/internal/ads/s51;

    .line 194
    .line 195
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/a80;->l(Ljava/util/Set;Lcom/google/android/gms/internal/ads/s51;)Lcom/google/android/gms/internal/ads/q61;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "outside"

    .line 200
    .line 201
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ae1;->o(Lcom/google/android/gms/internal/ads/q61;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const v3, -0x41ecca5b

    .line 212
    .line 213
    .line 214
    if-eq v14, v3, :cond_4

    .line 215
    .line 216
    if-eq v14, v12, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    move v3, v15

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    const/4 v3, -0x2

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :goto_1
    move v3, v13

    .line 236
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/i8;->e:Lcom/google/android/gms/internal/ads/s51;

    .line 237
    .line 238
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/a80;->l(Ljava/util/Set;Lcom/google/android/gms/internal/ads/s51;)Lcom/google/android/gms/internal/ads/q61;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q61;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_8

    .line 247
    .line 248
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/q61;->F:Ljava/util/Set;

    .line 249
    .line 250
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/q61;->G:Ljava/util/Set;

    .line 251
    .line 252
    new-instance v9, Lcom/google/android/gms/internal/ads/v51;

    .line 253
    .line 254
    invoke-direct {v9, v6, v5, v7}, Lcom/google/android/gms/internal/ads/v51;-><init>(Lcom/google/android/gms/internal/ads/q61;Ljava/util/Set;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v51;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eq v6, v10, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/i8;->g:Lcom/google/android/gms/internal/ads/s51;

    .line 284
    .line 285
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/a80;->l(Ljava/util/Set;Lcom/google/android/gms/internal/ads/s51;)Lcom/google/android/gms/internal/ads/q61;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/s51;

    .line 290
    .line 291
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/a80;->l(Ljava/util/Set;Lcom/google/android/gms/internal/ads/s51;)Lcom/google/android/gms/internal/ads/q61;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q61;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q61;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    const-string v7, "filled"

    .line 309
    .line 310
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ae1;->o(Lcom/google/android/gms/internal/ads/q61;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const v8, 0x34264a

    .line 321
    .line 322
    .line 323
    if-eq v7, v8, :cond_a

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    const-string v7, "open"

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    move v6, v15

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    :goto_4
    move v6, v13

    .line 337
    :goto_5
    const-string v7, "circle"

    .line 338
    .line 339
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/ae1;->o(Lcom/google/android/gms/internal/ads/q61;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const v8, -0x35fdaa48    # -2135406.0f

    .line 350
    .line 351
    .line 352
    if-eq v7, v8, :cond_d

    .line 353
    .line 354
    const v8, 0x18549

    .line 355
    .line 356
    .line 357
    if-eq v7, v8, :cond_c

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    const-string v7, "dot"

    .line 361
    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    move v11, v15

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    const-string v7, "sesame"

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    const/4 v11, 0x3

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    :goto_6
    move v11, v13

    .line 381
    :goto_7
    new-instance v14, Lcom/google/android/gms/internal/ads/i8;

    .line 382
    .line 383
    invoke-direct {v14, v11, v6, v3}, Lcom/google/android/gms/internal/ads/i8;-><init>(III)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    :goto_8
    move-object/from16 v14, p1

    .line 388
    .line 389
    :goto_9
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/n8;->r:Lcom/google/android/gms/internal/ads/i8;

    .line 390
    .line 391
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :sswitch_4
    const-string v3, "fontSize"

    .line 395
    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v3, "\\s+"

    .line 407
    .line 408
    const-string v6, "Invalid number of entries for fontSize: "

    .line 409
    .line 410
    const-string v7, "."

    .line 411
    .line 412
    const-string v8, "Invalid expression for fontSize: \'"

    .line 413
    .line 414
    const-string v9, "\'."

    .line 415
    .line 416
    const-string v10, "Invalid unit for fontSize: \'"

    .line 417
    .line 418
    sget-object v12, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    array-length v11, v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    sget-object v12, Lcom/google/android/gms/internal/ads/l8;->I:Ljava/util/regex/Pattern;

    .line 426
    .line 427
    if-ne v11, v13, :cond_11

    .line 428
    .line 429
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_b

    .line 434
    :cond_11
    if-ne v11, v15, :cond_18

    .line 435
    .line 436
    aget-object v3, v3, v13

    .line 437
    .line 438
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 443
    .line 444
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_17

    .line 452
    .line 453
    const/4 v6, 0x3

    .line 454
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_16

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    const/16 v8, 0x25

    .line 465
    .line 466
    if-eq v6, v8, :cond_13

    .line 467
    .line 468
    const/16 v8, 0xca8

    .line 469
    .line 470
    if-eq v6, v8, :cond_12

    .line 471
    .line 472
    const/16 v8, 0xe08

    .line 473
    .line 474
    if-ne v6, v8, :cond_15

    .line 475
    .line 476
    const-string v6, "px"

    .line 477
    .line 478
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_15

    .line 483
    .line 484
    :try_start_3
    iput v13, v0, Lcom/google/android/gms/internal/ads/n8;->j:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_3 .. :try_end_3} :catch_1

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_12
    const-string v6, "em"

    .line 488
    .line 489
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    :try_start_4
    iput v15, v0, Lcom/google/android/gms/internal/ads/n8;->j:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_4 .. :try_end_4} :catch_1

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const-string v6, "%"

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_15

    .line 505
    .line 506
    const/4 v6, 0x3

    .line 507
    :try_start_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/n8;->j:I

    .line 508
    .line 509
    :goto_c
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_14

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iput v3, v0, Lcom/google/android/gms/internal/ads/n8;->k:F

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_14
    throw p1

    .line 524
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/ads/n7;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    add-int/lit8 v6, v6, 0x1e

    .line 531
    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :cond_16
    throw p1

    .line 555
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/n7;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    add-int/lit8 v6, v6, 0x24

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/ads/n7;

    .line 586
    .line 587
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    add-int/lit8 v8, v8, 0x29

    .line 596
    .line 597
    new-instance v9, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_5 .. :try_end_5} :catch_1

    .line 619
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 620
    .line 621
    invoke-static {v5, v3, v14}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :sswitch_5
    const-string v3, "textCombine"

    .line 627
    .line 628
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_10

    .line 633
    .line 634
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    const v6, 0x179a1

    .line 643
    .line 644
    .line 645
    if-eq v5, v6, :cond_1a

    .line 646
    .line 647
    if-eq v5, v10, :cond_19

    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_10

    .line 656
    .line 657
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v3, 0x0

    .line 662
    iput v3, v0, Lcom/google/android/gms/internal/ads/n8;->q:I

    .line 663
    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_1a
    const-string v5, "all"

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_10

    .line 673
    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput v13, v0, Lcom/google/android/gms/internal/ads/n8;->q:I

    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :sswitch_6
    const-string v3, "shear"

    .line 683
    .line 684
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_10

    .line 689
    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->J:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 705
    .line 706
    .line 707
    if-nez v6, :cond_1b

    .line 708
    .line 709
    const-string v0, "Invalid value for shear: "

    .line 710
    .line 711
    invoke-static {v5, v0, v14}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1b
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/high16 v6, -0x3d380000    # -100.0f

    .line 726
    .line 727
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/high16 v6, 0x42c80000    # 100.0f

    .line 732
    .line 733
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    goto :goto_e

    .line 738
    :catch_2
    move-exception v0

    .line 739
    goto :goto_d

    .line 740
    :cond_1c
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 741
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v6, "Failed to parse shear: "

    .line 746
    .line 747
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :goto_e
    iput v7, v3, Lcom/google/android/gms/internal/ads/n8;->s:F

    .line 755
    .line 756
    move-object v0, v3

    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :sswitch_7
    const-string v3, "color"

    .line 760
    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_10

    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/4 v3, 0x0

    .line 772
    :try_start_7
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/xa0;->a(Ljava/lang/String;Z)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    iput v6, v0, Lcom/google/android/gms/internal/ads/n8;->b:I

    .line 777
    .line 778
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/n8;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 783
    .line 784
    invoke-static {v5, v3, v14}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :sswitch_8
    const-string v3, "ruby"

    .line 790
    .line 791
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_10

    .line 796
    .line 797
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    sparse-switch v5, :sswitch_data_1

    .line 806
    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :sswitch_9
    const-string v5, "text"

    .line 811
    .line 812
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_10

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :sswitch_a
    const-string v5, "base"

    .line 820
    .line 821
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_10

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :sswitch_b
    const-string v5, "textContainer"

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_10

    .line 835
    .line 836
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v6, 0x3

    .line 841
    iput v6, v0, Lcom/google/android/gms/internal/ads/n8;->m:I

    .line 842
    .line 843
    goto/16 :goto_a

    .line 844
    .line 845
    :sswitch_c
    const-string v5, "delimiter"

    .line 846
    .line 847
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_10

    .line 852
    .line 853
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v3, 0x4

    .line 858
    iput v3, v0, Lcom/google/android/gms/internal/ads/n8;->m:I

    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :sswitch_d
    const-string v5, "container"

    .line 863
    .line 864
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_10

    .line 869
    .line 870
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput v13, v0, Lcom/google/android/gms/internal/ads/n8;->m:I

    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :sswitch_e
    const-string v5, "baseContainer"

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_10

    .line 885
    .line 886
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput v15, v0, Lcom/google/android/gms/internal/ads/n8;->m:I

    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :sswitch_f
    const-string v3, "id"

    .line 895
    .line 896
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_10

    .line 901
    .line 902
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string v6, "style"

    .line 907
    .line 908
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_10

    .line 913
    .line 914
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->l:Ljava/lang/String;

    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :sswitch_10
    const-string v3, "fontWeight"

    .line 923
    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_10

    .line 929
    .line 930
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v3, "bold"

    .line 935
    .line 936
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    iput v3, v0, Lcom/google/android/gms/internal/ads/n8;->h:I

    .line 941
    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :sswitch_11
    const-string v3, "textDecoration"

    .line 945
    .line 946
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_10

    .line 951
    .line 952
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    sparse-switch v5, :sswitch_data_2

    .line 961
    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :sswitch_12
    const-string v5, "linethrough"

    .line 966
    .line 967
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_10

    .line 972
    .line 973
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput v13, v0, Lcom/google/android/gms/internal/ads/n8;->f:I

    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :sswitch_13
    const-string v5, "nolinethrough"

    .line 982
    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_10

    .line 988
    .line 989
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/4 v3, 0x0

    .line 994
    iput v3, v0, Lcom/google/android/gms/internal/ads/n8;->f:I

    .line 995
    .line 996
    goto/16 :goto_11

    .line 997
    .line 998
    :sswitch_14
    const-string v5, "underline"

    .line 999
    .line 1000
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_10

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput v13, v0, Lcom/google/android/gms/internal/ads/n8;->g:I

    .line 1011
    .line 1012
    goto/16 :goto_a

    .line 1013
    .line 1014
    :sswitch_15
    const-string v5, "nounderline"

    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_10

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const/4 v3, 0x0

    .line 1027
    iput v3, v0, Lcom/google/android/gms/internal/ads/n8;->g:I

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :sswitch_16
    const-string v7, "origin"

    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_1d

    .line 1037
    .line 1038
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->t:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :sswitch_17
    const-string v7, "textAlign"

    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_1d

    .line 1052
    .line 1053
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/l8;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->o:Landroid/text/Layout$Alignment;

    .line 1062
    .line 1063
    goto :goto_11

    .line 1064
    :sswitch_18
    const-string v7, "fontFamily"

    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-eqz v6, :cond_1d

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :sswitch_19
    const-string v7, "extent"

    .line 1080
    .line 1081
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_1d

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/n8;->u:Ljava/lang/String;

    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :sswitch_1a
    const-string v7, "fontStyle"

    .line 1095
    .line 1096
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_1d

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v6, "italic"

    .line 1107
    .line 1108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    iput v5, v0, Lcom/google/android/gms/internal/ads/n8;->i:I

    .line 1113
    .line 1114
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :cond_1e
    return-object v0

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method public static d(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/n8;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n8;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k8;)J
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->G:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/k8;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/k8;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/k8;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->H:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Lcom/google/android/gms/internal/ads/k8;->c:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/k8;->a:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/n7;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/q7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l8;->b([BII)Lcom/google/android/gms/internal/ads/o8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ae1;->i(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/q7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([BII)Lcom/google/android/gms/internal/ads/o8;
    .locals 48

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/l8;->F:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/google/android/gms/internal/ads/m8;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const v11, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    move/from16 v17, v13

    .line 45
    .line 46
    move/from16 v18, v11

    .line 47
    .line 48
    move/from16 v19, v13

    .line 49
    .line 50
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/m8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v11, Lcom/google/android/gms/internal/ads/l8;->N:Lcom/google/android/gms/internal/ads/k8;

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0xf

    .line 89
    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_54

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    move-object/from16 p2, v9

    .line 98
    .line 99
    move-object/from16 v9, v19

    .line 100
    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/j8;

    .line 102
    .line 103
    const/16 p3, 0x0

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    if-nez v15, :cond_52

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    const-string v1, "tt"

    .line 117
    .line 118
    if-ne v0, v13, :cond_4c

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-string v13, "extent"

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->L:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const/high16 v23, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move-object/from16 v24, v14

    .line 131
    .line 132
    const-string v14, "TtmlParser"

    .line 133
    .line 134
    if-eqz v0, :cond_10

    .line 135
    .line 136
    :try_start_2
    const-string v0, "frameRate"

    .line 137
    .line 138
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    move/from16 v25, v15

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_38

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto/16 :goto_39

    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x1e

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 161
    .line 162
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_2

    .line 167
    .line 168
    move-object/from16 v26, v10

    .line 169
    .line 170
    const-string v10, " "

    .line 171
    .line 172
    sget-object v16, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v27, v9

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    array-length v9, v10

    .line 182
    const/4 v15, 0x2

    .line 183
    if-ne v9, v15, :cond_1

    .line 184
    .line 185
    move/from16 v9, v20

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    move/from16 v9, p3

    .line 189
    .line 190
    :goto_3
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 191
    .line 192
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/nz;->s(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    aget-object v9, v10, p3

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    aget-object v10, v10, v20

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-float v10, v10

    .line 209
    div-float/2addr v9, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_2
    move-object/from16 v27, v9

    .line 212
    .line 213
    move-object/from16 v26, v10

    .line 214
    .line 215
    move/from16 v9, v23

    .line 216
    .line 217
    :goto_4
    iget v10, v11, Lcom/google/android/gms/internal/ads/k8;->b:I

    .line 218
    .line 219
    const-string v15, "subFrameRate"

    .line 220
    .line 221
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_3

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :cond_3
    iget v15, v11, Lcom/google/android/gms/internal/ads/k8;->c:I

    .line 232
    .line 233
    move/from16 v16, v9

    .line 234
    .line 235
    const-string v9, "tickRate"

    .line 236
    .line 237
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_4

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/k8;

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    mul-float v0, v0, v16

    .line 251
    .line 252
    invoke-direct {v9, v0, v10, v15}, Lcom/google/android/gms/internal/ads/k8;-><init>(FII)V

    .line 253
    .line 254
    .line 255
    const-string v0, "cellResolution"

    .line 256
    .line 257
    const-string v10, "Ignoring malformed cell resolution: "

    .line 258
    .line 259
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    :goto_5
    move-object/from16 v28, v2

    .line 266
    .line 267
    move-object/from16 v17, v9

    .line 268
    .line 269
    move-object/from16 v29, v11

    .line 270
    .line 271
    :goto_6
    const/16 v18, 0xf

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_5
    sget-object v15, Lcom/google/android/gms/internal/ads/l8;->M:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_6

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v28, v2

    .line 296
    .line 297
    move/from16 v2, v20

    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    if-eqz v16, :cond_b

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v16, v2

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-eqz v15, :cond_a

    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v16, :cond_8

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    move v15, v2

    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move/from16 v15, p3

    .line 331
    .line 332
    move/from16 v17, v15

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v17, p3

    .line 336
    .line 337
    move v15, v2

    .line 338
    :goto_7
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    .line 340
    if-eqz v17, :cond_9

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    move-object/from16 v29, v11

    .line 345
    .line 346
    move/from16 v18, v15

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    move-object/from16 v17, v9

    .line 350
    .line 351
    :try_start_4
    new-instance v9, Ljava/lang/IllegalArgumentException;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    .line 353
    move-object/from16 v29, v11

    .line 354
    .line 355
    :try_start_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    filled-new-array {v11, v15}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/m31;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v9, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v9

    .line 375
    :catch_2
    move-object/from16 v17, v9

    .line 376
    .line 377
    :catch_3
    move-object/from16 v29, v11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    move-object/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v29, v11

    .line 383
    .line 384
    throw p2

    .line 385
    :cond_b
    move-object/from16 v17, v9

    .line 386
    .line 387
    move-object/from16 v29, v11

    .line 388
    .line 389
    throw p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 390
    :catch_4
    :goto_8
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_9
    const-string v0, "Ignoring malformed tts extent: "

    .line 399
    .line 400
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 401
    .line 402
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-nez v9, :cond_c

    .line 407
    .line 408
    :goto_a
    move-object/from16 v11, p2

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_c
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_d

    .line 420
    .line 421
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    const/4 v2, 0x1

    .line 430
    :try_start_7
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-eqz v11, :cond_f

    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v15, 0x2

    .line 441
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_e

    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    new-instance v11, Lcom/google/android/gms/internal/ads/p3;

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    invoke-direct {v11, v2, v10, v15}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    throw p2

    .line 459
    :cond_f
    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 460
    :catch_5
    :try_start_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :goto_b
    move-object/from16 v2, v17

    .line 469
    .line 470
    :goto_c
    move/from16 v9, v18

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_10
    move-object/from16 v28, v2

    .line 474
    .line 475
    move-object/from16 v27, v9

    .line 476
    .line 477
    move-object/from16 v26, v10

    .line 478
    .line 479
    move-object/from16 v29, v11

    .line 480
    .line 481
    move/from16 v25, v15

    .line 482
    .line 483
    move-object/from16 v2, v16

    .line 484
    .line 485
    move-object/from16 v11, v17

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :goto_d
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 492
    const-string v1, "image"

    .line 493
    .line 494
    const-string v10, "metadata"

    .line 495
    .line 496
    const-string v15, "region"

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    const-string v2, "head"

    .line 501
    .line 502
    move-object/from16 v30, v8

    .line 503
    .line 504
    const-string v8, "style"

    .line 505
    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    :try_start_9
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    const-string v0, "body"

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    const-string v0, "div"

    .line 523
    .line 524
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    const-string v0, "p"

    .line 531
    .line 532
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    const-string v0, "span"

    .line 539
    .line 540
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_12

    .line 545
    .line 546
    const-string v0, "br"

    .line 547
    .line 548
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_12

    .line 559
    .line 560
    const-string v0, "styling"

    .line 561
    .line 562
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_12

    .line 567
    .line 568
    const-string v0, "layout"

    .line 569
    .line 570
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12

    .line 581
    .line 582
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_12

    .line 587
    .line 588
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    const-string v0, "data"

    .line 595
    .line 596
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_12

    .line 601
    .line 602
    const-string v0, "information"

    .line 603
    .line 604
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    add-int/lit8 v1, v1, 0x1a

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v31, v3

    .line 644
    .line 645
    move-object v3, v7

    .line 646
    move/from16 v18, v9

    .line 647
    .line 648
    move-object/from16 v17, v11

    .line 649
    .line 650
    move-object/from16 v14, v24

    .line 651
    .line 652
    move-object/from16 v4, v26

    .line 653
    .line 654
    move-object/from16 v12, v30

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    goto/16 :goto_37

    .line 658
    .line 659
    :cond_12
    :goto_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 663
    const-string v12, "\\s+"

    .line 664
    .line 665
    if-eqz v0, :cond_39

    .line 666
    .line 667
    :goto_f
    :try_start_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v31, v3

    .line 681
    .line 682
    new-instance v3, Lcom/google/android/gms/internal/ads/n8;

    .line 683
    .line 684
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/n8;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/l8;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v0, :cond_14

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v17

    .line 701
    if-eqz v17, :cond_13

    .line 702
    .line 703
    move-object/from16 v17, v2

    .line 704
    .line 705
    move/from16 v2, p3

    .line 706
    .line 707
    new-array v0, v2, [Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_13
    move-object/from16 v17, v2

    .line 711
    .line 712
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v2, -0x1

    .line 715
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_10
    array-length v2, v0

    .line 720
    move-object/from16 v18, v12

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    :goto_11
    if-ge v12, v2, :cond_15

    .line 724
    .line 725
    move/from16 v27, v2

    .line 726
    .line 727
    aget-object v2, v0, v12

    .line 728
    .line 729
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lcom/google/android/gms/internal/ads/n8;

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/n8;->c(Lcom/google/android/gms/internal/ads/n8;)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v12, v12, 0x1

    .line 739
    .line 740
    move/from16 v2, v27

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_14
    move-object/from16 v17, v2

    .line 744
    .line 745
    move-object/from16 v18, v12

    .line 746
    .line 747
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n8;->d()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_16
    move-object v3, v7

    .line 757
    move-object v0, v10

    .line 758
    move-object/from16 v32, v15

    .line 759
    .line 760
    move-object/from16 v2, v17

    .line 761
    .line 762
    move-object/from16 v12, v30

    .line 763
    .line 764
    move-object v7, v1

    .line 765
    move v1, v9

    .line 766
    goto/16 :goto_22

    .line 767
    .line 768
    :cond_17
    move-object/from16 v17, v2

    .line 769
    .line 770
    move-object/from16 v31, v3

    .line 771
    .line 772
    move-object/from16 v18, v12

    .line 773
    .line 774
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 778
    const-string v2, "id"

    .line 779
    .line 780
    if-eqz v0, :cond_34

    .line 781
    .line 782
    :try_start_b
    const-string v0, "Ignoring region with malformed origin: "

    .line 783
    .line 784
    const-string v3, "Ignoring region with malformed extent: "

    .line 785
    .line 786
    const-string v12, "Ignoring region with unsupported origin: "

    .line 787
    .line 788
    move-object/from16 v32, v15

    .line 789
    .line 790
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 791
    .line 792
    move-object/from16 v33, v1

    .line 793
    .line 794
    const-string v1, "Ignoring region with unsupported extent: "

    .line 795
    .line 796
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v35

    .line 800
    if-nez v35, :cond_18

    .line 801
    .line 802
    move-object/from16 v0, p2

    .line 803
    .line 804
    move-object/from16 v46, v7

    .line 805
    .line 806
    move v1, v9

    .line 807
    move-object/from16 v45, v10

    .line 808
    .line 809
    goto/16 :goto_1d

    .line 810
    .line 811
    :cond_18
    const-string v2, "origin"

    .line 812
    .line 813
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_19

    .line 818
    .line 819
    move-object/from16 v27, v2

    .line 820
    .line 821
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-eqz v2, :cond_1a

    .line 826
    .line 827
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/google/android/gms/internal/ads/n8;

    .line 832
    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n8;->a()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 839
    :goto_12
    move-object/from16 v45, v10

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_19
    move-object/from16 v27, v2

    .line 843
    .line 844
    :cond_1a
    move-object/from16 v2, v27

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :goto_13
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->K:Ljava/util/regex/Pattern;

    .line 848
    .line 849
    const/high16 v27, 0x42c80000    # 100.0f

    .line 850
    .line 851
    if-eqz v2, :cond_22

    .line 852
    .line 853
    move-object/from16 v46, v7

    .line 854
    .line 855
    :try_start_c
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    move/from16 v47, v9

    .line 860
    .line 861
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 866
    .line 867
    .line 868
    move-result v34
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 869
    if-eqz v34, :cond_1d

    .line 870
    .line 871
    move-object/from16 v34, v1

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    :try_start_d
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    if-eqz v9, :cond_1c

    .line 879
    .line 880
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    div-float v1, v1, v27

    .line 885
    .line 886
    const/4 v9, 0x2

    .line 887
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-eqz v7, :cond_1b

    .line 892
    .line 893
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    div-float v0, v0, v27

    .line 898
    .line 899
    :goto_14
    move/from16 v36, v1

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_1b
    throw p2

    .line 903
    :cond_1c
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 904
    :catch_6
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :goto_15
    move-object/from16 v0, p2

    .line 912
    .line 913
    move/from16 v1, v47

    .line 914
    .line 915
    goto/16 :goto_1d

    .line 916
    .line 917
    :cond_1d
    move-object/from16 v34, v1

    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_21

    .line 924
    .line 925
    if-nez v11, :cond_1e

    .line 926
    .line 927
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 932
    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_1e
    const/4 v1, 0x1

    .line 936
    :try_start_f
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    if-eqz v7, :cond_20

    .line 941
    .line 942
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/4 v7, 0x2

    .line 947
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    if-eqz v9, :cond_1f

    .line 952
    .line 953
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    int-to-float v1, v1

    .line 958
    iget v9, v11, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 959
    .line 960
    int-to-float v9, v9

    .line 961
    div-float/2addr v1, v9

    .line 962
    int-to-float v7, v7

    .line 963
    iget v0, v11, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 964
    .line 965
    int-to-float v0, v0

    .line 966
    div-float v0, v7, v0

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_1f
    throw p2

    .line 970
    :cond_20
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 971
    :catch_7
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_21
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_22
    move-object/from16 v34, v1

    .line 988
    .line 989
    move-object/from16 v46, v7

    .line 990
    .line 991
    move/from16 v47, v9

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    move v0, v1

    .line 995
    move/from16 v36, v0

    .line 996
    .line 997
    :goto_16
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-nez v1, :cond_23

    .line 1002
    .line 1003
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    if-eqz v7, :cond_23

    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, Lcom/google/android/gms/internal/ads/n8;

    .line 1014
    .line 1015
    if-eqz v7, :cond_23

    .line 1016
    .line 1017
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n8;->b()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :cond_23
    if-eqz v1, :cond_2b

    .line 1022
    .line 1023
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1035
    if-eqz v9, :cond_26

    .line 1036
    .line 1037
    const/4 v9, 0x1

    .line 1038
    :try_start_11
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_25

    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    div-float v1, v1, v27

    .line 1049
    .line 1050
    const/4 v15, 0x2

    .line 1051
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    if-eqz v7, :cond_24

    .line 1056
    .line 1057
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    div-float v2, v2, v27

    .line 1062
    .line 1063
    move/from16 v40, v1

    .line 1064
    .line 1065
    move/from16 v41, v2

    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_24
    throw p2

    .line 1069
    :cond_25
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1070
    :catch_8
    :try_start_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_15

    .line 1082
    .line 1083
    :cond_26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_2a

    .line 1088
    .line 1089
    if-nez v11, :cond_27

    .line 1090
    .line 1091
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :cond_27
    const/4 v15, 0x1

    .line 1105
    :try_start_13
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    if-eqz v7, :cond_29

    .line 1110
    .line 1111
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    const/4 v15, 0x2

    .line 1116
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_28

    .line 1121
    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    int-to-float v7, v7

    .line 1127
    iget v9, v11, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1128
    .line 1129
    int-to-float v9, v9

    .line 1130
    div-float/2addr v7, v9

    .line 1131
    int-to-float v1, v1

    .line 1132
    iget v2, v11, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 1133
    .line 1134
    int-to-float v2, v2

    .line 1135
    div-float v2, v1, v2

    .line 1136
    .line 1137
    move/from16 v41, v2

    .line 1138
    .line 1139
    move/from16 v40, v7

    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_28
    throw p2

    .line 1143
    :cond_29
    throw p2
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1144
    :catch_9
    :try_start_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_15

    .line 1156
    .line 1157
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object/from16 v1, v34

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_15

    .line 1171
    .line 1172
    :cond_2b
    move/from16 v40, v23

    .line 1173
    .line 1174
    move/from16 v41, v40

    .line 1175
    .line 1176
    :goto_17
    const-string v1, "displayAlign"

    .line 1177
    .line 1178
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_2e

    .line 1183
    .line 1184
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1192
    const v3, -0x514d33ab

    .line 1193
    .line 1194
    .line 1195
    if-eq v2, v3, :cond_2d

    .line 1196
    .line 1197
    const v3, 0x58705dc

    .line 1198
    .line 1199
    .line 1200
    if-eq v2, v3, :cond_2c

    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_2c
    const-string v2, "after"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_2e

    .line 1210
    .line 1211
    add-float v0, v0, v41

    .line 1212
    .line 1213
    move/from16 v37, v0

    .line 1214
    .line 1215
    move/from16 v1, v47

    .line 1216
    .line 1217
    const/16 v39, 0x2

    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :cond_2d
    const-string v2, "center"

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_2e

    .line 1227
    .line 1228
    const/high16 v1, 0x40000000    # 2.0f

    .line 1229
    .line 1230
    div-float v1, v41, v1

    .line 1231
    .line 1232
    add-float/2addr v0, v1

    .line 1233
    move/from16 v37, v0

    .line 1234
    .line 1235
    move/from16 v1, v47

    .line 1236
    .line 1237
    const/16 v39, 0x1

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_2e
    :goto_18
    move/from16 v37, v0

    .line 1241
    .line 1242
    move/from16 v1, v47

    .line 1243
    .line 1244
    const/16 v39, 0x0

    .line 1245
    .line 1246
    :goto_19
    int-to-float v0, v1

    .line 1247
    div-float v43, v23, v0

    .line 1248
    .line 1249
    :try_start_15
    const-string v0, "writingMode"

    .line 1250
    .line 1251
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    const/high16 v15, -0x80000000

    .line 1256
    .line 1257
    if-eqz v0, :cond_32

    .line 1258
    .line 1259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1267
    const/16 v3, 0xe6e

    .line 1268
    .line 1269
    if-eq v2, v3, :cond_31

    .line 1270
    .line 1271
    const v3, 0x363874

    .line 1272
    .line 1273
    .line 1274
    if-eq v2, v3, :cond_30

    .line 1275
    .line 1276
    const v3, 0x363928

    .line 1277
    .line 1278
    .line 1279
    if-eq v2, v3, :cond_2f

    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :cond_2f
    const-string v2, "tbrl"

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_32

    .line 1289
    .line 1290
    const/16 v44, 0x1

    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_30
    const-string v2, "tblr"

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_32

    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_31
    const-string v2, "tb"

    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_32

    .line 1309
    .line 1310
    :goto_1a
    const/16 v44, 0x2

    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_32
    :goto_1b
    move/from16 v44, v15

    .line 1314
    .line 1315
    :goto_1c
    :try_start_16
    new-instance v34, Lcom/google/android/gms/internal/ads/m8;

    .line 1316
    .line 1317
    const/16 v38, 0x0

    .line 1318
    .line 1319
    const/16 v42, 0x1

    .line 1320
    .line 1321
    invoke-direct/range {v34 .. v44}, Lcom/google/android/gms/internal/ads/m8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v0, v34

    .line 1325
    .line 1326
    :goto_1d
    if-eqz v0, :cond_33

    .line 1327
    .line 1328
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m8;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    move-object/from16 v3, v46

    .line 1331
    .line 1332
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    :goto_1e
    move-object/from16 v2, v17

    .line 1336
    .line 1337
    move-object/from16 v12, v30

    .line 1338
    .line 1339
    move-object/from16 v7, v33

    .line 1340
    .line 1341
    move-object/from16 v0, v45

    .line 1342
    .line 1343
    goto :goto_22

    .line 1344
    :cond_33
    move-object/from16 v3, v46

    .line 1345
    .line 1346
    goto :goto_1e

    .line 1347
    :cond_34
    move-object/from16 v33, v1

    .line 1348
    .line 1349
    move-object v3, v7

    .line 1350
    move v1, v9

    .line 1351
    move-object v0, v10

    .line 1352
    move-object/from16 v32, v15

    .line 1353
    .line 1354
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-eqz v7, :cond_37

    .line 1359
    .line 1360
    :goto_1f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v7, v33

    .line 1364
    .line 1365
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    if-eqz v9, :cond_35

    .line 1370
    .line 1371
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    if-eqz v9, :cond_35

    .line 1376
    .line 1377
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    move-object/from16 v12, v30

    .line 1382
    .line 1383
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :cond_35
    move-object/from16 v12, v30

    .line 1388
    .line 1389
    :goto_20
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/a80;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    if-eqz v9, :cond_36

    .line 1394
    .line 1395
    :goto_21
    move-object/from16 v2, v17

    .line 1396
    .line 1397
    goto :goto_22

    .line 1398
    :cond_36
    move-object/from16 v33, v7

    .line 1399
    .line 1400
    move-object/from16 v30, v12

    .line 1401
    .line 1402
    goto :goto_1f

    .line 1403
    :cond_37
    move-object/from16 v12, v30

    .line 1404
    .line 1405
    move-object/from16 v7, v33

    .line 1406
    .line 1407
    goto :goto_21

    .line 1408
    :goto_22
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/a80;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v9
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1412
    if-eqz v9, :cond_38

    .line 1413
    .line 1414
    move-object/from16 v9, v16

    .line 1415
    .line 1416
    move-object/from16 v4, v26

    .line 1417
    .line 1418
    goto/16 :goto_31

    .line 1419
    .line 1420
    :cond_38
    move-object v10, v0

    .line 1421
    move v9, v1

    .line 1422
    move-object v1, v7

    .line 1423
    move-object/from16 v30, v12

    .line 1424
    .line 1425
    move-object/from16 v12, v18

    .line 1426
    .line 1427
    move-object/from16 v15, v32

    .line 1428
    .line 1429
    const/16 p3, 0x0

    .line 1430
    .line 1431
    move-object v7, v3

    .line 1432
    move-object/from16 v3, v31

    .line 1433
    .line 1434
    goto/16 :goto_f

    .line 1435
    .line 1436
    :cond_39
    move-object/from16 v31, v3

    .line 1437
    .line 1438
    move-object v3, v7

    .line 1439
    move v1, v9

    .line 1440
    move-object/from16 v18, v12

    .line 1441
    .line 1442
    move-object/from16 v32, v15

    .line 1443
    .line 1444
    move-object/from16 v12, v30

    .line 1445
    .line 1446
    :try_start_17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    move-object/from16 v2, p2

    .line 1451
    .line 1452
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/l8;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/n8;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v38
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1456
    move-object/from16 v40, v21

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    const/16 v39, 0x0

    .line 1475
    .line 1476
    const/16 v41, 0x0

    .line 1477
    .line 1478
    :goto_23
    if-ge v2, v0, :cond_41

    .line 1479
    .line 1480
    :try_start_18
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1492
    sparse-switch v13, :sswitch_data_0

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v9, v16

    .line 1496
    .line 1497
    move-object/from16 v10, v18

    .line 1498
    .line 1499
    move-object/from16 v13, v32

    .line 1500
    .line 1501
    const/4 v15, 0x1

    .line 1502
    goto :goto_25

    .line 1503
    :sswitch_0
    const-string v13, "backgroundImage"

    .line 1504
    .line 1505
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_3a

    .line 1510
    .line 1511
    :try_start_19
    const-string v4, "#"

    .line 1512
    .line 1513
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1517
    if-eqz v4, :cond_3a

    .line 1518
    .line 1519
    const/4 v15, 0x1

    .line 1520
    :try_start_1a
    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1524
    move-object/from16 v41, v4

    .line 1525
    .line 1526
    :goto_24
    move-object/from16 v9, v16

    .line 1527
    .line 1528
    move-object/from16 v10, v18

    .line 1529
    .line 1530
    move-object/from16 v13, v32

    .line 1531
    .line 1532
    :goto_25
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_2b

    .line 1538
    .line 1539
    :catch_a
    move-exception v0

    .line 1540
    :goto_26
    move-object/from16 v9, v16

    .line 1541
    .line 1542
    :goto_27
    move-object/from16 v4, v26

    .line 1543
    .line 1544
    goto/16 :goto_34

    .line 1545
    .line 1546
    :catch_b
    move-exception v0

    .line 1547
    const/4 v15, 0x1

    .line 1548
    goto :goto_26

    .line 1549
    :cond_3a
    const/4 v15, 0x1

    .line 1550
    goto :goto_24

    .line 1551
    :sswitch_1
    const/4 v15, 0x1

    .line 1552
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-eqz v4, :cond_3f

    .line 1557
    .line 1558
    :try_start_1b
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1566
    const/4 v13, 0x0

    .line 1567
    if-eqz v7, :cond_3b

    .line 1568
    .line 1569
    :try_start_1c
    new-array v4, v13, [Ljava/lang/String;

    .line 1570
    .line 1571
    move-object/from16 v7, v18

    .line 1572
    .line 1573
    const/4 v9, -0x1

    .line 1574
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    goto :goto_28

    .line 1580
    :cond_3b
    sget-object v7, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 1581
    .line 1582
    move-object/from16 v7, v18

    .line 1583
    .line 1584
    const/4 v9, -0x1

    .line 1585
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    :goto_28
    array-length v10, v4
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1595
    if-lez v10, :cond_3c

    .line 1596
    .line 1597
    move-object/from16 v39, v4

    .line 1598
    .line 1599
    :cond_3c
    :goto_29
    move-object v10, v7

    .line 1600
    :cond_3d
    move-object/from16 v9, v16

    .line 1601
    .line 1602
    :cond_3e
    :goto_2a
    move-object/from16 v13, v32

    .line 1603
    .line 1604
    goto/16 :goto_2b

    .line 1605
    .line 1606
    :catch_c
    move-exception v0

    .line 1607
    const/4 v13, 0x0

    .line 1608
    goto :goto_26

    .line 1609
    :cond_3f
    move-object/from16 v7, v18

    .line 1610
    .line 1611
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    goto :goto_29

    .line 1617
    :sswitch_2
    move-object/from16 v10, v18

    .line 1618
    .line 1619
    const/4 v13, 0x0

    .line 1620
    const/4 v15, 0x1

    .line 1621
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    const-string v9, "begin"

    .line 1627
    .line 1628
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_3d

    .line 1633
    .line 1634
    move-object/from16 v9, v16

    .line 1635
    .line 1636
    :try_start_1d
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/l8;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k8;)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v33
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1640
    goto :goto_2a

    .line 1641
    :catch_d
    move-exception v0

    .line 1642
    goto :goto_27

    .line 1643
    :sswitch_3
    move-object/from16 v9, v16

    .line 1644
    .line 1645
    move-object/from16 v10, v18

    .line 1646
    .line 1647
    const/4 v15, 0x1

    .line 1648
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    const-string v13, "end"

    .line 1654
    .line 1655
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_3e

    .line 1660
    .line 1661
    :try_start_1e
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/l8;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k8;)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v22
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1665
    goto :goto_2a

    .line 1666
    :sswitch_4
    move-object/from16 v9, v16

    .line 1667
    .line 1668
    move-object/from16 v10, v18

    .line 1669
    .line 1670
    const/4 v15, 0x1

    .line 1671
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    const-string v13, "dur"

    .line 1677
    .line 1678
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_3e

    .line 1683
    .line 1684
    :try_start_1f
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/l8;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k8;)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v35
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1688
    goto :goto_2a

    .line 1689
    :sswitch_5
    move-object/from16 v9, v16

    .line 1690
    .line 1691
    move-object/from16 v10, v18

    .line 1692
    .line 1693
    move-object/from16 v13, v32

    .line 1694
    .line 1695
    const/4 v15, 0x1

    .line 1696
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    if-eqz v4, :cond_40

    .line 1706
    .line 1707
    :try_start_20
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-eqz v4, :cond_40

    .line 1712
    .line 1713
    move-object/from16 v40, v7

    .line 1714
    .line 1715
    :cond_40
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1716
    .line 1717
    move-object/from16 v16, v9

    .line 1718
    .line 1719
    move-object/from16 v18, v10

    .line 1720
    .line 1721
    move-object/from16 v32, v13

    .line 1722
    .line 1723
    goto/16 :goto_23

    .line 1724
    .line 1725
    :catch_e
    move-exception v0

    .line 1726
    move-object/from16 v9, v16

    .line 1727
    .line 1728
    const/4 v15, 0x1

    .line 1729
    goto/16 :goto_27

    .line 1730
    .line 1731
    :cond_41
    move-object/from16 v9, v16

    .line 1732
    .line 1733
    const/4 v15, 0x1

    .line 1734
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    if-eqz v27, :cond_45

    .line 1740
    .line 1741
    move-object/from16 v2, v27

    .line 1742
    .line 1743
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/j8;->d:J

    .line 1744
    .line 1745
    cmp-long v0, v7, v17

    .line 1746
    .line 1747
    if-eqz v0, :cond_43

    .line 1748
    .line 1749
    cmp-long v0, v33, v17

    .line 1750
    .line 1751
    if-eqz v0, :cond_42

    .line 1752
    .line 1753
    add-long v33, v33, v7

    .line 1754
    .line 1755
    goto :goto_2c

    .line 1756
    :cond_42
    move-wide/from16 v33, v17

    .line 1757
    .line 1758
    :goto_2c
    cmp-long v0, v22, v17

    .line 1759
    .line 1760
    if-eqz v0, :cond_44

    .line 1761
    .line 1762
    add-long v22, v22, v7

    .line 1763
    .line 1764
    :cond_43
    move-object v0, v2

    .line 1765
    goto :goto_2d

    .line 1766
    :cond_44
    move-object v0, v2

    .line 1767
    move-wide/from16 v22, v17

    .line 1768
    .line 1769
    goto :goto_2d

    .line 1770
    :cond_45
    move-object/from16 v2, v27

    .line 1771
    .line 1772
    const/4 v0, 0x0

    .line 1773
    :goto_2d
    cmp-long v4, v22, v17

    .line 1774
    .line 1775
    if-nez v4, :cond_48

    .line 1776
    .line 1777
    cmp-long v4, v35, v17

    .line 1778
    .line 1779
    if-eqz v4, :cond_46

    .line 1780
    .line 1781
    add-long v7, v33, v35

    .line 1782
    .line 1783
    :goto_2e
    move-wide/from16 v36, v7

    .line 1784
    .line 1785
    :goto_2f
    move-wide/from16 v34, v33

    .line 1786
    .line 1787
    goto :goto_30

    .line 1788
    :cond_46
    if-eqz v0, :cond_47

    .line 1789
    .line 1790
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j8;->e:J

    .line 1791
    .line 1792
    cmp-long v4, v7, v17

    .line 1793
    .line 1794
    if-eqz v4, :cond_47

    .line 1795
    .line 1796
    goto :goto_2e

    .line 1797
    :cond_47
    move-wide/from16 v36, v17

    .line 1798
    .line 1799
    goto :goto_2f

    .line 1800
    :cond_48
    move-wide/from16 v36, v22

    .line 1801
    .line 1802
    goto :goto_2f

    .line 1803
    :goto_30
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v33

    .line 1807
    move-object/from16 v42, v0

    .line 1808
    .line 1809
    invoke-static/range {v33 .. v42}, Lcom/google/android/gms/internal/ads/j8;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;)Lcom/google/android/gms/internal/ads/j8;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1813
    move-object/from16 v4, v26

    .line 1814
    .line 1815
    :try_start_21
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    if-eqz v2, :cond_4a

    .line 1819
    .line 1820
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 1821
    .line 1822
    if-nez v7, :cond_49

    .line 1823
    .line 1824
    new-instance v7, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 1830
    .line 1831
    :cond_49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/n7; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1834
    .line 1835
    .line 1836
    :cond_4a
    :goto_31
    move/from16 v18, v1

    .line 1837
    .line 1838
    move-object/from16 v16, v9

    .line 1839
    .line 1840
    move-object/from16 v17, v11

    .line 1841
    .line 1842
    :cond_4b
    :goto_32
    move-object/from16 v14, v24

    .line 1843
    .line 1844
    :goto_33
    move/from16 v15, v25

    .line 1845
    .line 1846
    goto/16 :goto_37

    .line 1847
    .line 1848
    :catch_f
    move-exception v0

    .line 1849
    goto :goto_34

    .line 1850
    :catch_10
    move-exception v0

    .line 1851
    move-object/from16 v9, v16

    .line 1852
    .line 1853
    move-object/from16 v4, v26

    .line 1854
    .line 1855
    const/4 v15, 0x1

    .line 1856
    :goto_34
    :try_start_22
    const-string v2, "Suppressing parser error"

    .line 1857
    .line 1858
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1859
    .line 1860
    .line 1861
    move/from16 v18, v1

    .line 1862
    .line 1863
    move-object/from16 v16, v9

    .line 1864
    .line 1865
    move-object/from16 v17, v11

    .line 1866
    .line 1867
    :goto_35
    move-object/from16 v14, v24

    .line 1868
    .line 1869
    goto/16 :goto_37

    .line 1870
    .line 1871
    :cond_4c
    move-object/from16 v28, v2

    .line 1872
    .line 1873
    move-object/from16 v31, v3

    .line 1874
    .line 1875
    move-object v3, v7

    .line 1876
    move-object v12, v8

    .line 1877
    move-object v2, v9

    .line 1878
    move-object v4, v10

    .line 1879
    move-object/from16 v29, v11

    .line 1880
    .line 1881
    move-object/from16 v24, v14

    .line 1882
    .line 1883
    move/from16 v25, v15

    .line 1884
    .line 1885
    const/4 v7, 0x4

    .line 1886
    if-ne v0, v7, :cond_4f

    .line 1887
    .line 1888
    if-eqz v2, :cond_4e

    .line 1889
    .line 1890
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j8;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 1899
    .line 1900
    if-nez v1, :cond_4d

    .line 1901
    .line 1902
    new-instance v1, Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    :cond_4d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_32

    .line 1915
    :cond_4e
    const/4 v2, 0x0

    .line 1916
    throw v2

    .line 1917
    :cond_4f
    const/4 v2, 0x3

    .line 1918
    if-ne v0, v2, :cond_4b

    .line 1919
    .line 1920
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_51

    .line 1929
    .line 1930
    new-instance v14, Lcom/google/android/gms/internal/ads/o8;

    .line 1931
    .line 1932
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    .line 1937
    .line 1938
    if-eqz v0, :cond_50

    .line 1939
    .line 1940
    invoke-direct {v14, v0, v6, v3, v12}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/j8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_36

    .line 1944
    :cond_50
    const/4 v2, 0x0

    .line 1945
    throw v2

    .line 1946
    :cond_51
    move-object/from16 v14, v24

    .line 1947
    .line 1948
    :goto_36
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    goto :goto_33

    .line 1952
    :cond_52
    move-object/from16 v21, v1

    .line 1953
    .line 1954
    move-object/from16 v28, v2

    .line 1955
    .line 1956
    move-object/from16 v31, v3

    .line 1957
    .line 1958
    move-object v3, v7

    .line 1959
    move-object v12, v8

    .line 1960
    move-object v4, v10

    .line 1961
    move-object/from16 v29, v11

    .line 1962
    .line 1963
    move-object/from16 v24, v14

    .line 1964
    .line 1965
    move/from16 v25, v15

    .line 1966
    .line 1967
    move v15, v13

    .line 1968
    if-ne v0, v15, :cond_53

    .line 1969
    .line 1970
    add-int/lit8 v15, v25, 0x1

    .line 1971
    .line 1972
    goto :goto_35

    .line 1973
    :cond_53
    const/4 v2, 0x3

    .line 1974
    if-ne v0, v2, :cond_4b

    .line 1975
    .line 1976
    add-int/lit8 v15, v25, -0x1

    .line 1977
    .line 1978
    goto :goto_35

    .line 1979
    :goto_37
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    move-object v7, v3

    .line 1987
    move-object v10, v4

    .line 1988
    move-object v8, v12

    .line 1989
    move-object/from16 v1, v21

    .line 1990
    .line 1991
    move-object/from16 v2, v28

    .line 1992
    .line 1993
    move-object/from16 v11, v29

    .line 1994
    .line 1995
    move-object/from16 v3, v31

    .line 1996
    .line 1997
    const/4 v9, 0x0

    .line 1998
    move-object/from16 v4, p0

    .line 1999
    .line 2000
    goto/16 :goto_0

    .line 2001
    .line 2002
    :cond_54
    move-object/from16 v24, v14

    .line 2003
    .line 2004
    if-eqz v24, :cond_55

    .line 2005
    .line 2006
    return-object v24

    .line 2007
    :cond_55
    const/4 v2, 0x0

    .line 2008
    throw v2
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 2009
    :goto_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    const-string v2, "Unexpected error when reading input."

    .line 2012
    .line 2013
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2014
    .line 2015
    .line 2016
    throw v1

    .line 2017
    :goto_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2018
    .line 2019
    const-string v2, "Unable to decode source"

    .line 2020
    .line 2021
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2022
    .line 2023
    .line 2024
    throw v1

    .line 2025
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

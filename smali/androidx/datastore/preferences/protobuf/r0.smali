.class public final Landroidx/datastore/preferences/protobuf/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a1;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/t0;

.field public final k:Landroidx/datastore/preferences/protobuf/g0;

.field public final l:Landroidx/datastore/preferences/protobuf/i1;

.field public final m:Landroidx/datastore/preferences/protobuf/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/r0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/r0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/r0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/r0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/z;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/r0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/r0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/r0;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/r0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/r0;->j:Landroidx/datastore/preferences/protobuf/t0;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/r0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/r0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/r0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/z0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/z0;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    mul-int/2addr v11, v6

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v23, v16

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_b
    if-ge v4, v2, :cond_36

    .line 381
    .line 382
    add-int/lit8 v25, v4, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move/from16 v26, v2

    .line 389
    .line 390
    const v2, 0xd800

    .line 391
    .line 392
    .line 393
    if-lt v4, v2, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v2, v25

    .line 398
    .line 399
    const/16 v25, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    const v3, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v2, v3, :cond_15

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x1fff

    .line 415
    .line 416
    shl-int v2, v2, v25

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    add-int/lit8 v25, v25, 0xd

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    move-object/from16 v3, v28

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v2, v2, v25

    .line 427
    .line 428
    or-int/2addr v4, v2

    .line 429
    move/from16 v2, v27

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object/from16 v28, v3

    .line 433
    .line 434
    move/from16 v2, v25

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    const v3, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v3, :cond_18

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    move/from16 v3, v25

    .line 452
    .line 453
    const/16 v25, 0xd

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v29, v2

    .line 462
    .line 463
    const v2, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v3, v2, :cond_17

    .line 467
    .line 468
    and-int/lit16 v2, v3, 0x1fff

    .line 469
    .line 470
    shl-int v2, v2, v25

    .line 471
    .line 472
    or-int v2, v29, v2

    .line 473
    .line 474
    add-int/lit8 v25, v25, 0xd

    .line 475
    .line 476
    move/from16 v3, v27

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    shl-int v2, v3, v25

    .line 480
    .line 481
    or-int v2, v29, v2

    .line 482
    .line 483
    move/from16 v3, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_18
    move/from16 v3, v25

    .line 487
    .line 488
    :goto_f
    move/from16 v25, v4

    .line 489
    .line 490
    and-int/lit16 v4, v2, 0xff

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    and-int/lit16 v5, v2, 0x400

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    add-int/lit8 v5, v21, 0x1

    .line 499
    .line 500
    aput v6, v15, v21

    .line 501
    .line 502
    move/from16 v21, v5

    .line 503
    .line 504
    :cond_19
    const/16 v5, 0x33

    .line 505
    .line 506
    move/from16 v31, v7

    .line 507
    .line 508
    if-lt v4, v5, :cond_23

    .line 509
    .line 510
    add-int/lit8 v5, v3, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v7, 0xd800

    .line 517
    .line 518
    .line 519
    if-lt v3, v7, :cond_1b

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0x1fff

    .line 522
    .line 523
    const/16 v34, 0xd

    .line 524
    .line 525
    :goto_10
    add-int/lit8 v35, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v7, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v5, v5, 0x1fff

    .line 534
    .line 535
    shl-int v5, v5, v34

    .line 536
    .line 537
    or-int/2addr v3, v5

    .line 538
    add-int/lit8 v34, v34, 0xd

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    const v7, 0xd800

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    shl-int v5, v5, v34

    .line 547
    .line 548
    or-int/2addr v3, v5

    .line 549
    move/from16 v5, v35

    .line 550
    .line 551
    :cond_1b
    add-int/lit8 v7, v4, -0x33

    .line 552
    .line 553
    move/from16 v34, v3

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    if-eq v7, v3, :cond_1c

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    if-ne v7, v3, :cond_1d

    .line 562
    .line 563
    :cond_1c
    move/from16 v29, v5

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v5, 0x2

    .line 567
    const/4 v7, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v3, 0xc

    .line 570
    .line 571
    if-ne v7, v3, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->a()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-static {v3, v7}, Lu4/a;->a(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1e

    .line 583
    .line 584
    and-int/lit16 v3, v2, 0x800

    .line 585
    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    :cond_1e
    move/from16 v29, v5

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    const/4 v5, 0x2

    .line 592
    goto :goto_12

    .line 593
    :cond_1f
    :goto_11
    move/from16 v29, v5

    .line 594
    .line 595
    const/4 v5, 0x2

    .line 596
    goto :goto_14

    .line 597
    :goto_12
    invoke-static {v6, v3, v5, v7}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/lit8 v19, v10, 0x1

    .line 602
    .line 603
    aget-object v10, v28, v10

    .line 604
    .line 605
    aput-object v10, v11, v3

    .line 606
    .line 607
    move/from16 v10, v19

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    const/4 v7, 0x1

    .line 611
    goto :goto_11

    .line 612
    :goto_13
    invoke-static {v6, v3, v5, v7}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/lit8 v7, v10, 0x1

    .line 617
    .line 618
    aget-object v10, v28, v10

    .line 619
    .line 620
    aput-object v10, v11, v3

    .line 621
    .line 622
    move v10, v7

    .line 623
    :goto_14
    mul-int/lit8 v3, v34, 0x2

    .line 624
    .line 625
    aget-object v5, v28, v3

    .line 626
    .line 627
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    if-eqz v7, :cond_21

    .line 630
    .line 631
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    :goto_15
    move v7, v9

    .line 634
    move/from16 v30, v10

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v5, v8}, Landroidx/datastore/preferences/protobuf/r0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    aput-object v5, v28, v3

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    long-to-int v5, v9

    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    aget-object v9, v28, v3

    .line 654
    .line 655
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v10, :cond_22

    .line 658
    .line 659
    check-cast v9, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/r0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    aput-object v9, v28, v3

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    long-to-int v3, v9

    .line 675
    move-object/from16 v32, v1

    .line 676
    .line 677
    move v9, v5

    .line 678
    move v1, v6

    .line 679
    move/from16 v10, v29

    .line 680
    .line 681
    const/16 v22, 0x2

    .line 682
    .line 683
    move v5, v3

    .line 684
    move/from16 v29, v7

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto/16 :goto_23

    .line 688
    .line 689
    :cond_23
    move v7, v9

    .line 690
    add-int/lit8 v5, v10, 0x1

    .line 691
    .line 692
    aget-object v9, v28, v10

    .line 693
    .line 694
    check-cast v9, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/r0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move/from16 v34, v5

    .line 701
    .line 702
    const/16 v5, 0x9

    .line 703
    .line 704
    if-eq v4, v5, :cond_24

    .line 705
    .line 706
    const/16 v5, 0x11

    .line 707
    .line 708
    if-ne v4, v5, :cond_25

    .line 709
    .line 710
    :cond_24
    move/from16 v29, v7

    .line 711
    .line 712
    const/4 v5, 0x3

    .line 713
    const/4 v7, 0x1

    .line 714
    const/4 v10, 0x2

    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_25
    const/16 v5, 0x1b

    .line 718
    .line 719
    if-eq v4, v5, :cond_26

    .line 720
    .line 721
    const/16 v5, 0x31

    .line 722
    .line 723
    if-ne v4, v5, :cond_27

    .line 724
    .line 725
    :cond_26
    move/from16 v29, v7

    .line 726
    .line 727
    move/from16 v19, v10

    .line 728
    .line 729
    const/4 v5, 0x3

    .line 730
    const/4 v7, 0x1

    .line 731
    const/4 v10, 0x2

    .line 732
    goto :goto_1b

    .line 733
    :cond_27
    const/16 v5, 0xc

    .line 734
    .line 735
    if-eq v4, v5, :cond_2b

    .line 736
    .line 737
    const/16 v5, 0x1e

    .line 738
    .line 739
    if-eq v4, v5, :cond_2b

    .line 740
    .line 741
    const/16 v5, 0x2c

    .line 742
    .line 743
    if-ne v4, v5, :cond_28

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_28
    const/16 v5, 0x32

    .line 747
    .line 748
    if-ne v4, v5, :cond_2a

    .line 749
    .line 750
    add-int/lit8 v5, v23, 0x1

    .line 751
    .line 752
    aput v6, v15, v23

    .line 753
    .line 754
    div-int/lit8 v23, v6, 0x3

    .line 755
    .line 756
    const/16 v22, 0x2

    .line 757
    .line 758
    mul-int/lit8 v23, v23, 0x2

    .line 759
    .line 760
    add-int/lit8 v29, v10, 0x2

    .line 761
    .line 762
    aget-object v30, v28, v34

    .line 763
    .line 764
    aput-object v30, v11, v23

    .line 765
    .line 766
    move/from16 v30, v5

    .line 767
    .line 768
    and-int/lit16 v5, v2, 0x800

    .line 769
    .line 770
    if-eqz v5, :cond_29

    .line 771
    .line 772
    add-int/lit8 v23, v23, 0x1

    .line 773
    .line 774
    add-int/lit8 v5, v10, 0x3

    .line 775
    .line 776
    aget-object v10, v28, v29

    .line 777
    .line 778
    aput-object v10, v11, v23

    .line 779
    .line 780
    move/from16 v29, v7

    .line 781
    .line 782
    move/from16 v23, v30

    .line 783
    .line 784
    :goto_18
    const/4 v7, 0x1

    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    move/from16 v5, v29

    .line 787
    .line 788
    move/from16 v23, v30

    .line 789
    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    move/from16 v29, v7

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    goto :goto_1d

    .line 797
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->a()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    move/from16 v29, v7

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    if-eq v5, v7, :cond_2c

    .line 805
    .line 806
    and-int/lit16 v5, v2, 0x800

    .line 807
    .line 808
    if-eqz v5, :cond_2d

    .line 809
    .line 810
    :cond_2c
    move/from16 v19, v10

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    const/4 v10, 0x2

    .line 814
    invoke-static {v6, v5, v10, v7}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v19, v19, 0x2

    .line 819
    .line 820
    aget-object v22, v28, v34

    .line 821
    .line 822
    aput-object v22, v11, v5

    .line 823
    .line 824
    :goto_1a
    move/from16 v5, v19

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :goto_1b
    invoke-static {v6, v5, v10, v7}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/lit8 v19, v19, 0x2

    .line 832
    .line 833
    aget-object v22, v28, v34

    .line 834
    .line 835
    aput-object v22, v11, v5

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :goto_1c
    invoke-static {v6, v5, v10, v7}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    aput-object v10, v11, v5

    .line 847
    .line 848
    :cond_2d
    :goto_1d
    move/from16 v5, v34

    .line 849
    .line 850
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    long-to-int v9, v9

    .line 855
    and-int/lit16 v10, v2, 0x1000

    .line 856
    .line 857
    if-eqz v10, :cond_31

    .line 858
    .line 859
    const/16 v10, 0x11

    .line 860
    .line 861
    if-gt v4, v10, :cond_31

    .line 862
    .line 863
    add-int/lit8 v10, v3, 0x1

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const v7, 0xd800

    .line 870
    .line 871
    .line 872
    if-lt v3, v7, :cond_2f

    .line 873
    .line 874
    and-int/lit16 v3, v3, 0x1fff

    .line 875
    .line 876
    const/16 v20, 0xd

    .line 877
    .line 878
    :goto_1f
    add-int/lit8 v30, v10, 0x1

    .line 879
    .line 880
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-lt v10, v7, :cond_2e

    .line 885
    .line 886
    and-int/lit16 v10, v10, 0x1fff

    .line 887
    .line 888
    shl-int v10, v10, v20

    .line 889
    .line 890
    or-int/2addr v3, v10

    .line 891
    add-int/lit8 v20, v20, 0xd

    .line 892
    .line 893
    move/from16 v10, v30

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_2e
    shl-int v10, v10, v20

    .line 897
    .line 898
    or-int/2addr v3, v10

    .line 899
    move/from16 v10, v30

    .line 900
    .line 901
    :cond_2f
    const/16 v22, 0x2

    .line 902
    .line 903
    mul-int/lit8 v20, v31, 0x2

    .line 904
    .line 905
    div-int/lit8 v30, v3, 0x20

    .line 906
    .line 907
    add-int v30, v30, v20

    .line 908
    .line 909
    aget-object v7, v28, v30

    .line 910
    .line 911
    move-object/from16 v32, v1

    .line 912
    .line 913
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v1, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    :goto_20
    move/from16 v30, v5

    .line 920
    .line 921
    move v1, v6

    .line 922
    goto :goto_21

    .line 923
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    aput-object v7, v28, v30

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    long-to-int v5, v5

    .line 937
    rem-int/lit8 v3, v3, 0x20

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 941
    .line 942
    move/from16 v30, v5

    .line 943
    .line 944
    move v1, v6

    .line 945
    const/16 v22, 0x2

    .line 946
    .line 947
    const v5, 0xfffff

    .line 948
    .line 949
    .line 950
    move v10, v3

    .line 951
    const/4 v3, 0x0

    .line 952
    :goto_22
    const/16 v6, 0x12

    .line 953
    .line 954
    if-lt v4, v6, :cond_32

    .line 955
    .line 956
    const/16 v6, 0x31

    .line 957
    .line 958
    if-gt v4, v6, :cond_32

    .line 959
    .line 960
    add-int/lit8 v6, v24, 0x1

    .line 961
    .line 962
    aput v9, v15, v24

    .line 963
    .line 964
    move/from16 v24, v6

    .line 965
    .line 966
    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    .line 967
    .line 968
    aput v25, v27, v1

    .line 969
    .line 970
    add-int/lit8 v7, v1, 0x2

    .line 971
    .line 972
    move/from16 v25, v1

    .line 973
    .line 974
    and-int/lit16 v1, v2, 0x200

    .line 975
    .line 976
    if-eqz v1, :cond_33

    .line 977
    .line 978
    const/high16 v1, 0x20000000

    .line 979
    .line 980
    goto :goto_24

    .line 981
    :cond_33
    const/4 v1, 0x0

    .line 982
    :goto_24
    move/from16 v33, v1

    .line 983
    .line 984
    and-int/lit16 v1, v2, 0x100

    .line 985
    .line 986
    if-eqz v1, :cond_34

    .line 987
    .line 988
    const/high16 v1, 0x10000000

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_34
    const/4 v1, 0x0

    .line 992
    :goto_25
    or-int v1, v33, v1

    .line 993
    .line 994
    and-int/lit16 v2, v2, 0x800

    .line 995
    .line 996
    if-eqz v2, :cond_35

    .line 997
    .line 998
    const/high16 v2, -0x80000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_35
    const/4 v2, 0x0

    .line 1002
    :goto_26
    or-int/2addr v1, v2

    .line 1003
    shl-int/lit8 v2, v4, 0x14

    .line 1004
    .line 1005
    or-int/2addr v1, v2

    .line 1006
    or-int/2addr v1, v9

    .line 1007
    aput v1, v27, v6

    .line 1008
    .line 1009
    add-int/lit8 v6, v25, 0x3

    .line 1010
    .line 1011
    shl-int/lit8 v1, v3, 0x14

    .line 1012
    .line 1013
    or-int/2addr v1, v5

    .line 1014
    aput v1, v27, v7

    .line 1015
    .line 1016
    move v4, v10

    .line 1017
    move/from16 v2, v26

    .line 1018
    .line 1019
    move-object/from16 v5, v27

    .line 1020
    .line 1021
    move-object/from16 v3, v28

    .line 1022
    .line 1023
    move/from16 v9, v29

    .line 1024
    .line 1025
    move/from16 v10, v30

    .line 1026
    .line 1027
    move/from16 v7, v31

    .line 1028
    .line 1029
    move-object/from16 v1, v32

    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :cond_36
    move-object/from16 v27, v5

    .line 1034
    .line 1035
    move/from16 v29, v9

    .line 1036
    .line 1037
    new-instance v9, Landroidx/datastore/preferences/protobuf/r0;

    .line 1038
    .line 1039
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 1040
    .line 1041
    move-object/from16 v18, p1

    .line 1042
    .line 1043
    move-object/from16 v19, p2

    .line 1044
    .line 1045
    move-object/from16 v20, p3

    .line 1046
    .line 1047
    move-object/from16 v21, p4

    .line 1048
    .line 1049
    move-object/from16 v22, p5

    .line 1050
    .line 1051
    move-object/from16 v10, v27

    .line 1052
    .line 1053
    move/from16 v17, v29

    .line 1054
    .line 1055
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/r0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v9
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    .line 12
    .line 13
    iget p3, p4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x7

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, v0}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroidx/datastore/preferences/protobuf/y0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/y0;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->z()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p3, :cond_0

    .line 52
    .line 53
    iput v0, p4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/r0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 7
    .line 8
    check-cast p2, Landroidx/datastore/preferences/protobuf/h0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    .line 17
    .line 18
    iget v0, p3, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroidx/datastore/preferences/protobuf/y0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/y0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget v1, p3, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    iput v1, p3, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    and-int/2addr p1, v2

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->g()Landroidx/datastore/preferences/protobuf/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    check-cast v2, Landroidx/datastore/preferences/protobuf/h0;

    .line 14
    .line 15
    invoke-virtual {v2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->u(Landroidx/datastore/preferences/protobuf/a0;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    and-int/2addr p1, v1

    .line 25
    int-to-long v0, p1

    .line 26
    check-cast v2, Landroidx/datastore/preferences/protobuf/h0;

    .line 27
    .line 28
    invoke-virtual {v2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->u(Landroidx/datastore/preferences/protobuf/a0;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 107
    .line 108
    shl-long v17, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v16

    .line 111
    .line 112
    xor-long v10, v17, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->N0(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->L0(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->D0(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->B0(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->F0(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->L0(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 225
    .line 226
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->z0(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Landroidx/datastore/preferences/protobuf/p;

    .line 252
    .line 253
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/p;->H0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->I0(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 286
    .line 287
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->z0(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 303
    .line 304
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->y0(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->B0(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->D0(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->F0(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 385
    .line 386
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->N0(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->N0(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 423
    .line 424
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 425
    .line 426
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/p;->B0(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3

    .line 457
    .line 458
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 459
    .line 460
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->D0(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_5

    .line 491
    .line 492
    div-int/lit8 v10, v2, 0x3

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    mul-int/2addr v10, v11

    .line 496
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/r0;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    aget-object v10, v13, v10

    .line 499
    .line 500
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v10, Landroidx/datastore/preferences/protobuf/l0;

    .line 506
    .line 507
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/l0;->a:Lu30/c;

    .line 508
    .line 509
    check-cast v5, Landroidx/datastore/preferences/protobuf/m0;

    .line 510
    .line 511
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v13, Landroidx/datastore/preferences/protobuf/p;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m0;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_5

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-virtual {v13, v12, v11}, Landroidx/datastore/preferences/protobuf/p;->K0(II)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v10, v14, v11}, Landroidx/datastore/preferences/protobuf/l0;->a(Lu30/c;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {v13, v11}, Landroidx/datastore/preferences/protobuf/p;->M0(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    move/from16 v19, v3

    .line 565
    .line 566
    iget-object v3, v10, Lu30/c;->G:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Landroidx/datastore/preferences/protobuf/w1;

    .line 569
    .line 570
    invoke-static {v13, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/w1;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v10, Lu30/c;->H:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Landroidx/datastore/preferences/protobuf/w1;

    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    invoke-static {v13, v3, v11, v14}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/w1;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move/from16 v3, v19

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_5
    move/from16 v19, v3

    .line 585
    .line 586
    :cond_6
    :goto_5
    move/from16 v3, v19

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_13
    move/from16 v19, v3

    .line 591
    .line 592
    aget v3, v7, v2

    .line 593
    .line 594
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    sget-object v11, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 605
    .line 606
    if-eqz v5, :cond_6

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_6

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-ge v11, v12, :cond_6

    .line 623
    .line 624
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v6, v3, v12, v10}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :pswitch_14
    move/from16 v19, v3

    .line 635
    .line 636
    aget v3, v7, v2

    .line 637
    .line 638
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :pswitch_15
    move/from16 v19, v3

    .line 649
    .line 650
    aget v3, v7, v2

    .line 651
    .line 652
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :pswitch_16
    move/from16 v19, v3

    .line 663
    .line 664
    aget v3, v7, v2

    .line 665
    .line 666
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :pswitch_17
    move/from16 v19, v3

    .line 677
    .line 678
    aget v3, v7, v2

    .line 679
    .line 680
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :pswitch_18
    move/from16 v19, v3

    .line 691
    .line 692
    aget v3, v7, v2

    .line 693
    .line 694
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :pswitch_19
    move/from16 v19, v3

    .line 705
    .line 706
    aget v3, v7, v2

    .line 707
    .line 708
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_1a
    move/from16 v19, v3

    .line 720
    .line 721
    aget v3, v7, v2

    .line 722
    .line 723
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :pswitch_1b
    move/from16 v19, v3

    .line 735
    .line 736
    aget v3, v7, v2

    .line 737
    .line 738
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :pswitch_1c
    move/from16 v19, v3

    .line 750
    .line 751
    aget v3, v7, v2

    .line 752
    .line 753
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_1d
    move/from16 v19, v3

    .line 765
    .line 766
    aget v3, v7, v2

    .line 767
    .line 768
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :pswitch_1e
    move/from16 v19, v3

    .line 780
    .line 781
    aget v3, v7, v2

    .line 782
    .line 783
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :pswitch_1f
    move/from16 v19, v3

    .line 795
    .line 796
    aget v3, v7, v2

    .line 797
    .line 798
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :pswitch_20
    move/from16 v19, v3

    .line 810
    .line 811
    aget v3, v7, v2

    .line 812
    .line 813
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_21
    move/from16 v19, v3

    .line 825
    .line 826
    aget v3, v7, v2

    .line 827
    .line 828
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/b1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :pswitch_22
    move/from16 v19, v3

    .line 840
    .line 841
    aget v3, v7, v2

    .line 842
    .line 843
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/b1;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 851
    .line 852
    .line 853
    :goto_7
    move v13, v12

    .line 854
    :goto_8
    move/from16 v3, v19

    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :pswitch_23
    move/from16 v19, v3

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    aget v3, v7, v2

    .line 862
    .line 863
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/b1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :pswitch_24
    move/from16 v19, v3

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    aget v3, v7, v2

    .line 877
    .line 878
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/b1;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_7

    .line 888
    :pswitch_25
    move/from16 v19, v3

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    aget v3, v7, v2

    .line 892
    .line 893
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/b1;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :pswitch_26
    move/from16 v19, v3

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    aget v3, v7, v2

    .line 907
    .line 908
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/b1;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :pswitch_27
    move/from16 v19, v3

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    aget v3, v7, v2

    .line 922
    .line 923
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/b1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :pswitch_28
    move/from16 v19, v3

    .line 934
    .line 935
    aget v3, v7, v2

    .line 936
    .line 937
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    sget-object v10, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 944
    .line 945
    if-eqz v5, :cond_6

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-nez v10, :cond_6

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const/4 v12, 0x0

    .line 957
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    if-ge v12, v10, :cond_6

    .line 962
    .line 963
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 966
    .line 967
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Landroidx/datastore/preferences/protobuf/j;

    .line 972
    .line 973
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/p;->z0(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v12, v12, 0x1

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :pswitch_29
    move/from16 v19, v3

    .line 980
    .line 981
    aget v3, v7, v2

    .line 982
    .line 983
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    sget-object v11, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 994
    .line 995
    if-eqz v5, :cond_6

    .line 996
    .line 997
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-nez v11, :cond_6

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const/4 v12, 0x0

    .line 1007
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-ge v12, v11, :cond_6

    .line 1012
    .line 1013
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v13, Landroidx/datastore/preferences/protobuf/p;

    .line 1020
    .line 1021
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1022
    .line 1023
    invoke-virtual {v13, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/p;->H0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v12, v12, 0x1

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :pswitch_2a
    move/from16 v19, v3

    .line 1030
    .line 1031
    aget v3, v7, v2

    .line 1032
    .line 1033
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/List;

    .line 1038
    .line 1039
    sget-object v10, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1040
    .line 1041
    if-eqz v5, :cond_6

    .line 1042
    .line 1043
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-nez v10, :cond_6

    .line 1048
    .line 1049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-ge v12, v10, :cond_6

    .line 1058
    .line 1059
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v10, Landroidx/datastore/preferences/protobuf/p;

    .line 1062
    .line 1063
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    check-cast v11, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/p;->I0(ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v12, v12, 0x1

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :pswitch_2b
    move/from16 v19, v3

    .line 1076
    .line 1077
    aget v3, v7, v2

    .line 1078
    .line 1079
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :pswitch_2c
    move/from16 v19, v3

    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    aget v3, v7, v2

    .line 1095
    .line 1096
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :pswitch_2d
    move/from16 v19, v3

    .line 1108
    .line 1109
    const/4 v13, 0x0

    .line 1110
    aget v3, v7, v2

    .line 1111
    .line 1112
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :pswitch_2e
    move/from16 v19, v3

    .line 1124
    .line 1125
    const/4 v13, 0x0

    .line 1126
    aget v3, v7, v2

    .line 1127
    .line 1128
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :pswitch_2f
    move/from16 v19, v3

    .line 1140
    .line 1141
    const/4 v13, 0x0

    .line 1142
    aget v3, v7, v2

    .line 1143
    .line 1144
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_30
    move/from16 v19, v3

    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    aget v3, v7, v2

    .line 1159
    .line 1160
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :pswitch_31
    move/from16 v19, v3

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    aget v3, v7, v2

    .line 1175
    .line 1176
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :pswitch_32
    move/from16 v19, v3

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    aget v3, v7, v2

    .line 1191
    .line 1192
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/b1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :pswitch_33
    const/4 v13, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_9

    .line 1209
    .line 1210
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_d

    .line 1222
    .line 1223
    :pswitch_34
    const/4 v13, 0x0

    .line 1224
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_7

    .line 1229
    .line 1230
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v10

    .line 1234
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 1237
    .line 1238
    shl-long v14, v10, v15

    .line 1239
    .line 1240
    shr-long v10, v10, v16

    .line 1241
    .line 1242
    xor-long/2addr v10, v14

    .line 1243
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->N0(IJ)V

    .line 1244
    .line 1245
    .line 1246
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1247
    .line 1248
    goto/16 :goto_d

    .line 1249
    .line 1250
    :pswitch_35
    const/4 v13, 0x0

    .line 1251
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_7

    .line 1256
    .line 1257
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1264
    .line 1265
    shl-int/lit8 v10, v0, 0x1

    .line 1266
    .line 1267
    shr-int/lit8 v0, v0, 0x1f

    .line 1268
    .line 1269
    xor-int/2addr v0, v10

    .line 1270
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->L0(II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_c

    .line 1274
    :pswitch_36
    const/4 v13, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_7

    .line 1280
    .line 1281
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 1288
    .line 1289
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->D0(IJ)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_c

    .line 1293
    :pswitch_37
    const/4 v13, 0x0

    .line 1294
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_7

    .line 1299
    .line 1300
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1307
    .line 1308
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->B0(II)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_c

    .line 1312
    :pswitch_38
    const/4 v13, 0x0

    .line 1313
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_7

    .line 1318
    .line 1319
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1326
    .line 1327
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->F0(II)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_c

    .line 1331
    :pswitch_39
    const/4 v13, 0x0

    .line 1332
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_7

    .line 1337
    .line 1338
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1345
    .line 1346
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->L0(II)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :pswitch_3a
    const/4 v13, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_7

    .line 1356
    .line 1357
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1362
    .line 1363
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1366
    .line 1367
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->z0(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_c

    .line 1371
    :pswitch_3b
    const/4 v13, 0x0

    .line 1372
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_9

    .line 1377
    .line 1378
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v11, Landroidx/datastore/preferences/protobuf/p;

    .line 1389
    .line 1390
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1391
    .line 1392
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/p;->H0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :pswitch_3c
    const/4 v13, 0x0

    .line 1398
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_7

    .line 1403
    .line 1404
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    instance-of v5, v0, Ljava/lang/String;

    .line 1409
    .line 1410
    if-eqz v5, :cond_8

    .line 1411
    .line 1412
    check-cast v0, Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1417
    .line 1418
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->I0(ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_c

    .line 1422
    .line 1423
    :cond_8
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1424
    .line 1425
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1428
    .line 1429
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->z0(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_c

    .line 1433
    .line 1434
    :pswitch_3d
    const/4 v13, 0x0

    .line 1435
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_7

    .line 1440
    .line 1441
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1450
    .line 1451
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->y0(IZ)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_c

    .line 1455
    .line 1456
    :pswitch_3e
    const/4 v13, 0x0

    .line 1457
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_7

    .line 1462
    .line 1463
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1470
    .line 1471
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->B0(II)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_c

    .line 1475
    .line 1476
    :pswitch_3f
    const/4 v13, 0x0

    .line 1477
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_7

    .line 1482
    .line 1483
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v10

    .line 1487
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 1490
    .line 1491
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->D0(IJ)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_c

    .line 1495
    .line 1496
    :pswitch_40
    const/4 v13, 0x0

    .line 1497
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-eqz v5, :cond_7

    .line 1502
    .line 1503
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1510
    .line 1511
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->F0(II)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_c

    .line 1515
    .line 1516
    :pswitch_41
    const/4 v13, 0x0

    .line 1517
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_7

    .line 1522
    .line 1523
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v10

    .line 1527
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 1530
    .line 1531
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->N0(IJ)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_c

    .line 1535
    .line 1536
    :pswitch_42
    const/4 v13, 0x0

    .line 1537
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_7

    .line 1542
    .line 1543
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v10

    .line 1547
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Landroidx/datastore/preferences/protobuf/p;

    .line 1550
    .line 1551
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->N0(IJ)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_c

    .line 1555
    .line 1556
    :pswitch_43
    const/4 v13, 0x0

    .line 1557
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_7

    .line 1562
    .line 1563
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/p;->B0(II)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_c

    .line 1584
    .line 1585
    :pswitch_44
    const/4 v13, 0x0

    .line 1586
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_9

    .line 1591
    .line 1592
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1593
    .line 1594
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v10

    .line 1598
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v5, Landroidx/datastore/preferences/protobuf/p;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v10

    .line 1609
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->D0(IJ)V

    .line 1610
    .line 1611
    .line 1612
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1613
    .line 1614
    const v10, 0xfffff

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :cond_a
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 1625
    .line 1626
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 1627
    .line 1628
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/h1;->d(Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    nop

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 106
    .line 107
    check-cast v1, Landroidx/datastore/preferences/protobuf/h0;

    .line 108
    .line 109
    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 124
    .line 125
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 143
    .line 144
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 162
    .line 163
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 182
    .line 183
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 202
    .line 203
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 222
    .line 223
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 242
    .line 243
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 267
    .line 268
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 287
    .line 288
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Object;JZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 307
    .line 308
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 327
    .line 328
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 347
    .line 348
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 367
    .line 368
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 387
    .line 388
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 407
    .line 408
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 427
    .line 428
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    move-object v5, p1

    .line 433
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/n1;->l(Ljava/lang/Object;JD)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 440
    .line 441
    move-object p1, v5

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1
    move-object v5, p1

    .line 445
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 446
    .line 447
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/b1;->k(Landroidx/datastore/preferences/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_2
    move-object v5, p1

    .line 452
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string p2, "Mutating immutable message: "

    .line 455
    .line 456
    invoke-static {v5, p2}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/z;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/m0;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/m0;->F:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/r0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 86
    .line 87
    check-cast v4, Landroidx/datastore/preferences/protobuf/h0;

    .line 88
    .line 89
    invoke-virtual {v4, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    aget v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {p0, v4, p1, v3}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 106
    .line 107
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 126
    .line 127
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 145
    .line 146
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/r0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/r0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/m0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/r0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/l0;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/l0;->a:Lu30/c;

    .line 139
    .line 140
    iget-object v2, v2, Lu30/c;->H:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroidx/datastore/preferences/protobuf/w1;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/w1;->F:Landroidx/datastore/preferences/protobuf/x1;

    .line 145
    .line 146
    sget-object v9, Landroidx/datastore/preferences/protobuf/x1;->N:Landroidx/datastore/preferences/protobuf/x1;

    .line 147
    .line 148
    if-eq v2, v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/x0;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 201
    .line 202
    int-to-long v9, v5

    .line 203
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 204
    .line 205
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v5, v11, v6

    .line 217
    .line 218
    int-to-long v9, v5

    .line 219
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 220
    .line 221
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 244
    .line 245
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    and-int v5, v11, v6

    .line 270
    .line 271
    int-to-long v9, v5

    .line 272
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 273
    .line 274
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/a1;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move v2, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    return v5
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->j:Landroidx/datastore/preferences/protobuf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()Landroidx/datastore/preferences/protobuf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/z;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Landroidx/datastore/preferences/protobuf/v;->G:Landroidx/datastore/preferences/protobuf/v;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/v;->a()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lt v11, v10, :cond_3

    .line 68
    .line 69
    sget-object v10, Landroidx/datastore/preferences/protobuf/v;->H:Landroidx/datastore/preferences/protobuf/v;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/v;->a()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :cond_3
    const/16 v10, 0x3f

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_20

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_19

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    mul-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a1;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v11

    .line 109
    :goto_3
    add-int/2addr v9, v5

    .line 110
    goto/16 :goto_20

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_19

    .line 117
    .line 118
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    shl-long v11, v13, v15

    .line 127
    .line 128
    shr-long/2addr v13, v10

    .line 129
    xor-long v10, v11, v13

    .line 130
    .line 131
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :goto_4
    add-int/2addr v10, v5

    .line 136
    :goto_5
    add-int/2addr v9, v10

    .line 137
    goto/16 :goto_20

    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_19

    .line 144
    .line 145
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    shl-int/lit8 v11, v5, 0x1

    .line 154
    .line 155
    shr-int/lit8 v5, v5, 0x1f

    .line 156
    .line 157
    xor-int/2addr v5, v11

    .line 158
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_6
    add-int/2addr v5, v10

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_19

    .line 169
    .line 170
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_19

    .line 182
    .line 183
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_19

    .line 195
    .line 196
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    int-to-long v11, v5

    .line 205
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_6

    .line 210
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_19

    .line 215
    .line 216
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_6

    .line 229
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_19

    .line 234
    .line 235
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 240
    .line 241
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/p;->p0(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_19

    .line 252
    .line 253
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 262
    .line 263
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 264
    .line 265
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a1;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v10, v5

    .line 278
    add-int/2addr v10, v11

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_19

    .line 286
    .line 287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v10, v5, Landroidx/datastore/preferences/protobuf/j;

    .line 292
    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 296
    .line 297
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/p;->p0(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :goto_9
    add-int/2addr v5, v9

    .line 302
    move v9, v5

    .line 303
    goto/16 :goto_20

    .line 304
    .line 305
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->q0(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v10

    .line 316
    goto :goto_9

    .line 317
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_19

    .line 322
    .line 323
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v15

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_19

    .line 335
    .line 336
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_19

    .line 347
    .line 348
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    int-to-long v11, v5

    .line 369
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_19

    .line 400
    .line 401
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_19

    .line 432
    .line 433
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    div-int/lit8 v10, v2, 0x3

    .line 444
    .line 445
    mul-int/lit8 v10, v10, 0x2

    .line 446
    .line 447
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/r0;->b:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v10, v11, v10

    .line 450
    .line 451
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v5, Landroidx/datastore/preferences/protobuf/m0;

    .line 457
    .line 458
    check-cast v10, Landroidx/datastore/preferences/protobuf/l0;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_5

    .line 465
    .line 466
    :goto_a
    const/4 v11, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_5
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m0;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_6

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    iget-object v7, v10, Landroidx/datastore/preferences/protobuf/l0;->a:Lu30/c;

    .line 505
    .line 506
    invoke-static {v7, v14, v13}, Landroidx/datastore/preferences/protobuf/l0;->a(Lu30/c;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    add-int/2addr v13, v7

    .line 515
    add-int/2addr v13, v15

    .line 516
    add-int/2addr v11, v13

    .line 517
    goto :goto_b

    .line 518
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 519
    goto/16 :goto_20

    .line 520
    .line 521
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/util/List;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v10, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_7

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    goto :goto_e

    .line 541
    :cond_7
    const/4 v11, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_d
    if-ge v11, v10, :cond_8

    .line 544
    .line 545
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 550
    .line 551
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    mul-int/lit8 v15, v15, 0x2

    .line 556
    .line 557
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a1;)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    add-int/2addr v14, v15

    .line 562
    add-int/2addr v13, v14

    .line 563
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 567
    goto/16 :goto_20

    .line 568
    .line 569
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-lez v5, :cond_19

    .line 580
    .line 581
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    :goto_f
    add-int/2addr v10, v7

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->f(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_19

    .line 603
    .line 604
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    goto :goto_f

    .line 613
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    mul-int/lit8 v5, v5, 0x8

    .line 626
    .line 627
    if-lez v5, :cond_19

    .line 628
    .line 629
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    goto :goto_f

    .line 638
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    mul-int/lit8 v5, v5, 0x4

    .line 651
    .line 652
    if-lez v5, :cond_19

    .line 653
    .line 654
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    goto :goto_f

    .line 663
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-lez v5, :cond_19

    .line 674
    .line 675
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    goto :goto_f

    .line 684
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->h(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_19

    .line 695
    .line 696
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    goto :goto_f

    .line 705
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-lez v5, :cond_19

    .line 718
    .line 719
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/util/List;

    .line 734
    .line 735
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    mul-int/lit8 v5, v5, 0x4

    .line 742
    .line 743
    if-lez v5, :cond_19

    .line 744
    .line 745
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/List;

    .line 760
    .line 761
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    mul-int/lit8 v5, v5, 0x8

    .line 768
    .line 769
    if-lez v5, :cond_19

    .line 770
    .line 771
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->d(Ljava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-lez v5, :cond_19

    .line 792
    .line 793
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-lez v5, :cond_19

    .line 814
    .line 815
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->e(Ljava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-lez v5, :cond_19

    .line 836
    .line 837
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    goto/16 :goto_f

    .line 846
    .line 847
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/List;

    .line 852
    .line 853
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 854
    .line 855
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    mul-int/lit8 v5, v5, 0x4

    .line 860
    .line 861
    if-lez v5, :cond_19

    .line 862
    .line 863
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/util/List;

    .line 878
    .line 879
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 880
    .line 881
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    mul-int/lit8 v5, v5, 0x8

    .line 886
    .line 887
    if-lez v5, :cond_19

    .line 888
    .line 889
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    goto/16 :goto_f

    .line 898
    .line 899
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/util/List;

    .line 904
    .line 905
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_9

    .line 912
    .line 913
    :goto_10
    const/4 v10, 0x0

    .line 914
    goto :goto_12

    .line 915
    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    :goto_11
    mul-int/2addr v10, v7

    .line 924
    add-int/2addr v10, v5

    .line 925
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 926
    goto/16 :goto_20

    .line 927
    .line 928
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-nez v7, :cond_b

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->f(Ljava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    goto :goto_11

    .line 952
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/util/List;I)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/util/List;I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/List;

    .line 981
    .line 982
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 983
    .line 984
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_c

    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    goto :goto_11

    .line 1000
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-nez v7, :cond_d

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->h(Ljava/util/List;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    goto :goto_11

    .line 1024
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Ljava/util/List;

    .line 1029
    .line 1030
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1031
    .line 1032
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-nez v7, :cond_e

    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    mul-int/2addr v10, v7

    .line 1044
    const/4 v7, 0x0

    .line 1045
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    if-ge v7, v11, :cond_a

    .line 1050
    .line 1051
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    check-cast v11, Landroidx/datastore/preferences/protobuf/j;

    .line 1056
    .line 1057
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    add-int/2addr v12, v11

    .line 1066
    add-int/2addr v10, v12

    .line 1067
    add-int/lit8 v7, v7, 0x1

    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    sget-object v10, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-nez v10, :cond_f

    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :cond_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    mul-int/2addr v11, v10

    .line 1095
    const/4 v12, 0x0

    .line 1096
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1097
    .line 1098
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 1103
    .line 1104
    invoke-virtual {v13, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a1;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    add-int/2addr v14, v13

    .line 1113
    add-int/2addr v11, v14

    .line 1114
    add-int/lit8 v12, v12, 0x1

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/List;

    .line 1122
    .line 1123
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_10

    .line 1130
    .line 1131
    goto/16 :goto_10

    .line 1132
    .line 1133
    :cond_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    mul-int/2addr v10, v7

    .line 1138
    const/4 v11, 0x0

    .line 1139
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1140
    .line 1141
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    instance-of v13, v12, Landroidx/datastore/preferences/protobuf/j;

    .line 1146
    .line 1147
    if-eqz v13, :cond_11

    .line 1148
    .line 1149
    check-cast v12, Landroidx/datastore/preferences/protobuf/j;

    .line 1150
    .line 1151
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    add-int/2addr v13, v12

    .line 1160
    add-int/2addr v13, v10

    .line 1161
    move v10, v13

    .line 1162
    goto :goto_16

    .line 1163
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->q0(Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v12

    .line 1169
    add-int/2addr v12, v10

    .line 1170
    move v10, v12

    .line 1171
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/util/List;

    .line 1179
    .line 1180
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-nez v5, :cond_12

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    goto :goto_17

    .line 1190
    :cond_12
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    add-int/2addr v7, v15

    .line 1195
    mul-int/2addr v7, v5

    .line 1196
    :goto_17
    add-int/2addr v9, v7

    .line 1197
    goto/16 :goto_20

    .line 1198
    .line 1199
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/util/List;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/util/List;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Ljava/util/List;

    .line 1228
    .line 1229
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1230
    .line 1231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-nez v7, :cond_13

    .line 1236
    .line 1237
    goto/16 :goto_10

    .line 1238
    .line 1239
    :cond_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->d(Ljava/util/List;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    goto/16 :goto_11

    .line 1248
    .line 1249
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-nez v7, :cond_14

    .line 1262
    .line 1263
    goto/16 :goto_10

    .line 1264
    .line 1265
    :cond_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/List;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    goto/16 :goto_11

    .line 1274
    .line 1275
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1280
    .line 1281
    sget-object v7, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1282
    .line 1283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-nez v7, :cond_15

    .line 1288
    .line 1289
    goto/16 :goto_10

    .line 1290
    .line 1291
    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/b1;->e(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    mul-int/2addr v10, v5

    .line 1304
    add-int/2addr v10, v7

    .line 1305
    goto/16 :goto_12

    .line 1306
    .line 1307
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Ljava/util/List;

    .line 1312
    .line 1313
    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/util/List;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    goto/16 :goto_3

    .line 1318
    .line 1319
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Ljava/util/List;

    .line 1324
    .line 1325
    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/util/List;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    goto/16 :goto_3

    .line 1330
    .line 1331
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_19

    .line 1336
    .line 1337
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    mul-int/lit8 v10, v10, 0x2

    .line 1352
    .line 1353
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a1;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    goto/16 :goto_6

    .line 1358
    .line 1359
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_16

    .line 1364
    .line 1365
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v13

    .line 1369
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    shl-long v11, v13, v15

    .line 1374
    .line 1375
    shr-long/2addr v13, v10

    .line 1376
    xor-long v10, v11, v13

    .line 1377
    .line 1378
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    :goto_18
    add-int/2addr v5, v0

    .line 1383
    add-int/2addr v9, v5

    .line 1384
    :cond_16
    :goto_19
    move-object/from16 v0, p0

    .line 1385
    .line 1386
    goto/16 :goto_20

    .line 1387
    .line 1388
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_16

    .line 1393
    .line 1394
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    shl-int/lit8 v7, v0, 0x1

    .line 1403
    .line 1404
    shr-int/lit8 v0, v0, 0x1f

    .line 1405
    .line 1406
    xor-int/2addr v0, v7

    .line 1407
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    :goto_1a
    add-int/2addr v0, v5

    .line 1412
    :goto_1b
    add-int/2addr v9, v0

    .line 1413
    goto :goto_19

    .line 1414
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_17

    .line 1419
    .line 1420
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1425
    .line 1426
    :goto_1d
    add-int/2addr v9, v0

    .line 1427
    :cond_17
    move-object/from16 v0, p0

    .line 1428
    .line 1429
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    goto/16 :goto_20

    .line 1432
    .line 1433
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_17

    .line 1438
    .line 1439
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1444
    .line 1445
    goto :goto_1d

    .line 1446
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_16

    .line 1451
    .line 1452
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    int-to-long v10, v0

    .line 1461
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    goto :goto_1a

    .line 1466
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_16

    .line 1471
    .line 1472
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    goto :goto_1a

    .line 1485
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_16

    .line 1490
    .line 1491
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1496
    .line 1497
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/p;->p0(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    goto :goto_1b

    .line 1502
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_19

    .line 1507
    .line 1508
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    sget-object v10, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 1517
    .line 1518
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1519
    .line 1520
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a1;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->s0(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    add-int/2addr v7, v5

    .line 1533
    add-int/2addr v7, v10

    .line 1534
    add-int/2addr v9, v7

    .line 1535
    goto/16 :goto_20

    .line 1536
    .line 1537
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_16

    .line 1542
    .line 1543
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1548
    .line 1549
    if-eqz v5, :cond_18

    .line 1550
    .line 1551
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1552
    .line 1553
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/p;->p0(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    :goto_1f
    add-int/2addr v0, v9

    .line 1558
    move v9, v0

    .line 1559
    goto/16 :goto_19

    .line 1560
    .line 1561
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->q0(Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    add-int/2addr v0, v5

    .line 1572
    goto :goto_1f

    .line 1573
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_17

    .line 1578
    .line 1579
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    add-int/2addr v0, v15

    .line 1584
    goto/16 :goto_1d

    .line 1585
    .line 1586
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_17

    .line 1591
    .line 1592
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    goto/16 :goto_1e

    .line 1597
    .line 1598
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_17

    .line 1603
    .line 1604
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    goto/16 :goto_1c

    .line 1609
    .line 1610
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_16

    .line 1615
    .line 1616
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    int-to-long v10, v0

    .line 1625
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    goto/16 :goto_1a

    .line 1630
    .line 1631
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_16

    .line 1636
    .line 1637
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v10

    .line 1641
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    goto/16 :goto_18

    .line 1650
    .line 1651
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_16

    .line 1656
    .line 1657
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v10

    .line 1661
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/p;->t0(J)I

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    goto/16 :goto_18

    .line 1670
    .line 1671
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_17

    .line 1676
    .line 1677
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    goto/16 :goto_1e

    .line 1682
    .line 1683
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->o(Ljava/lang/Object;IIII)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_19

    .line 1688
    .line 1689
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/p;->r0(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    goto/16 :goto_7

    .line 1694
    .line 1695
    :cond_19
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1696
    .line 1697
    goto/16 :goto_0

    .line 1698
    .line 1699
    :cond_1a
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->b()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    add-int/2addr v1, v9

    .line 1711
    return v1

    .line 1712
    nop

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final g(Landroidx/datastore/preferences/protobuf/z;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->y(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->z(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_3

    .line 519
    .line 520
    :goto_2
    return v2

    .line 521
    :cond_3
    return v4

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/r0;->l:Landroidx/datastore/preferences/protobuf/i1;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/r0;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/r0;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/r0;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/n;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/r0;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_6

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/r0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 61
    .line 62
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 63
    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/i1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_3
    move-object v6, v1

    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_3
    :goto_4
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/i1;->b(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    aget v0, v9, v11

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/r0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-eqz v12, :cond_1

    .line 100
    .line 101
    :goto_6
    goto :goto_2

    .line 102
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    const/4 v15, 0x3

    .line 111
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/r0;->k:Landroidx/datastore/preferences/protobuf/g0;

    .line 112
    .line 113
    packed-switch v7, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    if-nez v12, :cond_7

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/i1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_8

    .line 123
    :catch_0
    move-object v6, v1

    .line 124
    :goto_7
    move-object v14, v4

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_7
    :goto_8
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/i1;->b(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    :goto_9
    if-ge v11, v10, :cond_8

    .line 134
    .line 135
    aget v0, v9, v11

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/r0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_8
    if-eqz v12, :cond_1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/r0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_a
    move-object v6, v1

    .line 166
    move-object v14, v4

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const/4 v14, 0x1

    .line 226
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->u()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const/4 v14, 0x5

    .line 253
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 254
    .line 255
    .line 256
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 259
    .line 260
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->t()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/m;->n()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/r0;->l(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 310
    .line 311
    .line 312
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 315
    .line 316
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->A()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/n;->g()Landroidx/datastore/preferences/protobuf/j;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :pswitch_8
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v14, 0x2

    .line 359
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/r0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/r0;->D(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 383
    .line 384
    .line 385
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 388
    .line 389
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->k()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    const/4 v14, 0x5

    .line 410
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 411
    .line 412
    .line 413
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 416
    .line 417
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    const/4 v14, 0x1

    .line 438
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 439
    .line 440
    .line 441
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 444
    .line 445
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 466
    .line 467
    .line 468
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 471
    .line 472
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->r()I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 493
    .line 494
    .line 495
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 498
    .line 499
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->B()J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 520
    .line 521
    .line 522
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 525
    .line 526
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->s()J

    .line 527
    .line 528
    .line 529
    move-result-wide v14

    .line 530
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    const/4 v14, 0x5

    .line 547
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 548
    .line 549
    .line 550
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 553
    .line 554
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->q()F

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    const/4 v14, 0x1

    .line 575
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 576
    .line 577
    .line 578
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 581
    .line 582
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/m;->m()D

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 594
    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/r0;->b:[Ljava/lang/Object;

    .line 599
    .line 600
    div-int/lit8 v6, v3, 0x3

    .line 601
    .line 602
    const/16 v16, 0x2

    .line 603
    .line 604
    mul-int/lit8 v6, v6, 0x2

    .line 605
    .line 606
    aget-object v0, v0, v6

    .line 607
    .line 608
    move-object v6, v4

    .line 609
    move-object v4, v0

    .line 610
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/n;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v14, p2

    .line 616
    .line 617
    move-object v6, v1

    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :catchall_1
    move-exception v0

    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :catch_1
    move-object/from16 v2, p1

    .line 626
    .line 627
    move-object/from16 v14, p2

    .line 628
    .line 629
    move-object v6, v1

    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :pswitch_13
    move v7, v3

    .line 633
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 638
    .line 639
    .line 640
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object/from16 v5, p2

    .line 644
    .line 645
    move-object/from16 v7, p3

    .line 646
    .line 647
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/r0;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 648
    .line 649
    .line 650
    move-object v4, v5

    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :catch_2
    move-object v6, v1

    .line 654
    move-object v14, v5

    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 662
    .line 663
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->t(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 677
    .line 678
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->s(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 692
    .line 693
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->r(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 707
    .line 708
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->q(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :pswitch_18
    move v7, v3

    .line 718
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 723
    .line 724
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/r0;->l(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/b1;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 744
    .line 745
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->v(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 759
    .line 760
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->f(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 774
    .line 775
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->l(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 789
    .line 790
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->m(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 804
    .line 805
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->o(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 819
    .line 820
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->w(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 834
    .line 835
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->p(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_a

    .line 843
    .line 844
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 849
    .line 850
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->n(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 864
    .line 865
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 879
    .line 880
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->t(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 894
    .line 895
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->s(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v5

    .line 908
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 909
    .line 910
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->r(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 924
    .line 925
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->q(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_a

    .line 933
    .line 934
    :pswitch_26
    move v7, v3

    .line 935
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 940
    .line 941
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/r0;->l(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/b1;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 961
    .line 962
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->v(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_a

    .line 970
    .line 971
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v5

    .line 975
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 976
    .line 977
    invoke-virtual {v14, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->h(Landroidx/datastore/preferences/protobuf/a0;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 982
    .line 983
    .line 984
    goto/16 :goto_a

    .line 985
    .line 986
    :pswitch_29
    move v7, v3

    .line 987
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 988
    .line 989
    .line 990
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 991
    move v3, v6

    .line 992
    move-object/from16 v6, p3

    .line 993
    .line 994
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/r0;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 995
    .line 996
    .line 997
    move-object v0, v6

    .line 998
    move-object v6, v1

    .line 999
    move-object v1, v0

    .line 1000
    move-object v0, v4

    .line 1001
    :goto_b
    move-object v14, v0

    .line 1002
    goto/16 :goto_f

    .line 1003
    .line 1004
    :catch_3
    move-object/from16 v17, v6

    .line 1005
    .line 1006
    move-object v6, v1

    .line 1007
    move-object/from16 v1, v17

    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :catch_4
    move-object v6, v1

    .line 1012
    move-object/from16 v1, p3

    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :pswitch_2a
    move-object v0, v4

    .line 1017
    move v3, v6

    .line 1018
    move-object v6, v1

    .line 1019
    move-object v1, v5

    .line 1020
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->E(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :catch_5
    move-object v14, v0

    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :pswitch_2b
    move-object v0, v4

    .line 1028
    move v3, v6

    .line 1029
    move-object v6, v1

    .line 1030
    move-object v1, v5

    .line 1031
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1036
    .line 1037
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->f(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :catchall_2
    move-exception v0

    .line 1046
    goto/16 :goto_10

    .line 1047
    .line 1048
    :pswitch_2c
    move-object v0, v4

    .line 1049
    move v3, v6

    .line 1050
    move-object v6, v1

    .line 1051
    move-object v1, v5

    .line 1052
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1057
    .line 1058
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->l(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :pswitch_2d
    move-object v0, v4

    .line 1067
    move v3, v6

    .line 1068
    move-object v6, v1

    .line 1069
    move-object v1, v5

    .line 1070
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1075
    .line 1076
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->m(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :pswitch_2e
    move-object v0, v4

    .line 1085
    move v3, v6

    .line 1086
    move-object v6, v1

    .line 1087
    move-object v1, v5

    .line 1088
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1093
    .line 1094
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->o(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :pswitch_2f
    move-object v0, v4

    .line 1103
    move v3, v6

    .line 1104
    move-object v6, v1

    .line 1105
    move-object v1, v5

    .line 1106
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1111
    .line 1112
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->w(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :pswitch_30
    move-object v0, v4

    .line 1121
    move v3, v6

    .line 1122
    move-object v6, v1

    .line 1123
    move-object v1, v5

    .line 1124
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1129
    .line 1130
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->p(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :pswitch_31
    move-object v0, v4

    .line 1140
    move v3, v6

    .line 1141
    move-object v6, v1

    .line 1142
    move-object v1, v5

    .line 1143
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1148
    .line 1149
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->n(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_32
    move-object v0, v4

    .line 1159
    move v3, v6

    .line 1160
    move-object v6, v1

    .line 1161
    move-object v1, v5

    .line 1162
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    check-cast v14, Landroidx/datastore/preferences/protobuf/h0;

    .line 1167
    .line 1168
    invoke-virtual {v14, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/a0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :pswitch_33
    move-object v6, v1

    .line 1178
    move v7, v3

    .line 1179
    move-object v0, v4

    .line 1180
    move-object v1, v5

    .line 1181
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/r0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_b

    .line 1201
    .line 1202
    :pswitch_34
    move v7, v3

    .line 1203
    move-object v0, v4

    .line 1204
    move v3, v6

    .line 1205
    move-object v6, v1

    .line 1206
    move-object v1, v5

    .line 1207
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v3

    .line 1211
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v14

    .line 1222
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_b

    .line 1229
    .line 1230
    :pswitch_35
    move v7, v3

    .line 1231
    move-object v0, v4

    .line 1232
    move v3, v6

    .line 1233
    move-object v6, v1

    .line 1234
    move-object v1, v5

    .line 1235
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v3

    .line 1239
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :pswitch_36
    move v7, v3

    .line 1259
    move-object v0, v4

    .line 1260
    move v3, v6

    .line 1261
    move-object v6, v1

    .line 1262
    move-object v1, v5

    .line 1263
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    const/4 v14, 0x1

    .line 1268
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->u()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v14

    .line 1279
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :pswitch_37
    move v7, v3

    .line 1288
    move-object v0, v4

    .line 1289
    move v3, v6

    .line 1290
    move-object v6, v1

    .line 1291
    move-object v1, v5

    .line 1292
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v3

    .line 1296
    const/4 v14, 0x5

    .line 1297
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->t()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_b

    .line 1315
    .line 1316
    :pswitch_38
    move v7, v3

    .line 1317
    move-object v0, v4

    .line 1318
    move v3, v6

    .line 1319
    move-object v6, v1

    .line 1320
    move-object v1, v5

    .line 1321
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, Landroidx/datastore/preferences/protobuf/m;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/m;->n()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->l(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v14

    .line 1339
    invoke-static {v14, v15, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_b

    .line 1346
    .line 1347
    :pswitch_39
    move v7, v3

    .line 1348
    move-object v0, v4

    .line 1349
    move v3, v6

    .line 1350
    move-object v6, v1

    .line 1351
    move-object v1, v5

    .line 1352
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v3

    .line 1356
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->A()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_b

    .line 1374
    .line 1375
    :pswitch_3a
    move v7, v3

    .line 1376
    move-object v0, v4

    .line 1377
    move v3, v6

    .line 1378
    move-object v6, v1

    .line 1379
    move-object v1, v5

    .line 1380
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->g()Landroidx/datastore/preferences/protobuf/j;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_b

    .line 1395
    .line 1396
    :pswitch_3b
    move-object v6, v1

    .line 1397
    move v7, v3

    .line 1398
    move-object v0, v4

    .line 1399
    move-object v1, v5

    .line 1400
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1405
    .line 1406
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const/4 v14, 0x2

    .line 1411
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/r0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_b

    .line 1421
    .line 1422
    :pswitch_3c
    move v7, v3

    .line 1423
    move-object v0, v4

    .line 1424
    move v3, v6

    .line 1425
    move-object v6, v1

    .line 1426
    move-object v1, v5

    .line 1427
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/r0;->D(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_b

    .line 1434
    .line 1435
    :pswitch_3d
    move v7, v3

    .line 1436
    move-object v0, v4

    .line 1437
    move v3, v6

    .line 1438
    move-object v6, v1

    .line 1439
    move-object v1, v5

    .line 1440
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v3

    .line 1444
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1450
    .line 1451
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->k()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    sget-object v14, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1456
    .line 1457
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Object;JZ)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_b

    .line 1464
    .line 1465
    :pswitch_3e
    move v7, v3

    .line 1466
    move-object v0, v4

    .line 1467
    move v3, v6

    .line 1468
    move-object v6, v1

    .line 1469
    move-object v1, v5

    .line 1470
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    const/4 v14, 0x5

    .line 1475
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1481
    .line 1482
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_b

    .line 1493
    .line 1494
    :pswitch_3f
    move v7, v3

    .line 1495
    move-object v0, v4

    .line 1496
    move v3, v6

    .line 1497
    move-object v6, v1

    .line 1498
    move-object v1, v5

    .line 1499
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v3

    .line 1503
    const/4 v14, 0x1

    .line 1504
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v14

    .line 1515
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_b

    .line 1522
    .line 1523
    :pswitch_40
    move v7, v3

    .line 1524
    move-object v0, v4

    .line 1525
    move v3, v6

    .line 1526
    move-object v6, v1

    .line 1527
    move-object v1, v5

    .line 1528
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v3

    .line 1532
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1538
    .line 1539
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->r()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->m(JLjava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_b

    .line 1550
    .line 1551
    :pswitch_41
    move v7, v3

    .line 1552
    move-object v0, v4

    .line 1553
    move v3, v6

    .line 1554
    move-object v6, v1

    .line 1555
    move-object v1, v5

    .line 1556
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1566
    .line 1567
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->B()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v14

    .line 1571
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_b

    .line 1578
    .line 1579
    :pswitch_42
    move v7, v3

    .line 1580
    move-object v0, v4

    .line 1581
    move v3, v6

    .line 1582
    move-object v6, v1

    .line 1583
    move-object v1, v5

    .line 1584
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1594
    .line 1595
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->s()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v14

    .line 1599
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_b

    .line 1606
    .line 1607
    :pswitch_43
    move v7, v3

    .line 1608
    move-object v0, v4

    .line 1609
    move v3, v6

    .line 1610
    move-object v6, v1

    .line 1611
    move-object v1, v5

    .line 1612
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v3

    .line 1616
    const/4 v14, 0x5

    .line 1617
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1623
    .line 1624
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->q()F

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    sget-object v14, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1629
    .line 1630
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;JF)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_b

    .line 1637
    .line 1638
    :pswitch_44
    move v7, v3

    .line 1639
    move-object v0, v4

    .line 1640
    move v3, v6

    .line 1641
    move-object v6, v1

    .line 1642
    move-object v1, v5

    .line 1643
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->x(I)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v3

    .line 1647
    const/4 v14, 0x1

    .line 1648
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->m()D

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1659
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1660
    .line 1661
    move-object v1, v2

    .line 1662
    move-wide v2, v3

    .line 1663
    move-wide v4, v14

    .line 1664
    move-object/from16 v14, p2

    .line 1665
    .line 1666
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/n1;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1667
    .line 1668
    .line 1669
    move-object v2, v1

    .line 1670
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1671
    .line 1672
    .line 1673
    goto :goto_f

    .line 1674
    :catchall_3
    move-exception v0

    .line 1675
    move-object v2, v1

    .line 1676
    goto :goto_10

    .line 1677
    :catch_6
    move-object v2, v1

    .line 1678
    goto :goto_c

    .line 1679
    :catch_7
    move-object/from16 v14, p2

    .line 1680
    .line 1681
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    if-nez v12, :cond_a

    .line 1685
    .line 1686
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/i1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    move-object v12, v0

    .line 1691
    :cond_a
    invoke-virtual {v8, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/i1;->b(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1695
    if-nez v0, :cond_d

    .line 1696
    .line 1697
    :goto_d
    if-ge v11, v10, :cond_b

    .line 1698
    .line 1699
    aget v0, v9, v11

    .line 1700
    .line 1701
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/r0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v11, v11, 0x1

    .line 1705
    .line 1706
    goto :goto_d

    .line 1707
    :cond_b
    if-eqz v12, :cond_c

    .line 1708
    .line 1709
    move-object v0, v2

    .line 1710
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 1711
    .line 1712
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 1713
    .line 1714
    :cond_c
    :goto_e
    return-void

    .line 1715
    :cond_d
    :goto_f
    move-object/from16 v5, p3

    .line 1716
    .line 1717
    move-object v1, v6

    .line 1718
    move-object v4, v14

    .line 1719
    goto/16 :goto_0

    .line 1720
    .line 1721
    :goto_10
    if-ge v11, v10, :cond_e

    .line 1722
    .line 1723
    aget v1, v9, v11

    .line 1724
    .line 1725
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/r0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v11, v11, 0x1

    .line 1729
    .line 1730
    goto :goto_10

    .line 1731
    :cond_e
    if-eqz v12, :cond_f

    .line 1732
    .line 1733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    move-object v1, v2

    .line 1737
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 1738
    .line 1739
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    .line 1740
    .line 1741
    :cond_f
    throw v0

    .line 1742
    :cond_10
    move-object v6, v1

    .line 1743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1744
    .line 1745
    const-string v1, "Mutating immutable message: "

    .line 1746
    .line 1747
    invoke-static {v2, v1}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/a;->c(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/a1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/a1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/x0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/j;->G:Landroidx/datastore/preferences/protobuf/h;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/j;->G:Landroidx/datastore/preferences/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 13
    .line 14
    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/m0;->G:Landroidx/datastore/preferences/protobuf/m0;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0;->b()Landroidx/datastore/preferences/protobuf/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/m0;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/m0;->F:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroidx/datastore/preferences/protobuf/m0;->G:Landroidx/datastore/preferences/protobuf/m0;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m0;->b()Landroidx/datastore/preferences/protobuf/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v3

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/datastore/preferences/protobuf/m0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p3, Landroidx/datastore/preferences/protobuf/l0;

    .line 68
    .line 69
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/l0;->a:Lu30/c;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->A()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->j(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p1, Lu30/c;->I:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/n;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const v6, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eq v5, v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v6, 0x1

    .line 109
    const-string v7, "Unable to parse map entry."

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, p3, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/n;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/d0;

    .line 123
    .line 124
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v5, p1, Lu30/c;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroidx/datastore/preferences/protobuf/w1;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/n;->k(Landroidx/datastore/preferences/protobuf/w1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v5, p1, Lu30/c;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroidx/datastore/preferences/protobuf/w1;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/n;->k(Landroidx/datastore/preferences/protobuf/w1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/c0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/n;->z()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 161
    .line 162
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->i(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->i(I)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/r0;->H(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final v(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r0;->m(I)Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r0;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r0;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

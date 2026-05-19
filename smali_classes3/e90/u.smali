.class public final Le90/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le90/i1;
.implements Le90/i;
.implements Li90/c;


# instance fields
.field public final a:Le90/y;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 6
    new-instance v0, Le90/y;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Le90/y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    invoke-direct {p0, v0, v1, v1, v1}, Le90/u;-><init>(Le90/y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Le90/y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90/u;->a:Le90/y;

    .line 3
    iput-object p2, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Le90/u;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ld90/q;)V
    .locals 3

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld90/q;->F:Ljava/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Le90/u;->a:Le90/y;

    .line 17
    .line 18
    iput-object v1, v2, Le90/y;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld90/q;->a()Ld90/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lh40/i;->o(Ld90/x;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Le90/y;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "getDayOfWeek(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ld90/l;->G:Ly70/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/time/DayOfWeek;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ly70/b;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld90/l;

    .line 66
    .line 67
    const-string v1, "<this>"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 93
    .line 94
    return-void
.end method

.method public final b()Ld90/q;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " of "

    .line 4
    .line 5
    iget-object v0, v1, Le90/u;->a:Le90/y;

    .line 6
    .line 7
    iget-object v3, v0, Le90/y;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "year"

    .line 10
    .line 11
    invoke-static {v3, v4}, Le90/o1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v1, Le90/u;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v2, Ld90/q;

    .line 27
    .line 28
    iget-object v0, v0, Le90/y;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v4, "monthNumber"

    .line 31
    .line 32
    invoke-static {v0, v4}, Le90/o1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, v1, Le90/u;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v8, "day"

    .line 42
    .line 43
    invoke-static {v4, v8}, Le90/o1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v0, v4}, Ld90/q;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move v15, v7

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v8, Ld90/q;

    .line 57
    .line 58
    invoke-direct {v8, v3, v7, v7}, Ld90/q;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v9, v7

    .line 66
    sget-object v10, Ld90/k;->Companion:Ld90/b;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v10, Ld90/k;->a:Ld90/f;

    .line 72
    .line 73
    const-string v11, "unit"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-long v11, v9

    .line 79
    sget v9, Ld90/r;->c:I

    .line 80
    .line 81
    iget-object v9, v8, Ld90/q;->F:Ljava/time/LocalDate;

    .line 82
    .line 83
    :try_start_0
    iget v13, v10, Ld90/f;->b:I

    .line 84
    .line 85
    int-to-long v13, v13

    .line 86
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    move v15, v7

    .line 91
    move-object/from16 v16, v8

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v9}, Ljava/time/LocalDate;->toEpochDay()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->addExact(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sget-wide v13, Ld90/r;->a:J

    .line 102
    .line 103
    sget-wide v17, Ld90/r;->b:J

    .line 104
    .line 105
    cmp-long v9, v7, v17

    .line 106
    .line 107
    if-gtz v9, :cond_8

    .line 108
    .line 109
    cmp-long v9, v13, v7

    .line 110
    .line 111
    if-gtz v9, :cond_8

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "ofEpochDay(...)"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ld90/q;

    .line 123
    .line 124
    invoke-direct {v8, v7}, Ld90/q;-><init>(Ljava/time/LocalDate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/time/LocalDate;->getYear()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const-string v10, "Can not create a LocalDate from the given input: the day of year is "

    .line 132
    .line 133
    if-ne v9, v3, :cond_7

    .line 134
    .line 135
    iget-object v3, v0, Le90/y;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v9, ", but "

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8}, Ld90/q;->a()Ld90/x;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lh40/i;->o(Ld90/x;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v11, v0, Le90/y;->b:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-ne v3, v11, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v2, Ld90/a;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, ", which is "

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ld90/q;->a()Ld90/x;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Le90/y;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " was specified as the month number"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0, v6, v6}, Ld90/a;-><init>(Ljava/lang/String;IB)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_2
    :goto_0
    iget-object v0, v1, Le90/u;->b:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, v1, Le90/u;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v0, v3, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    new-instance v0, Ld90/a;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, ", which is the day "

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ld90/q;->a()Ld90/x;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Le90/u;->b:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " was specified as the day of month"

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2, v6, v6}, Ld90/a;-><init>(Ljava/lang/String;IB)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_4
    :goto_1
    move-object v2, v8

    .line 276
    :goto_2
    iget-object v0, v1, Le90/u;->c:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v3, v2, Ld90/q;->F:Ljava/time/LocalDate;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v7, "getDayOfWeek(...)"

    .line 291
    .line 292
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Ld90/l;->G:Ly70/b;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/time/DayOfWeek;->getValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int/2addr v4, v15

    .line 302
    invoke-virtual {v8, v4}, Ly70/b;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ld90/l;

    .line 307
    .line 308
    const-string v9, "<this>"

    .line 309
    .line 310
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v4, v15

    .line 318
    if-eq v0, v4, :cond_6

    .line 319
    .line 320
    new-instance v4, Ld90/a;

    .line 321
    .line 322
    new-instance v9, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v10, "Can not create a LocalDate from the given input: the day of week is "

    .line 325
    .line 326
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    if-gt v15, v0, :cond_5

    .line 330
    .line 331
    if-ge v0, v5, :cond_5

    .line 332
    .line 333
    sub-int/2addr v0, v15

    .line 334
    invoke-virtual {v8, v0}, Ly70/b;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ld90/l;

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " but the date is "

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", which is a "

    .line 352
    .line 353
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v15, 0x1

    .line 368
    sub-int/2addr v0, v15

    .line 369
    invoke-virtual {v8, v0}, Ly70/b;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ld90/l;

    .line 374
    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v4, v0, v6, v6}, Ld90/a;-><init>(Ljava/lang/String;IB)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :cond_5
    const-string v2, "Expected ISO day-of-week number in 1..7, got "

    .line 387
    .line 388
    invoke-static {v0, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_6
    return-object v2

    .line 403
    :cond_7
    new-instance v0, Ld90/a;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v4, ", which is not a valid day of year for the year "

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2, v6, v6}, Ld90/a;-><init>(Ljava/lang/String;IB)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    goto :goto_3

    .line 431
    :cond_8
    :try_start_2
    new-instance v0, Ljava/time/DateTimeException;

    .line 432
    .line 433
    const-string v3, "The resulting day "

    .line 434
    .line 435
    const-string v4, " is out of supported LocalDate range."

    .line 436
    .line 437
    invoke-static {v3, v4, v7, v8}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v0, v3}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    :catch_1
    move-exception v0

    .line 446
    move-object/from16 v16, v8

    .line 447
    .line 448
    :goto_3
    instance-of v3, v0, Ljava/time/DateTimeException;

    .line 449
    .line 450
    if-nez v3, :cond_9

    .line 451
    .line 452
    instance-of v3, v0, Ljava/lang/ArithmeticException;

    .line 453
    .line 454
    if-nez v3, :cond_9

    .line 455
    .line 456
    throw v0

    .line 457
    :cond_9
    new-instance v3, Lar/b;

    .line 458
    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v6, "The result of adding "

    .line 462
    .line 463
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, " to "

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-object/from16 v2, v16

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, " is out of LocalDate range."

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v4, "message"

    .line 495
    .line 496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v5, v2, v0}, Lar/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Le90/u;

    .line 2
    .line 3
    new-instance v1, Le90/y;

    .line 4
    .line 5
    iget-object v2, p0, Le90/u;->a:Le90/y;

    .line 6
    .line 7
    iget-object v3, v2, Le90/y;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, v2, Le90/y;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Le90/y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v4, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Le90/u;-><init>(Le90/y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u;->a:Le90/y;

    .line 2
    .line 3
    iput-object p1, v0, Le90/y;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le90/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le90/u;

    .line 6
    .line 7
    iget-object v0, p1, Le90/u;->a:Le90/y;

    .line 8
    .line 9
    iget-object v1, p0, Le90/u;->a:Le90/y;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Le90/u;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Le90/u;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Le90/u;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u;->a:Le90/y;

    .line 2
    .line 3
    iget-object v0, v0, Le90/y;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le90/u;->a:Le90/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u;->a:Le90/y;

    .line 2
    .line 3
    iput-object p1, v0, Le90/y;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u;->a:Le90/y;

    .line 2
    .line 3
    iget-object v0, v0, Le90/y;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v3, " (day of week is "

    .line 8
    .line 9
    iget-object v4, p0, Le90/u;->a:Le90/y;

    .line 10
    .line 11
    const-string v5, "??"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, Le90/y;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, Le90/y;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v1

    .line 96
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Le90/u;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Le90/u;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v5, v1

    .line 135
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", day of year is "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le90/u;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

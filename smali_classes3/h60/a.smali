.class public final synthetic Lh60/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh60/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh60/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh60/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh60/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lh60/a;->a:I

    .line 2
    .line 3
    const-string v1, "Recording already ended"

    .line 4
    .line 5
    const-string v2, "The export failed but no failure reason was provided"

    .line 6
    .line 7
    const-string v3, "Failed to export "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lh60/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lh60/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lh60/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 20
    .line 21
    check-cast v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 26
    .line 27
    invoke-static {v7, v6, v5, p1}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->b(Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/ArrayList;Ljava/util/List;Lorg/apache/fontbox/ttf/table/common/LangSysTable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v7, Lh60/b;

    .line 32
    .line 33
    check-cast v6, Lt60/b;

    .line 34
    .line 35
    check-cast v5, Lf1/e;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, v5, Lf1/e;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lj60/a;

    .line 50
    .line 51
    iget-object v5, v5, Lf1/e;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget-object v9, Lv60/k;->f:Lf50/e;

    .line 58
    .line 59
    invoke-static {v9, v5}, La50/f;->b(Lf50/e;Ljava/lang/Object;)La50/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v5, La50/b;->I:La50/b;

    .line 65
    .line 66
    :goto_0
    iget-boolean v9, v8, Lj60/a;->a:Z

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    iput-boolean v4, v8, Lj60/a;->a:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v0, v5}, Lj60/a;->a(Ljava/lang/String;La50/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lh60/b;->a:Lv60/n;

    .line 82
    .line 83
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v7, Lh60/b;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "s. The request could not be executed. Full error message: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2, p1}, Lv60/n;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lf60/b;->F:I

    .line 115
    .line 116
    new-instance v0, Lf60/a;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lf60/a;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lt60/b;->a(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_1
    check-cast v7, Lh60/b;

    .line 138
    .line 139
    check-cast v6, Lt60/b;

    .line 140
    .line 141
    check-cast v5, Lf1/e;

    .line 142
    .line 143
    iget-object v0, v5, Lf1/e;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lj60/a;

    .line 146
    .line 147
    check-cast p1, Ln60/b;

    .line 148
    .line 149
    iget-object v8, v7, Lh60/b;->a:Lv60/n;

    .line 150
    .line 151
    iget-object v9, p1, Ln60/b;->b:Ly90/w;

    .line 152
    .line 153
    iget v9, v9, Ly90/w;->I:I

    .line 154
    .line 155
    int-to-long v10, v9

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v5, Lf1/e;->H:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v11, 0xc8

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-lt v9, v11, :cond_4

    .line 166
    .line 167
    const/16 v11, 0x12c

    .line 168
    .line 169
    if-ge v9, v11, :cond_4

    .line 170
    .line 171
    sget-object p1, Lv60/k;->f:Lf50/e;

    .line 172
    .line 173
    invoke-static {p1, v10}, La50/f;->b(Lf50/e;Ljava/lang/Object;)La50/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-boolean v2, v0, Lj60/a;->a:Z

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    iput-boolean v4, v0, Lj60/a;->a:Z

    .line 182
    .line 183
    invoke-virtual {v0, v12, p1}, Lj60/a;->a(Ljava/lang/String;La50/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lt60/b;->e()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v5, v5, Lf1/e;->H:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    sget-object v11, Lv60/k;->f:Lf50/e;

    .line 208
    .line 209
    invoke-static {v11, v5}, La50/f;->b(Lf50/e;Ljava/lang/Object;)La50/b;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sget-object v5, La50/b;->I:La50/b;

    .line 215
    .line 216
    :goto_1
    iget-boolean v11, v0, Lj60/a;->a:Z

    .line 217
    .line 218
    if-nez v11, :cond_8

    .line 219
    .line 220
    iput-boolean v4, v0, Lj60/a;->a:Z

    .line 221
    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0, v10, v5}, Lj60/a;->a(Ljava/lang/String;La50/b;)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-virtual {p1}, Ln60/b;->a()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 240
    .line 241
    const-string v2, "Unable to obtain response body"

    .line 242
    .line 243
    invoke-virtual {v8, v1, v2, v0}, Lv60/n;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v12

    .line 247
    :goto_2
    iget-object p1, p1, Ln60/b;->b:Ly90/w;

    .line 248
    .line 249
    iget-object p1, p1, Ly90/w;->H:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const-string v0, "Response body missing, HTTP status message: "

    .line 254
    .line 255
    :goto_3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    :try_start_1
    invoke-static {v0}, La/a;->z([B)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    const-string v0, "Unable to parse response body, HTTP status message: "

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, Lh60/b;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "s. Server responded with HTTP status code "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ". Error message: "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v8, v0, p1, v12}, Lv60/n;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    sget p1, Lf60/b;->F:I

    .line 304
    .line 305
    new-instance p1, Lf60/a;

    .line 306
    .line 307
    invoke-direct {p1, v12}, Lf60/a;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p1}, Lt60/b;->a(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

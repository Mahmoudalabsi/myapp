.class public final synthetic Lj5/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/n;
.implements Ljs/b;
.implements Lp7/i;
.implements Lm7/k;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Leu/a;
.implements Lfo/f;
.implements Lorg/apache/pdfbox/io/RandomAccessStreamCache$StreamCacheCreateFunction;
.implements Lp1/g;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lnn/t;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltt/c;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lj5/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()[Lp8/k;
    .locals 5

    .line 1
    iget v0, p0, Lj5/i;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk9/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [Lp8/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v0, Lj9/l;

    .line 19
    .line 20
    sget-object v3, Lm9/j;->x:Lm8/b;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lj9/l;-><init>(Lm9/j;I)V

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [Lp8/k;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    return-object v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lou/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnu/o;->a:Lrq/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lrq/e;->y(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Ljs/o;)Lcs/b;
    .locals 6

    .line 1
    iget v0, p0, Lj5/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljs/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Ljs/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Los/q0;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Los/q0;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lnu/r;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lnu/r;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v1, Lnu/r;->I:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lks/c;->o:Lks/c;

    .line 52
    .line 53
    iput-object v3, v1, Lnu/r;->J:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Los/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Los/q0;->B()Los/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Los/u0;->A()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Los/q0;->B()Los/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Los/u0;->z()Los/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lks/k;->a(Los/o0;)Lks/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lnu/r;->I:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p1, Ljs/o;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Los/q1;

    .line 100
    .line 101
    invoke-static {v3}, Lks/k;->b(Los/q1;)Lks/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, Lnu/r;->J:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, Lnu/r;->i()Lks/j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lrq/e;

    .line 112
    .line 113
    const/16 v4, 0x17

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v3, v4, v5}, Lrq/e;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lrq/e;->H:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v3, Lrq/e;->I:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v3, Lrq/e;->G:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Los/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lm/i;

    .line 134
    .line 135
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lrq/e;->H:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object p1, v3, Lrq/e;->I:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3}, Lrq/e;->u()Lks/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Only version 0 keys are accepted"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v0, "Parsing HmacKey failed"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_0
    iget-object v0, p1, Ljs/o;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :try_start_1
    iget-object v0, p1, Ljs/o;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Los/b;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Los/b;->B()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    new-instance v1, Llm/b;

    .line 212
    .line 213
    const/16 v2, 0x15

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v1, v2, v3}, Llm/b;-><init>(IB)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, v1, Llm/b;->G:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v1, Llm/b;->H:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v3, Lks/c;->f:Lks/c;

    .line 225
    .line 226
    iput-object v3, v1, Llm/b;->I:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0}, Los/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1, v3}, Llm/b;->d0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Los/b;->A()Los/f;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Los/f;->y()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    if-lt v3, v4, :cond_2

    .line 250
    .line 251
    const/16 v4, 0x10

    .line 252
    .line 253
    if-lt v4, v3, :cond_2

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v1, Llm/b;->H:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, p1, Ljs/o;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Los/q1;

    .line 264
    .line 265
    invoke-static {v3}, Lks/e;->a(Los/q1;)Lks/c;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v1, Llm/b;->I:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Llm/b;->F()Lks/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lrq/e;

    .line 276
    .line 277
    const/16 v4, 0x16

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v3, v4, v5}, Lrq/e;-><init>(IZ)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v3, Lrq/e;->H:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v3, Lrq/e;->I:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v3, Lrq/e;->G:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0}, Los/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lm/i;

    .line 298
    .line 299
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0xb

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v3, Lrq/e;->H:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object p1, v3, Lrq/e;->I:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v3}, Lrq/e;->t()Lks/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 322
    .line 323
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 324
    .line 325
    invoke-static {v3, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 334
    .line 335
    const-string v0, "Only version 0 keys are accepted"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    const-string v0, "Parsing AesCmacKey failed"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, Lj5/i;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lp8/k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public create()Lorg/apache/pdfbox/io/RandomAccessStreamCache;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessStreamCacheImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/pdfbox/io/RandomAccessStreamCacheImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Z)V
    .locals 11

    .line 1
    iget v0, p0, Lj5/i;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    sget-object p1, Lum/w;->a:Lum/w;

    .line 12
    .line 13
    invoke-static {}, Lum/o0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lnn/z0;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lym/i;->I()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-array p1, v2, [Ljava/io/File;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lnn/e0;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v0, v4}, Lnn/e0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v4, p1

    .line 57
    move v5, v2

    .line 58
    :goto_1
    if-ge v5, v4, :cond_4

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    new-instance v7, Ltn/a;

    .line 63
    .line 64
    const-string v8, "file"

    .line 65
    .line 66
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v8, "file.name"

    .line 77
    .line 78
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, Ltn/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lym/i;->W(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const-string v8, "timestamp"

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v7, Ltn/a;->c:Ljava/lang/Long;

    .line 102
    .line 103
    const-string v8, "error_message"

    .line 104
    .line 105
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v7, Ltn/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget-object v6, v7, Ltn/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v7, Ltn/a;->c:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p1, Laa/f;

    .line 126
    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    invoke-direct {p1, v1}, Laa/f;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v2, v1, :cond_5

    .line 145
    .line 146
    const/16 v1, 0x3e8

    .line 147
    .line 148
    if-ge v2, v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v1, "error_reports"

    .line 161
    .line 162
    new-instance v2, Lpn/a;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Lpn/a;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1, v2}, Lym/i;->c0(Ljava/lang/String;Lorg/json/JSONArray;Lum/a0;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    return-void

    .line 171
    :pswitch_0
    if-eqz p1, :cond_11

    .line 172
    .line 173
    sget-object p1, Lrn/a;->b:Lov/a;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_0
    sget-object v0, Lum/w;->a:Lum/w;

    .line 177
    .line 178
    invoke-static {}, Lum/o0;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lov/a;->r()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_7
    :goto_4
    sget-object v0, Lrn/a;->c:Lrn/a;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "rn.a"

    .line 196
    .line 197
    const-string v4, "Already enabled!"

    .line 198
    .line 199
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lrn/a;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Lrn/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lrn/a;->c:Lrn/a;

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p1

    .line 219
    :goto_5
    sget-object p1, Lnn/u;->j0:Lnn/u;

    .line 220
    .line 221
    invoke-static {p1}, Lnn/w;->b(Lnn/u;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    sput-boolean v3, Lx2/c;->f:Z

    .line 228
    .line 229
    invoke-static {}, Lum/o0;->c()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    invoke-static {}, Lnn/z0;->A()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_9
    invoke-static {}, Lym/i;->I()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    new-array p1, v2, [Ljava/io/File;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    new-instance v0, Lnn/e0;

    .line 253
    .line 254
    const/4 v4, 0x5

    .line 255
    invoke-direct {v0, v4}, Lnn/e0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    new-array p1, v2, [Ljava/io/File;

    .line 265
    .line 266
    :cond_b
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    array-length v4, p1

    .line 272
    move v5, v2

    .line 273
    :goto_7
    if-ge v5, v4, :cond_d

    .line 274
    .line 275
    aget-object v6, p1, v5

    .line 276
    .line 277
    invoke-static {v6}, Lxm/b;->A(Ljava/io/File;)Lpn/d;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lpn/d;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    new-instance v7, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    :try_start_2
    const-string v8, "crash_shield"

    .line 293
    .line 294
    invoke-virtual {v6}, Lpn/d;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    sget-object v8, Lum/e0;->j:Ljava/lang/String;

    .line 302
    .line 303
    const-string v8, "%s/instruments"

    .line 304
    .line 305
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    new-instance v9, Lpn/a;

    .line 322
    .line 323
    invoke-direct {v9, v2, v6}, Lpn/a;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v8, v7, v9}, Lsj/b;->v(Lum/a;Ljava/lang/String;Lorg/json/JSONObject;Lum/a0;)Lum/e0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    .line 332
    .line 333
    :catch_0
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    new-instance p1, Lum/g0;

    .line 344
    .line 345
    invoke-direct {p1, v0}, Lum/g0;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lum/e0;->j:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Lnn/i;->i(Lum/g0;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lum/f0;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lum/f0;-><init>(Lum/g0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-array v1, v2, [Ljava/lang/Void;

    .line 363
    .line 364
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_8
    sput-boolean v3, Lsn/a;->b:Z

    .line 368
    .line 369
    :cond_10
    sget-object p1, Lnn/u;->k0:Lnn/u;

    .line 370
    .line 371
    invoke-static {p1}, Lnn/w;->b(Lnn/u;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :goto_9
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_11
    :goto_a
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpm/c;->a:Lpm/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Failed to fetch FCM token: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lpm/c;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj5/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const/16 p1, 0x193

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnt/b;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lnt/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkt/d;->a:Lkt/d;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkt/d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnt/b;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Deleted report file: "

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lkt/d;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Crashlytics could not delete report file: "

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, p1, v0}, Lkt/d;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "FirebaseCrashlytics"

    .line 107
    .line 108
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

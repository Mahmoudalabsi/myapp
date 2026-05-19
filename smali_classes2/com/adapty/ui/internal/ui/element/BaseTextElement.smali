.class public abstract Lcom/adapty/ui/internal/ui/element/BaseTextElement;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;,
        Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;,
        Lcom/adapty/ui/internal/ui/element/BaseTextElement$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final attributes:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field private final textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1

    .line 1
    const-string v0, "textAlign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseProps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->attributes:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 24
    .line 25
    return-void
.end method

.method private final createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lp1/g1;Lp1/g1;)Lg80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;",
            "Lp1/g1;",
            "Lp1/g1;",
            ")",
            "Lg80/b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3, p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;-><init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Lp1/g1;Lp1/g1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;->INSTANCE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;

    .line 23
    .line 24
    return-object p1
.end method

.method private final retainInitialHeight(Landroidx/compose/ui/Modifier;Lp1/e1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;-><init>(Lp1/e1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final textBackgroundOrSkip-0Yiz4hI(Landroidx/compose/ui/Modifier;Ll2/w;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-wide v0, p2, Ll2/w;->a:J

    .line 5
    .line 6
    sget-object p2, Ll2/f0;->b:Ll2/x0;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, p2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public final getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->attributes:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextAlign()Lcom/adapty/ui/internal/ui/attributes/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
            "Ljava/lang/Integer;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const-string v0, "textAttrs"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "textAlign"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "modifier"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "resolveAssets"

    .line 35
    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "resolveText"

    .line 40
    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    check-cast v0, Lp1/s;

    .line 47
    .line 48
    const v10, -0x607d5ed6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lp1/s;->h0(I)Lp1/s;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v10, v9, 0xe

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x2

    .line 67
    :goto_0
    or-int/2addr v10, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v10, v9

    .line 70
    :goto_1
    and-int/lit8 v11, v9, 0x70

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    const/16 v11, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v11, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v10, v11

    .line 86
    :cond_3
    and-int/lit16 v11, v9, 0x380

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    const/16 v11, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v11, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v10, v11

    .line 102
    :cond_5
    and-int/lit16 v11, v9, 0x1c00

    .line 103
    .line 104
    if-nez v11, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v10, v11

    .line 118
    :cond_7
    const v11, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v11, v9

    .line 122
    if-nez v11, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v10, v11

    .line 136
    :cond_9
    const/high16 v11, 0x70000

    .line 137
    .line 138
    and-int/2addr v11, v9

    .line 139
    if-nez v11, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_a

    .line 146
    .line 147
    const/high16 v11, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v11, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v10, v11

    .line 153
    :cond_b
    const/high16 v11, 0x380000

    .line 154
    .line 155
    and-int/2addr v11, v9

    .line 156
    if-nez v11, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    const/high16 v11, 0x100000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/high16 v11, 0x80000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v10, v11

    .line 170
    :cond_d
    const/high16 v11, 0x1c00000

    .line 171
    .line 172
    and-int/2addr v11, v9

    .line 173
    if-nez v11, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    const/high16 v11, 0x800000

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    const/high16 v11, 0x400000

    .line 185
    .line 186
    :goto_8
    or-int/2addr v10, v11

    .line 187
    :cond_f
    const v11, 0x16db6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v11, v10

    .line 191
    const v12, 0x492492

    .line 192
    .line 193
    .line 194
    if-ne v11, v12, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0}, Lp1/s;->G()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_10

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_10
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 204
    .line 205
    .line 206
    move-object v1, v0

    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :cond_11
    :goto_9
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v12, 0x0

    .line 214
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 215
    .line 216
    if-ne v11, v13, :cond_13

    .line 217
    .line 218
    sget-object v11, Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;->SCALE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    .line 219
    .line 220
    if-eq v5, v11, :cond_12

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    goto :goto_a

    .line 224
    :cond_12
    move v11, v12

    .line 225
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v14, Lp1/z0;->K:Lp1/z0;

    .line 230
    .line 231
    invoke-static {v11, v14}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v0, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    check-cast v11, Lp1/g1;

    .line 239
    .line 240
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-ne v14, v13, :cond_14

    .line 245
    .line 246
    new-instance v14, Lp1/m1;

    .line 247
    .line 248
    invoke-direct {v14, v12}, Lp1/m1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    check-cast v14, Lp1/e1;

    .line 255
    .line 256
    shr-int/lit8 v15, v10, 0x12

    .line 257
    .line 258
    and-int/lit8 v15, v15, 0xe

    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v8, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lcom/adapty/ui/internal/text/StringWrapper;

    .line 269
    .line 270
    if-nez v15, :cond_16

    .line 271
    .line 272
    const v10, -0x2986d13a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v10}, Lp1/s;->g0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v12}, Lp1/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v10, :cond_15

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_15
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$1;

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$1;-><init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_16
    move-object v3, v5

    .line 298
    move-object v4, v6

    .line 299
    instance-of v5, v15, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    .line 300
    .line 301
    const-wide v7, 0x100000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x41600000    # 14.0f

    .line 307
    .line 308
    if-eqz v5, :cond_25

    .line 309
    .line 310
    const v5, -0x2986d10c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lp1/s;->g0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 317
    .line 318
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    check-cast v6, Ljava/util/Map;

    .line 325
    .line 326
    and-int/lit8 v10, v10, 0xe

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x1c0

    .line 329
    .line 330
    invoke-virtual {v5, v2, v6, v0, v10}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-ne v6, v13, :cond_19

    .line 339
    .line 340
    move-object v6, v15

    .line 341
    check-cast v6, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_17

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_17

    .line 354
    .line 355
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    goto :goto_c

    .line 360
    :cond_17
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_18

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_18
    :goto_c
    new-instance v6, Lp1/l1;

    .line 368
    .line 369
    invoke-direct {v6, v9}, Lp1/l1;-><init>(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    check-cast v6, Lp1/l1;

    .line 376
    .line 377
    invoke-virtual {v6}, Lp1/l1;->h()F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {v9, v7, v8}, Lac/c0;->Z(FJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    check-cast v15, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    .line 386
    .line 387
    invoke-virtual {v15}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v15}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-eqz v10, :cond_1a

    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Ll2/w;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_1a

    .line 402
    .line 403
    move-object/from16 v16, v13

    .line 404
    .line 405
    :goto_d
    iget-wide v12, v10, Ll2/w;->a:J

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1a
    move-object/from16 v16, v13

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Ll2/w;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_1b

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1b
    sget-wide v12, Ll2/w;->m:J

    .line 418
    .line 419
    :goto_e
    if-eqz p3, :cond_1c

    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    move-object/from16 v37, v16

    .line 426
    .line 427
    move/from16 v16, v10

    .line 428
    .line 429
    move-object/from16 v10, v37

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    move-object/from16 v10, v16

    .line 433
    .line 434
    const v16, 0x7fffffff

    .line 435
    .line 436
    .line 437
    :goto_f
    invoke-virtual {v15}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    if-eqz v18, :cond_1d

    .line 442
    .line 443
    invoke-virtual/range {v18 .. v18}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Lu3/s;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    if-nez v18, :cond_1e

    .line 448
    .line 449
    :cond_1d
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Lu3/s;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    :cond_1e
    invoke-virtual {v15}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    if-eqz v19, :cond_1f

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v19}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Lb4/l;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    if-nez v19, :cond_20

    .line 464
    .line 465
    :cond_1f
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Lb4/l;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    :cond_20
    invoke-static/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/TextAlignKt;->toComposeTextAlign(Lcom/adapty/ui/internal/ui/attributes/TextAlign;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-direct {v1, v3, v6, v11}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lp1/g1;Lp1/g1;)Lg80/b;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v3, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v20, v3

    .line 484
    .line 485
    check-cast v20, Lq3/q0;

    .line 486
    .line 487
    new-instance v33, Lq3/y;

    .line 488
    .line 489
    invoke-direct/range {v33 .. v33}, Lq3/y;-><init>()V

    .line 490
    .line 491
    .line 492
    const/16 v34, 0x0

    .line 493
    .line 494
    const v35, 0xf7ffff

    .line 495
    .line 496
    .line 497
    const-wide/16 v21, 0x0

    .line 498
    .line 499
    const-wide/16 v23, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const-wide/16 v28, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const-wide/16 v31, 0x0

    .line 512
    .line 513
    invoke-static/range {v20 .. v35}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-direct {v1, v4, v14}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->retainInitialHeight(Landroidx/compose/ui/Modifier;Lp1/e1;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v15}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    if-eqz v15, :cond_21

    .line 526
    .line 527
    invoke-virtual {v15}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Ll2/w;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    if-nez v15, :cond_22

    .line 532
    .line 533
    :cond_21
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Ll2/w;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    :cond_22
    invoke-direct {v1, v14, v15}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textBackgroundOrSkip-0Yiz4hI(Landroidx/compose/ui/Modifier;Ll2/w;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    if-nez v14, :cond_23

    .line 550
    .line 551
    if-ne v15, v10, :cond_24

    .line 552
    .line 553
    :cond_23
    new-instance v15, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;

    .line 554
    .line 555
    invoke-direct {v15, v11}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;-><init>(Lp1/g1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_24
    check-cast v15, Lg80/b;

    .line 562
    .line 563
    invoke-static {v5, v15}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v11, Lb4/k;

    .line 568
    .line 569
    invoke-direct {v11, v2}, Lb4/k;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move v10, v2

    .line 578
    move-object v2, v5

    .line 579
    move-object v1, v9

    .line 580
    move-object/from16 v37, v18

    .line 581
    .line 582
    move-object/from16 v18, v6

    .line 583
    .line 584
    move-wide v5, v7

    .line 585
    move-object/from16 v7, v37

    .line 586
    .line 587
    const-wide/16 v8, 0x0

    .line 588
    .line 589
    const/4 v14, 0x2

    .line 590
    const/4 v15, 0x0

    .line 591
    move/from16 v20, v10

    .line 592
    .line 593
    move-object/from16 v10, v19

    .line 594
    .line 595
    move-object/from16 v19, v3

    .line 596
    .line 597
    move-wide v3, v12

    .line 598
    move-wide v12, v5

    .line 599
    move/from16 v37, v20

    .line 600
    .line 601
    move-object/from16 v20, v0

    .line 602
    .line 603
    move/from16 v0, v37

    .line 604
    .line 605
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ma;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v20

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lp1/s;->q(Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_25
    move-object v1, v0

    .line 616
    move v0, v12

    .line 617
    move-object v2, v13

    .line 618
    instance-of v3, v15, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    .line 619
    .line 620
    if-eqz v3, :cond_2c

    .line 621
    .line 622
    const v3, -0x2986ca89

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lp1/s;->g0(I)V

    .line 626
    .line 627
    .line 628
    check-cast v15, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    .line 629
    .line 630
    invoke-virtual {v15}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->resolve()Lcom/adapty/ui/internal/text/AnnotatedStr;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v4, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 635
    .line 636
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/Map;

    .line 641
    .line 642
    and-int/lit8 v6, v10, 0xe

    .line 643
    .line 644
    or-int/lit16 v6, v6, 0x1c0

    .line 645
    .line 646
    move-object/from16 v10, p1

    .line 647
    .line 648
    invoke-virtual {v4, v10, v5, v1, v6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-ne v5, v2, :cond_27

    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_26

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    :cond_26
    new-instance v5, Lp1/l1;

    .line 669
    .line 670
    invoke-direct {v5, v9}, Lp1/l1;-><init>(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_27
    check-cast v5, Lp1/l1;

    .line 677
    .line 678
    invoke-virtual {v5}, Lp1/l1;->h()F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-static {v6, v7, v8}, Lac/c0;->Z(FJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/AnnotatedStr;->getValue()Lq3/g;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/AnnotatedStr;->getInlineContent()Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    invoke-virtual {v4}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Ll2/w;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_28

    .line 699
    .line 700
    iget-wide v12, v3, Ll2/w;->a:J

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_28
    sget-wide v12, Ll2/w;->m:J

    .line 704
    .line 705
    :goto_10
    if-eqz p3, :cond_29

    .line 706
    .line 707
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    move/from16 v16, v3

    .line 712
    .line 713
    :goto_11
    move-wide/from16 v19, v6

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_29
    const v16, 0x7fffffff

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :goto_12
    invoke-virtual {v4}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Lu3/s;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v4}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Lb4/l;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-static/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/TextAlignKt;->toComposeTextAlign(Lcom/adapty/ui/internal/ui/attributes/TextAlign;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    move-object/from16 v6, p0

    .line 733
    .line 734
    move-object/from16 v9, p4

    .line 735
    .line 736
    invoke-direct {v6, v9, v5, v11}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lp1/g1;Lp1/g1;)Lg80/b;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sget-object v15, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 741
    .line 742
    invoke-virtual {v1, v15}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    move-object/from16 v21, v15

    .line 747
    .line 748
    check-cast v21, Lq3/q0;

    .line 749
    .line 750
    new-instance v34, Lq3/y;

    .line 751
    .line 752
    invoke-direct/range {v34 .. v34}, Lq3/y;-><init>()V

    .line 753
    .line 754
    .line 755
    const/16 v35, 0x0

    .line 756
    .line 757
    const v36, 0xf7ffff

    .line 758
    .line 759
    .line 760
    const-wide/16 v22, 0x0

    .line 761
    .line 762
    const-wide/16 v24, 0x0

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    const-wide/16 v29, 0x0

    .line 771
    .line 772
    const/16 v31, 0x0

    .line 773
    .line 774
    const-wide/16 v32, 0x0

    .line 775
    .line 776
    invoke-static/range {v21 .. v36}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    move-object/from16 v0, p5

    .line 781
    .line 782
    invoke-direct {v6, v0, v14}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->retainInitialHeight(Landroidx/compose/ui/Modifier;Lp1/e1;)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    invoke-virtual {v4}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Ll2/w;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-direct {v6, v14, v4}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textBackgroundOrSkip-0Yiz4hI(Landroidx/compose/ui/Modifier;Ll2/w;)Landroidx/compose/ui/Modifier;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v1, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v14, :cond_2a

    .line 803
    .line 804
    if-ne v0, v2, :cond_2b

    .line 805
    .line 806
    :cond_2a
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$3$1;

    .line 807
    .line 808
    invoke-direct {v0, v11}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$3$1;-><init>(Lp1/g1;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    check-cast v0, Lg80/b;

    .line 815
    .line 816
    invoke-static {v4, v0}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v11, Lb4/k;

    .line 821
    .line 822
    invoke-direct {v11, v3}, Lb4/k;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    move-object/from16 v21, v1

    .line 830
    .line 831
    move-object v1, v8

    .line 832
    const-wide/16 v8, 0x0

    .line 833
    .line 834
    const/4 v14, 0x2

    .line 835
    move-wide/from16 v37, v19

    .line 836
    .line 837
    move-object/from16 v19, v5

    .line 838
    .line 839
    move-wide/from16 v5, v37

    .line 840
    .line 841
    move-object/from16 v20, v15

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    move-wide v3, v12

    .line 845
    move-wide v12, v5

    .line 846
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ma;->c(Lq3/g;Landroidx/compose/ui/Modifier;JJLu3/s;JLb4/l;Lb4/k;JIZIILjava/util/Map;Lg80/b;Lq3/q0;Lp1/o;I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v21

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_2c
    move v10, v0

    .line 857
    const v0, -0x2986c484

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lp1/s;->g0(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    .line 864
    .line 865
    .line 866
    :goto_13
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    if-nez v10, :cond_2d

    .line 871
    .line 872
    :goto_14
    return-void

    .line 873
    :cond_2d
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    move-object/from16 v4, p3

    .line 882
    .line 883
    move-object/from16 v5, p4

    .line 884
    .line 885
    move-object/from16 v6, p5

    .line 886
    .line 887
    move-object/from16 v7, p6

    .line 888
    .line 889
    move-object/from16 v8, p7

    .line 890
    .line 891
    move/from16 v9, p9

    .line 892
    .line 893
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;-><init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 897
    .line 898
    return-void
.end method

.method public toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInColumn(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInRow(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

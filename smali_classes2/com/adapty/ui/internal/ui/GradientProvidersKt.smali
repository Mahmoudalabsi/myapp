.class public final Lcom/adapty/ui/internal/ui/GradientProvidersKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/GradientProvidersKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Ll2/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Ll2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Ll2/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;F)",
            "Ll2/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p2}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;F)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static final rememberAssetBasedGradientAnimation(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Lp1/o;I)Lp1/h3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            "Lp1/o;",
            "I)",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    check-cast v0, Lp1/s;

    .line 9
    .line 10
    const v1, -0x29dd7479

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp1/s;->g0(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v12, v1

    .line 21
    check-cast v12, Ljava/util/Map;

    .line 22
    .line 23
    new-instance v13, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    invoke-static {v14, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v3

    .line 62
    move-object v3, v4

    .line 63
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move-object v6, v5

    .line 68
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object v7, v6

    .line 73
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move-object v8, v7

    .line 78
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move-object v9, v8

    .line 83
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v10, v9

    .line 88
    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v11, v10

    .line 93
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct/range {v1 .. v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    move v5, v4

    .line 119
    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    instance-of v7, v6, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v3, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lz/c;->i:Lz/x1;

    .line 141
    .line 142
    const/16 v2, 0x48

    .line 143
    .line 144
    invoke-static {v3, v1, v0, v2}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v14}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 153
    .line 154
    sget-object v3, Lcom/adapty/ui/internal/ui/GradientProvidersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aget v5, v3, v5

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eq v5, v7, :cond_a

    .line 166
    .line 167
    if-eq v5, v6, :cond_3

    .line 168
    .line 169
    new-instance v2, Lp70/l;

    .line 170
    .line 171
    invoke-direct {v2, v8, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_3
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v5, v8

    .line 184
    :goto_2
    instance-of v9, v5, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v5, v8

    .line 192
    :goto_3
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v2, v8

    .line 200
    :goto_4
    instance-of v9, v2, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v2, v8

    .line 208
    :goto_5
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v5, v8

    .line 216
    :goto_6
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object v2, v8

    .line 224
    :goto_7
    new-instance v9, Lp70/l;

    .line 225
    .line 226
    invoke-direct {v9, v5, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    move-object v2, v9

    .line 230
    goto :goto_d

    .line 231
    :cond_a
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    move-object v5, v8

    .line 239
    :goto_9
    instance-of v9, v5, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_c
    move-object v5, v8

    .line 247
    :goto_a
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_b

    .line 254
    :cond_d
    move-object v2, v8

    .line 255
    :goto_b
    instance-of v9, v2, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v9, :cond_e

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    move-object v2, v8

    .line 263
    :goto_c
    new-instance v9, Lp70/l;

    .line 264
    .line 265
    invoke-direct {v9, v5, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_d
    iget-object v5, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    const v9, -0xb0ce5f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9}, Lp1/s;->g0(I)V

    .line 281
    .line 282
    .line 283
    const/16 v9, 0x188

    .line 284
    .line 285
    const v10, -0x4792b755

    .line 286
    .line 287
    .line 288
    if-nez v5, :cond_f

    .line 289
    .line 290
    move-object v13, v8

    .line 291
    goto :goto_11

    .line 292
    :cond_f
    invoke-virtual {v0, v10}, Lp1/s;->g0(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v5, v7, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_11

    .line 300
    .line 301
    instance-of v13, v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 302
    .line 303
    if-nez v13, :cond_10

    .line 304
    .line 305
    move-object v11, v8

    .line 306
    :cond_10
    check-cast v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_11
    move-object v11, v8

    .line 310
    :goto_e
    invoke-static {v12, v5, v4, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_13

    .line 315
    .line 316
    instance-of v13, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 317
    .line 318
    if-nez v13, :cond_12

    .line 319
    .line 320
    move-object v5, v8

    .line 321
    :cond_12
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_13
    move-object v5, v8

    .line 325
    :goto_f
    if-eqz v11, :cond_14

    .line 326
    .line 327
    if-eqz v5, :cond_14

    .line 328
    .line 329
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 330
    .line 331
    invoke-direct {v13, v11, v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 332
    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_14
    if-eqz v5, :cond_15

    .line 336
    .line 337
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 338
    .line 339
    invoke-direct {v13, v5, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_15
    move-object v13, v8

    .line 344
    :goto_10
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    :goto_11
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 348
    .line 349
    .line 350
    const v5, -0xb0ce0f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lp1/s;->g0(I)V

    .line 354
    .line 355
    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    move-object v11, v8

    .line 359
    goto :goto_15

    .line 360
    :cond_16
    invoke-virtual {v0, v10}, Lp1/s;->g0(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v2, v7, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_18

    .line 368
    .line 369
    instance-of v11, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 370
    .line 371
    if-nez v11, :cond_17

    .line 372
    .line 373
    move-object v5, v8

    .line 374
    :cond_17
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_18
    move-object v5, v8

    .line 378
    :goto_12
    invoke-static {v12, v2, v4, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1a

    .line 383
    .line 384
    instance-of v11, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 385
    .line 386
    if-nez v11, :cond_19

    .line 387
    .line 388
    move-object v2, v8

    .line 389
    :cond_19
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_1a
    move-object v2, v8

    .line 393
    :goto_13
    if-eqz v5, :cond_1b

    .line 394
    .line 395
    if-eqz v2, :cond_1b

    .line 396
    .line 397
    new-instance v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 398
    .line 399
    invoke-direct {v11, v5, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 400
    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1b
    if-eqz v2, :cond_1c

    .line 404
    .line 405
    new-instance v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 406
    .line 407
    invoke-direct {v11, v2, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 408
    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_1c
    move-object v11, v8

    .line 412
    :goto_14
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 413
    .line 414
    .line 415
    :goto_15
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 416
    .line 417
    .line 418
    if-eqz v13, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    instance-of v2, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 425
    .line 426
    if-eqz v2, :cond_1d

    .line 427
    .line 428
    move-object v2, v13

    .line 429
    goto :goto_16

    .line 430
    :cond_1d
    move-object v2, v8

    .line 431
    :goto_16
    if-eqz v13, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    instance-of v5, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 438
    .line 439
    if-eqz v5, :cond_1e

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_1e
    move-object v13, v8

    .line 443
    :goto_17
    if-eqz v11, :cond_1f

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    instance-of v5, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 450
    .line 451
    if-eqz v5, :cond_1f

    .line 452
    .line 453
    move-object v5, v11

    .line 454
    goto :goto_18

    .line 455
    :cond_1f
    move-object v5, v8

    .line 456
    :goto_18
    if-eqz v11, :cond_20

    .line 457
    .line 458
    invoke-virtual {v11}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 463
    .line 464
    if-eqz v14, :cond_20

    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_20
    move-object v11, v8

    .line 468
    :goto_19
    if-nez v2, :cond_22

    .line 469
    .line 470
    if-eqz v13, :cond_21

    .line 471
    .line 472
    if-eqz v5, :cond_21

    .line 473
    .line 474
    invoke-static {v13, v5}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    goto :goto_1a

    .line 479
    :cond_21
    move-object v13, v8

    .line 480
    goto :goto_1a

    .line 481
    :cond_22
    move-object v13, v2

    .line 482
    :goto_1a
    if-nez v5, :cond_24

    .line 483
    .line 484
    if-eqz v11, :cond_23

    .line 485
    .line 486
    if-eqz v2, :cond_23

    .line 487
    .line 488
    invoke-static {v11, v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_1b

    .line 493
    :cond_23
    move-object v5, v8

    .line 494
    :cond_24
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    aget v2, v3, v2

    .line 499
    .line 500
    if-eq v2, v7, :cond_2f

    .line 501
    .line 502
    if-eq v2, v6, :cond_25

    .line 503
    .line 504
    const v2, -0x15684ea4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_26

    .line 514
    .line 515
    :cond_25
    const v2, -0xb0c96c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_26

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_26

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_1c

    .line 538
    :cond_26
    move-object v2, v8

    .line 539
    :goto_1c
    if-nez v2, :cond_27

    .line 540
    .line 541
    goto :goto_20

    .line 542
    :cond_27
    invoke-virtual {v0, v10}, Lp1/s;->g0(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v2, v7, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_29

    .line 550
    .line 551
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 552
    .line 553
    if-nez v7, :cond_28

    .line 554
    .line 555
    move-object v3, v8

    .line 556
    :cond_28
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 557
    .line 558
    goto :goto_1d

    .line 559
    :cond_29
    move-object v3, v8

    .line 560
    :goto_1d
    invoke-static {v12, v2, v4, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_2b

    .line 565
    .line 566
    instance-of v7, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 567
    .line 568
    if-nez v7, :cond_2a

    .line 569
    .line 570
    move-object v2, v8

    .line 571
    :cond_2a
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 572
    .line 573
    goto :goto_1e

    .line 574
    :cond_2b
    move-object v2, v8

    .line 575
    :goto_1e
    if-eqz v3, :cond_2c

    .line 576
    .line 577
    if-eqz v2, :cond_2c

    .line 578
    .line 579
    new-instance v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 580
    .line 581
    invoke-direct {v6, v3, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1f

    .line 585
    :cond_2c
    if-eqz v2, :cond_2d

    .line 586
    .line 587
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 588
    .line 589
    invoke-direct {v3, v2, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 590
    .line 591
    .line 592
    move-object v6, v3

    .line 593
    goto :goto_1f

    .line 594
    :cond_2d
    move-object v6, v8

    .line 595
    :goto_1f
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 596
    .line 597
    .line 598
    if-eqz v6, :cond_2e

    .line 599
    .line 600
    invoke-virtual {v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    instance-of v2, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 605
    .line 606
    if-eqz v2, :cond_2e

    .line 607
    .line 608
    move-object v8, v6

    .line 609
    :cond_2e
    :goto_20
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_26

    .line 613
    .line 614
    :cond_2f
    const v2, -0xb0ca4e

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_30

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_30

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_21

    .line 637
    :cond_30
    move-object v2, v8

    .line 638
    :goto_21
    if-nez v2, :cond_31

    .line 639
    .line 640
    goto :goto_25

    .line 641
    :cond_31
    invoke-virtual {v0, v10}, Lp1/s;->g0(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v12, v2, v7, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-eqz v3, :cond_33

    .line 649
    .line 650
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 651
    .line 652
    if-nez v7, :cond_32

    .line 653
    .line 654
    move-object v3, v8

    .line 655
    :cond_32
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 656
    .line 657
    goto :goto_22

    .line 658
    :cond_33
    move-object v3, v8

    .line 659
    :goto_22
    invoke-static {v12, v2, v4, v0, v9}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_35

    .line 664
    .line 665
    instance-of v7, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 666
    .line 667
    if-nez v7, :cond_34

    .line 668
    .line 669
    move-object v2, v8

    .line 670
    :cond_34
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 671
    .line 672
    goto :goto_23

    .line 673
    :cond_35
    move-object v2, v8

    .line 674
    :goto_23
    if-eqz v3, :cond_36

    .line 675
    .line 676
    if-eqz v2, :cond_36

    .line 677
    .line 678
    new-instance v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 679
    .line 680
    invoke-direct {v6, v3, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 681
    .line 682
    .line 683
    goto :goto_24

    .line 684
    :cond_36
    if-eqz v2, :cond_37

    .line 685
    .line 686
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 687
    .line 688
    invoke-direct {v3, v2, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 689
    .line 690
    .line 691
    move-object v6, v3

    .line 692
    goto :goto_24

    .line 693
    :cond_37
    move-object v6, v8

    .line 694
    :goto_24
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 695
    .line 696
    .line 697
    if-eqz v6, :cond_38

    .line 698
    .line 699
    invoke-virtual {v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    instance-of v2, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 704
    .line 705
    if-eqz v2, :cond_38

    .line 706
    .line 707
    move-object v8, v6

    .line 708
    :cond_38
    :goto_25
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 709
    .line 710
    .line 711
    :goto_26
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 716
    .line 717
    if-ne v2, v3, :cond_39

    .line 718
    .line 719
    new-instance v2, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;

    .line 720
    .line 721
    invoke-direct {v2, v1, v13, v5, v8}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;-><init>(Lp1/h3;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_39
    check-cast v2, Lp1/h3;

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 734
    .line 735
    .line 736
    return-object v2
.end method

.method public static final rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/BrushProvider;"
        }
    .end annotation

    const-string v0, "baseProps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Lp1/s;

    const p3, 0x4ceb9a31    # 1.23523464E8f

    invoke-virtual {v5, p3}, Lp1/s;->g0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 6
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    new-instance p3, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberGradientProvider$$inlined$sortedBy$1;

    invoke-direct {p3}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberGradientProvider$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 p3, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_2

    :cond_5
    const v0, -0x3c0cf8ef

    invoke-virtual {v5, v0}, Lp1/s;->g0(I)V

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v0, p4, 0x380

    or-int/lit8 v0, v0, 0x48

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberAssetBasedGradientAnimation(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Lp1/o;I)Lp1/h3;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BrushProvider;

    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/element/BrushProvider;-><init>(Lp1/h3;)V

    .line 13
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    goto/16 :goto_5

    :goto_2
    const p0, -0x3c0cf861

    .line 14
    invoke-virtual {v5, p0}, Lp1/s;->g0(I)V

    .line 15
    sget-object p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const p0, -0x3c0cf764

    .line 16
    invoke-virtual {v5, p0}, Lp1/s;->g0(I)V

    .line 17
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    .line 18
    new-instance p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    sget-object p1, Ll2/s;->Companion:Ll2/r;

    .line 19
    sget-wide v0, Ll2/w;->l:J

    .line 20
    new-instance p2, Ll2/w;

    invoke-direct {p2, v0, v1}, Ll2/w;-><init>(J)V

    new-instance p4, Ll2/w;

    invoke-direct {p4, v0, v1}, Ll2/w;-><init>(J)V

    .line 21
    filled-new-array {p2, p4}, [Ll2/w;

    move-result-object p2

    invoke-static {p2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ll2/r;->b(Ll2/r;Ljava/util/List;)Ll2/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const p0, -0x3c0cf7b1

    .line 22
    invoke-virtual {v5, p0}, Lp1/s;->g0(I)V

    and-int/lit8 p0, p4, 0x70

    or-int/lit8 p0, p0, 0x8

    invoke-static {v2, v3, v5, p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->borderGradientBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    move-result-object p0

    .line 23
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    goto :goto_3

    :cond_7
    const p0, -0x3c0cf801

    .line 24
    invoke-virtual {v5, p0}, Lp1/s;->g0(I)V

    and-int/lit8 p0, p4, 0x70

    or-int/lit8 p0, p0, 0x8

    invoke-static {v2, v3, v5, p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->gradientBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    move-result-object p0

    .line 25
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    .line 26
    :goto_3
    instance-of p1, p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    if-eqz p1, :cond_8

    const p1, -0x3c0cf6c4

    invoke-virtual {v5, p1}, Lp1/s;->g0(I)V

    .line 27
    check-cast p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    move-result-object p0

    .line 28
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BrushProvider;

    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/element/BrushProvider;-><init>(Lp1/h3;)V

    .line 29
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    goto :goto_4

    :cond_8
    const p0, -0x3c0cf634

    .line 30
    invoke-virtual {v5, p0}, Lp1/s;->g0(I)V

    .line 31
    sget-object p0, Ll2/s;->Companion:Ll2/r;

    .line 32
    sget-wide p1, Ll2/w;->l:J

    .line 33
    new-instance p4, Ll2/w;

    invoke-direct {p4, p1, p2}, Ll2/w;-><init>(J)V

    new-instance v0, Ll2/w;

    invoke-direct {v0, p1, p2}, Ll2/w;-><init>(J)V

    .line 34
    filled-new-array {p4, v0}, [Ll2/w;

    move-result-object p1

    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/r;->b(Ll2/r;Ljava/util/List;)Ll2/l0;

    move-result-object p0

    invoke-static {p0, v5}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BrushProvider;

    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/element/BrushProvider;-><init>(Lp1/h3;)V

    .line 36
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    .line 37
    :goto_4
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    .line 38
    :goto_5
    invoke-virtual {v5, p3}, Lp1/s;->q(Z)V

    return-object p1
.end method

.method public static final rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/BrushProvider;"
        }
    .end annotation

    const-string v0, "baseProps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const v0, 0x54ace74d

    invoke-virtual {p2, v0}, Lp1/s;->g0(I)V

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    and-int/lit8 p3, p3, 0x70

    or-int/lit16 p3, p3, 0x188

    invoke-static {p0, p1, v0, p2, p3}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lp1/s;->q(Z)V

    return-object p0
.end method

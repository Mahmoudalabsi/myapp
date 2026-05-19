.class public final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final synthetic access$calculateAdjustedContentHeightPx(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->calculateAdjustedContentHeightPx(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateAdjustedContentHeightPx(FFF)F
    .locals 3

    .line 1
    sub-float v0, p2, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    sub-float/2addr p1, v0

    .line 10
    cmpg-float v0, p0, p2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    move p0, p2

    .line 15
    :cond_1
    add-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final renderBasicTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveText"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "resolveState"

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "eventCallback"

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p5

    .line 33
    .line 34
    check-cast v0, Lp1/s;

    .line 35
    .line 36
    const v1, -0x56c946c5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    new-instance v1, Lp1/m1;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lp1/m1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v1, Lp1/e1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-ne v7, v3, :cond_1

    .line 66
    .line 67
    new-instance v7, Lp1/m1;

    .line 68
    .line 69
    invoke-direct {v7, v2}, Lp1/m1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v7, Lp1/e1;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lp1/m1;

    .line 79
    .line 80
    invoke-virtual {v11}, Lp1/m1;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v7

    .line 89
    check-cast v10, Lp1/m1;

    .line 90
    .line 91
    invoke-virtual {v10}, Lp1/m1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/2addr v1, v7

    .line 108
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-ne v7, v3, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v1, Lh4/f;

    .line 117
    .line 118
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lh4/f;-><init>(F)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v9, v7

    .line 133
    check-cast v9, Lp1/g1;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->getCover$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BoxElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v3, v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v1, v7

    .line 156
    :goto_0
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v1, v7

    .line 164
    :goto_1
    const v3, -0x2e835862

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 174
    .line 175
    const/16 v7, 0x30

    .line 176
    .line 177
    invoke-static {v1, v3, v0, v7}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v7, Lh4/f;

    .line 182
    .line 183
    invoke-direct {v7, v1}, Lh4/f;-><init>(F)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget v1, v7, Lh4/f;->F:F

    .line 192
    .line 193
    :goto_3
    move v8, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    int-to-float v1, v2

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    sget-object v12, Le2/d;->G:Le2/l;

    .line 198
    .line 199
    sget-object v1, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$1;->INSTANCE:Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$1;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    sget-object v3, Le2/r;->F:Le2/r;

    .line 203
    .line 204
    invoke-static {v3, v1, v2}, Lb0/p;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Shape;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getBackground$adapty_ui_release()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;->plain(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2, p1}, Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    new-instance v1, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    move-object v3, p1

    .line 226
    move/from16 v7, p6

    .line 227
    .line 228
    invoke-direct/range {v1 .. v11}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;IFLp1/g1;Lp1/e1;Lp1/e1;)V

    .line 229
    .line 230
    .line 231
    const v2, -0x68738fdb

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v5, 0xc30

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    move-object v4, v0

    .line 242
    move-object v2, v12

    .line 243
    move-object v1, v13

    .line 244
    invoke-static/range {v1 .. v6}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    new-instance v1, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$3;

    .line 255
    .line 256
    move-object v2, p0

    .line 257
    move-object v3, p1

    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    move-object/from16 v5, p3

    .line 261
    .line 262
    move-object/from16 v6, p4

    .line 263
    .line 264
    move/from16 v7, p6

    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$3;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    return-void
.end method

.method public static final renderDefaultScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "screenBundle"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resolveAssets"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resolveText"

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "resolveState"

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "eventCallback"

    .line 28
    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v12, p5

    .line 35
    .line 36
    check-cast v12, Lp1/s;

    .line 37
    .line 38
    const v0, 0x75efc918

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->getDefaultScreen()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    .line 49
    .line 50
    const v2, 0xe000

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v1, -0x75b8c0b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v1}, Lp1/s;->g0(I)V

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    .line 64
    .line 65
    and-int/lit8 v0, v6, 0x70

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    and-int/lit16 v1, v6, 0x380

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    and-int/lit16 v1, v6, 0x1c00

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    and-int v1, v6, v2

    .line 76
    .line 77
    or-int v13, v0, v1

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    invoke-static/range {v7 .. v13}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderBasicTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v1, -0x75b8b46

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lp1/s;->g0(I)V

    .line 95
    .line 96
    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    .line 99
    .line 100
    and-int/lit8 v0, v6, 0x70

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    and-int/lit16 v1, v6, 0x380

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    and-int/lit16 v1, v6, 0x1c00

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    and-int v1, v6, v2

    .line 111
    .line 112
    or-int v13, v0, v1

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    invoke-static/range {v7 .. v13}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderFlatTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const v1, -0x75b8a7b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, Lp1/s;->g0(I)V

    .line 136
    .line 137
    .line 138
    move-object v7, v0

    .line 139
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;

    .line 140
    .line 141
    const v0, 0xfff0

    .line 142
    .line 143
    .line 144
    and-int v13, v6, v0

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    move-object/from16 v9, p2

    .line 148
    .line 149
    move-object/from16 v10, p3

    .line 150
    .line 151
    move-object/from16 v11, p4

    .line 152
    .line 153
    invoke-static/range {v7 .. v13}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderTransparentTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const v0, -0x75b89cd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0}, Lp1/s;->g0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    new-instance v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderDefaultScreen$1;

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderDefaultScreen$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    return-void
.end method

.method public static final renderFlatTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolveState"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "eventCallback"

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    check-cast v0, Lp1/s;

    .line 33
    .line 34
    const v1, -0x243750a5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    new-instance v1, Lp1/m1;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lp1/m1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v1, Lp1/e1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v3, :cond_1

    .line 64
    .line 65
    new-instance v4, Lp1/m1;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lp1/m1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v4, Lp1/e1;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lp1/m1;

    .line 77
    .line 78
    invoke-virtual {v10}, Lp1/m1;->h()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, Lp1/m1;

    .line 88
    .line 89
    invoke-virtual {v9}, Lp1/m1;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v1, Lh4/f;

    .line 115
    .line 116
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lh4/f;-><init>(F)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v8, v2

    .line 131
    check-cast v8, Lp1/g1;

    .line 132
    .line 133
    sget-object v11, Le2/d;->G:Le2/l;

    .line 134
    .line 135
    sget-object v1, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$1;->INSTANCE:Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$1;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    sget-object v3, Le2/r;->F:Le2/r;

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Lb0/p;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Shape;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getBackground$adapty_ui_release()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;->plain(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2, p1}, Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v1, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, p2

    .line 163
    move/from16 v7, p6

    .line 164
    .line 165
    invoke-direct/range {v1 .. v10}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;ILp1/g1;Lp1/e1;Lp1/e1;)V

    .line 166
    .line 167
    .line 168
    const v2, 0x731318c5

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v5, 0xc30

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    move-object v4, v0

    .line 179
    move-object v2, v11

    .line 180
    move-object v1, v12

    .line 181
    invoke-static/range {v1 .. v6}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    new-instance v1, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$3;

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    move-object v3, p1

    .line 195
    move-object v4, p2

    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    move-object/from16 v6, p4

    .line 199
    .line 200
    move/from16 v7, p6

    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$3;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    return-void
.end method

.method public static final renderTransparentTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "defaultScreen"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "resolveAssets"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "resolveText"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "resolveState"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "eventCallback"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    check-cast v5, Lp1/s;

    .line 37
    .line 38
    const v0, 0x13acb9f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v7, 0xe

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v7

    .line 60
    :goto_1
    and-int/lit8 v6, v7, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v6

    .line 76
    :cond_3
    and-int/lit16 v6, v7, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v6

    .line 92
    :cond_5
    and-int/lit16 v6, v7, 0x1c00

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v6

    .line 108
    :cond_7
    const v6, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v7

    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/16 v6, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v6, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v0, v6

    .line 126
    :cond_9
    move v8, v0

    .line 127
    const v0, 0xb6db

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v8

    .line 131
    const/16 v6, 0x2492

    .line 132
    .line 133
    if-ne v0, v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v5}, Lp1/s;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_b
    :goto_6
    sget-object v0, Le2/d;->M:Le2/l;

    .line 148
    .line 149
    sget-object v6, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$1;->INSTANCE:Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$1;

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    sget-object v10, Le2/r;->F:Le2/r;

    .line 153
    .line 154
    invoke-static {v10, v6, v9}, Lb0/p;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v9, Lcom/adapty/ui/internal/ui/attributes/Shape;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getBackground$adapty_ui_release()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v10}, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;->plain(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v6, v9, p1}, Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v0, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v10, v5, Lp1/s;->T:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v6, v5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v12, Lf3/i;->p:Lf3/h;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v12, Lf3/h;->b:Lf3/g;

    .line 197
    .line 198
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v13, v5, Lp1/s;->S:Z

    .line 202
    .line 203
    if-eqz v13, :cond_c

    .line 204
    .line 205
    invoke-virtual {v5, v12}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 213
    .line 214
    invoke-static {v0, v12, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 218
    .line 219
    invoke-static {v11, v0, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 223
    .line 224
    iget-boolean v11, v5, Lp1/s;->S:Z

    .line 225
    .line 226
    if-nez v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_e

    .line 241
    .line 242
    :cond_d
    invoke-static {v10, v5, v10, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 246
    .line 247
    invoke-static {v6, v0, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;->getContent$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v6, 0xfff0

    .line 255
    .line 256
    .line 257
    and-int/2addr v6, v8

    .line 258
    move-object v1, p1

    .line 259
    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 260
    .line 261
    .line 262
    move-object v10, v5

    .line 263
    move v11, v6

    .line 264
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getFooter$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x3282a5b1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v0}, Lp1/s;->g0(I)V

    .line 272
    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    sget-object v0, Lb0/y1;->a:Lp1/f0;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;

    .line 285
    .line 286
    move-object v2, p1

    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move v6, v8

    .line 294
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x1644f04a

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v1, v0}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v1, 0x38

    .line 305
    .line 306
    invoke-static {v12, v0, v10, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v10, v9}, Lp1/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getOverlay$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    move-object v5, v10

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    move-object v1, p1

    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    move-object/from16 v4, p4

    .line 326
    .line 327
    move-object v5, v10

    .line 328
    move v6, v11

    .line 329
    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 330
    .line 331
    .line 332
    :goto_9
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v5, v0}, Lp1/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v8, :cond_11

    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    new-instance v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$3;

    .line 344
    .line 345
    move-object v1, p0

    .line 346
    move-object v2, p1

    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    move v6, v7

    .line 354
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$3;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    return-void
.end method

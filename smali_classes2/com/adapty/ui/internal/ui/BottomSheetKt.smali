.class public final Lcom/adapty/ui/internal/ui/BottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final BottomSheet(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;Lg80/d;Lp1/o;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/w6;",
            "Lg80/d;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const-string v3, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "sheetState"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "content"

    .line 20
    .line 21
    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Lp1/s;

    .line 27
    .line 28
    const v4, 0x6c031e59

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, p6, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    or-int/lit8 v4, v1, 0x6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v6, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v7, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v4, v7

    .line 84
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x180

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-int/lit16 v7, v1, 0x380

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    const/16 v7, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v7, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v4, v7

    .line 107
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0xc00

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    and-int/lit16 v7, v1, 0x1c00

    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/16 v7, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v7, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v7

    .line 130
    :cond_b
    :goto_7
    and-int/lit16 v7, v4, 0x16db

    .line 131
    .line 132
    const/16 v8, 0x492

    .line 133
    .line 134
    if-ne v7, v8, :cond_d

    .line 135
    .line 136
    invoke-virtual {v3}, Lp1/s;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object v2, v6

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 151
    .line 152
    sget-object v5, Le2/r;->F:Le2/r;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object v5, v6

    .line 156
    :goto_9
    sget-wide v6, Ll2/w;->l:J

    .line 157
    .line 158
    sget-object v13, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;->INSTANCE:Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;

    .line 159
    .line 160
    const v8, 0x30036000

    .line 161
    .line 162
    .line 163
    and-int/lit8 v9, v4, 0xe

    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    and-int/lit8 v9, v4, 0x70

    .line 167
    .line 168
    or-int/2addr v8, v9

    .line 169
    and-int/lit16 v9, v4, 0x380

    .line 170
    .line 171
    or-int v17, v8, v9

    .line 172
    .line 173
    shr-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    and-int/lit16 v4, v4, 0x380

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move/from16 v18, v4

    .line 181
    .line 182
    sget-object v4, Ll2/f0;->b:Ll2/x0;

    .line 183
    .line 184
    move-object v1, v5

    .line 185
    move-wide v5, v6

    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/v4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;Lp1/o;II)V

    .line 194
    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lp1/s;->u()Lp1/a2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_f

    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    new-instance v0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    move/from16 v6, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;Lg80/d;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    return-void
.end method

.method public static final rememberBottomSheetState(Lp1/o;I)Landroidx/compose/material3/w6;
    .locals 2

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    const p1, 0x74c311f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p0, p1, v0}, Landroidx/compose/material3/v4;->g(Lg80/b;Lp1/o;II)Landroidx/compose/material3/w6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

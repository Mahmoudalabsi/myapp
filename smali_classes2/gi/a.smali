.class public abstract Lgi/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfm/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/f0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgi/a;->a:Lp1/f0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "getLangCode"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Lp1/s;

    .line 15
    .line 16
    const v4, 0x1f2c1afc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    and-int/lit8 v6, v4, 0x13

    .line 34
    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    move v6, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v7, v6}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_b

    .line 50
    .line 51
    sget-object v6, Lg3/t1;->n:Lp1/i3;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lh4/n;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-ne v7, v10, :cond_7

    .line 67
    .line 68
    sget-object v7, Lni/a;->J:Ly70/b;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v12, Ld5/z0;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v12, v13, v7}, Ld5/z0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v11

    .line 80
    const/4 v7, 0x0

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {v12}, Ld5/z0;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12}, Ld5/z0;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    move-object v15, v14

    .line 92
    check-cast v15, Lni/a;

    .line 93
    .line 94
    iget-object v15, v15, Lni/a;->F:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    :goto_3
    move-object v13, v11

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v7, v9

    .line 111
    move-object v13, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_4
    check-cast v13, Lni/a;

    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    .line 120
    sget-object v13, Lni/a;->H:Lni/a;

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lp1/z0;->K:Lp1/z0;

    .line 123
    .line 124
    invoke-static {v13, v7}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v7, Lp1/g1;

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0xe

    .line 134
    .line 135
    if-ne v4, v5, :cond_8

    .line 136
    .line 137
    move v8, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_5
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    if-ne v4, v10, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v4, La6/s;

    .line 149
    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    invoke-direct {v4, v0, v7, v11, v5}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v6, v4, v3}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lni/a;

    .line 168
    .line 169
    sget-object v5, Lgi/a;->a:Lp1/f0;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Landroidx/compose/material3/v;

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    invoke-direct {v5, v1, v6}, Landroidx/compose/material3/v;-><init>(Lx1/f;I)V

    .line 179
    .line 180
    .line 181
    const v6, 0x233dee3c

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v6, 0x38

    .line 189
    .line 190
    invoke-static {v4, v5, v3, v6}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    new-instance v4, Landroidx/compose/material3/q0;

    .line 204
    .line 205
    const/16 v5, 0x1c

    .line 206
    .line 207
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_c
    return-void
.end method

.class public final Lrk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:I

.field public final synthetic I:Ll2/i0;

.field public final synthetic J:Lfi/b0;

.field public final synthetic K:Lkotlin/jvm/functions/Function2;

.field public final synthetic L:Lni/s;

.field public final synthetic M:Lp1/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;ILl2/i0;Lfi/b0;Lkotlin/jvm/functions/Function2;Lni/s;Lp1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/c;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/c;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lrk/c;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Lrk/c;->I:Ll2/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lrk/c;->J:Lfi/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lrk/c;->K:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lrk/c;->L:Lni/s;

    .line 17
    .line 18
    iput-object p8, p0, Lrk/c;->M:Lp1/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm0/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lp1/s;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Lp1/s;

    .line 79
    .line 80
    invoke-virtual {v15, v1, v4}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lrk/c;->F:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Lni/r;

    .line 94
    .line 95
    const v1, -0x59ee0dbe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lrk/c;->G:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget v3, v0, Lrk/c;->H:I

    .line 104
    .line 105
    invoke-static {v1, v3}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move v3, v6

    .line 114
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lni/s;

    .line 125
    .line 126
    iget-object v4, v4, Lni/s;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    add-int/2addr v3, v2

    .line 135
    add-int/lit8 v11, v3, 0x1

    .line 136
    .line 137
    iget-object v1, v0, Lrk/c;->M:Lp1/e1;

    .line 138
    .line 139
    check-cast v1, Lp1/m1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v11, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v7, v6

    .line 149
    :goto_5
    invoke-virtual {v15, v11}, Lp1/s;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, v0, Lrk/c;->K:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    or-int/2addr v1, v2

    .line 160
    move v9, v11

    .line 161
    iget-object v11, v0, Lrk/c;->L:Lni/s;

    .line 162
    .line 163
    invoke-virtual {v15, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    or-int/2addr v1, v2

    .line 168
    invoke-virtual {v15, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    or-int/2addr v1, v2

    .line 173
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 180
    .line 181
    if-ne v2, v1, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v8, Lai/l;

    .line 184
    .line 185
    iget-object v13, v0, Lrk/c;->M:Lp1/e1;

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    iget-object v10, v0, Lrk/c;->K:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-direct/range {v8 .. v14}, Lai/l;-><init>(ILp70/e;Ljava/lang/Object;Ljava/lang/Object;Lp1/e1;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v8

    .line 197
    :cond_8
    move-object v14, v2

    .line 198
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move v11, v9

    .line 202
    iget-object v9, v0, Lrk/c;->I:Ll2/i0;

    .line 203
    .line 204
    iget-object v13, v0, Lrk/c;->J:Lfi/b0;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object v10, v12

    .line 209
    move v12, v7

    .line 210
    invoke-static/range {v8 .. v16}, Lb/a;->c(Landroidx/compose/ui/Modifier;Ll2/i0;Lni/r;IZLfi/b0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 221
    .line 222
    return-object v1
.end method

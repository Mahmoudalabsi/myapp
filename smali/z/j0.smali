.class public final Lz/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz/u;


# instance fields
.field public final a:Lz/i0;


# direct methods
.method public constructor <init>(Lz/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/j0;->a:Lz/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lz/w1;)Lz/a2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lz/j0;->f(Lz/w1;)Lz/e2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lz/w1;)Lz/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/j0;->f(Lz/w1;)Lz/e2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lz/w1;)Lz/e2;
    .locals 20

    .line 1
    new-instance v0, Lw/w;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lz/j0;->a:Lz/i0;

    .line 6
    .line 7
    iget-object v3, v2, Lz/i0;->b:Lw/x;

    .line 8
    .line 9
    iget v4, v3, Lw/m;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lw/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lw/x;

    .line 17
    .line 18
    iget v5, v3, Lw/m;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lw/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lw/m;->b:[I

    .line 24
    .line 25
    iget-object v6, v3, Lw/m;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v3, Lw/m;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    not-int v13, v13

    .line 54
    ushr-int/lit8 v13, v13, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v11, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v16, v16, v18

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v16, v10, 0x3

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget v9, v5, v16

    .line 78
    .line 79
    aget-object v16, v6, v16

    .line 80
    .line 81
    move/from16 v18, v14

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Lz/h0;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lw/w;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lz/d2;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    check-cast v5, Lz/x1;

    .line 97
    .line 98
    iget-object v5, v5, Lz/x1;->a:Lg80/b;

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    iget-object v6, v14, Lz/h0;->a:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lz/o;

    .line 109
    .line 110
    iget-object v6, v14, Lz/h0;->b:Lz/v;

    .line 111
    .line 112
    invoke-direct {v1, v5, v6}, Lz/d2;-><init>(Lz/o;Lz/v;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v1}, Lw/x;->i(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move/from16 v18, v14

    .line 124
    .line 125
    :goto_2
    shr-long v11, v11, v18

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    move/from16 v14, v18

    .line 134
    .line 135
    move-object/from16 v6, v19

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move v1, v14

    .line 143
    if-ne v13, v1, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object/from16 v16, v5

    .line 149
    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    :goto_3
    if-eq v10, v8, :cond_2

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_4
    invoke-virtual {v3, v1}, Lw/m;->a(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    iget v5, v0, Lw/w;->b:I

    .line 170
    .line 171
    if-ltz v5, :cond_5

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    add-int/2addr v5, v6

    .line 175
    invoke-virtual {v0, v5}, Lw/w;->b(I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lw/w;->a:[I

    .line 179
    .line 180
    iget v7, v0, Lw/w;->b:I

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-static {v6, v1, v7, v5, v5}, Lq70/k;->v0(III[I[I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    aput v1, v5, v1

    .line 188
    .line 189
    iget v1, v0, Lw/w;->b:I

    .line 190
    .line 191
    add-int/2addr v1, v6

    .line 192
    iput v1, v0, Lw/w;->b:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 196
    .line 197
    invoke-static {v0}, Lum/h0;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_6
    :goto_5
    iget v1, v2, Lz/i0;->a:I

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lw/m;->a(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget v1, v2, Lz/i0;->a:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lw/w;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget v1, v0, Lw/w;->b:I

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iget-object v3, v0, Lw/w;->a:[I

    .line 221
    .line 222
    const-string v5, "<this>"

    .line 223
    .line 224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 229
    .line 230
    .line 231
    :goto_6
    new-instance v1, Lz/e2;

    .line 232
    .line 233
    iget v2, v2, Lz/i0;->a:I

    .line 234
    .line 235
    sget-object v3, Lz/x;->d:Lrs/h;

    .line 236
    .line 237
    invoke-direct {v1, v0, v4, v2, v3}, Lz/e2;-><init>(Lw/w;Lw/x;ILz/v;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

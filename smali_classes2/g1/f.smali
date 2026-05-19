.class public final Lg1/f;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lq3/g;

.field public final G:Lq3/q0;

.field public final H:Lu3/r;

.field public final I:Lg80/b;

.field public final J:I

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Ljava/util/List;

.field public final O:Lg80/b;

.field public final P:Ll2/z;

.field public final Q:Lg80/b;


# direct methods
.method public constructor <init>(Lq3/g;Lq3/q0;Lu3/r;Lg80/b;IZIILjava/util/List;Lg80/b;Ll2/z;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f;->F:Lq3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/f;->G:Lq3/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/f;->H:Lu3/r;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/f;->I:Lg80/b;

    .line 11
    .line 12
    iput p5, p0, Lg1/f;->J:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg1/f;->K:Z

    .line 15
    .line 16
    iput p7, p0, Lg1/f;->L:I

    .line 17
    .line 18
    iput p8, p0, Lg1/f;->M:I

    .line 19
    .line 20
    iput-object p9, p0, Lg1/f;->N:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lg1/f;->O:Lg80/b;

    .line 23
    .line 24
    iput-object p11, p0, Lg1/f;->P:Ll2/z;

    .line 25
    .line 26
    iput-object p12, p0, Lg1/f;->Q:Lg80/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lg1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/f;->F:Lq3/g;

    .line 7
    .line 8
    iput-object v1, v0, Lg1/i;->T:Lq3/g;

    .line 9
    .line 10
    iget-object v1, p0, Lg1/f;->G:Lq3/q0;

    .line 11
    .line 12
    iput-object v1, v0, Lg1/i;->U:Lq3/q0;

    .line 13
    .line 14
    iget-object v1, p0, Lg1/f;->H:Lu3/r;

    .line 15
    .line 16
    iput-object v1, v0, Lg1/i;->V:Lu3/r;

    .line 17
    .line 18
    iget-object v1, p0, Lg1/f;->I:Lg80/b;

    .line 19
    .line 20
    iput-object v1, v0, Lg1/i;->W:Lg80/b;

    .line 21
    .line 22
    iget v1, p0, Lg1/f;->J:I

    .line 23
    .line 24
    iput v1, v0, Lg1/i;->X:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lg1/f;->K:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lg1/i;->Y:Z

    .line 29
    .line 30
    iget v1, p0, Lg1/f;->L:I

    .line 31
    .line 32
    iput v1, v0, Lg1/i;->Z:I

    .line 33
    .line 34
    iget v1, p0, Lg1/f;->M:I

    .line 35
    .line 36
    iput v1, v0, Lg1/i;->a0:I

    .line 37
    .line 38
    iget-object v1, p0, Lg1/f;->N:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lg1/i;->b0:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lg1/f;->O:Lg80/b;

    .line 43
    .line 44
    iput-object v1, v0, Lg1/i;->c0:Lg80/b;

    .line 45
    .line 46
    iget-object v1, p0, Lg1/f;->P:Ll2/z;

    .line 47
    .line 48
    iput-object v1, v0, Lg1/i;->d0:Ll2/z;

    .line 49
    .line 50
    iget-object v1, p0, Lg1/f;->Q:Lg80/b;

    .line 51
    .line 52
    iput-object v1, v0, Lg1/i;->e0:Lg80/b;

    .line 53
    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lg1/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lg1/f;

    .line 12
    .line 13
    iget-object v0, p1, Lg1/f;->P:Ll2/z;

    .line 14
    .line 15
    iget-object v1, p0, Lg1/f;->P:Ll2/z;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lg1/f;->F:Lq3/g;

    .line 26
    .line 27
    iget-object v1, p1, Lg1/f;->F:Lq3/g;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lg1/f;->G:Lq3/q0;

    .line 37
    .line 38
    iget-object v1, p1, Lg1/f;->G:Lq3/q0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lg1/f;->N:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lg1/f;->N:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lg1/f;->H:Lu3/r;

    .line 59
    .line 60
    iget-object v1, p1, Lg1/f;->H:Lu3/r;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lg1/f;->I:Lg80/b;

    .line 70
    .line 71
    iget-object v1, p1, Lg1/f;->I:Lg80/b;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Lg1/f;->Q:Lg80/b;

    .line 77
    .line 78
    iget-object v1, p1, Lg1/f;->Q:Lg80/b;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Lg1/f;->J:I

    .line 84
    .line 85
    iget v1, p1, Lg1/f;->J:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Lg1/f;->K:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lg1/f;->K:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Lg1/f;->L:I

    .line 97
    .line 98
    iget v1, p1, Lg1/f;->L:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Lg1/f;->M:I

    .line 104
    .line 105
    iget v1, p1, Lg1/f;->M:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object v0, p0, Lg1/f;->O:Lg80/b;

    .line 111
    .line 112
    iget-object p1, p1, Lg1/f;->O:Lg80/b;

    .line 113
    .line 114
    if-eq v0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/i;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/i;->d0:Ll2/z;

    .line 8
    .line 9
    iget-object v3, v0, Lg1/f;->P:Ll2/z;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-object v3, v1, Lg1/i;->d0:Ll2/z;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lg1/i;->U:Lq3/q0;

    .line 20
    .line 21
    iget-object v3, v0, Lg1/f;->G:Lq3/q0;

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lq3/q0;->a:Lq3/h0;

    .line 26
    .line 27
    iget-object v2, v2, Lq3/q0;->a:Lq3/h0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lq3/h0;->b(Lq3/h0;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :goto_1
    iget-object v3, v1, Lg1/i;->T:Lq3/g;

    .line 43
    .line 44
    iget-object v3, v3, Lq3/g;->G:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lg1/f;->F:Lq3/g;

    .line 47
    .line 48
    iget-object v5, v4, Lq3/g;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, v1, Lg1/i;->T:Lq3/g;

    .line 55
    .line 56
    iget-object v5, v5, Lq3/g;->F:Ljava/util/List;

    .line 57
    .line 58
    iget-object v6, v4, Lq3/g;->F:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 72
    :goto_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iput-object v4, v1, Lg1/i;->T:Lq3/g;

    .line 75
    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, v1, Lg1/i;->i0:Lg1/h;

    .line 80
    .line 81
    :cond_5
    iget-object v3, v1, Lg1/i;->U:Lq3/q0;

    .line 82
    .line 83
    iget-object v4, v0, Lg1/f;->G:Lq3/q0;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lq3/q0;->e(Lq3/q0;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v6, 0x1

    .line 90
    xor-int/2addr v3, v6

    .line 91
    iput-object v4, v1, Lg1/i;->U:Lq3/q0;

    .line 92
    .line 93
    iget-object v4, v1, Lg1/i;->b0:Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v0, Lg1/f;->N:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iput-object v7, v1, Lg1/i;->b0:Ljava/util/List;

    .line 104
    .line 105
    move v3, v6

    .line 106
    :cond_6
    iget v4, v1, Lg1/i;->a0:I

    .line 107
    .line 108
    iget v7, v0, Lg1/f;->M:I

    .line 109
    .line 110
    if-eq v4, v7, :cond_7

    .line 111
    .line 112
    iput v7, v1, Lg1/i;->a0:I

    .line 113
    .line 114
    move v3, v6

    .line 115
    :cond_7
    iget v4, v1, Lg1/i;->Z:I

    .line 116
    .line 117
    iget v7, v0, Lg1/f;->L:I

    .line 118
    .line 119
    if-eq v4, v7, :cond_8

    .line 120
    .line 121
    iput v7, v1, Lg1/i;->Z:I

    .line 122
    .line 123
    move v3, v6

    .line 124
    :cond_8
    iget-boolean v4, v1, Lg1/i;->Y:Z

    .line 125
    .line 126
    iget-boolean v7, v0, Lg1/f;->K:Z

    .line 127
    .line 128
    if-eq v4, v7, :cond_9

    .line 129
    .line 130
    iput-boolean v7, v1, Lg1/i;->Y:Z

    .line 131
    .line 132
    move v3, v6

    .line 133
    :cond_9
    iget-object v4, v1, Lg1/i;->V:Lu3/r;

    .line 134
    .line 135
    iget-object v7, v0, Lg1/f;->H:Lu3/r;

    .line 136
    .line 137
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    iput-object v7, v1, Lg1/i;->V:Lu3/r;

    .line 144
    .line 145
    move v3, v6

    .line 146
    :cond_a
    iget v4, v1, Lg1/i;->X:I

    .line 147
    .line 148
    iget v7, v0, Lg1/f;->J:I

    .line 149
    .line 150
    if-ne v4, v7, :cond_b

    .line 151
    .line 152
    move v6, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    iput v7, v1, Lg1/i;->X:I

    .line 155
    .line 156
    :goto_4
    iget-object v3, v1, Lg1/i;->W:Lg80/b;

    .line 157
    .line 158
    iget-object v4, v0, Lg1/f;->I:Lg80/b;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    if-eq v3, v4, :cond_c

    .line 162
    .line 163
    iput-object v4, v1, Lg1/i;->W:Lg80/b;

    .line 164
    .line 165
    move v3, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    const/4 v3, 0x0

    .line 168
    :goto_5
    iget-object v4, v1, Lg1/i;->c0:Lg80/b;

    .line 169
    .line 170
    iget-object v8, v0, Lg1/f;->O:Lg80/b;

    .line 171
    .line 172
    if-eq v4, v8, :cond_d

    .line 173
    .line 174
    iput-object v8, v1, Lg1/i;->c0:Lg80/b;

    .line 175
    .line 176
    move v3, v7

    .line 177
    :cond_d
    iget-object v4, v1, Lg1/i;->e0:Lg80/b;

    .line 178
    .line 179
    iget-object v8, v0, Lg1/f;->Q:Lg80/b;

    .line 180
    .line 181
    if-eq v4, v8, :cond_e

    .line 182
    .line 183
    iput-object v8, v1, Lg1/i;->e0:Lg80/b;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_e
    move v7, v3

    .line 187
    :goto_6
    if-nez v5, :cond_f

    .line 188
    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    if-eqz v7, :cond_11

    .line 192
    .line 193
    :cond_f
    invoke-virtual {v1}, Lg1/i;->g1()Lg1/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v1, Lg1/i;->T:Lq3/g;

    .line 198
    .line 199
    iget-object v8, v1, Lg1/i;->U:Lq3/q0;

    .line 200
    .line 201
    iget-object v9, v1, Lg1/i;->V:Lu3/r;

    .line 202
    .line 203
    iget v10, v1, Lg1/i;->X:I

    .line 204
    .line 205
    iget-boolean v11, v1, Lg1/i;->Y:Z

    .line 206
    .line 207
    iget v12, v1, Lg1/i;->Z:I

    .line 208
    .line 209
    iget v13, v1, Lg1/i;->a0:I

    .line 210
    .line 211
    iget-object v14, v1, Lg1/i;->b0:Ljava/util/List;

    .line 212
    .line 213
    iput-object v4, v3, Lg1/d;->a:Lq3/g;

    .line 214
    .line 215
    iget-object v4, v3, Lg1/d;->k:Lq3/q0;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Lq3/q0;->e(Lq3/q0;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput-object v8, v3, Lg1/d;->k:Lq3/q0;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x2

    .line 225
    .line 226
    if-nez v4, :cond_10

    .line 227
    .line 228
    move-object v4, v9

    .line 229
    iget-wide v8, v3, Lg1/d;->q:J

    .line 230
    .line 231
    shl-long v8, v8, v16

    .line 232
    .line 233
    iput-wide v8, v3, Lg1/d;->q:J

    .line 234
    .line 235
    iput-object v15, v3, Lg1/d;->l:Lfa0/m;

    .line 236
    .line 237
    iput-object v15, v3, Lg1/d;->n:Lq3/m0;

    .line 238
    .line 239
    const/4 v8, -0x1

    .line 240
    iput v8, v3, Lg1/d;->p:I

    .line 241
    .line 242
    iput v8, v3, Lg1/d;->o:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    move-object v4, v9

    .line 246
    :goto_7
    iput-object v4, v3, Lg1/d;->b:Lu3/r;

    .line 247
    .line 248
    iput v10, v3, Lg1/d;->c:I

    .line 249
    .line 250
    iput-boolean v11, v3, Lg1/d;->d:Z

    .line 251
    .line 252
    iput v12, v3, Lg1/d;->e:I

    .line 253
    .line 254
    iput v13, v3, Lg1/d;->f:I

    .line 255
    .line 256
    iput-object v14, v3, Lg1/d;->g:Ljava/util/List;

    .line 257
    .line 258
    iget-wide v8, v3, Lg1/d;->q:J

    .line 259
    .line 260
    shl-long v8, v8, v16

    .line 261
    .line 262
    const-wide/16 v10, 0x2

    .line 263
    .line 264
    or-long/2addr v8, v10

    .line 265
    iput-wide v8, v3, Lg1/d;->q:J

    .line 266
    .line 267
    iput-object v15, v3, Lg1/d;->l:Lfa0/m;

    .line 268
    .line 269
    iput-object v15, v3, Lg1/d;->n:Lq3/m0;

    .line 270
    .line 271
    const/4 v8, -0x1

    .line 272
    iput v8, v3, Lg1/d;->p:I

    .line 273
    .line 274
    iput v8, v3, Lg1/d;->o:I

    .line 275
    .line 276
    :cond_11
    iget-boolean v3, v1, Le2/t;->S:Z

    .line 277
    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_12
    if-nez v5, :cond_13

    .line 282
    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    iget-object v3, v1, Lg1/i;->h0:Lg1/g;

    .line 286
    .line 287
    if-eqz v3, :cond_14

    .line 288
    .line 289
    :cond_13
    invoke-static {v1}, Lgb0/c;->d0(Lf3/f2;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    if-nez v5, :cond_15

    .line 293
    .line 294
    if-nez v6, :cond_15

    .line 295
    .line 296
    if-eqz v7, :cond_16

    .line 297
    .line 298
    :cond_15
    invoke-static {v1}, Lqt/y1;->G(Lf3/z;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lja0/g;->V(Lf3/o;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    if-eqz v2, :cond_17

    .line 305
    .line 306
    invoke-static {v1}, Lja0/g;->V(Lf3/o;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    :goto_8
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/f;->F:Lq3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg1/f;->G:Lq3/q0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->j(IILq3/q0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg1/f;->H:Lu3/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lg1/f;->I:Lg80/b;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lg1/f;->J:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lp1/j;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lg1/f;->K:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lg1/f;->L:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lg1/f;->M:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lg1/f;->N:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lg1/f;->O:Lg80/b;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/lit16 v2, v2, 0x3c1

    .line 81
    .line 82
    iget-object v3, p0, Lg1/f;->P:Ll2/z;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v0

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v1, p0, Lg1/f;->Q:Lg80/b;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method

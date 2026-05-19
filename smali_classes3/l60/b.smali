.class public final Ll60/b;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Li60/a;

.field public final e:[B

.field public final f:Li60/i;

.field public final g:[Lk60/m;

.field public final h:I

.field public final i:Li50/j;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:[B


# direct methods
.method public constructor <init>(JJLi60/a;[BLi60/i;[Lk60/m;ILi50/j;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    sget-object v14, Lq60/a;->a:Li60/b;

    .line 24
    .line 25
    invoke-static {v14, v1, v2}, Li60/h;->c(Li60/b;J)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    sget-object v15, Lq60/a;->b:Li60/b;

    .line 30
    .line 31
    invoke-static {v15, v3, v4}, Li60/h;->c(Li60/b;J)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    add-int/2addr v15, v14

    .line 36
    sget-object v14, Lq60/a;->c:Li60/b;

    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    iget v15, v5, Li60/a;->a:I

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-nez v15, :cond_0

    .line 45
    .line 46
    move/from16 v14, v17

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v14, v14, Li60/b;->c:I

    .line 50
    .line 51
    if-ltz v15, :cond_1

    .line 52
    .line 53
    invoke-static {v15}, Li60/c;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget v15, Li60/c;->e:I

    .line 59
    .line 60
    const/16 v15, 0xa

    .line 61
    .line 62
    :goto_0
    add-int/2addr v14, v15

    .line 63
    :goto_1
    add-int v14, v14, v16

    .line 64
    .line 65
    sget-object v15, Lq60/a;->d:Li60/b;

    .line 66
    .line 67
    invoke-static {v15, v6}, Li60/h;->b(Li60/b;[B)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    add-int/2addr v15, v14

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    sget-object v14, Lq60/a;->e:Li60/b;

    .line 75
    .line 76
    invoke-static {v14, v7}, Li60/h;->d(Li60/b;Li60/e;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    add-int/2addr v15, v14

    .line 81
    :cond_2
    sget-object v14, Lq60/a;->f:Li60/b;

    .line 82
    .line 83
    invoke-static {v14, v8}, Li60/h;->e(Li60/b;[Li60/e;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    add-int/2addr v14, v15

    .line 88
    sget-object v15, Lq60/a;->g:Li60/b;

    .line 89
    .line 90
    if-nez p9, :cond_3

    .line 91
    .line 92
    move/from16 v16, v17

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget v15, v15, Li60/b;->c:I

    .line 96
    .line 97
    invoke-static/range {p9 .. p9}, Li60/c;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    :goto_2
    add-int v16, v16, v14

    .line 104
    .line 105
    sget-object v14, Lq60/a;->h:Li60/b;

    .line 106
    .line 107
    move-object v15, v10

    .line 108
    check-cast v15, Li50/e;

    .line 109
    .line 110
    iget-byte v15, v15, Li50/e;->b:B

    .line 111
    .line 112
    and-int/lit16 v15, v15, 0xff

    .line 113
    .line 114
    int-to-long v8, v15

    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    cmp-long v8, v8, v18

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    move/from16 v8, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget v8, v14, Li60/b;->c:I

    .line 125
    .line 126
    sget v9, Li60/c;->e:I

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    :goto_3
    add-int v8, v8, v16

    .line 131
    .line 132
    sget-object v9, Lq60/a;->i:Li60/b;

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    move/from16 v9, v17

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget v9, v9, Li60/b;->c:I

    .line 140
    .line 141
    sget v14, Li60/h;->a:I

    .line 142
    .line 143
    add-int/2addr v9, v14

    .line 144
    :goto_4
    add-int/2addr v9, v8

    .line 145
    sget-object v8, Lq60/a;->j:Li60/b;

    .line 146
    .line 147
    if-nez v12, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget v8, v8, Li60/b;->c:I

    .line 151
    .line 152
    sget v14, Li60/h;->b:I

    .line 153
    .line 154
    add-int v17, v8, v14

    .line 155
    .line 156
    :goto_5
    add-int v17, v17, v9

    .line 157
    .line 158
    sget-object v8, Lq60/a;->k:Li60/b;

    .line 159
    .line 160
    invoke-static {v8, v13}, Li60/h;->b(Li60/b;[B)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int v8, v8, v17

    .line 165
    .line 166
    invoke-direct {v0, v8}, Li60/i;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-wide v1, v0, Ll60/b;->b:J

    .line 170
    .line 171
    iput-wide v3, v0, Ll60/b;->c:J

    .line 172
    .line 173
    iput-object v11, v0, Ll60/b;->j:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v12, v0, Ll60/b;->k:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v10, v0, Ll60/b;->i:Li50/j;

    .line 178
    .line 179
    iput-object v5, v0, Ll60/b;->d:Li60/a;

    .line 180
    .line 181
    iput-object v6, v0, Ll60/b;->e:[B

    .line 182
    .line 183
    iput-object v7, v0, Ll60/b;->f:Li60/i;

    .line 184
    .line 185
    move-object/from16 v8, p8

    .line 186
    .line 187
    iput-object v8, v0, Ll60/b;->g:[Lk60/m;

    .line 188
    .line 189
    move/from16 v9, p9

    .line 190
    .line 191
    iput v9, v0, Ll60/b;->h:I

    .line 192
    .line 193
    iput-object v13, v0, Ll60/b;->l:[B

    .line 194
    .line 195
    return-void
.end method

.method public static d(Lg50/i;)Li60/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lq60/d;->a:Li60/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lq60/d;->y:Li60/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lq60/d;->x:Li60/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lq60/d;->w:Li60/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lq60/d;->v:Li60/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lq60/d;->u:Li60/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lq60/d;->t:Li60/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lq60/d;->s:Li60/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lq60/d;->r:Li60/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lq60/d;->q:Li60/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, Lq60/d;->p:Li60/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, Lq60/d;->o:Li60/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, Lq60/d;->n:Li60/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    sget-object p0, Lq60/d;->m:Li60/a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    sget-object p0, Lq60/d;->l:Li60/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    sget-object p0, Lq60/d;->k:Li60/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    sget-object p0, Lq60/d;->j:Li60/a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    sget-object p0, Lq60/d;->i:Li60/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    sget-object p0, Lq60/d;->h:Li60/a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    sget-object p0, Lq60/d;->g:Li60/a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    sget-object p0, Lq60/d;->f:Li60/a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    sget-object p0, Lq60/d;->e:Li60/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    sget-object p0, Lq60/d;->d:Li60/a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    sget-object p0, Lq60/d;->c:Li60/a;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    sget-object p0, Lq60/d;->b:Li60/a;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    sget-object p0, Lq60/d;->a:Li60/a;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 6

    .line 1
    sget-object v0, Lq60/a;->a:Li60/b;

    .line 2
    .line 3
    iget-wide v1, p0, Ll60/b;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Li60/l;->Z(Li60/b;J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lq60/a;->b:Li60/b;

    .line 16
    .line 17
    iget-wide v1, p0, Ll60/b;->c:J

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Li60/l;->Z(Li60/b;J)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Lq60/a;->c:Li60/b;

    .line 28
    .line 29
    iget-object v1, p0, Ll60/b;->d:Li60/a;

    .line 30
    .line 31
    iget v2, v1, Li60/a;->a:I

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v0, v1}, Li60/l;->X(Li60/b;Li60/a;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    sget-object v0, Lq60/a;->d:Li60/b;

    .line 40
    .line 41
    iget-object v1, p0, Ll60/b;->e:[B

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Li60/l;->z(Li60/b;[B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll60/b;->f:Li60/i;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lq60/a;->e:Li60/b;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lq60/a;->f:Li60/b;

    .line 56
    .line 57
    iget-object v1, p0, Ll60/b;->g:[Lk60/m;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Li60/l;->r(Li60/b;[Li60/e;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lq60/a;->g:Li60/b;

    .line 63
    .line 64
    iget v1, p0, Ll60/b;->h:I

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1, v0, v1}, Li60/l;->B0(Li60/b;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v0, Lq60/a;->h:Li60/b;

    .line 73
    .line 74
    iget-object v1, p0, Ll60/b;->i:Li50/j;

    .line 75
    .line 76
    check-cast v1, Li50/e;

    .line 77
    .line 78
    iget-byte v1, v1, Li50/e;->b:B

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p1, v0, v1}, Li60/l;->Y(Li60/b;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object v0, Lq60/a;->i:Li60/b;

    .line 89
    .line 90
    iget-object v1, p0, Ll60/b;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {p1, v0, v1}, Li60/l;->w0(Li60/b;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    sget-object v0, Lq60/a;->j:Li60/b;

    .line 99
    .line 100
    iget-object v1, p0, Ll60/b;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {p1, v0, v1}, Li60/l;->i0(Li60/b;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    sget-object v0, Lq60/a;->k:Li60/b;

    .line 109
    .line 110
    iget-object v1, p0, Ll60/b;->l:[B

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Li60/l;->z(Li60/b;[B)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

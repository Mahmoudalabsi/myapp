.class public final synthetic Lzf/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lk2/c;

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:Lg80/b;


# direct methods
.method public synthetic constructor <init>(JLk2/c;ZFJLg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzf/e;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Lzf/e;->G:Lk2/c;

    .line 7
    .line 8
    iput-boolean p4, p0, Lzf/e;->H:Z

    .line 9
    .line 10
    iput p5, p0, Lzf/e;->I:F

    .line 11
    .line 12
    iput-wide p6, p0, Lzf/e;->J:J

    .line 13
    .line 14
    iput-object p8, p0, Lzf/e;->K:Lg80/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzf/e;->K:Lg80/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ln2/e;

    .line 8
    .line 9
    const-string v3, "$this$drawWithLayer"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x7e

    .line 16
    .line 17
    iget-wide v3, v1, Lzf/e;->F:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v2 .. v12}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lzf/e;->G:Lk2/c;

    .line 29
    .line 30
    iget v4, v3, Lk2/c;->a:F

    .line 31
    .line 32
    iget v12, v3, Lk2/c;->b:F

    .line 33
    .line 34
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Lu30/c;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lpu/c;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v12}, Lpu/c;->B(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpu/c;

    .line 55
    .line 56
    neg-float v4, v4

    .line 57
    neg-float v5, v12

    .line 58
    invoke-virtual {v0, v4, v5}, Lpu/c;->B(FF)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lzf/e;->H:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v3, Lk2/c;->c:F

    .line 66
    .line 67
    iget v13, v3, Lk2/c;->a:F

    .line 68
    .line 69
    sub-float v4, v0, v13

    .line 70
    .line 71
    iget v14, v3, Lk2/c;->d:F

    .line 72
    .line 73
    sub-float v3, v14, v12

    .line 74
    .line 75
    const/4 v15, 0x3

    .line 76
    int-to-float v5, v15

    .line 77
    div-float v16, v4, v5

    .line 78
    .line 79
    div-float v17, v3, v5

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    move/from16 v3, v18

    .line 84
    .line 85
    :goto_0
    iget v9, v1, Lzf/e;->I:F

    .line 86
    .line 87
    iget-wide v4, v1, Lzf/e;->J:J

    .line 88
    .line 89
    const-wide v19, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v21, 0x20

    .line 95
    .line 96
    if-ge v3, v15, :cond_0

    .line 97
    .line 98
    int-to-float v6, v3

    .line 99
    mul-float v6, v6, v17

    .line 100
    .line 101
    add-float/2addr v6, v12

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v7, v7

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v10, v10

    .line 112
    shl-long v7, v7, v21

    .line 113
    .line 114
    and-long v10, v10, v19

    .line 115
    .line 116
    or-long/2addr v7, v10

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-long v10, v10

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move/from16 p1, v0

    .line 127
    .line 128
    int-to-long v0, v6

    .line 129
    shl-long v10, v10, v21

    .line 130
    .line 131
    and-long v0, v0, v19

    .line 132
    .line 133
    or-long/2addr v0, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x1f0

    .line 136
    .line 137
    move-wide/from16 v22, v0

    .line 138
    .line 139
    move v0, v3

    .line 140
    move-wide v3, v4

    .line 141
    move-wide v5, v7

    .line 142
    move-wide/from16 v7, v22

    .line 143
    .line 144
    invoke-static/range {v2 .. v11}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v0, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v0, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-wide v3, v4

    .line 155
    move/from16 v0, v18

    .line 156
    .line 157
    :goto_1
    if-ge v0, v15, :cond_1

    .line 158
    .line 159
    int-to-float v1, v0

    .line 160
    mul-float v1, v1, v16

    .line 161
    .line 162
    add-float/2addr v1, v13

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v5, v5

    .line 168
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-long v7, v7

    .line 173
    shl-long v5, v5, v21

    .line 174
    .line 175
    and-long v7, v7, v19

    .line 176
    .line 177
    or-long/2addr v5, v7

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v7, v1

    .line 183
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v10, v1

    .line 188
    shl-long v7, v7, v21

    .line 189
    .line 190
    and-long v10, v10, v19

    .line 191
    .line 192
    or-long/2addr v7, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v11, 0x1f0

    .line 195
    .line 196
    invoke-static/range {v2 .. v11}, Ln2/e;->j0(Ln2/e;JJJFLl2/l;I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lpu/c;

    .line 213
    .line 214
    neg-float v2, v4

    .line 215
    neg-float v3, v12

    .line 216
    invoke-virtual {v1, v2, v3}, Lpu/c;->B(FF)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

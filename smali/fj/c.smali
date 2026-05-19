.class public interface abstract Lfj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static b(Ln2/e;Lfl/c0;Lni/t;ZZZLg80/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "layer"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "frame"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Lu30/c;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lu30/c;->k()Ll2/u;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Lk2/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lu30/c;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    shr-long/2addr v9, v11

    .line 59
    long-to-int v9, v9

    .line 60
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lu30/c;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const-wide v14, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v14

    .line 78
    long-to-int v10, v12

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct {v8, v12, v12, v9, v10}, Lk2/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz p5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lfl/c0;->n()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9, v10}, Ll2/i;->d(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Lfl/c0;->b()Lfl/w;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lvm/k;->l(Lfl/w;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v10}, Ll2/i;->f(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_0
    invoke-interface {v7, v8, v9}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v8, v8, Lu30/c;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lpu/c;

    .line 123
    .line 124
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lbk/u;->c()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v4}, Lni/t;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-virtual {v8, v9, v12, v13}, Lpu/c;->v(FJ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v8, v8, Lu30/c;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lpu/c;

    .line 146
    .line 147
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lbk/u;->e()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lbk/u;->f()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4}, Lni/t;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v8, v9, v3, v12, v13}, Lpu/c;->w(FFJ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lu30/c;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lpu/c;

    .line 177
    .line 178
    invoke-virtual {v4}, Lni/t;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    shr-long/2addr v8, v11

    .line 183
    long-to-int v8, v8

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v4}, Lni/t;->i()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    and-long/2addr v9, v14

    .line 193
    long-to-int v4, v9

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v8, v4}, Lpu/c;->B(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v2, v5, v6}, Lu30/c;->B(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ll2/u;->s()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_3
    invoke-virtual {v2, v5, v6}, Lu30/c;->B(J)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_0
    invoke-interface {v7}, Ll2/u;->s()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method


# virtual methods
.method public abstract a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V
.end method

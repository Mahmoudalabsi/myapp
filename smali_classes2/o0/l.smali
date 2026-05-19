.class public final synthetic Lo0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Lo0/k;

.field public final synthetic I:Ln0/k0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo0/k;Ln0/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo0/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l;->G:Ljava/util/ArrayList;

    iput-object p2, p0, Lo0/l;->H:Lo0/k;

    iput-object p3, p0, Lo0/l;->I:Ln0/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/k;Ljava/util/ArrayList;Ln0/k0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo0/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l;->H:Lo0/k;

    iput-object p2, p0, Lo0/l;->G:Ljava/util/ArrayList;

    iput-object p3, p0, Lo0/l;->I:Ln0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/l;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld3/c2;

    .line 11
    .line 12
    iget-object v2, v0, Lo0/l;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lo0/q;

    .line 26
    .line 27
    iget-object v7, v0, Lo0/l;->I:Ln0/k0;

    .line 28
    .line 29
    iget-object v7, v7, Ln0/k0;->G:Ld3/s2;

    .line 30
    .line 31
    invoke-interface {v7}, Ld3/b0;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v8, v6, Lo0/q;->d:Z

    .line 36
    .line 37
    iget v9, v6, Lo0/q;->o:I

    .line 38
    .line 39
    const/high16 v10, -0x80000000

    .line 40
    .line 41
    if-eq v9, v10, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v9, "position() should be called first"

    .line 45
    .line 46
    invoke-static {v9}, Li0/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v9, v6, Lo0/q;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_2
    if-ge v11, v10, :cond_a

    .line 57
    .line 58
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ld3/d2;

    .line 63
    .line 64
    iget v13, v6, Lo0/q;->p:I

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget v14, v12, Ld3/d2;->G:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v12, Ld3/d2;->F:I

    .line 72
    .line 73
    :goto_3
    sub-int/2addr v13, v14

    .line 74
    iget v14, v6, Lo0/q;->q:I

    .line 75
    .line 76
    move v15, v5

    .line 77
    iget-wide v4, v6, Lo0/q;->t:J

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    iget-object v2, v6, Lo0/q;->j:Ln0/c0;

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    iget-object v3, v6, Lo0/q;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, v11, v3}, Ln0/c0;->a(ILjava/lang/Object;)Ln0/w;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iput-wide v4, v2, Ln0/w;->r:J

    .line 96
    .line 97
    move v3, v7

    .line 98
    move/from16 v18, v8

    .line 99
    .line 100
    move-object/from16 v19, v9

    .line 101
    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    move v3, v7

    .line 106
    move/from16 v18, v8

    .line 107
    .line 108
    iget-wide v7, v2, Ln0/w;->r:J

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    move/from16 v20, v10

    .line 113
    .line 114
    sget-wide v9, Ln0/w;->s:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, Lh4/k;->b(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    iget-wide v7, v2, Ln0/w;->r:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-wide v7, v4

    .line 126
    :goto_4
    iget-object v9, v2, Ln0/w;->q:Lp1/p1;

    .line 127
    .line 128
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lh4/k;

    .line 133
    .line 134
    iget-wide v9, v9, Lh4/k;->a:J

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v10}, Lh4/k;->d(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v6, v4, v5}, Lo0/q;->k(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-gt v9, v13, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Lo0/q;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-le v9, v13, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v6, v4, v5}, Lo0/q;->k(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lt v4, v14, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6, v7, v8}, Lo0/q;->k(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lt v4, v14, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Ln0/w;->b()V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-wide v4, v7

    .line 168
    :goto_5
    iget-object v7, v2, Ln0/w;->n:Lo2/d;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v3, v7

    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    move/from16 v20, v10

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_6
    iget-object v8, v0, Lo0/l;->H:Lo0/k;

    .line 180
    .line 181
    iget-wide v8, v8, Lo0/k;->i:J

    .line 182
    .line 183
    invoke-static {v4, v5, v8, v9}, Lh4/k;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iput-wide v4, v2, Ln0/w;->m:J

    .line 192
    .line 193
    :cond_8
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-static {v1, v12, v4, v5, v7}, Ld3/c2;->o(Ld3/c2;Ld3/d2;JLo2/d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-static {v1, v12, v4, v5}, Ld3/c2;->n(Ld3/c2;Ld3/d2;J)V

    .line 200
    .line 201
    .line 202
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move v7, v3

    .line 205
    move v5, v15

    .line 206
    move-object/from16 v2, v16

    .line 207
    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    move/from16 v8, v18

    .line 211
    .line 212
    move-object/from16 v9, v19

    .line 213
    .line 214
    move/from16 v10, v20

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_a
    move-object/from16 v16, v2

    .line 219
    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    move v15, v5

    .line 223
    add-int/lit8 v5, v15, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ld3/c2;

    .line 233
    .line 234
    new-instance v2, Lo0/l;

    .line 235
    .line 236
    iget-object v3, v0, Lo0/l;->G:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v4, v0, Lo0/l;->H:Lo0/k;

    .line 239
    .line 240
    iget-object v5, v0, Lo0/l;->I:Ln0/k0;

    .line 241
    .line 242
    invoke-direct {v2, v3, v4, v5}, Lo0/l;-><init>(Ljava/util/ArrayList;Lo0/k;Ln0/k0;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    iput-boolean v3, v1, Ld3/c2;->F:Z

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lo0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput-boolean v2, v1, Ld3/c2;->F:Z

    .line 253
    .line 254
    iget-object v1, v4, Lo0/k;->a:Lo0/w;

    .line 255
    .line 256
    iget-object v1, v1, Lo0/w;->u:Lp1/g1;

    .line 257
    .line 258
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

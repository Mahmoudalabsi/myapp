.class public final synthetic Lz20/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lz20/j;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz20/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20/j;->a:Lz20/j;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ks"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ao"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ind"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bm"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ip"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "op"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "st"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "nm"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sr"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "parent"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "tt"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "tp"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "td"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "hd"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "masksProperties"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "hasMask"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ef"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lb30/c;

    .line 104
    .line 105
    const/16 v2, 0x18

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lz20/j;->descriptor:Lq90/h;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 6

    .line 1
    sget-object v0, Lz20/l;->p0:[Lp70/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [Lo90/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lx20/l0;->a:Lx20/l0;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 22
    .line 23
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    sget-object v4, Lx20/t;->a:Lx20/t;

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 36
    .line 37
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v4, v1, v5

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v1, v4

    .line 57
    .line 58
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 59
    .line 60
    invoke-static {v4}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x7

    .line 65
    aput-object v4, v1, v5

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v3

    .line 78
    .line 79
    sget-object v3, Lx20/f0;->a:Lx20/f0;

    .line 80
    .line 81
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    aput-object v3, v1, v4

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    aget-object v3, v0, v2

    .line 100
    .line 101
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lo90/b;

    .line 106
    .line 107
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v1, v2

    .line 112
    .line 113
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    aget-object v4, v0, v3

    .line 122
    .line 123
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lo90/b;

    .line 128
    .line 129
    invoke-static {v4}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v1, v3

    .line 134
    .line 135
    const/16 v3, 0xf

    .line 136
    .line 137
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v3

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lz20/j;->descriptor:Lq90/h;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lz20/l;->p0:[Lp70/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v17, v2

    .line 14
    .line 15
    move-object v2, v5

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v10, v8

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v20, v15

    .line 27
    .line 28
    move/from16 v18, v6

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    move-object/from16 v6, v20

    .line 40
    .line 41
    :goto_0
    if-eqz v19, :cond_0

    .line 42
    .line 43
    move-object/from16 v23, v11

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    packed-switch v11, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Lo90/k;

    .line 53
    .line 54
    invoke-direct {v0, v11}, Lo90/k;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    const/16 v11, 0x10

    .line 59
    .line 60
    aget-object v24, v17, v11

    .line 61
    .line 62
    invoke-interface/range {v24 .. v24}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    move-object/from16 v25, v12

    .line 67
    .line 68
    move-object/from16 v12, v24

    .line 69
    .line 70
    check-cast v12, Lo90/b;

    .line 71
    .line 72
    invoke-interface {v1, v0, v11, v12, v2}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    const/high16 v11, 0x10000

    .line 79
    .line 80
    :goto_1
    or-int/2addr v9, v11

    .line 81
    :goto_2
    move-object/from16 v11, v23

    .line 82
    .line 83
    :goto_3
    move-object/from16 v12, v25

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    move-object/from16 v25, v12

    .line 87
    .line 88
    const/16 v11, 0xf

    .line 89
    .line 90
    sget-object v12, Ls90/h;->a:Ls90/h;

    .line 91
    .line 92
    invoke-interface {v1, v0, v11, v12, v3}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    const v11, 0x8000

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    move-object/from16 v25, v12

    .line 103
    .line 104
    const/16 v11, 0xe

    .line 105
    .line 106
    aget-object v12, v17, v11

    .line 107
    .line 108
    invoke-interface {v12}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lo90/b;

    .line 113
    .line 114
    invoke-interface {v1, v0, v11, v12, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit16 v9, v9, 0x4000

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    move-object/from16 v25, v12

    .line 124
    .line 125
    const/16 v11, 0xd

    .line 126
    .line 127
    invoke-interface {v1, v0, v11}, Lr90/a;->f(Lq90/h;I)Z

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    or-int/lit16 v9, v9, 0x2000

    .line 132
    .line 133
    :goto_4
    move-object/from16 v11, v23

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    move-object/from16 v25, v12

    .line 137
    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    aget-object v12, v17, v11

    .line 141
    .line 142
    invoke-interface {v12}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lo90/b;

    .line 147
    .line 148
    invoke-interface {v1, v0, v11, v12, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Boolean;

    .line 153
    .line 154
    or-int/lit16 v9, v9, 0x1000

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    move-object/from16 v25, v12

    .line 158
    .line 159
    const/16 v11, 0xb

    .line 160
    .line 161
    sget-object v12, Ls90/p0;->a:Ls90/p0;

    .line 162
    .line 163
    invoke-interface {v1, v0, v11, v12, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Integer;

    .line 168
    .line 169
    or-int/lit16 v9, v9, 0x800

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move-object/from16 v25, v12

    .line 173
    .line 174
    const/16 v11, 0xa

    .line 175
    .line 176
    sget-object v12, Lx20/f0;->a:Lx20/f0;

    .line 177
    .line 178
    invoke-interface {v1, v0, v11, v12, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lx20/h0;

    .line 183
    .line 184
    or-int/lit16 v9, v9, 0x400

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_7
    move-object/from16 v25, v12

    .line 188
    .line 189
    const/16 v11, 0x9

    .line 190
    .line 191
    sget-object v12, Ls90/p0;->a:Ls90/p0;

    .line 192
    .line 193
    invoke-interface {v1, v0, v11, v12, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Integer;

    .line 198
    .line 199
    or-int/lit16 v9, v9, 0x200

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_8
    move-object/from16 v25, v12

    .line 203
    .line 204
    const/16 v11, 0x8

    .line 205
    .line 206
    invoke-interface {v1, v0, v11}, Lr90/a;->e(Lq90/h;I)F

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    or-int/lit16 v9, v9, 0x100

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_9
    move-object/from16 v25, v12

    .line 214
    .line 215
    const/4 v11, 0x7

    .line 216
    sget-object v12, Ls90/w1;->a:Ls90/w1;

    .line 217
    .line 218
    invoke-interface {v1, v0, v11, v12, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x80

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    move-object/from16 v25, v12

    .line 229
    .line 230
    const/4 v11, 0x6

    .line 231
    sget-object v12, Ls90/f0;->a:Ls90/f0;

    .line 232
    .line 233
    invoke-interface {v1, v0, v11, v12, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object v15, v11

    .line 238
    check-cast v15, Ljava/lang/Float;

    .line 239
    .line 240
    or-int/lit8 v9, v9, 0x40

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    move-object/from16 v25, v12

    .line 245
    .line 246
    const/4 v11, 0x5

    .line 247
    sget-object v12, Ls90/f0;->a:Ls90/f0;

    .line 248
    .line 249
    invoke-interface {v1, v0, v11, v12, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object v14, v11

    .line 254
    check-cast v14, Ljava/lang/Float;

    .line 255
    .line 256
    or-int/lit8 v9, v9, 0x20

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_c
    move-object/from16 v25, v12

    .line 261
    .line 262
    sget-object v11, Ls90/f0;->a:Ls90/f0;

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    invoke-interface {v1, v0, v12, v11, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    move-object v13, v11

    .line 270
    check-cast v13, Ljava/lang/Float;

    .line 271
    .line 272
    or-int/lit8 v9, v9, 0x10

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_d
    move-object/from16 v25, v12

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    sget-object v12, Lx20/t;->a:Lx20/t;

    .line 280
    .line 281
    move-object/from16 v24, v2

    .line 282
    .line 283
    move-object/from16 v2, v25

    .line 284
    .line 285
    invoke-interface {v1, v0, v11, v12, v2}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v12, v2

    .line 290
    check-cast v12, Lx20/v;

    .line 291
    .line 292
    or-int/lit8 v9, v9, 0x8

    .line 293
    .line 294
    move-object/from16 v11, v23

    .line 295
    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_e
    move-object/from16 v24, v2

    .line 301
    .line 302
    move-object v2, v12

    .line 303
    sget-object v11, Ls90/p0;->a:Ls90/p0;

    .line 304
    .line 305
    const/4 v12, 0x2

    .line 306
    move-object/from16 v25, v2

    .line 307
    .line 308
    move-object/from16 v2, v23

    .line 309
    .line 310
    invoke-interface {v1, v0, v12, v11, v2}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v11, v2

    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    or-int/lit8 v9, v9, 0x4

    .line 318
    .line 319
    :goto_5
    move-object/from16 v2, v24

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_f
    move-object/from16 v24, v2

    .line 324
    .line 325
    move-object/from16 v25, v12

    .line 326
    .line 327
    move-object/from16 v2, v23

    .line 328
    .line 329
    aget-object v11, v17, v16

    .line 330
    .line 331
    invoke-interface {v11}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lo90/b;

    .line 336
    .line 337
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    move/from16 v2, v16

    .line 342
    .line 343
    invoke-interface {v1, v0, v2, v11, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    or-int/lit8 v9, v9, 0x2

    .line 354
    .line 355
    move-object/from16 v11, v23

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_10
    move-object/from16 v24, v2

    .line 359
    .line 360
    move-object/from16 v25, v12

    .line 361
    .line 362
    move/from16 v2, v16

    .line 363
    .line 364
    sget-object v11, Lx20/l0;->a:Lx20/l0;

    .line 365
    .line 366
    move-object/from16 v12, v20

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-interface {v1, v0, v2, v11, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object/from16 v20, v11

    .line 374
    .line 375
    check-cast v20, Lx20/n0;

    .line 376
    .line 377
    or-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    :goto_6
    move-object/from16 v11, v23

    .line 380
    .line 381
    move-object/from16 v2, v24

    .line 382
    .line 383
    move-object/from16 v12, v25

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_11
    move-object/from16 v24, v2

    .line 390
    .line 391
    move-object/from16 v25, v12

    .line 392
    .line 393
    move-object/from16 v12, v20

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    move/from16 v19, v2

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_0
    move-object/from16 v24, v2

    .line 400
    .line 401
    move-object/from16 v23, v11

    .line 402
    .line 403
    move-object/from16 v25, v12

    .line 404
    .line 405
    move-object/from16 v12, v20

    .line 406
    .line 407
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    new-instance v7, Lz20/l;

    .line 413
    .line 414
    move/from16 v11, v21

    .line 415
    .line 416
    move-object/from16 v21, v10

    .line 417
    .line 418
    move v10, v11

    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    move-object/from16 v20, v8

    .line 422
    .line 423
    move v8, v9

    .line 424
    move-object v9, v12

    .line 425
    move/from16 v17, v18

    .line 426
    .line 427
    move-object/from16 v11, v23

    .line 428
    .line 429
    move-object/from16 v12, v25

    .line 430
    .line 431
    move-object/from16 v23, v4

    .line 432
    .line 433
    move-object/from16 v18, v6

    .line 434
    .line 435
    move-object/from16 v25, v24

    .line 436
    .line 437
    move-object/from16 v24, v3

    .line 438
    .line 439
    invoke-direct/range {v7 .. v25}, Lz20/l;-><init>(ILx20/n0;ZLjava/lang/Integer;Lx20/v;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FLjava/lang/Integer;Lx20/h0;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lz20/j;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lz20/l;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lz20/l;->n0:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, v0, Lz20/l;->m0:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v3, v0, Lz20/l;->l0:Z

    .line 15
    .line 16
    iget-object v4, v0, Lz20/l;->k0:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v5, v0, Lz20/l;->j0:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, v0, Lz20/l;->i0:Lx20/h0;

    .line 21
    .line 22
    iget-object v7, v0, Lz20/l;->h0:Ljava/lang/Integer;

    .line 23
    .line 24
    iget v8, v0, Lz20/l;->g0:F

    .line 25
    .line 26
    iget-object v9, v0, Lz20/l;->f0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lz20/l;->e0:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v11, v0, Lz20/l;->d0:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v12, v0, Lz20/l;->c0:Ljava/lang/Float;

    .line 33
    .line 34
    iget-byte v13, v0, Lz20/l;->b0:B

    .line 35
    .line 36
    iget-object v14, v0, Lz20/l;->a0:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean v15, v0, Lz20/l;->Z:Z

    .line 39
    .line 40
    move/from16 p2, v15

    .line 41
    .line 42
    iget-object v15, v0, Lz20/l;->Y:Lx20/n0;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    sget-object v0, Lz20/j;->descriptor:Lq90/h;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v18, Lz20/l;->p0:[Lp70/i;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v19, :cond_0

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v19, v2

    .line 68
    .line 69
    new-instance v2, Lx20/n0;

    .line 70
    .line 71
    invoke-direct {v2}, Lx20/n0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    :goto_0
    sget-object v2, Lx20/l0;->a:Lx20/l0;

    .line 81
    .line 82
    move/from16 v20, v3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-interface {v1, v0, v3, v2, v15}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move/from16 v20, v3

    .line 90
    .line 91
    :goto_1
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    .line 100
    :goto_2
    const/4 v2, 0x1

    .line 101
    aget-object v3, v18, v2

    .line 102
    .line 103
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lo90/b;

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v1, v0, v2, v3, v15}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eqz v14, :cond_5

    .line 124
    .line 125
    :goto_3
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-interface {v1, v0, v3, v2, v14}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object v2, Lx20/v;->Companion:Lx20/u;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    sget-object v2, Lx20/t;->a:Lx20/t;

    .line 147
    .line 148
    new-instance v3, Lx20/v;

    .line 149
    .line 150
    invoke-direct {v3, v13}, Lx20/v;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x3

    .line 154
    invoke-interface {v1, v0, v13, v2, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    :goto_6
    sget-object v2, Ls90/f0;->a:Ls90/f0;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-interface {v1, v0, v3, v2, v12}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    if-eqz v11, :cond_b

    .line 180
    .line 181
    :goto_7
    sget-object v2, Ls90/f0;->a:Ls90/f0;

    .line 182
    .line 183
    const/4 v3, 0x5

    .line 184
    invoke-interface {v1, v0, v3, v2, v11}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    if-eqz v10, :cond_d

    .line 195
    .line 196
    :goto_8
    sget-object v2, Ls90/f0;->a:Ls90/f0;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-interface {v1, v0, v3, v2, v10}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    if-eqz v9, :cond_f

    .line 210
    .line 211
    :goto_9
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    invoke-interface {v1, v0, v3, v2, v9}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    :goto_a
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-interface {v1, v0, v2, v8}, Lr90/b;->y(Lq90/h;IF)V

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_12
    if-eqz v7, :cond_13

    .line 245
    .line 246
    :goto_b
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 247
    .line 248
    const/16 v3, 0x9

    .line 249
    .line 250
    invoke-interface {v1, v0, v3, v2, v7}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_14

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_14
    if-eqz v6, :cond_15

    .line 261
    .line 262
    :goto_c
    sget-object v2, Lx20/f0;->a:Lx20/f0;

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    invoke-interface {v1, v0, v3, v2, v6}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_16
    if-eqz v5, :cond_17

    .line 277
    .line 278
    :goto_d
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 279
    .line 280
    const/16 v3, 0xb

    .line 281
    .line 282
    invoke-interface {v1, v0, v3, v2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_17
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_18

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_18
    if-eqz v4, :cond_19

    .line 293
    .line 294
    :goto_e
    const/16 v2, 0xc

    .line 295
    .line 296
    aget-object v3, v18, v2

    .line 297
    .line 298
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lo90/b;

    .line 303
    .line 304
    invoke-interface {v1, v0, v2, v3, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_19
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1a

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_1a
    if-eqz v20, :cond_1b

    .line 315
    .line 316
    :goto_f
    const/16 v2, 0xd

    .line 317
    .line 318
    move/from16 v3, v20

    .line 319
    .line 320
    invoke-interface {v1, v0, v2, v3}, Lr90/b;->w(Lq90/h;IZ)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_1c

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_1c
    if-eqz v19, :cond_1d

    .line 331
    .line 332
    :goto_10
    const/16 v2, 0xe

    .line 333
    .line 334
    aget-object v3, v18, v2

    .line 335
    .line 336
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lo90/b;

    .line 341
    .line 342
    move-object/from16 v4, v19

    .line 343
    .line 344
    invoke-interface {v1, v0, v2, v3, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1d
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_1e

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_1e
    if-eqz v17, :cond_1f

    .line 355
    .line 356
    :goto_11
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 357
    .line 358
    const/16 v3, 0xf

    .line 359
    .line 360
    move-object/from16 v4, v17

    .line 361
    .line 362
    invoke-interface {v1, v0, v3, v2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1f
    invoke-interface {v1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_20

    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_20
    move-object/from16 v2, v16

    .line 375
    .line 376
    iget-object v3, v2, Lz20/l;->o0:Ljava/util/List;

    .line 377
    .line 378
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 379
    .line 380
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_21

    .line 385
    .line 386
    :goto_12
    const/16 v3, 0x10

    .line 387
    .line 388
    aget-object v4, v18, v3

    .line 389
    .line 390
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lo90/b;

    .line 395
    .line 396
    iget-object v2, v2, Lz20/l;->o0:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v1, v0, v3, v4, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    invoke-interface {v1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.class public final synthetic Lz20/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lz20/r;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz20/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20/r;->a:Lz20/r;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "4"

    .line 11
    .line 12
    const/16 v3, 0x12

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
    const-string v0, "ef"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sr"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "parent"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "tt"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "tp"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "td"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "hd"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "masksProperties"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "hasMask"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "shapes"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lb30/c;

    .line 109
    .line 110
    const/16 v2, 0x1a

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lz20/r;->descriptor:Lq90/h;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 6

    .line 1
    sget-object v0, Lz20/t;->s0:[Lp70/i;

    .line 2
    .line 3
    const/16 v1, 0x12

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
    aget-object v5, v0, v4

    .line 70
    .line 71
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v1, v4

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    sget-object v3, Lx20/f0;->a:Lx20/f0;

    .line 90
    .line 91
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    aput-object v3, v1, v4

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    aget-object v3, v0, v2

    .line 110
    .line 111
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lo90/b;

    .line 116
    .line 117
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v1, v2

    .line 122
    .line 123
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 124
    .line 125
    const/16 v3, 0xe

    .line 126
    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    aget-object v4, v0, v3

    .line 132
    .line 133
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lo90/b;

    .line 138
    .line 139
    invoke-static {v4}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v1, v3

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v1, v3

    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    aget-object v0, v0, v2

    .line 156
    .line 157
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v2

    .line 162
    .line 163
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lz20/r;->descriptor:Lq90/h;

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
    sget-object v2, Lz20/t;->s0:[Lp70/i;

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
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v12, v10

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v18, v15

    .line 27
    .line 28
    move-object/from16 v21, v18

    .line 29
    .line 30
    move/from16 v19, v6

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    move-object/from16 v6, v21

    .line 42
    .line 43
    :goto_0
    if-eqz v20, :cond_0

    .line 44
    .line 45
    move-object/from16 v24, v12

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    packed-switch v12, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Lo90/k;

    .line 55
    .line 56
    invoke-direct {v0, v12}, Lo90/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    const/16 v12, 0x11

    .line 61
    .line 62
    aget-object v25, v17, v12

    .line 63
    .line 64
    invoke-interface/range {v25 .. v25}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    move-object/from16 v26, v13

    .line 69
    .line 70
    move-object/from16 v13, v25

    .line 71
    .line 72
    check-cast v13, Lo90/b;

    .line 73
    .line 74
    invoke-interface {v1, v0, v12, v13, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    const/high16 v12, 0x20000

    .line 81
    .line 82
    :goto_1
    or-int/2addr v11, v12

    .line 83
    :goto_2
    move-object/from16 v12, v24

    .line 84
    .line 85
    :goto_3
    move-object/from16 v13, v26

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    move-object/from16 v26, v13

    .line 89
    .line 90
    sget-object v12, Ls90/h;->a:Ls90/h;

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-interface {v1, v0, v13, v12, v2}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    const/high16 v12, 0x10000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    move-object/from16 v26, v13

    .line 104
    .line 105
    const/16 v12, 0xf

    .line 106
    .line 107
    aget-object v13, v17, v12

    .line 108
    .line 109
    invoke-interface {v13}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lo90/b;

    .line 114
    .line 115
    invoke-interface {v1, v0, v12, v13, v3}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    const v12, 0x8000

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    move-object/from16 v26, v13

    .line 126
    .line 127
    const/16 v12, 0xe

    .line 128
    .line 129
    invoke-interface {v1, v0, v12}, Lr90/a;->f(Lq90/h;I)Z

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    or-int/lit16 v11, v11, 0x4000

    .line 134
    .line 135
    :goto_4
    move-object/from16 v12, v24

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    move-object/from16 v26, v13

    .line 139
    .line 140
    const/16 v12, 0xd

    .line 141
    .line 142
    aget-object v13, v17, v12

    .line 143
    .line 144
    invoke-interface {v13}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lo90/b;

    .line 149
    .line 150
    invoke-interface {v1, v0, v12, v13, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    or-int/lit16 v11, v11, 0x2000

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    move-object/from16 v26, v13

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    sget-object v13, Ls90/p0;->a:Ls90/p0;

    .line 164
    .line 165
    invoke-interface {v1, v0, v12, v13, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/Integer;

    .line 170
    .line 171
    or-int/lit16 v11, v11, 0x1000

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    move-object/from16 v26, v13

    .line 175
    .line 176
    const/16 v12, 0xb

    .line 177
    .line 178
    sget-object v13, Lx20/f0;->a:Lx20/f0;

    .line 179
    .line 180
    invoke-interface {v1, v0, v12, v13, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lx20/h0;

    .line 185
    .line 186
    or-int/lit16 v11, v11, 0x800

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    move-object/from16 v26, v13

    .line 190
    .line 191
    const/16 v12, 0xa

    .line 192
    .line 193
    sget-object v13, Ls90/p0;->a:Ls90/p0;

    .line 194
    .line 195
    invoke-interface {v1, v0, v12, v13, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    or-int/lit16 v11, v11, 0x400

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    move-object/from16 v26, v13

    .line 205
    .line 206
    const/16 v12, 0x9

    .line 207
    .line 208
    invoke-interface {v1, v0, v12}, Lr90/a;->e(Lq90/h;I)F

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    or-int/lit16 v11, v11, 0x200

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_9
    move-object/from16 v26, v13

    .line 216
    .line 217
    const/16 v12, 0x8

    .line 218
    .line 219
    aget-object v13, v17, v12

    .line 220
    .line 221
    invoke-interface {v13}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lo90/b;

    .line 226
    .line 227
    invoke-interface {v1, v0, v12, v13, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    or-int/lit16 v11, v11, 0x100

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_a
    move-object/from16 v26, v13

    .line 238
    .line 239
    const/4 v12, 0x7

    .line 240
    sget-object v13, Ls90/w1;->a:Ls90/w1;

    .line 241
    .line 242
    invoke-interface {v1, v0, v12, v13, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    or-int/lit16 v11, v11, 0x80

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_b
    move-object/from16 v26, v13

    .line 253
    .line 254
    const/4 v12, 0x6

    .line 255
    sget-object v13, Ls90/f0;->a:Ls90/f0;

    .line 256
    .line 257
    invoke-interface {v1, v0, v12, v13, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object v15, v12

    .line 262
    check-cast v15, Ljava/lang/Float;

    .line 263
    .line 264
    or-int/lit8 v11, v11, 0x40

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_c
    move-object/from16 v26, v13

    .line 269
    .line 270
    const/4 v12, 0x5

    .line 271
    sget-object v13, Ls90/f0;->a:Ls90/f0;

    .line 272
    .line 273
    invoke-interface {v1, v0, v12, v13, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object v14, v12

    .line 278
    check-cast v14, Ljava/lang/Float;

    .line 279
    .line 280
    or-int/lit8 v11, v11, 0x20

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_d
    move-object/from16 v26, v13

    .line 285
    .line 286
    sget-object v12, Ls90/f0;->a:Ls90/f0;

    .line 287
    .line 288
    const/4 v13, 0x4

    .line 289
    move-object/from16 v25, v2

    .line 290
    .line 291
    move-object/from16 v2, v26

    .line 292
    .line 293
    invoke-interface {v1, v0, v13, v12, v2}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v13, v2

    .line 298
    check-cast v13, Ljava/lang/Float;

    .line 299
    .line 300
    or-int/lit8 v11, v11, 0x10

    .line 301
    .line 302
    move-object/from16 v12, v24

    .line 303
    .line 304
    move-object/from16 v2, v25

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_e
    move-object/from16 v25, v2

    .line 309
    .line 310
    move-object v2, v13

    .line 311
    const/4 v12, 0x3

    .line 312
    sget-object v13, Lx20/t;->a:Lx20/t;

    .line 313
    .line 314
    move-object/from16 v26, v2

    .line 315
    .line 316
    move-object/from16 v2, v24

    .line 317
    .line 318
    invoke-interface {v1, v0, v12, v13, v2}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v12, v2

    .line 323
    check-cast v12, Lx20/v;

    .line 324
    .line 325
    or-int/lit8 v11, v11, 0x8

    .line 326
    .line 327
    :goto_5
    move-object/from16 v2, v25

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_f
    move-object/from16 v25, v2

    .line 332
    .line 333
    move-object/from16 v26, v13

    .line 334
    .line 335
    move-object/from16 v2, v24

    .line 336
    .line 337
    sget-object v12, Ls90/p0;->a:Ls90/p0;

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    move-object/from16 v2, v21

    .line 341
    .line 342
    invoke-interface {v1, v0, v13, v12, v2}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v21, v2

    .line 347
    .line 348
    check-cast v21, Ljava/lang/Integer;

    .line 349
    .line 350
    or-int/lit8 v11, v11, 0x4

    .line 351
    .line 352
    :goto_6
    move-object/from16 v12, v24

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_10
    move-object/from16 v25, v2

    .line 356
    .line 357
    move-object/from16 v26, v13

    .line 358
    .line 359
    move-object/from16 v2, v21

    .line 360
    .line 361
    aget-object v12, v17, v16

    .line 362
    .line 363
    invoke-interface {v12}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Lo90/b;

    .line 368
    .line 369
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    move/from16 v2, v16

    .line 374
    .line 375
    invoke-interface {v1, v0, v2, v12, v13}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v22

    .line 385
    or-int/lit8 v11, v11, 0x2

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :pswitch_11
    move-object/from16 v25, v2

    .line 389
    .line 390
    move-object/from16 v26, v13

    .line 391
    .line 392
    move/from16 v2, v16

    .line 393
    .line 394
    sget-object v12, Lx20/l0;->a:Lx20/l0;

    .line 395
    .line 396
    move-object/from16 v13, v18

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-interface {v1, v0, v2, v12, v13}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    move-object/from16 v18, v12

    .line 404
    .line 405
    check-cast v18, Lx20/n0;

    .line 406
    .line 407
    or-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    :goto_7
    move-object/from16 v12, v24

    .line 410
    .line 411
    move-object/from16 v2, v25

    .line 412
    .line 413
    move-object/from16 v13, v26

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_12
    move-object/from16 v25, v2

    .line 420
    .line 421
    move-object/from16 v26, v13

    .line 422
    .line 423
    move-object/from16 v13, v18

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    move/from16 v20, v2

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_0
    move-object/from16 v25, v2

    .line 430
    .line 431
    move-object/from16 v24, v12

    .line 432
    .line 433
    move-object/from16 v26, v13

    .line 434
    .line 435
    move-object/from16 v13, v18

    .line 436
    .line 437
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 438
    .line 439
    .line 440
    move/from16 v18, v19

    .line 441
    .line 442
    move-object/from16 v19, v7

    .line 443
    .line 444
    new-instance v7, Lz20/t;

    .line 445
    .line 446
    move-object/from16 v12, v26

    .line 447
    .line 448
    move-object/from16 v26, v9

    .line 449
    .line 450
    move-object v9, v13

    .line 451
    move-object v13, v12

    .line 452
    move-object/from16 v16, v5

    .line 453
    .line 454
    move-object/from16 v17, v6

    .line 455
    .line 456
    move-object/from16 v20, v8

    .line 457
    .line 458
    move v8, v11

    .line 459
    move-object/from16 v11, v21

    .line 460
    .line 461
    move-object/from16 v12, v24

    .line 462
    .line 463
    move-object/from16 v24, v3

    .line 464
    .line 465
    move-object/from16 v21, v10

    .line 466
    .line 467
    move/from16 v10, v22

    .line 468
    .line 469
    move-object/from16 v22, v4

    .line 470
    .line 471
    invoke-direct/range {v7 .. v26}, Lz20/t;-><init>(ILx20/n0;ZLjava/lang/Integer;Lx20/v;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;FLjava/lang/Integer;Lx20/h0;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    return-object v7

    .line 475
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lz20/r;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lz20/t;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lz20/t;->p0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lz20/t;->o0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, v0, Lz20/t;->n0:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v4, v0, Lz20/t;->m0:Z

    .line 17
    .line 18
    iget-object v5, v0, Lz20/t;->l0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v6, v0, Lz20/t;->k0:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, v0, Lz20/t;->j0:Lx20/h0;

    .line 23
    .line 24
    iget-object v8, v0, Lz20/t;->i0:Ljava/lang/Integer;

    .line 25
    .line 26
    iget v9, v0, Lz20/t;->h0:F

    .line 27
    .line 28
    iget-object v10, v0, Lz20/t;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Lz20/t;->e0:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v12, v0, Lz20/t;->d0:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v13, v0, Lz20/t;->c0:Ljava/lang/Float;

    .line 35
    .line 36
    iget-byte v14, v0, Lz20/t;->b0:B

    .line 37
    .line 38
    iget-object v15, v0, Lz20/t;->a0:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 p2, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lz20/t;->Z:Z

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lz20/t;->Y:Lx20/n0;

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    sget-object v2, Lz20/r;->descriptor:Lq90/h;

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v19, Lz20/t;->s0:[Lp70/i;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    if-eqz v20, :cond_0

    .line 67
    .line 68
    move/from16 v20, v4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v20, v4

    .line 72
    .line 73
    new-instance v4, Lx20/n0;

    .line 74
    .line 75
    invoke-direct {v4}, Lx20/n0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    :goto_0
    sget-object v4, Lx20/l0;->a:Lx20/l0;

    .line 85
    .line 86
    move-object/from16 v21, v5

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v3, v2, v5, v4, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v21, v5

    .line 94
    .line 95
    :goto_1
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz v16, :cond_3

    .line 103
    .line 104
    :goto_2
    const/4 v1, 0x1

    .line 105
    aget-object v4, v19, v1

    .line 106
    .line 107
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lo90/b;

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3, v2, v1, v4, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz v15, :cond_5

    .line 128
    .line 129
    :goto_3
    sget-object v1, Ls90/p0;->a:Ls90/p0;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-interface {v3, v2, v4, v1, v15}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v1, Lx20/v;->Companion:Lx20/u;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    sget-object v1, Lx20/t;->a:Lx20/t;

    .line 151
    .line 152
    new-instance v4, Lx20/v;

    .line 153
    .line 154
    invoke-direct {v4, v14}, Lx20/v;-><init>(B)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-interface {v3, v2, v5, v1, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-eqz v13, :cond_9

    .line 169
    .line 170
    :goto_6
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    invoke-interface {v3, v2, v4, v1, v13}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    if-eqz v12, :cond_b

    .line 184
    .line 185
    :goto_7
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    invoke-interface {v3, v2, v4, v1, v12}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    if-eqz v11, :cond_d

    .line 199
    .line 200
    :goto_8
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    invoke-interface {v3, v2, v4, v1, v11}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    if-eqz v10, :cond_f

    .line 214
    .line 215
    :goto_9
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    invoke-interface {v3, v2, v4, v1, v10}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_10
    iget-object v1, v0, Lz20/t;->g0:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    :goto_a
    const/16 v1, 0x8

    .line 239
    .line 240
    aget-object v5, v19, v1

    .line 241
    .line 242
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lo90/b;

    .line 247
    .line 248
    iget-object v0, v0, Lz20/t;->g0:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v3, v2, v1, v5, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    :goto_b
    const/16 v0, 0x9

    .line 269
    .line 270
    invoke-interface {v3, v2, v0, v9}, Lr90/b;->y(Lq90/h;IF)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_14
    if-eqz v8, :cond_15

    .line 281
    .line 282
    :goto_c
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-interface {v3, v2, v1, v0, v8}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_16
    if-eqz v7, :cond_17

    .line 297
    .line 298
    :goto_d
    sget-object v0, Lx20/f0;->a:Lx20/f0;

    .line 299
    .line 300
    const/16 v1, 0xb

    .line 301
    .line 302
    invoke-interface {v3, v2, v1, v0, v7}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_17
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_18
    if-eqz v6, :cond_19

    .line 313
    .line 314
    :goto_e
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 315
    .line 316
    const/16 v1, 0xc

    .line 317
    .line 318
    invoke-interface {v3, v2, v1, v0, v6}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_19
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_1a
    if-eqz v21, :cond_1b

    .line 329
    .line 330
    :goto_f
    const/16 v0, 0xd

    .line 331
    .line 332
    aget-object v1, v19, v0

    .line 333
    .line 334
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lo90/b;

    .line 339
    .line 340
    move-object/from16 v5, v21

    .line 341
    .line 342
    invoke-interface {v3, v2, v0, v1, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_1c
    if-eqz v20, :cond_1d

    .line 353
    .line 354
    :goto_10
    const/16 v0, 0xe

    .line 355
    .line 356
    move/from16 v1, v20

    .line 357
    .line 358
    invoke-interface {v3, v2, v0, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 359
    .line 360
    .line 361
    :cond_1d
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1e

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1e
    if-eqz v18, :cond_1f

    .line 369
    .line 370
    :goto_11
    const/16 v0, 0xf

    .line 371
    .line 372
    aget-object v1, v19, v0

    .line 373
    .line 374
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lo90/b;

    .line 379
    .line 380
    move-object/from16 v5, v18

    .line 381
    .line 382
    invoke-interface {v3, v2, v0, v1, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_20

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_20
    if-eqz v17, :cond_21

    .line 393
    .line 394
    :goto_12
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 395
    .line 396
    const/16 v1, 0x10

    .line 397
    .line 398
    move-object/from16 v5, v17

    .line 399
    .line 400
    invoke-interface {v3, v2, v1, v0, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_21
    invoke-interface {v3, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_22

    .line 408
    .line 409
    move-object/from16 v0, p2

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_22
    move-object/from16 v0, p2

    .line 413
    .line 414
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_23

    .line 419
    .line 420
    :goto_13
    const/16 v1, 0x11

    .line 421
    .line 422
    aget-object v4, v19, v1

    .line 423
    .line 424
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lo90/b;

    .line 429
    .line 430
    invoke-interface {v3, v2, v1, v4, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_23
    invoke-interface {v3, v2}, Lr90/b;->b(Lq90/h;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

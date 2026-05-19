.class public final synthetic Lz20/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lz20/x;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz20/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20/x;->a:Lz20/x;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "5"

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
    const-string v0, "ind"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ip"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "op"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "st"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nm"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sr"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "parent"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "hd"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "masksProperties"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "hasMask"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ef"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ao"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tt"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "tp"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "td"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "bm"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "t"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lb30/c;

    .line 110
    .line 111
    const/16 v2, 0x1c

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lz20/x;->descriptor:Lq90/h;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 6

    .line 1
    sget-object v0, Lz20/z;->A0:[Lp70/i;

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
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 13
    .line 14
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 22
    .line 23
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v1, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v1, v4

    .line 43
    .line 44
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 45
    .line 46
    invoke-static {v4}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput-object v4, v1, v5

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v1, v3

    .line 62
    .line 63
    sget-object v3, Ls90/h;->a:Ls90/h;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    aget-object v5, v0, v4

    .line 72
    .line 73
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lo90/b;

    .line 78
    .line 79
    invoke-static {v5}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v1, v4

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v1, v4

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v1, v3

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    aget-object v4, v0, v3

    .line 106
    .line 107
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v1, v3

    .line 112
    .line 113
    sget-object v3, Lx20/f0;->a:Lx20/f0;

    .line 114
    .line 115
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    aput-object v3, v1, v4

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    aget-object v0, v0, v2

    .line 134
    .line 135
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lo90/b;

    .line 140
    .line 141
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v2

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    sget-object v2, Lx20/t;->a:Lx20/t;

    .line 150
    .line 151
    aput-object v2, v1, v0

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    sget-object v2, Ly20/g;->a:Ly20/g;

    .line 156
    .line 157
    aput-object v2, v1, v0

    .line 158
    .line 159
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lz20/x;->descriptor:Lq90/h;

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
    sget-object v2, Lz20/z;->A0:[Lp70/i;

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
    move-object v11, v9

    .line 22
    move-object v12, v11

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
    const/4 v10, 0x0

    .line 33
    const/16 v20, 0x1

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    move-object/from16 v6, v21

    .line 40
    .line 41
    :goto_0
    if-eqz v20, :cond_0

    .line 42
    .line 43
    move-object/from16 v24, v11

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
    const/16 v11, 0x11

    .line 59
    .line 60
    move-object/from16 v25, v12

    .line 61
    .line 62
    sget-object v12, Ly20/g;->a:Ly20/g;

    .line 63
    .line 64
    invoke-interface {v1, v0, v11, v12, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ly20/i;

    .line 69
    .line 70
    const/high16 v11, 0x20000

    .line 71
    .line 72
    :goto_1
    or-int/2addr v10, v11

    .line 73
    :goto_2
    move-object/from16 v11, v24

    .line 74
    .line 75
    move-object/from16 v12, v25

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object/from16 v25, v12

    .line 79
    .line 80
    sget-object v11, Lx20/t;->a:Lx20/t;

    .line 81
    .line 82
    const/16 v12, 0x10

    .line 83
    .line 84
    invoke-interface {v1, v0, v12, v11, v2}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lx20/v;

    .line 89
    .line 90
    const/high16 v11, 0x10000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move-object/from16 v25, v12

    .line 94
    .line 95
    const/16 v11, 0xf

    .line 96
    .line 97
    aget-object v12, v17, v11

    .line 98
    .line 99
    invoke-interface {v12}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lo90/b;

    .line 104
    .line 105
    invoke-interface {v1, v0, v11, v12, v3}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    const v11, 0x8000

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move-object/from16 v25, v12

    .line 116
    .line 117
    const/16 v11, 0xe

    .line 118
    .line 119
    sget-object v12, Ls90/p0;->a:Ls90/p0;

    .line 120
    .line 121
    invoke-interface {v1, v0, v11, v12, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    or-int/lit16 v10, v10, 0x4000

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    move-object/from16 v25, v12

    .line 131
    .line 132
    const/16 v11, 0xd

    .line 133
    .line 134
    sget-object v12, Lx20/f0;->a:Lx20/f0;

    .line 135
    .line 136
    invoke-interface {v1, v0, v11, v12, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v15, v11

    .line 141
    check-cast v15, Lx20/h0;

    .line 142
    .line 143
    or-int/lit16 v10, v10, 0x2000

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    move-object/from16 v25, v12

    .line 147
    .line 148
    const/16 v11, 0xc

    .line 149
    .line 150
    aget-object v12, v17, v11

    .line 151
    .line 152
    invoke-interface {v12}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lo90/b;

    .line 157
    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v0, v11, v12, v2}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    or-int/lit16 v10, v10, 0x1000

    .line 175
    .line 176
    move-object/from16 v11, v24

    .line 177
    .line 178
    move-object/from16 v12, v25

    .line 179
    .line 180
    :goto_3
    move-object/from16 v2, v26

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_6
    move-object/from16 v26, v2

    .line 185
    .line 186
    move-object/from16 v25, v12

    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    aget-object v11, v17, v2

    .line 191
    .line 192
    invoke-interface {v11}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lo90/b;

    .line 197
    .line 198
    invoke-interface {v1, v0, v2, v11, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v8, v2

    .line 203
    check-cast v8, Ljava/util/List;

    .line 204
    .line 205
    or-int/lit16 v10, v10, 0x800

    .line 206
    .line 207
    :goto_4
    move-object/from16 v11, v24

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_7
    move-object/from16 v26, v2

    .line 211
    .line 212
    move-object/from16 v25, v12

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    sget-object v11, Ls90/h;->a:Ls90/h;

    .line 217
    .line 218
    invoke-interface {v1, v0, v2, v11, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Ljava/lang/Boolean;

    .line 224
    .line 225
    or-int/lit16 v10, v10, 0x400

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_8
    move-object/from16 v26, v2

    .line 229
    .line 230
    move-object/from16 v25, v12

    .line 231
    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    aget-object v11, v17, v2

    .line 235
    .line 236
    invoke-interface {v11}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lo90/b;

    .line 241
    .line 242
    invoke-interface {v1, v0, v2, v11, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v6, v2

    .line 247
    check-cast v6, Ljava/util/List;

    .line 248
    .line 249
    or-int/lit16 v10, v10, 0x200

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_9
    move-object/from16 v26, v2

    .line 253
    .line 254
    move-object/from16 v25, v12

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, Lr90/a;->f(Lq90/h;I)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    or-int/lit16 v10, v10, 0x100

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_a
    move-object/from16 v26, v2

    .line 266
    .line 267
    move-object/from16 v25, v12

    .line 268
    .line 269
    const/4 v2, 0x7

    .line 270
    sget-object v11, Ls90/p0;->a:Ls90/p0;

    .line 271
    .line 272
    invoke-interface {v1, v0, v2, v11, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v5, v2

    .line 277
    check-cast v5, Ljava/lang/Integer;

    .line 278
    .line 279
    or-int/lit16 v10, v10, 0x80

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_b
    move-object/from16 v26, v2

    .line 283
    .line 284
    move-object/from16 v25, v12

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    invoke-interface {v1, v0, v2}, Lr90/a;->e(Lq90/h;I)F

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    or-int/lit8 v10, v10, 0x40

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_c
    move-object/from16 v26, v2

    .line 295
    .line 296
    move-object/from16 v25, v12

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    sget-object v11, Ls90/w1;->a:Ls90/w1;

    .line 300
    .line 301
    invoke-interface {v1, v0, v2, v11, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v14, v2

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    or-int/lit8 v10, v10, 0x20

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_d
    move-object/from16 v26, v2

    .line 312
    .line 313
    move-object/from16 v25, v12

    .line 314
    .line 315
    sget-object v2, Ls90/f0;->a:Ls90/f0;

    .line 316
    .line 317
    const/4 v11, 0x4

    .line 318
    invoke-interface {v1, v0, v11, v2, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v13, v2

    .line 323
    check-cast v13, Ljava/lang/Float;

    .line 324
    .line 325
    or-int/lit8 v10, v10, 0x10

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_e
    move-object/from16 v26, v2

    .line 329
    .line 330
    move-object/from16 v25, v12

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    sget-object v11, Ls90/f0;->a:Ls90/f0;

    .line 334
    .line 335
    invoke-interface {v1, v0, v2, v11, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v12, v2

    .line 340
    check-cast v12, Ljava/lang/Float;

    .line 341
    .line 342
    or-int/lit8 v10, v10, 0x8

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_f
    move-object/from16 v26, v2

    .line 347
    .line 348
    sget-object v2, Ls90/f0;->a:Ls90/f0;

    .line 349
    .line 350
    const/4 v11, 0x2

    .line 351
    move-object/from16 v25, v3

    .line 352
    .line 353
    move-object/from16 v3, v24

    .line 354
    .line 355
    invoke-interface {v1, v0, v11, v2, v3}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v11, v2

    .line 360
    check-cast v11, Ljava/lang/Float;

    .line 361
    .line 362
    or-int/lit8 v10, v10, 0x4

    .line 363
    .line 364
    :goto_5
    move-object/from16 v3, v25

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_10
    move-object/from16 v26, v2

    .line 369
    .line 370
    move-object/from16 v25, v3

    .line 371
    .line 372
    move-object/from16 v3, v24

    .line 373
    .line 374
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 375
    .line 376
    move-object/from16 v11, v21

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-interface {v1, v0, v3, v2, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v21, v2

    .line 384
    .line 385
    check-cast v21, Ljava/lang/Integer;

    .line 386
    .line 387
    or-int/lit8 v10, v10, 0x2

    .line 388
    .line 389
    move-object/from16 v11, v24

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_11
    move-object/from16 v26, v2

    .line 393
    .line 394
    move-object/from16 v25, v3

    .line 395
    .line 396
    move-object/from16 v11, v21

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    sget-object v2, Lx20/l0;->a:Lx20/l0;

    .line 400
    .line 401
    move-object/from16 v3, v18

    .line 402
    .line 403
    move-object/from16 v18, v4

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-interface {v1, v0, v4, v2, v3}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lx20/n0;

    .line 411
    .line 412
    or-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    move-object/from16 v4, v18

    .line 415
    .line 416
    move-object/from16 v11, v24

    .line 417
    .line 418
    move-object/from16 v3, v25

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_12
    move-object/from16 v26, v2

    .line 425
    .line 426
    move-object/from16 v25, v3

    .line 427
    .line 428
    move-object/from16 v3, v18

    .line 429
    .line 430
    move-object/from16 v11, v21

    .line 431
    .line 432
    move-object/from16 v18, v4

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    move/from16 v20, v4

    .line 436
    .line 437
    move-object/from16 v4, v18

    .line 438
    .line 439
    move-object/from16 v11, v24

    .line 440
    .line 441
    move-object/from16 v18, v3

    .line 442
    .line 443
    move-object/from16 v3, v25

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_0
    move-object/from16 v26, v2

    .line 448
    .line 449
    move-object/from16 v25, v3

    .line 450
    .line 451
    move-object/from16 v24, v11

    .line 452
    .line 453
    move-object/from16 v3, v18

    .line 454
    .line 455
    move-object/from16 v11, v21

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 460
    .line 461
    .line 462
    move/from16 v17, v22

    .line 463
    .line 464
    move-object/from16 v22, v15

    .line 465
    .line 466
    move/from16 v15, v19

    .line 467
    .line 468
    move-object/from16 v19, v7

    .line 469
    .line 470
    new-instance v7, Lz20/z;

    .line 471
    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    move-object/from16 v20, v8

    .line 475
    .line 476
    move v8, v10

    .line 477
    move-object v10, v11

    .line 478
    move/from16 v21, v23

    .line 479
    .line 480
    move-object/from16 v11, v24

    .line 481
    .line 482
    move-object/from16 v24, v25

    .line 483
    .line 484
    move-object/from16 v25, v26

    .line 485
    .line 486
    move-object/from16 v26, v9

    .line 487
    .line 488
    move-object/from16 v23, v18

    .line 489
    .line 490
    move-object v9, v3

    .line 491
    move-object/from16 v18, v6

    .line 492
    .line 493
    invoke-direct/range {v7 .. v26}, Lz20/z;-><init>(ILx20/n0;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FLjava/lang/Integer;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLx20/h0;Ljava/lang/Integer;Ljava/lang/Boolean;Lx20/v;Ly20/i;)V

    .line 494
    .line 495
    .line 496
    return-object v7

    .line 497
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
    sget-object v0, Lz20/x;->descriptor:Lq90/h;

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
    check-cast v0, Lz20/z;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lz20/z;->o0:B

    .line 11
    .line 12
    iget-object v2, v0, Lz20/z;->n0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, v0, Lz20/z;->m0:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, v0, Lz20/z;->l0:Lx20/h0;

    .line 17
    .line 18
    iget-boolean v5, v0, Lz20/z;->k0:Z

    .line 19
    .line 20
    iget-object v6, v0, Lz20/z;->i0:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v7, v0, Lz20/z;->h0:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v8, v0, Lz20/z;->g0:Z

    .line 25
    .line 26
    iget-object v9, v0, Lz20/z;->f0:Ljava/lang/Integer;

    .line 27
    .line 28
    iget v10, v0, Lz20/z;->e0:F

    .line 29
    .line 30
    iget-object v11, v0, Lz20/z;->d0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, Lz20/z;->c0:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v13, v0, Lz20/z;->b0:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v14, v0, Lz20/z;->a0:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v15, v0, Lz20/z;->Z:Ljava/lang/Integer;

    .line 39
    .line 40
    move/from16 p2, v5

    .line 41
    .line 42
    iget-object v5, v0, Lz20/z;->Y:Lx20/n0;

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    sget-object v1, Lz20/x;->descriptor:Lq90/h;

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v18, Lz20/z;->A0:[Lp70/i;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v19, :cond_0

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v19, v3

    .line 68
    .line 69
    new-instance v3, Lx20/n0;

    .line 70
    .line 71
    invoke-direct {v3}, Lx20/n0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    :goto_0
    sget-object v3, Lx20/l0;->a:Lx20/l0;

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v2, v1, v4, v3, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v20, v4

    .line 90
    .line 91
    :goto_1
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v15, :cond_3

    .line 99
    .line 100
    :goto_2
    sget-object v3, Ls90/p0;->a:Ls90/p0;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-interface {v2, v1, v4, v3, v15}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz v14, :cond_5

    .line 114
    .line 115
    :goto_3
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v2, v1, v4, v3, v14}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz v13, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-interface {v2, v1, v4, v3, v13}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    if-eqz v12, :cond_9

    .line 144
    .line 145
    :goto_5
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-interface {v2, v1, v4, v3, v12}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    if-eqz v11, :cond_b

    .line 159
    .line 160
    :goto_6
    sget-object v3, Ls90/w1;->a:Ls90/w1;

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    invoke-interface {v2, v1, v4, v3, v11}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v10, v3}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    :goto_7
    const/4 v3, 0x6

    .line 182
    invoke-interface {v2, v1, v3, v10}, Lr90/b;->y(Lq90/h;IF)V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    if-eqz v9, :cond_f

    .line 193
    .line 194
    :goto_8
    sget-object v3, Ls90/p0;->a:Ls90/p0;

    .line 195
    .line 196
    const/4 v4, 0x7

    .line 197
    invoke-interface {v2, v1, v4, v3, v9}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    if-eqz v8, :cond_11

    .line 208
    .line 209
    :goto_9
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-interface {v2, v1, v3, v8}, Lr90/b;->w(Lq90/h;IZ)V

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    if-eqz v7, :cond_13

    .line 222
    .line 223
    :goto_a
    const/16 v3, 0x9

    .line 224
    .line 225
    aget-object v4, v18, v3

    .line 226
    .line 227
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lo90/b;

    .line 232
    .line 233
    invoke-interface {v2, v1, v3, v4, v7}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_14
    if-eqz v6, :cond_15

    .line 244
    .line 245
    :goto_b
    sget-object v3, Ls90/h;->a:Ls90/h;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-interface {v2, v1, v4, v3, v6}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_16

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_16
    iget-object v3, v0, Lz20/z;->j0:Ljava/util/List;

    .line 260
    .line 261
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 262
    .line 263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_17

    .line 268
    .line 269
    :goto_c
    const/16 v3, 0xb

    .line 270
    .line 271
    aget-object v4, v18, v3

    .line 272
    .line 273
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lo90/b;

    .line 278
    .line 279
    iget-object v5, v0, Lz20/z;->j0:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2, v1, v3, v4, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_18

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_18
    if-eqz p2, :cond_19

    .line 292
    .line 293
    :goto_d
    const/16 v3, 0xc

    .line 294
    .line 295
    aget-object v4, v18, v3

    .line 296
    .line 297
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lo90/b;

    .line 302
    .line 303
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v2, v1, v3, v4, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_1a

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_1a
    if-eqz v20, :cond_1b

    .line 318
    .line 319
    :goto_e
    sget-object v3, Lx20/f0;->a:Lx20/f0;

    .line 320
    .line 321
    const/16 v4, 0xd

    .line 322
    .line 323
    move-object/from16 v5, v20

    .line 324
    .line 325
    invoke-interface {v2, v1, v4, v3, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1c

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_1c
    if-eqz v19, :cond_1d

    .line 336
    .line 337
    :goto_f
    sget-object v3, Ls90/p0;->a:Ls90/p0;

    .line 338
    .line 339
    const/16 v4, 0xe

    .line 340
    .line 341
    move-object/from16 v5, v19

    .line 342
    .line 343
    invoke-interface {v2, v1, v4, v3, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1d
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_1e

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_1e
    if-eqz v17, :cond_1f

    .line 354
    .line 355
    :goto_10
    const/16 v3, 0xf

    .line 356
    .line 357
    aget-object v4, v18, v3

    .line 358
    .line 359
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lo90/b;

    .line 364
    .line 365
    move-object/from16 v5, v17

    .line 366
    .line 367
    invoke-interface {v2, v1, v3, v4, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1f
    invoke-interface {v2, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_20

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_20
    sget-object v3, Lx20/v;->Companion:Lx20/u;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    if-nez v16, :cond_21

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_21
    :goto_11
    sget-object v3, Lx20/t;->a:Lx20/t;

    .line 386
    .line 387
    new-instance v4, Lx20/v;

    .line 388
    .line 389
    move/from16 v5, v16

    .line 390
    .line 391
    invoke-direct {v4, v5}, Lx20/v;-><init>(B)V

    .line 392
    .line 393
    .line 394
    const/16 v5, 0x10

    .line 395
    .line 396
    invoke-interface {v2, v1, v5, v3, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_12
    sget-object v3, Ly20/g;->a:Ly20/g;

    .line 400
    .line 401
    iget-object v0, v0, Lz20/z;->p0:Ly20/i;

    .line 402
    .line 403
    const/16 v4, 0x11

    .line 404
    .line 405
    invoke-interface {v2, v1, v4, v3, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v1}, Lr90/b;->b(Lq90/h;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

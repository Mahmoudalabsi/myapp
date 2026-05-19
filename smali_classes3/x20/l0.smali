.class public final synthetic Lx20/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lx20/l0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx20/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/l0;->a:Lx20/l0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.helpers.Transform"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "a"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "p"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "s"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "r"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "rx"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ry"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "rz"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "o"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sk"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sa"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lx20/l0;->descriptor:Lq90/h;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 7

    .line 1
    sget-object v0, Ls20/i0;->d:Ls20/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    new-array v4, v4, [Lo90/b;

    .line 18
    .line 19
    sget-object v5, Ls20/t1;->d:Ls20/t1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    return-object v4
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lx20/l0;->descriptor:Lq90/h;

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
    const/4 v4, 0x0

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo90/k;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lo90/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    const/16 v3, 0x9

    .line 37
    .line 38
    sget-object v2, Ls20/i0;->d:Ls20/i0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2, v4}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ls20/g0;

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0x200

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v2, Ls20/i0;->d:Ls20/i0;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v2, v15}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Ls20/g0;

    .line 60
    .line 61
    or-int/lit16 v6, v6, 0x100

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v2, 0x7

    .line 65
    sget-object v3, Ls20/i0;->d:Ls20/i0;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2, v3, v14}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v14, v2

    .line 72
    check-cast v14, Ls20/g0;

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x80

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v2, 0x6

    .line 78
    sget-object v3, Ls20/i0;->d:Ls20/i0;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2, v3, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    check-cast v13, Ls20/g0;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x40

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/4 v2, 0x5

    .line 91
    sget-object v3, Ls20/i0;->d:Ls20/i0;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v12, v2

    .line 98
    check-cast v12, Ls20/g0;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v2, Ls20/i0;->d:Ls20/i0;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-interface {v1, v0, v3, v2, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v11, v2

    .line 111
    check-cast v11, Ls20/g0;

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const/4 v2, 0x3

    .line 117
    sget-object v3, Ls20/i0;->d:Ls20/i0;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2, v3, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, Ls20/g0;

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v2, Ls20/t1;->d:Ls20/t1;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-interface {v1, v0, v3, v2, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, Ls20/s1;

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    sget-object v2, Ls20/t1;->d:Ls20/t1;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-interface {v1, v0, v3, v2, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Ls20/s1;

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    const/4 v3, 0x1

    .line 157
    sget-object v2, Ls20/t1;->d:Ls20/t1;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v1, v0, v3, v2, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Ls20/s1;

    .line 166
    .line 167
    or-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_a
    const/4 v3, 0x0

    .line 172
    move v5, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lx20/n0;

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    invoke-direct/range {v5 .. v16}, Lx20/n0;-><init>(ILs20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lx20/l0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lx20/n0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lx20/n0;->U:Ls20/g0;

    .line 9
    .line 10
    iget-object v1, p2, Lx20/n0;->T:Ls20/g0;

    .line 11
    .line 12
    iget-object v2, p2, Lx20/n0;->S:Ls20/g0;

    .line 13
    .line 14
    iget-object v3, p2, Lx20/n0;->R:Ls20/g0;

    .line 15
    .line 16
    iget-object v4, p2, Lx20/n0;->Q:Ls20/g0;

    .line 17
    .line 18
    iget-object v5, p2, Lx20/n0;->P:Ls20/g0;

    .line 19
    .line 20
    iget-object v6, p2, Lx20/n0;->O:Ls20/g0;

    .line 21
    .line 22
    iget-object v7, p2, Lx20/n0;->N:Ls20/s1;

    .line 23
    .line 24
    iget-object v8, p2, Lx20/n0;->M:Ls20/s1;

    .line 25
    .line 26
    iget-object p2, p2, Lx20/n0;->L:Ls20/s1;

    .line 27
    .line 28
    sget-object v9, Lx20/l0;->descriptor:Lq90/h;

    .line 29
    .line 30
    invoke-interface {p1, v9}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v10, Ls20/s1;->Companion:Ls20/l1;

    .line 42
    .line 43
    invoke-static {v10}, Ls20/k;->c(Ls20/l1;)Ls20/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {p2, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object v10, Ls20/t1;->d:Ls20/t1;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-interface {p1, v9, v11, v10, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    .line 67
    .line 68
    invoke-static {p2}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v8, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    :goto_1
    sget-object p2, Ls20/t1;->d:Ls20/t1;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-interface {p1, v9, v10, p2, v8}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    .line 92
    .line 93
    invoke-static {p2}, Ls20/k;->i(Ls20/l1;)Ls20/o1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v7, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    :goto_2
    sget-object p2, Ls20/t1;->d:Ls20/t1;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-interface {p1, v9, v8, p2, v7}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 117
    .line 118
    invoke-static {p2}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    :goto_3
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-interface {p1, v9, v7, p2, v6}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-eqz v5, :cond_9

    .line 142
    .line 143
    :goto_4
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-interface {p1, v9, v6, p2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    if-eqz v4, :cond_b

    .line 157
    .line 158
    :goto_5
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    invoke-interface {p1, v9, v5, p2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    if-eqz v3, :cond_d

    .line 172
    .line 173
    :goto_6
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-interface {p1, v9, v4, p2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 187
    .line 188
    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_f

    .line 197
    .line 198
    :goto_7
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-interface {p1, v9, v3, p2, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_10

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 212
    .line 213
    invoke-static {p2}, Ls20/k;->j(Ls20/c0;)Ls20/f0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_11

    .line 222
    .line 223
    :goto_8
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-interface {p1, v9, v2, p2, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-interface {p1, v9}, Lr90/b;->G(Lq90/h;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_12
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 238
    .line 239
    invoke-static {p2}, Ls20/k;->k(Ls20/c0;)Ls20/f0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_13

    .line 248
    .line 249
    :goto_9
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 250
    .line 251
    const/16 v1, 0x9

    .line 252
    .line 253
    invoke-interface {p1, v9, v1, p2, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    invoke-interface {p1, v9}, Lr90/b;->b(Lq90/h;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.class public final synthetic Lb30/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/g;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/g;->a:Lb30/g;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "fl"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mn"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nm"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hd"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "d"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "o"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "c"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "r"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "paint"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lb30/c;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lb30/g;->descriptor:Lq90/h;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Lb30/i;->T:[Lp70/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lo90/b;

    .line 6
    .line 7
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 8
    .line 9
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    sget-object v3, Ls90/h;->a:Ls90/h;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    sget-object v3, Ls90/p0;->a:Ls90/p0;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    sget-object v3, Ls20/i0;->d:Ls20/i0;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    sget-object v3, Ls20/l;->d:Ls20/l;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    sget-object v2, Lx20/k;->a:Lx20/k;

    .line 44
    .line 45
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x6

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lb30/g;->descriptor:Lq90/h;

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
    sget-object v2, Lb30/i;->T:[Lp70/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v8, v5

    .line 14
    move-object v9, v8

    .line 15
    move-object v12, v9

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo90/k;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lo90/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v6, 0x7

    .line 39
    aget-object v16, v2, v6

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v4, v16

    .line 46
    .line 47
    check-cast v4, Lo90/b;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v4, v15}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Ll2/r0;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v4, 0x6

    .line 60
    sget-object v6, Lx20/k;->a:Lx20/k;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v6, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Lx20/m;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v4, 0x5

    .line 73
    sget-object v6, Ls20/l;->d:Ls20/l;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v6, v13}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v13, v4

    .line 80
    check-cast v13, Ls20/j;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v4, Ls20/i0;->d:Ls20/i0;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-interface {v1, v0, v6, v4, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Ls20/g0;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/4 v4, 0x3

    .line 99
    invoke-interface {v1, v0, v4}, Lr90/a;->x(Lq90/h;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    or-int/lit8 v7, v7, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/4 v4, 0x2

    .line 107
    invoke-interface {v1, v0, v4}, Lr90/a;->f(Lq90/h;I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-interface {v1, v0, v6, v4, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v8, v4

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    const/4 v6, 0x0

    .line 140
    move v5, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lb30/i;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v15}, Lb30/i;-><init>(ILjava/lang/String;Ljava/lang/String;ZILs20/g0;Ls20/j;Lx20/m;Ll2/r0;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lb30/g;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lb30/i;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lb30/i;->J:Ls20/g0;

    .line 9
    .line 10
    iget v1, p2, Lb30/i;->I:I

    .line 11
    .line 12
    iget-boolean v2, p2, Lb30/i;->H:Z

    .line 13
    .line 14
    iget-object v3, p2, Lb30/i;->G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lb30/i;->F:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lb30/g;->descriptor:Lq90/h;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v6, Lb30/i;->T:[Lp70/i;

    .line 25
    .line 26
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v7, Ls90/w1;->a:Ls90/w1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-interface {p1, v5, v8, v7, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 52
    .line 53
    invoke-interface {p1, v5, v7, v4, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_2
    const/4 v3, 0x2

    .line 66
    invoke-interface {p1, v5, v3, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eq v1, v7, :cond_7

    .line 77
    .line 78
    :goto_3
    const/4 v2, 0x3

    .line 79
    invoke-interface {p1, v2, v1, v5}, Lr90/b;->e(IILq90/h;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    sget-object v1, Ls20/g0;->Companion:Ls20/c0;

    .line 90
    .line 91
    invoke-static {v1}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v1, Ls20/i0;->d:Ls20/i0;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-interface {p1, v5, v2, v1, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v0, Ls20/l;->d:Ls20/l;

    .line 108
    .line 109
    iget-object v1, p2, Lb30/i;->K:Ls20/j;

    .line 110
    .line 111
    iget-object v2, p2, Lb30/i;->P:Ll2/r0;

    .line 112
    .line 113
    iget-object p2, p2, Lb30/i;->L:Lx20/m;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-interface {p1, v5, v3, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    if-eqz p2, :cond_b

    .line 127
    .line 128
    :goto_5
    sget-object v0, Lx20/k;->a:Lx20/k;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-interface {p1, v5, v1, v0, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ll2/i;->e()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_d

    .line 153
    .line 154
    :goto_6
    const/4 p2, 0x7

    .line 155
    aget-object v0, v6, p2

    .line 156
    .line 157
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lo90/b;

    .line 162
    .line 163
    invoke-interface {p1, v5, p2, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {p1, v5}, Lr90/b;->b(Lq90/h;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

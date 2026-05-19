.class public final synthetic Ls20/a3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Ls20/a3;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/a3;->a:Ls20/a3;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.animation.RepeaterTransform"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "o"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sk"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sa"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "so"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "eo"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ls20/a3;->descriptor:Lq90/h;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 6

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
    const/16 v3, 0x9

    .line 12
    .line 13
    new-array v3, v3, [Lo90/b;

    .line 14
    .line 15
    sget-object v4, Ls20/t1;->d:Ls20/t1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    return-object v3
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Ls20/a3;->descriptor:Lq90/h;

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
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v6, 0x0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo90/k;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lo90/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object v5, Ls20/i0;->d:Ls20/i0;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v5, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v15, v3

    .line 46
    check-cast v15, Ls20/g0;

    .line 47
    .line 48
    or-int/lit16 v6, v6, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v3, 0x7

    .line 52
    sget-object v5, Ls20/i0;->d:Ls20/i0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v5, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v14, v3

    .line 59
    check-cast v14, Ls20/g0;

    .line 60
    .line 61
    or-int/lit16 v6, v6, 0x80

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v3, 0x6

    .line 65
    sget-object v5, Ls20/i0;->d:Ls20/i0;

    .line 66
    .line 67
    invoke-interface {v1, v0, v3, v5, v13}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Ls20/g0;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x40

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v3, 0x5

    .line 78
    sget-object v5, Ls20/i0;->d:Ls20/i0;

    .line 79
    .line 80
    invoke-interface {v1, v0, v3, v5, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v12, v3

    .line 85
    check-cast v12, Ls20/g0;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x20

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v3, Ls20/i0;->d:Ls20/i0;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-interface {v1, v0, v5, v3, v11}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Ls20/g0;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v3, 0x3

    .line 104
    sget-object v5, Ls20/i0;->d:Ls20/i0;

    .line 105
    .line 106
    invoke-interface {v1, v0, v3, v5, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v10, v3

    .line 111
    check-cast v10, Ls20/g0;

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v3, Ls20/t1;->d:Ls20/t1;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {v1, v0, v5, v3, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v9, v3

    .line 124
    check-cast v9, Ls20/s1;

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v3, Ls20/t1;->d:Ls20/t1;

    .line 130
    .line 131
    invoke-interface {v1, v0, v2, v3, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v8, v3

    .line 136
    check-cast v8, Ls20/s1;

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    sget-object v3, Ls20/t1;->d:Ls20/t1;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-interface {v1, v0, v5, v3, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v7, v3

    .line 149
    check-cast v7, Ls20/s1;

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_9
    const/4 v5, 0x0

    .line 156
    move v4, v5

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ls20/c3;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v15}, Ls20/c3;-><init>(ILs20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Ls20/a3;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ls20/c3;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Ls20/c3;->T:Ls20/g0;

    .line 9
    .line 10
    iget-object v1, p2, Ls20/c3;->S:Ls20/g0;

    .line 11
    .line 12
    iget-object v2, p2, Ls20/c3;->R:Ls20/g0;

    .line 13
    .line 14
    iget-object v3, p2, Ls20/c3;->Q:Ls20/g0;

    .line 15
    .line 16
    iget-object v4, p2, Ls20/c3;->P:Ls20/g0;

    .line 17
    .line 18
    iget-object v5, p2, Ls20/c3;->O:Ls20/g0;

    .line 19
    .line 20
    iget-object v6, p2, Ls20/c3;->N:Ls20/s1;

    .line 21
    .line 22
    iget-object v7, p2, Ls20/c3;->M:Ls20/s1;

    .line 23
    .line 24
    iget-object p2, p2, Ls20/c3;->L:Ls20/s1;

    .line 25
    .line 26
    sget-object v8, Ls20/a3;->descriptor:Lq90/h;

    .line 27
    .line 28
    invoke-interface {p1, v8}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v9, Ls20/s1;->Companion:Ls20/l1;

    .line 40
    .line 41
    invoke-static {v9}, Ls20/k;->c(Ls20/l1;)Ls20/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {p2, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object v9, Ls20/t1;->d:Ls20/t1;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-interface {p1, v8, v10, v9, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    .line 65
    .line 66
    invoke-static {p2}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v7, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object p2, Ls20/t1;->d:Ls20/t1;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-interface {p1, v8, v9, p2, v7}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    .line 90
    .line 91
    invoke-static {p2}, Ls20/k;->i(Ls20/l1;)Ls20/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    :goto_2
    sget-object p2, Ls20/t1;->d:Ls20/t1;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-interface {p1, v8, v7, p2, v6}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 115
    .line 116
    invoke-static {p2}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v5, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    :goto_3
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-interface {p1, v8, v6, p2, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 140
    .line 141
    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    :goto_4
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-interface {p1, v8, v5, p2, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 165
    .line 166
    invoke-static {p2}, Ls20/k;->j(Ls20/c0;)Ls20/f0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_b

    .line 175
    .line 176
    :goto_5
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-interface {p1, v8, v4, p2, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    .line 190
    .line 191
    invoke-static {p2}, Ls20/k;->k(Ls20/c0;)Ls20/f0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    :goto_6
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-interface {p1, v8, v3, p2, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    if-eqz v1, :cond_f

    .line 215
    .line 216
    :goto_7
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    invoke-interface {p1, v8, v2, p2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-interface {p1, v8}, Lr90/b;->G(Lq90/h;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    if-eqz v0, :cond_11

    .line 230
    .line 231
    :goto_8
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-interface {p1, v8, v1, p2, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-interface {p1, v8}, Lr90/b;->b(Lq90/h;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

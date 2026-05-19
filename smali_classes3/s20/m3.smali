.class public final synthetic Ls20/m3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Ls20/m3;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/m3;->a:Ls20/m3;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.animation.VectorKeyframe"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "s"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "e"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "t"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "h"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "i"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "o"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ti"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "to"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ls20/m3;->descriptor:Lq90/h;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Ls20/o3;->j:[Lp70/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lo90/b;

    .line 6
    .line 7
    sget-object v2, Ls90/e0;->c:Ls90/e0;

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
    move-result-object v4

    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    sget-object v4, Ls90/f0;->a:Ls90/f0;

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    sget-object v0, Ls20/i2;->a:Ls20/i2;

    .line 38
    .line 39
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ls20/m3;->descriptor:Lq90/h;

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
    sget-object v2, Ls20/o3;->j:[Lp70/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v9, v5

    .line 15
    move-object v10, v9

    .line 16
    move-object v13, v10

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move v11, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo90/k;

    .line 33
    .line 34
    invoke-direct {v0, v7}, Lo90/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    sget-object v4, Ls90/e0;->c:Ls90/e0;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v4, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, [F

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v4, 0x6

    .line 52
    sget-object v7, Ls90/e0;->c:Ls90/e0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v7, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v15, v4

    .line 59
    check-cast v15, [F

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x40

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v4, 0x5

    .line 65
    sget-object v7, Ls20/i2;->a:Ls20/i2;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v7, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v14, v4

    .line 72
    check-cast v14, Ls20/k2;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, Ls20/i2;->a:Ls20/i2;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-interface {v1, v0, v7, v4, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v13, v4

    .line 85
    check-cast v13, Ls20/k2;

    .line 86
    .line 87
    or-int/lit8 v8, v8, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/4 v4, 0x3

    .line 91
    aget-object v7, v2, v4

    .line 92
    .line 93
    invoke-interface {v7}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lo90/b;

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v1, v0, v4, v7, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    or-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const/4 v4, 0x2

    .line 117
    invoke-interface {v1, v0, v4}, Lr90/a;->e(Lq90/h;I)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/lit8 v8, v8, 0x4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v4, Ls90/e0;->c:Ls90/e0;

    .line 125
    .line 126
    invoke-interface {v1, v0, v3, v4, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v10, v4

    .line 131
    check-cast v10, [F

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    sget-object v4, Ls90/e0;->c:Ls90/e0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-interface {v1, v0, v7, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v9, v4

    .line 144
    check-cast v9, [F

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    const/4 v7, 0x0

    .line 150
    move v6, v7

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ls20/o3;

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    invoke-direct/range {v7 .. v16}, Ls20/o3;-><init>(I[F[FFZLs20/k2;Ls20/k2;[F[F)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    nop

    .line 165
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
    sget-object v0, Ls20/m3;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ls20/o3;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Ls20/o3;->c:[F

    .line 9
    .line 10
    iget-object v1, p2, Ls20/o3;->b:[F

    .line 11
    .line 12
    sget-object v2, Ls20/m3;->descriptor:Lq90/h;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Ls20/o3;->j:[Lp70/i;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v4, Ls90/e0;->c:Ls90/e0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {p1, v2, v5, v4, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Ls90/e0;->c:Ls90/e0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1, v2, v4, v1, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p2, Ls20/o3;->d:F

    .line 51
    .line 52
    iget-object v1, p2, Ls20/o3;->i:[F

    .line 53
    .line 54
    iget-object v4, p2, Ls20/o3;->h:[F

    .line 55
    .line 56
    iget-object v5, p2, Ls20/o3;->g:Ls20/k2;

    .line 57
    .line 58
    iget-object v6, p2, Ls20/o3;->f:Ls20/k2;

    .line 59
    .line 60
    iget-boolean p2, p2, Ls20/o3;->e:Z

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-interface {p1, v2, v7, v0}, Lr90/b;->y(Lq90/h;IF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 v0, 0x3

    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lo90/b;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, v2, v0, v3, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v6, :cond_7

    .line 99
    .line 100
    :goto_3
    sget-object p2, Ls20/i2;->a:Ls20/i2;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-interface {p1, v2, v0, p2, v6}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eqz v5, :cond_9

    .line 114
    .line 115
    :goto_4
    sget-object p2, Ls20/i2;->a:Ls20/i2;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-interface {p1, v2, v0, p2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v4, :cond_b

    .line 129
    .line 130
    :goto_5
    sget-object p2, Ls90/e0;->c:Ls90/e0;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-interface {p1, v2, v0, p2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    if-eqz v1, :cond_d

    .line 144
    .line 145
    :goto_6
    sget-object p2, Ls90/e0;->c:Ls90/e0;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-interface {p1, v2, v0, p2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-interface {p1, v2}, Lr90/b;->b(Lq90/h;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

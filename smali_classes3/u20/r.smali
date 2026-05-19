.class public final synthetic Lu20/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lu20/r;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu20/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/r;->a:Lu20/r;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.assets.ImageAsset"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

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
    const-string v0, "u"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "nm"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "e"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sid"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lu20/r;->descriptor:Lq90/h;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Lu20/u;->j:[Lp70/i;

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
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 35
    .line 36
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lu20/r;->descriptor:Lq90/h;

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
    sget-object v2, Lu20/u;->j:[Lp70/i;

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
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v13, v11

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v12, 0x0

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
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v4, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v4, 0x6

    .line 52
    sget-object v6, Ls90/p0;->a:Ls90/p0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v6, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v14, v4

    .line 59
    check-cast v14, Ljava/lang/Integer;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x40

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v4, 0x5

    .line 65
    sget-object v6, Ls90/p0;->a:Ls90/p0;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v6, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v13, v4

    .line 72
    check-cast v13, Ljava/lang/Integer;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v4, 0x4

    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-interface {v6}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lo90/b;

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v1, v0, v4, v6, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const/4 v4, 0x3

    .line 104
    sget-object v6, Ls90/w1;->a:Ls90/w1;

    .line 105
    .line 106
    invoke-interface {v1, v0, v4, v6, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v11, v4

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const/4 v4, 0x2

    .line 117
    invoke-interface {v1, v0, v4}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    or-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    or-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    const/4 v4, 0x0

    .line 132
    invoke-interface {v1, v0, v4}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    const/4 v4, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lu20/u;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v15}, Lu20/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

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
    sget-object v0, Lu20/r;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lu20/u;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu20/r;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lu20/u;->j:[Lp70/i;

    .line 15
    .line 16
    iget-object v2, p2, Lu20/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lu20/u;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lu20/u;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, p2, Lu20/u;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v6, p2, Lu20/u;->e:Z

    .line 25
    .line 26
    iget-object v7, p2, Lu20/u;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lu20/u;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {p1, v0, v9, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object p2, p2, Lu20/u;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, p2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, ""

    .line 48
    .line 49
    invoke-static {v8, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x2

    .line 56
    invoke-interface {p1, v0, p2, v8}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

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
    if-eqz v7, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-interface {p1, v0, v2, p2, v7}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v6, :cond_5

    .line 82
    .line 83
    :goto_2
    const/4 p2, 0x4

    .line 84
    aget-object v1, v1, p2

    .line 85
    .line 86
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lo90/b;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v0, p2, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v5, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object p2, Ls90/p0;->a:Ls90/p0;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-interface {p1, v0, v1, p2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v4, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object p2, Ls90/p0;->a:Ls90/p0;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-interface {p1, v0, v1, p2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    if-eqz v3, :cond_b

    .line 137
    .line 138
    :goto_5
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-interface {p1, v0, v1, p2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

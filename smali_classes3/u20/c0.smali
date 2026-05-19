.class public final synthetic Lu20/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lu20/c0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu20/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/c0;->a:Lu20/c0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.assets.LottieFontAsset"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fFamily"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fStyle"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fPath"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "origin"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ascent"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "font"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lu20/c0;->descriptor:Lq90/h;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 7

    .line 1
    sget-object v0, Lu20/e0;->k:[Lp70/i;

    .line 2
    .line 3
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 4
    .line 5
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lu20/o;->a:Lu20/o;

    .line 10
    .line 11
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x6

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo90/b;

    .line 23
    .line 24
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v5, v5, [Lo90/b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v1, v5, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v3, v5, v1

    .line 45
    .line 46
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v5, v2

    .line 50
    .line 51
    aput-object v0, v5, v4

    .line 52
    .line 53
    return-object v5
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lu20/c0;->descriptor:Lq90/h;

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
    sget-object v2, Lu20/e0;->k:[Lp70/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v15, v13

    .line 22
    move v14, v6

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo90/k;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Lo90/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/4 v6, 0x6

    .line 40
    aget-object v7, v2, v6

    .line 41
    .line 42
    invoke-interface {v7}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lo90/b;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6, v7, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v15, v6

    .line 53
    check-cast v15, Lu3/q;

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x40

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v6, 0x5

    .line 59
    invoke-interface {v1, v0, v6}, Lr90/a;->e(Lq90/h;I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v6, Lu20/o;->a:Lu20/o;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-interface {v1, v0, v7, v6, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v13, v6

    .line 74
    check-cast v13, Lu20/q;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v6, 0x3

    .line 80
    sget-object v7, Ls90/w1;->a:Ls90/w1;

    .line 81
    .line 82
    invoke-interface {v1, v0, v6, v7, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v12, v6

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v6, 0x2

    .line 93
    invoke-interface {v1, v0, v6}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    or-int/lit8 v8, v8, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    or-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    or-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    move v5, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lu20/e0;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v15}, Lu20/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu20/q;FLu3/q;)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lu20/c0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lu20/e0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu20/c0;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lu20/e0;->k:[Lp70/i;

    .line 15
    .line 16
    iget-object v2, p2, Lu20/e0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p2, Lu20/e0;->f:F

    .line 19
    .line 20
    iget-object v4, p2, Lu20/e0;->e:Lu20/q;

    .line 21
    .line 22
    iget-object v5, p2, Lu20/e0;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, v0, v6, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v6, p2, Lu20/e0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v6}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v6, p2, Lu20/e0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v6}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-interface {p1, v0, v6, v2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lu20/o;->a:Lu20/o;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-interface {p1, v0, v5, v2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :goto_2
    const/4 v2, 0x5

    .line 85
    invoke-interface {p1, v0, v2, v3}, Lr90/b;->y(Lq90/h;IF)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v2, p2, Lu20/e0;->i:Lu3/q;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    :goto_3
    const/4 v2, 0x6

    .line 100
    aget-object v1, v1, v2

    .line 101
    .line 102
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lo90/b;

    .line 107
    .line 108
    iget-object p2, p2, Lu20/e0;->i:Lu3/q;

    .line 109
    .line 110
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.class public final synthetic Lwj/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lwj/e;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/e;->a:Lwj/e;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.editor.palettes.data.models.paletteContent.GradientColorData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "colors"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "positions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "angle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_premium"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lwj/e;->descriptor:Lq90/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 4

    .line 1
    sget-object v0, Lwj/g;->g:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lo90/b;

    .line 5
    .line 6
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    sget-object v2, Ls90/x;->a:Ls90/x;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 38
    .line 39
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lwj/e;->descriptor:Lq90/h;

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
    sget-object v2, Lwj/g;->g:[Lp70/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-wide v14, v6

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
    const/4 v7, 0x5

    .line 39
    sget-object v8, Ls90/h;->a:Ls90/h;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v8, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    or-int/lit8 v9, v9, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v7, 0x4

    .line 51
    invoke-interface {v1, v0, v7}, Lr90/a;->k(Lq90/h;I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    or-int/lit8 v9, v9, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v7, 0x3

    .line 59
    aget-object v8, v2, v7

    .line 60
    .line 61
    invoke-interface {v8}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lo90/b;

    .line 66
    .line 67
    invoke-interface {v1, v0, v7, v8, v13}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v13, v7

    .line 72
    check-cast v13, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v7, 0x2

    .line 78
    aget-object v8, v2, v7

    .line 79
    .line 80
    invoke-interface {v8}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lo90/b;

    .line 85
    .line 86
    invoke-interface {v1, v0, v7, v8, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v12, v7

    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    or-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v6, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lwj/g;

    .line 116
    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    invoke-direct/range {v8 .. v16}, Lwj/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DLjava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lwj/e;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lwj/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwj/e;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lwj/g;->g:[Lp70/i;

    .line 15
    .line 16
    iget-object v2, p2, Lwj/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lwj/g;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v0, v4, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v4, p2, Lwj/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v4}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v4, v1, v2

    .line 32
    .line 33
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo90/b;

    .line 38
    .line 39
    iget-object v5, p2, Lwj/g;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v4, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo90/b;

    .line 52
    .line 53
    iget-object v4, p2, Lwj/g;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v1, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget-wide v4, p2, Lwj/g;->e:D

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v4, v5}, Lr90/b;->f(Lq90/h;ID)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :goto_0
    sget-object p2, Ls90/h;->a:Ls90/h;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-interface {p1, v0, v1, p2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

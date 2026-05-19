.class public final synthetic Lyl/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lyl/e;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl/e;->a:Lyl/e;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.router.models.ProjectPayload"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "projectDir"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "isDemo"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "templateId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isPremiumTemplate"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "imageUrl"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "downloadUrl"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isNew"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updatedAt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lyl/e;->descriptor:Lq90/h;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 8

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 8
    .line 9
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    new-array v6, v6, [Lo90/b;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v1, v6, v7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v3, v6, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v2, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v5, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    sget-object v0, Ls90/v0;->a:Ls90/v0;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    return-object v6
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lyl/e;->descriptor:Lq90/h;

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
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v12, v8

    .line 16
    move v15, v12

    .line 17
    move-object v9, v4

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v13

    .line 22
    move-wide/from16 v16, v5

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo90/k;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Lo90/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/4 v5, 0x7

    .line 41
    invoke-interface {v1, v0, v5}, Lr90/a;->t(Lq90/h;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    or-int/lit16 v8, v8, 0x80

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v5, 0x6

    .line 49
    invoke-interface {v1, v0, v5}, Lr90/a;->f(Lq90/h;I)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    or-int/lit8 v8, v8, 0x40

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v5, 0x5

    .line 57
    sget-object v6, Ls90/w1;->a:Ls90/w1;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v6, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-interface {v1, v0, v6, v5, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v5, 0x3

    .line 83
    invoke-interface {v1, v0, v5}, Lr90/a;->f(Lq90/h;I)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-interface {v1, v0, v6, v5, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v11, v5

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    sget-object v5, Ls90/h;->a:Ls90/h;

    .line 104
    .line 105
    invoke-interface {v1, v0, v2, v5, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Ljava/lang/Boolean;

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v5, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v9, v5

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    move v4, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lyl/g;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v17}, Lyl/g;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
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
    sget-object v0, Lyl/e;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lyl/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyl/e;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 15
    .line 16
    iget-object v2, p2, Lyl/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p2, Lyl/g;->h:J

    .line 19
    .line 20
    iget-boolean v5, p2, Lyl/g;->d:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {p1, v0, v6, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 27
    .line 28
    iget-object v6, p2, Lyl/g;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-interface {p1, v0, v7, v2, v6}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v6, p2, Lyl/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1, v6}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    const/4 v2, 0x3

    .line 50
    invoke-interface {p1, v0, v2, v5}, Lr90/b;->w(Lq90/h;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x4

    .line 54
    iget-object v5, p2, Lyl/g;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v1, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    iget-object v5, p2, Lyl/g;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v1, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-boolean p2, p2, Lyl/g;->g:Z

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long p2, v3, v1

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 p2, 0x7

    .line 85
    invoke-interface {p1, v0, p2, v3, v4}, Lr90/b;->q(Lq90/h;IJ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

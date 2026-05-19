.class public abstract Lt0/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt0/v;->a:Lp1/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lq3/q0;Lu3/r;Lp1/o;I)V
    .locals 10

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    sget-object v0, Lt0/v;->a:Lp1/i3;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lt0/v;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    const v2, 0x4ac2b5df    # 6380271.5f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lp1/s;->f0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lg3/t1;->n:Lp1/i3;

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lh4/n;

    .line 38
    .line 39
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lh4/c;

    .line 47
    .line 48
    and-int/lit8 v2, p4, 0x70

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-le v2, v4, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :cond_0
    and-int/lit8 v2, p4, 0x30

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    :cond_1
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p3, v4}, Lp1/s;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v2, v4

    .line 79
    and-int/lit8 v4, p4, 0xe

    .line 80
    .line 81
    xor-int/lit8 v4, v4, 0x6

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    if-le v4, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    :cond_3
    and-int/lit8 p4, p4, 0x6

    .line 93
    .line 94
    if-ne p4, v6, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v3, v1

    .line 98
    :cond_5
    :goto_1
    or-int p4, v2, v3

    .line 99
    .line 100
    invoke-virtual {p3, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/2addr p4, v2

    .line 105
    invoke-virtual {p3, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr p4, v2

    .line 110
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    sget-object p4, Lp1/n;->a:Lp1/z0;

    .line 117
    .line 118
    if-ne v2, p4, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v3, Las/e0;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    move-object v6, p0

    .line 124
    move-object v4, p1

    .line 125
    move-object v8, p2

    .line 126
    invoke-direct/range {v3 .. v9}, Las/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :cond_7
    check-cast v2, Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    invoke-virtual {p3, v1}, Lp1/s;->q(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    const p0, 0x4a909e87    # 4738883.5f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p0}, Lp1/s;->f0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lp1/s;->q(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final b(Lq3/g;Lq3/q0;Lu3/r;Ljava/util/List;Lp1/o;I)V
    .locals 10

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    sget-object v0, Lt0/v;->a:Lp1/i3;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lq3/g;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lt0/v;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    const v2, -0x1eebad12

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v2}, Lp1/s;->f0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lg3/t1;->n:Lp1/i3;

    .line 33
    .line 34
    invoke-virtual {p4, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lh4/n;

    .line 40
    .line 41
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 42
    .line 43
    invoke-virtual {p4, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lh4/c;

    .line 49
    .line 50
    and-int/lit8 v2, p5, 0x70

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-le v2, v4, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :cond_0
    and-int/lit8 v2, p5, 0x30

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    :cond_1
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p4, v4}, Lp1/s;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v2, v4

    .line 81
    invoke-virtual {p4, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr v2, v4

    .line 86
    and-int/lit8 v4, p5, 0xe

    .line 87
    .line 88
    xor-int/lit8 v4, v4, 0x6

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-le v4, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_3
    and-int/lit8 p5, p5, 0x6

    .line 100
    .line 101
    if-ne p5, v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v3, v1

    .line 105
    :cond_5
    :goto_1
    or-int p5, v2, v3

    .line 106
    .line 107
    invoke-virtual {p4, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr p5, v2

    .line 112
    invoke-virtual {p4, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr p5, v2

    .line 117
    invoke-virtual {p4}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez p5, :cond_6

    .line 122
    .line 123
    sget-object p5, Lp1/n;->a:Lp1/z0;

    .line 124
    .line 125
    if-ne v2, p5, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v3, Lt0/u;

    .line 128
    .line 129
    move-object v7, p0

    .line 130
    move-object v4, p1

    .line 131
    move-object v9, p2

    .line 132
    move-object v6, p3

    .line 133
    invoke-direct/range {v3 .. v9}, Lt0/u;-><init>(Lq3/q0;Lh4/n;Ljava/util/List;Lq3/g;Lh4/c;Lu3/r;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_7
    check-cast v2, Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    invoke-virtual {p4, v1}, Lp1/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p0}, Lp1/s;->f0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v1}, Lp1/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final c(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lt0/v;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lt0/v;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lt0/v;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method

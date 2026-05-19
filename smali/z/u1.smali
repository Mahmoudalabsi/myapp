.class public abstract Lz/u1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lyc/c;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyc/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyc/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/u1;->a:Lyc/c;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->H:Lp70/j;

    .line 10
    .line 11
    new-instance v1, Li1/b1;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Li1/b1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz/u1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lz/r1;Lz/n1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lp1/o;I)V
    .locals 8

    .line 1
    check-cast p5, Lp1/s;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Lp1/s;->W(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Lz/r1;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lz/n1;->g(Ljava/lang/Object;Ljava/lang/Object;Lz/y;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Lz/n1;->h(Ljava/lang/Object;Lz/y;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, Lp1/s;->Z()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, Lp1/s;->u()Lp1/a2;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/material3/p3;

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp1/o;I)Lz/r1;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lp1/s;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v4, p5, 0x6

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    check-cast p4, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {p4}, Lp1/s;->R()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-ne v5, v6, :cond_4

    .line 37
    .line 38
    :cond_3
    new-instance v5, Lz/r1;

    .line 39
    .line 40
    new-instance v4, Lz/k0;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lz/k0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lz/r1;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v9, " > "

    .line 53
    .line 54
    invoke-static {v7, v8, v9, p3}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {v5, v4, p0, p3}, Lz/r1;-><init>(Ln0/n0;Lz/r1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v5, Lz/r1;

    .line 65
    .line 66
    if-le v0, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    :cond_5
    and-int/lit8 p3, p5, 0x6

    .line 75
    .line 76
    if-ne p3, v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v1, v2

    .line 80
    :cond_7
    :goto_1
    invoke-virtual {p4, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    or-int/2addr p3, v1

    .line 85
    invoke-virtual {p4}, Lp1/s;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    if-ne p5, v6, :cond_9

    .line 92
    .line 93
    :cond_8
    new-instance p5, Landroidx/compose/material3/z5;

    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    invoke-direct {p5, p3, p0, v5}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    check-cast p5, Lg80/b;

    .line 104
    .line 105
    invoke-static {v5, p5, p4}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lz/r1;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5, p1, p2}, Lz/r1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_a
    invoke-virtual {v5, p2}, Lz/r1;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v5, Lz/r1;->k:Lp1/p1;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method

.method public static final c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Lp1/s;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v3, v1

    .line 32
    :goto_0
    check-cast p3, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_5

    .line 43
    .line 44
    :cond_4
    new-instance v4, Lz/k1;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, p2}, Lz/k1;-><init>(Lz/r1;Lz/x1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    check-cast v4, Lz/k1;

    .line 53
    .line 54
    if-le p5, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 63
    .line 64
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    move v0, v1

    .line 68
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr p1, v0

    .line 73
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    if-ne p2, v5, :cond_a

    .line 80
    .line 81
    :cond_9
    new-instance p2, Landroidx/compose/material3/z5;

    .line 82
    .line 83
    const/16 p1, 0xc

    .line 84
    .line 85
    invoke-direct {p2, p1, p0, v4}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    check-cast p2, Lg80/b;

    .line 92
    .line 93
    invoke-static {v4, p2, p3}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lz/r1;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    iget-object p0, v4, Lz/k1;->b:Lp1/p1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lz/j1;

    .line 109
    .line 110
    if-eqz p0, :cond_b

    .line 111
    .line 112
    iget-object p1, v4, Lz/k1;->c:Lz/r1;

    .line 113
    .line 114
    iget-object p2, p0, Lz/j1;->F:Lz/n1;

    .line 115
    .line 116
    iget-object p3, p0, Lz/j1;->H:Lkotlin/jvm/internal/q;

    .line 117
    .line 118
    invoke-virtual {p1}, Lz/r1;->f()Lz/l1;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p4}, Lz/l1;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p4, p0, Lz/j1;->H:Lkotlin/jvm/internal/q;

    .line 131
    .line 132
    invoke-virtual {p1}, Lz/r1;->f()Lz/l1;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-interface {p5}, Lz/l1;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-interface {p4, p5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iget-object p0, p0, Lz/j1;->G:Lg80/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lz/r1;->f()Lz/l1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lz/y;

    .line 155
    .line 156
    invoke-virtual {p2, p3, p4, p0}, Lz/n1;->g(Ljava/lang/Object;Ljava/lang/Object;Lz/y;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-object v4
.end method

.method public static final d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;
    .locals 8

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lp1/s;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    move-object v5, p5

    .line 9
    check-cast v5, Lp1/s;

    .line 10
    .line 11
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    if-ne p5, v7, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Lc2/h;->e()Lg80/b;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p6, 0x0

    .line 33
    :goto_0
    invoke-static {p5}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v0, Lz/n1;

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    check-cast v2, Lz/x1;

    .line 41
    .line 42
    iget-object v2, v2, Lz/x1;->a:Lg80/b;

    .line 43
    .line 44
    invoke-interface {v2, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lz/o;

    .line 49
    .line 50
    invoke-virtual {v2}, Lz/o;->d()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2, p4}, Lz/n1;-><init>(Lz/r1;Ljava/lang/Object;Lz/o;Lz/w1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p5, v1, p6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p5, v0

    .line 63
    :cond_2
    move-object v1, p5

    .line 64
    check-cast v1, Lz/n1;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    invoke-static/range {v0 .. v6}, Lz/u1;->a(Lz/r1;Lz/n1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lp1/o;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    or-int/2addr p0, p1

    .line 83
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    if-ne p1, v7, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance p1, Landroidx/compose/material3/z5;

    .line 92
    .line 93
    const/16 p0, 0xd

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast p1, Lg80/b;

    .line 102
    .line 103
    invoke-static {v1, p1, v5}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {p5, v1, p6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final e(Ln0/n0;Ljava/lang/String;Lp1/o;II)Lz/r1;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0xe

    .line 8
    .line 9
    xor-int/lit8 p4, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le p4, v2, :cond_1

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lp1/s;

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v4, p3, 0x6

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    move v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v4, v3

    .line 32
    :goto_0
    check-cast p2, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    if-ne v5, v6, :cond_6

    .line 43
    .line 44
    :cond_4
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Lc2/h;->e()Lg80/b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object v5, v0

    .line 56
    :goto_1
    invoke-static {v4}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    new-instance v8, Lz/r1;

    .line 61
    .line 62
    invoke-direct {v8, p0, v0, p1}, Lz/r1;-><init>(Ln0/n0;Lz/r1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v5}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v8

    .line 72
    :cond_6
    check-cast v5, Lz/r1;

    .line 73
    .line 74
    instance-of p1, p0, Lz/z0;

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    const p1, -0x50eb7237

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 82
    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lz/z0;

    .line 86
    .line 87
    iget-object v4, p1, Lz/z0;->c:Lp1/p1;

    .line 88
    .line 89
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p1, p1, Lz/z0;->b:Lp1/p1;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-le p4, v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_9

    .line 106
    .line 107
    :cond_7
    and-int/lit8 p3, p3, 0x6

    .line 108
    .line 109
    if-ne p3, v2, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v1, v3

    .line 113
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    if-ne p3, v6, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance p3, Lg3/a2;

    .line 122
    .line 123
    const/4 p4, 0x6

    .line 124
    invoke-direct {p3, p0, v0, p4}, Lg3/a2;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v4, p1, p3, p2}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_c
    const p1, -0x50e46740

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ln0/n0;->q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v5, p0, p2, v3}, Lz/r1;->a(Ljava/lang/Object;Lp1/o;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p2, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p0, :cond_d

    .line 164
    .line 165
    if-ne p1, v6, :cond_e

    .line 166
    .line 167
    :cond_d
    new-instance p1, Lz/s1;

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    invoke-direct {p1, v5, p0}, Lz/s1;-><init>(Lz/r1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast p1, Lg80/b;

    .line 177
    .line 178
    invoke-static {v5, p1, p2}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    invoke-static {v4, v7, v5}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Lp1/o;II)Lz/r1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Lp1/s;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lz/r1;

    .line 18
    .line 19
    new-instance v2, Lz/k0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lz/k0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Lz/r1;-><init>(Ln0/n0;Lz/r1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lz/r1;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lz/r1;->a(Ljava/lang/Object;Lp1/o;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lz/s1;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p4, p1}, Lz/s1;-><init>(Lz/r1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lg80/b;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method

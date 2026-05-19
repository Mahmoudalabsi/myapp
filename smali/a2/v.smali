.class public abstract La2/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ld1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La2/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld1/b0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La2/v;->a:Ld1/b0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lg80/b;)Ld1/b0;
    .locals 2

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ld1/b0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1, v0, p1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, La2/v;->d([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, La2/v;->a:Ld1/b0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast p3, Lp1/s;

    .line 9
    .line 10
    iget-wide v2, p3, Lp1/s;->T:J

    .line 11
    .line 12
    const/16 p1, 0x24

    .line 13
    .line 14
    invoke-static {p1}, Lxb0/n;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La2/r;->a:Lp1/i3;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, La2/p;

    .line 39
    .line 40
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 46
    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, La2/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p1}, La2/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, p5

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    move-object v4, p1

    .line 70
    new-instance v0, La2/e;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    invoke-direct/range {v0 .. v5}, La2/e;-><init>(La2/u;La2/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p0

    .line 82
    :goto_1
    check-cast p1, La2/e;

    .line 83
    .line 84
    iget-object p0, p1, La2/e;->J:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p5, p1, La2/e;->I:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    if-nez p5, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :cond_5
    invoke-virtual {p3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    and-int/lit8 p2, p4, 0x70

    .line 105
    .line 106
    xor-int/lit8 p2, p2, 0x30

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    if-le p2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 119
    .line 120
    if-ne p2, v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 p2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 p2, 0x0

    .line 125
    :goto_2
    or-int/2addr p0, p2

    .line 126
    invoke-virtual {p3, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    or-int/2addr p0, p2

    .line 131
    invoke-virtual {p3, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    or-int/2addr p0, p2

    .line 136
    invoke-virtual {p3, p5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    or-int/2addr p0, p2

    .line 141
    invoke-virtual {p3, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    or-int/2addr p0, p2

    .line 146
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    if-ne p2, v6, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v5, p5

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_3
    new-instance v0, La2/c;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, p5

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v6}, La2/c;-><init>(La2/e;La2/u;La2/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p2, v0

    .line 172
    :goto_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-static {p2, p3}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 175
    .line 176
    .line 177
    return-object v5
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    or-int/lit16 v5, p0, 0x180

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, La2/v;->a:Ld1/b0;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, La2/v;->d([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;)Lp1/g1;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, La2/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La1/e;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, p1}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ld1/b0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v2, p1, p0, v0}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xd80

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-static/range {v1 .. v6}, La2/v;->d([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;II)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp1/g1;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final g(Lp1/o;)La2/m;
    .locals 5

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    const v0, 0x753e26b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp1/s;->f0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, La2/n;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, La2/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const/16 v3, 0x180

    .line 32
    .line 33
    sget-object v4, La2/m;->J:Ld1/b0;

    .line 34
    .line 35
    invoke-static {v1, v4, v2, p0, v3}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La2/m;

    .line 40
    .line 41
    sget-object v2, La2/r;->a:Lp1/i3;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La2/p;

    .line 48
    .line 49
    iput-object v2, v1, La2/m;->H:La2/p;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lp1/s;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

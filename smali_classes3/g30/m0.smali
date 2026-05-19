.class public final Lg30/m0;
.super Lg30/o4;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld30/r1;


# instance fields
.field public I:Ld90/u;

.field public final J:Ld90/a0;


# direct methods
.method public constructor <init>(Ld90/u;Ld90/a0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v0, v1}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 17
    .line 18
    iput-object p2, p0, Lg30/m0;->J:Ld90/a0;

    .line 19
    .line 20
    return-void
.end method

.method public static l0(Lg30/m0;IIIIIII)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 6
    .line 7
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    move v0, p1

    .line 14
    and-int/lit8 p1, p7, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 19
    .line 20
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_1
    move v1, p2

    .line 27
    and-int/lit8 p1, p7, 0x4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 32
    .line 33
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :cond_2
    move v2, p3

    .line 40
    and-int/lit8 p1, p7, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 45
    .line 46
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :cond_3
    move v3, p4

    .line 53
    and-int/lit8 p1, p7, 0x10

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 58
    .line 59
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    :cond_4
    move v4, p5

    .line 66
    and-int/lit8 p1, p7, 0x20

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 71
    .line 72
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    :cond_5
    move v5, p6

    .line 79
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 80
    .line 81
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance p1, Ld90/u;

    .line 88
    .line 89
    :try_start_0
    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ld90/u;-><init>(Ljava/time/LocalDateTime;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static m0(Lg30/m0;IIIIIII)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 6
    .line 7
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    move v0, p1

    .line 14
    and-int/lit8 p1, p7, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 19
    .line 20
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_1
    move v1, p2

    .line 27
    and-int/lit8 p1, p7, 0x4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 32
    .line 33
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :cond_2
    move v2, p3

    .line 40
    and-int/lit8 p1, p7, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 45
    .line 46
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :cond_3
    move v3, p4

    .line 53
    and-int/lit8 p1, p7, 0x10

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 58
    .line 59
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    :cond_4
    move v4, p5

    .line 66
    and-int/lit8 p1, p7, 0x20

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 71
    .line 72
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    :cond_5
    move v5, p6

    .line 79
    iget-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 80
    .line 81
    iget-object p1, p1, Ld90/u;->F:Ljava/time/LocalDateTime;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance p1, Ld90/u;

    .line 88
    .line 89
    :try_start_0
    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ld90/u;-><init>(Ljava/time/LocalDateTime;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ld90/a0;->Companion:Ld90/z;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p2, Ld90/a0;->b:Ld90/n;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lx2/c;->Y(Ld90/u;Ld90/a0;)Lp80/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lg30/m0;->J:Ld90/a0;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lx2/c;->Z(Lp80/g;Ld90/a0;)Ld90/u;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lg30/m0;->I:Ld90/u;

    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/m0;->I:Ld90/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ld90/u;
    .locals 3

    .line 1
    sget-object v0, Ld90/a0;->Companion:Ld90/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld90/a0;->b:Ld90/n;

    .line 7
    .line 8
    iget-object v1, p0, Lg30/m0;->J:Ld90/a0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg30/m0;->I:Ld90/u;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lg30/m0;->I:Ld90/u;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lx2/c;->Y(Ld90/u;Ld90/a0;)Lp80/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lx2/c;->Z(Lp80/g;Ld90/a0;)Ld90/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/m0;->I:Ld90/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld90/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

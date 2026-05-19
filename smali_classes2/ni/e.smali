.class public final Lni/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lni/u;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lni/u;->J:Ly70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld5/z0;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0}, Ld5/z0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ld5/z0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ld5/z0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lni/u;

    .line 29
    .line 30
    iget-object v2, v2, Lni/u;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lni/u;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lni/u;->H:Lni/u;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static b(Lni/m;)Ll2/w;
    .locals 4

    .line 1
    instance-of v0, p0, Lni/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni/k;

    .line 6
    .line 7
    iget-wide v0, p0, Lni/k;->a:J

    .line 8
    .line 9
    new-instance p0, Ll2/w;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lni/c;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lni/c;

    .line 22
    .line 23
    iget v0, p0, Lni/c;->b:F

    .line 24
    .line 25
    iget v2, p0, Lni/c;->c:F

    .line 26
    .line 27
    iget v3, p0, Lni/c;->d:F

    .line 28
    .line 29
    iget p0, p0, Lni/c;->a:F

    .line 30
    .line 31
    invoke-static {v0, v2, v3, p0, v1}, Ll2/f0;->f(FFFFI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p0, Ll2/w;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, Lni/f;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lni/f;

    .line 46
    .line 47
    iget v0, p0, Lni/f;->b:F

    .line 48
    .line 49
    iget v2, p0, Lni/f;->c:F

    .line 50
    .line 51
    iget v3, p0, Lni/f;->d:F

    .line 52
    .line 53
    iget p0, p0, Lni/f;->a:F

    .line 54
    .line 55
    invoke-static {v0, v2, v3, p0, v1}, Ll2/f0;->f(FFFFI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance p0, Ll2/w;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    instance-of v0, p0, Lni/l;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-wide v0, Ll2/w;->l:J

    .line 70
    .line 71
    new-instance p0, Ll2/w;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object v0, Lni/g;->a:Lni/g;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lni/h;->a:Lni/h;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    instance-of v0, p0, Lni/i;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    instance-of v0, p0, Lni/j;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    instance-of v0, p0, Lni/d;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Lp70/g;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

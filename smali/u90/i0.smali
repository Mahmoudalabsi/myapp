.class public final Lu90/i0;
.super Lgb0/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lt90/l;


# instance fields
.field public final a:Lt90/d;

.field public final b:Lu90/n0;

.field public final c:Lu90/a;

.field public final d:Lnt/s;

.field public e:I

.field public f:Lnt/x;

.field public final g:Lt90/k;

.field public final h:Lu90/r;


# direct methods
.method public constructor <init>(Lt90/d;Lu90/n0;Lu90/a;Lq90/h;Lnt/x;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu90/i0;->a:Lt90/d;

    .line 15
    .line 16
    iput-object p2, p0, Lu90/i0;->b:Lu90/n0;

    .line 17
    .line 18
    iput-object p3, p0, Lu90/i0;->c:Lu90/a;

    .line 19
    .line 20
    iget-object p2, p1, Lt90/d;->b:Lnt/s;

    .line 21
    .line 22
    iput-object p2, p0, Lu90/i0;->d:Lnt/s;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lu90/i0;->e:I

    .line 26
    .line 27
    iput-object p5, p0, Lu90/i0;->f:Lnt/x;

    .line 28
    .line 29
    iget-object p1, p1, Lt90/d;->a:Lt90/k;

    .line 30
    .line 31
    iput-object p1, p0, Lu90/i0;->g:Lt90/k;

    .line 32
    .line 33
    iget-boolean p1, p1, Lt90/k;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lu90/r;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lu90/r;-><init>(Lq90/h;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lu90/i0;->h:Lu90/r;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu90/a;->b:Lc2/e0;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "deserializer"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu90/i0;->b:Lu90/n0;

    .line 16
    .line 17
    sget-object v2, Lu90/n0;->J:Lu90/n0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    and-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, -0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lc2/e0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [I

    .line 35
    .line 36
    iget v5, v0, Lc2/e0;->b:I

    .line 37
    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lc2/e0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v6, Lu90/x;->a:Lu90/x;

    .line 47
    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgb0/c;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p2, v0, Lc2/e0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, [I

    .line 59
    .line 60
    iget p3, v0, Lc2/e0;->b:I

    .line 61
    .line 62
    aget p2, p2, p3

    .line 63
    .line 64
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Lc2/e0;->b:I

    .line 68
    .line 69
    iget-object p2, v0, Lc2/e0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, [Ljava/lang/Object;

    .line 72
    .line 73
    array-length p2, p2

    .line 74
    if-ne p3, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lc2/e0;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, v0, Lc2/e0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget p3, v0, Lc2/e0;->b:I

    .line 84
    .line 85
    aput-object p1, p2, p3

    .line 86
    .line 87
    iget-object p2, v0, Lc2/e0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, [I

    .line 90
    .line 91
    aput v2, p2, p3

    .line 92
    .line 93
    :cond_3
    return-object p1
.end method

.method public final B()S
    .locals 6

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lu90/i0;->a:Lt90/d;

    .line 13
    .line 14
    iget-object v3, v3, Lt90/d;->a:Lt90/k;

    .line 15
    .line 16
    iget-boolean v3, v3, Lt90/k;->h:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lu90/w;->r(Lu90/a;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 42
    .line 43
    const/16 v4, 0x27

    .line 44
    .line 45
    invoke-static {v4, v3, v1}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final E()D
    .locals 9

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lu90/i0;->a:Lt90/d;

    .line 13
    .line 14
    iget-object v1, v1, Lt90/d;->a:Lt90/k;

    .line 15
    .line 16
    iget-boolean v1, v1, Lt90/k;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v1, v5, v7

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lu90/w;->r(Lu90/a;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    return-wide v3

    .line 43
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 44
    .line 45
    const/16 v4, 0x27

    .line 46
    .line 47
    invoke-static {v4, v3, v1}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {v0, v1, v3, v2, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final a()Lnt/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu90/i0;->d:Lnt/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lq90/h;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq90/h;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v2, p0, Lu90/i0;->a:Lt90/d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v2}, Lu90/w;->l(Lq90/h;Lt90/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lu90/i0;->w(Lq90/h;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lu90/i0;->c:Lu90/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu90/a;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v2, Lt90/d;->a:Lt90/k;

    .line 36
    .line 37
    iget-boolean v0, v0, Lt90/k;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, Lu90/w;->m(Lu90/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lu90/i0;->b:Lu90/n0;

    .line 50
    .line 51
    iget-char v0, v0, Lu90/n0;->G:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lu90/a;->h(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lu90/a;->b:Lc2/e0;

    .line 57
    .line 58
    iget v0, p1, Lc2/e0;->b:I

    .line 59
    .line 60
    iget-object v2, p1, Lc2/e0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    aget v3, v2, v0

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    aput v1, v2, v0

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p1, Lc2/e0;->b:I

    .line 73
    .line 74
    :cond_4
    iget v0, p1, Lc2/e0;->b:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lc2/e0;->b:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final c()Lt90/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu90/i0;->a:Lt90/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lq90/h;)Lr90/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu90/i0;->a:Lt90/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu90/w;->q(Lq90/h;Lt90/d;)Lu90/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lu90/i0;->c:Lu90/a;

    .line 13
    .line 14
    iget-object v1, v4, Lu90/a;->b:Lc2/e0;

    .line 15
    .line 16
    iget v2, v1, Lc2/e0;->b:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v2, v5

    .line 20
    iput v2, v1, Lc2/e0;->b:I

    .line 21
    .line 22
    iget-object v6, v1, Lc2/e0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v6, v6

    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lc2/e0;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lc2/e0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    iget-char v1, v3, Lu90/n0;->F:C

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lu90/a;->h(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lu90/a;->w()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v5, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lu90/i0;->b:Lu90/n0;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lt90/d;->a:Lt90/k;

    .line 67
    .line 68
    iget-boolean v0, v0, Lt90/k;->e:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v1, Lu90/i0;

    .line 74
    .line 75
    iget-object v2, p0, Lu90/i0;->a:Lt90/d;

    .line 76
    .line 77
    iget-object v6, p0, Lu90/i0;->f:Lnt/x;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lu90/i0;-><init>(Lt90/d;Lu90/n0;Lu90/a;Lq90/h;Lnt/x;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    move-object v5, p1

    .line 85
    new-instance v1, Lu90/i0;

    .line 86
    .line 87
    iget-object v2, p0, Lu90/i0;->a:Lt90/d;

    .line 88
    .line 89
    iget-object v6, p0, Lu90/i0;->f:Lnt/x;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lu90/i0;-><init>(Lt90/d;Lu90/n0;Lu90/a;Lq90/h;Lnt/x;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    const/4 v0, 0x6

    .line 97
    const-string v1, "Unexpected leading comma"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v4, v1, p1, v2, v0}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v2, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lu90/a;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Lu90/a;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v6, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Lu90/a;->d(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v6

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Lu90/a;->a:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lu90/a;->a:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v7, :cond_3

    .line 142
    .line 143
    iget v2, v0, Lu90/a;->a:I

    .line 144
    .line 145
    add-int/2addr v2, v8

    .line 146
    iput v2, v0, Lu90/a;->a:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v6, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_4
    invoke-static {v0, v3, v6, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v6, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_7
    invoke-static {v0, v3, v6, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v5
.end method

.method public final h()C
    .locals 5

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final l()Lt90/n;
    .locals 3

    .line 1
    new-instance v0, Lu90/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lu90/i0;->a:Lt90/d;

    .line 4
    .line 5
    iget-object v1, v1, Lt90/d;->a:Lt90/k;

    .line 6
    .line 7
    iget-object v2, p0, Lu90/i0;->c:Lu90/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lu90/g0;-><init>(Lt90/k;Lu90/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lu90/g0;->b()Lt90/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu90/i0;->g:Lt90/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt90/k;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lu90/i0;->c:Lu90/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lu90/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lu90/a;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q(Lq90/h;)Lr90/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu90/k0;->a(Lq90/h;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lu90/p;

    .line 13
    .line 14
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 15
    .line 16
    iget-object v1, p0, Lu90/i0;->a:Lt90/d;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lu90/p;-><init>(Lu90/a;Lt90/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final r()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu90/i0;->h:Lu90/r;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lu90/r;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lu90/i0;->c:Lu90/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu90/a;->z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lu90/a;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    if-lt v3, v6, :cond_5

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v2, v7, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    const-string v8, "null"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v1}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    add-int v10, v2, v7

    .line 54
    .line 55
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v8, v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le v3, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v7, v2, 0x4

    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lu90/w;->g(C)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v5, 0x1

    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, v1, Lu90/a;->a:I

    .line 87
    .line 88
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 89
    .line 90
    return v4

    .line 91
    :cond_6
    return v0
.end method

.method public final v(Lo90/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lu90/i0;->a:Lt90/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu90/i0;->c:Lu90/a;

    .line 4
    .line 5
    iget-object v2, v1, Lu90/a;->b:Lc2/e0;

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    const-string v4, "deserializer"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Ls90/b;

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    iget-object v5, v0, Lt90/d;->a:Lt90/k;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ls90/b;

    .line 23
    .line 24
    invoke-interface {v5}, Lo90/b;->getDescriptor()Lq90/h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Lu90/w;->i(Lq90/h;Lt90/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lu90/i0;->g:Lt90/k;

    .line 33
    .line 34
    iget-boolean v6, v6, Lt90/k;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Lu90/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    instance-of v1, p1, Ls90/b;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lt90/d;->a:Lt90/k;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ls90/b;

    .line 51
    .line 52
    invoke-interface {v1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lu90/w;->i(Lq90/h;Lt90/d;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lu90/i0;->l()Lt90/n;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Ls90/b;

    .line 66
    .line 67
    invoke-interface {v6}, Lo90/b;->getDescriptor()Lq90/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lq90/h;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v8, v5, Lt90/a0;

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    check-cast v5, Lt90/a0;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lt90/n;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v6, v3, Lt90/x;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Lt90/e0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catch Lo90/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Ls90/b;

    .line 108
    .line 109
    invoke-static {p1, p0, v7}, Lgb0/c;->V(Ls90/b;Lr90/a;Ljava/lang/String;)Lo90/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Lo90/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lu90/w;->p(Lt90/d;Ljava/lang/String;Lt90/a0;Lo90/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lt90/a0;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v9, v0, p1}, Lu90/w;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lu90/q;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v0, Lt90/a0;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", but had "

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " as the serialized body of "

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " at element: "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lc2/e0;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9, v0, p1}, Lu90/w;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lu90/q;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_3
    invoke-interface {p1, p0}, Lo90/b;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_2
    .catch Lo90/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    return-object p1

    .line 211
    :cond_4
    :try_start_3
    check-cast p1, Ls90/b;

    .line 212
    .line 213
    invoke-static {p1, p0, v6}, Lgb0/c;->V(Ls90/b;Lr90/a;Ljava/lang/String;)Lo90/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catch Lo90/i; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    :try_start_4
    new-instance v0, Lnt/x;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v0, v1}, Lnt/x;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v0, Lnt/x;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Lu90/i0;->f:Lnt/x;

    .line 226
    .line 227
    invoke-interface {p1, p0}, Lo90/b;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :catch_2
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    invoke-static {v0, v3}, Lo80/q;->r1(Ljava/lang/String;C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v5, "."

    .line 247
    .line 248
    invoke-static {v0, v5}, Lo80/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v5, ""

    .line 260
    .line 261
    invoke-static {v3, p1, v5}, Lo80/q;->n1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-static {v1, v0, v4, p1, v3}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw v7

    .line 270
    :cond_5
    invoke-interface {p1, p0}, Lo90/b;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_4
    .catch Lo90/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    return-object p1

    .line 275
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "at path"

    .line 283
    .line 284
    invoke-static {v0, v1, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    throw p1

    .line 291
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " at path: "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lc2/e0;->e()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "message"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lo90/c;

    .line 325
    .line 326
    iget-object v2, p1, Lo90/c;->F:Ljava/util/List;

    .line 327
    .line 328
    iget-object v3, p1, Lo90/c;->G:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v1, v0, p1, v2, v3}, Lo90/c;-><init>(Ljava/lang/String;Lo90/c;Ljava/util/List;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1
.end method

.method public final w(Lq90/h;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu90/i0;->c:Lu90/a;

    .line 6
    .line 7
    iget-object v3, v2, Lu90/a;->b:Lc2/e0;

    .line 8
    .line 9
    const-string v4, "descriptor"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lu90/i0;->b:Lu90/n0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Lu90/i0;->a:Lt90/d;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lu90/a;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lu90/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Lu90/i0;->e:I

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v1, v9, v13, v7}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v13

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 60
    .line 61
    iput v12, v0, Lu90/i0;->e:I

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_25

    .line 66
    .line 67
    iget-object v1, v10, Lt90/d;->a:Lt90/k;

    .line 68
    .line 69
    iget-boolean v1, v1, Lt90/k;->j:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_3
    const-string v1, "array"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lu90/w;->m(Lu90/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v13

    .line 81
    :cond_4
    iget v1, v0, Lu90/i0;->e:I

    .line 82
    .line 83
    rem-int/lit8 v5, v1, 0x2

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v5, v9

    .line 90
    :goto_1
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eq v1, v12, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Lu90/a;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v2, v8}, Lu90/a;->h(C)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lu90/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    iget v1, v0, Lu90/i0;->e:I

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-ne v1, v12, :cond_9

    .line 114
    .line 115
    iget v1, v2, Lu90/a;->a:I

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v2, v3, v1, v13, v5}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v13

    .line 126
    :cond_9
    iget v1, v2, Lu90/a;->a:I

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v2, v3, v1, v13, v5}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v13

    .line 137
    :cond_b
    :goto_3
    iget v1, v0, Lu90/i0;->e:I

    .line 138
    .line 139
    add-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    iput v12, v0, Lu90/i0;->e:I

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_c
    if-eqz v9, :cond_25

    .line 146
    .line 147
    iget-object v1, v10, Lt90/d;->a:Lt90/k;

    .line 148
    .line 149
    iget-boolean v1, v1, Lt90/k;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_d
    invoke-static {v2, v6}, Lu90/w;->m(Lu90/a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v13

    .line 159
    :cond_e
    invoke-virtual {v2}, Lu90/a;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_4
    invoke-virtual {v2}, Lu90/a;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget-object v15, v0, Lu90/i0;->h:Lu90/r;

    .line 168
    .line 169
    if-eqz v14, :cond_21

    .line 170
    .line 171
    iget-object v5, v0, Lu90/i0;->g:Lt90/k;

    .line 172
    .line 173
    iget-boolean v14, v5, Lt90/k;->c:Z

    .line 174
    .line 175
    if-eqz v14, :cond_f

    .line 176
    .line 177
    invoke-virtual {v2}, Lu90/a;->m()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    invoke-virtual {v2}, Lu90/a;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_5
    invoke-virtual {v2, v8}, Lu90/a;->h(C)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v10, v5}, Lu90/w;->j(Lq90/h;Lt90/d;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/4 v11, -0x3

    .line 194
    if-eq v8, v11, :cond_11

    .line 195
    .line 196
    if-eqz v15, :cond_10

    .line 197
    .line 198
    iget-object v1, v15, Lu90/r;->a:Ls90/z;

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Ls90/z;->a(I)V

    .line 201
    .line 202
    .line 203
    :cond_10
    move v12, v8

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_11
    invoke-static {v1, v10}, Lu90/w;->l(Lq90/h;Lt90/d;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_15

    .line 211
    .line 212
    iget-object v8, v0, Lu90/i0;->f:Lnt/x;

    .line 213
    .line 214
    if-eqz v8, :cond_12

    .line 215
    .line 216
    iget-object v11, v8, Lnt/x;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_12

    .line 223
    .line 224
    iput-object v13, v8, Lnt/x;->b:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_12
    iget v1, v3, Lc2/e0;->b:I

    .line 228
    .line 229
    iget-object v4, v3, Lc2/e0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, [I

    .line 232
    .line 233
    aget v6, v4, v1

    .line 234
    .line 235
    const/4 v8, -0x2

    .line 236
    if-ne v6, v8, :cond_13

    .line 237
    .line 238
    aput v12, v4, v1

    .line 239
    .line 240
    add-int/2addr v1, v12

    .line 241
    iput v1, v3, Lc2/e0;->b:I

    .line 242
    .line 243
    :cond_13
    iget v1, v3, Lc2/e0;->b:I

    .line 244
    .line 245
    if-eq v1, v12, :cond_14

    .line 246
    .line 247
    add-int/2addr v1, v12

    .line 248
    iput v1, v3, Lc2/e0;->b:I

    .line 249
    .line 250
    :cond_14
    iget v1, v2, Lu90/a;->a:I

    .line 251
    .line 252
    invoke-virtual {v2, v9, v1}, Lu90/a;->A(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v7, v5}, Lo80/q;->X0(Ljava/lang/String;ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v4, Lu90/q;

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "Encountered an unknown key \'"

    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, "\' at offset "

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v5, " at path: "

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lc2/e0;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v1}, Lu90/w;->n(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v4, v1}, Lu90/q;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_15
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lu90/a;->w()B

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/16 v11, 0x8

    .line 326
    .line 327
    if-eq v5, v11, :cond_16

    .line 328
    .line 329
    if-eq v5, v7, :cond_16

    .line 330
    .line 331
    invoke-virtual {v2}, Lu90/a;->l()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lu90/a;->w()B

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v15, 0x1

    .line 342
    if-ne v5, v15, :cond_18

    .line 343
    .line 344
    if-eqz v14, :cond_17

    .line 345
    .line 346
    invoke-virtual {v2}, Lu90/a;->l()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_17
    invoke-virtual {v2}, Lu90/a;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_18
    if-eq v5, v11, :cond_1f

    .line 355
    .line 356
    if-ne v5, v7, :cond_19

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_19
    const/16 v12, 0x9

    .line 360
    .line 361
    if-ne v5, v12, :cond_1b

    .line 362
    .line 363
    invoke-static {v8}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ne v5, v11, :cond_1a

    .line 374
    .line 375
    invoke-static {v8}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1a
    iget v1, v2, Lu90/a;->a:I

    .line 380
    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v5, "found ] instead of } at path: "

    .line 384
    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1, v2, v3}, Lu90/w;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lu90/q;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_1b
    const/4 v12, 0x7

    .line 405
    if-ne v5, v12, :cond_1d

    .line 406
    .line 407
    invoke-static {v8}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-ne v5, v7, :cond_1c

    .line 418
    .line 419
    invoke-static {v8}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1c
    iget v1, v2, Lu90/a;->a:I

    .line 424
    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v5, "found } instead of ] at path: "

    .line 428
    .line 429
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2}, Lu90/a;->t()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1, v2, v3}, Lu90/w;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lu90/q;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_1d
    const/16 v12, 0xa

    .line 449
    .line 450
    if-eq v5, v12, :cond_1e

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1e
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 454
    .line 455
    invoke-static {v2, v1, v9, v13, v7}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    throw v13

    .line 459
    :cond_1f
    :goto_8
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_9
    invoke-virtual {v2}, Lu90/a;->f()B

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_20

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v2}, Lu90/a;->B()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    move v11, v15

    .line 480
    const/16 v8, 0x3a

    .line 481
    .line 482
    const/4 v12, -0x1

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_20
    const/4 v12, -0x1

    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_21
    if-eqz v5, :cond_23

    .line 489
    .line 490
    iget-object v1, v10, Lt90/d;->a:Lt90/k;

    .line 491
    .line 492
    iget-boolean v1, v1, Lt90/k;->j:Z

    .line 493
    .line 494
    if-eqz v1, :cond_22

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_22
    invoke-static {v2, v6}, Lu90/w;->m(Lu90/a;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v13

    .line 501
    :cond_23
    :goto_b
    if-eqz v15, :cond_24

    .line 502
    .line 503
    iget-object v1, v15, Lu90/r;->a:Ls90/z;

    .line 504
    .line 505
    invoke-virtual {v1}, Ls90/z;->b()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    goto :goto_c

    .line 510
    :cond_24
    const/4 v12, -0x1

    .line 511
    :cond_25
    :goto_c
    sget-object v1, Lu90/n0;->J:Lu90/n0;

    .line 512
    .line 513
    if-eq v4, v1, :cond_26

    .line 514
    .line 515
    iget-object v1, v3, Lc2/e0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, [I

    .line 518
    .line 519
    iget v2, v3, Lc2/e0;->b:I

    .line 520
    .line 521
    aput v12, v1, v2

    .line 522
    .line 523
    :cond_26
    return v12
.end method

.method public final y(Lq90/h;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu90/i0;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, " at path "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu90/i0;->c:Lu90/a;

    .line 18
    .line 19
    iget-object v2, v2, Lu90/a;->b:Lc2/e0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc2/e0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lu90/i0;->a:Lt90/d;

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v1}, Lu90/w;->k(Lq90/h;Lt90/d;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final z()B
    .locals 6

    .line 1
    iget-object v0, p0, Lu90/i0;->c:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

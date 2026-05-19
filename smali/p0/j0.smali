.class public abstract Lp0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:Lp0/i0;

.field public static final c:Lp0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp0/j0;->a:F

    .line 5
    .line 6
    new-instance v11, Lp0/i0;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v11, Lp0/j0;->b:Lp0/i0;

    .line 12
    .line 13
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 14
    .line 15
    new-instance v9, Lp0/h0;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 21
    .line 22
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-static {v0, v0, v0, v1}, Lh4/b;->b(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    new-instance v1, Lp0/w;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v8, Lg0/l;->a:Lg0/l;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v13}, Lp0/w;-><init>(IIIIIILg0/l;Ld3/i1;Lr80/c0;Lh4/c;J)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lp0/j0;->c:Lp0/w;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lp0/w;I)J
    .locals 7

    .line 1
    iget v0, p0, Lp0/w;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp0/w;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lp0/w;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Lp0/w;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget p1, p0, Lp0/w;->c:I

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object p1, p0, Lp0/w;->e:Lf0/t1;

    .line 23
    .line 24
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/w;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, p1

    .line 35
    :goto_0
    long-to-int p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p0, p0, Lp0/w;->n:Lg0/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0, p0, p1}, Lac/c0;->p(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, p0

    .line 55
    int-to-long p0, p1

    .line 56
    sub-long/2addr v1, p0

    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, p0

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v1
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Lp1/o;II)Lp0/b;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lp0/b;->L:Ld1/b0;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lp1/s;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lp1/s;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 28
    .line 29
    if-ne p3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :cond_3
    :goto_0
    move-object p3, p2

    .line 34
    check-cast p3, Lp1/s;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p3, v3}, Lp1/s;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    or-int/2addr p3, v0

    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lp1/s;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr p3, v0

    .line 50
    check-cast p2, Lp1/s;

    .line 51
    .line 52
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 59
    .line 60
    if-ne v0, p3, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v0, Lp0/g0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lp0/g0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {p4, v2, v0, p2, v1}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lp0/b;

    .line 77
    .line 78
    iget-object p2, p0, Lp0/b;->K:Lp1/p1;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

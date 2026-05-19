.class public abstract Ly/m2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ly/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lz/f2;->a:Lk2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly/i2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly/m2;->a:Ly/i2;

    .line 16
    .line 17
    new-instance v0, Lw/j0;

    .line 18
    .line 19
    invoke-direct {v0}, Lw/j0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 4

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x2686f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p2, v0, v1}, Lp1/s;->W(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Ly/j2;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ly/j2;-><init>(Lx1/f;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x74285a2c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, p2, v0}, Ly/m2;->b(Lx1/f;Lp1/o;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Le2/r;->F:Le2/r;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v0, Ld3/y0;

    .line 57
    .line 58
    invoke-direct {v0, p1, p3, p0}, Ld3/y0;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final b(Lx1/f;Lp1/o;I)V
    .locals 2

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x71bea736

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lp1/s;->W(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ly/k2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, Ly/k2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7af4a235

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v0, p1, v1}, Ld3/w1;->a(Lx1/f;Lp1/o;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ly/l2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Ly/l2;-><init>(Lx1/f;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.class public abstract Lf0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lf0/u0;

.field public static final b:Lf0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lf0/u0;-><init>(IILv70/d;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0/v0;->a:Lf0/u0;

    .line 10
    .line 11
    new-instance v0, Lf0/u0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lf0/u0;-><init>(IILv70/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf0/v0;->b:Lf0/u0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lf0/y0;Lf0/t1;ZLh0/l;ZLg80/d;ZI)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit16 p3, v0, 0x80

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move/from16 v8, p7

    .line 30
    .line 31
    :goto_1
    new-instance v0, Lf0/t0;

    .line 32
    .line 33
    sget-object v6, Lf0/v0;->a:Lf0/u0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v7, p6

    .line 38
    invoke-direct/range {v0 .. v8}, Lf0/t0;-><init>(Lf0/y0;Lf0/t1;ZLh0/l;ZLf0/u0;Lg80/d;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Lg80/b;Lp1/o;)Lf0/y0;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lp1/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, La1/h;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La1/h;-><init>(Lp1/g1;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lf0/j;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lf0/j;-><init>(La1/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    check-cast v0, Lf0/y0;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lh4/r;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lh4/r;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lh4/r;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lh4/r;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lvm/k;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.class public abstract Landroidx/compose/material3/ra;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1}, Lja0/g;->a(FF)J

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material3/ra;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lp1/o;)Landroidx/compose/material3/xa;
    .locals 5

    .line 1
    sget v0, Landroidx/compose/material3/wa;->a:F

    .line 2
    .line 3
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 4
    .line 5
    check-cast p0, Lp1/s;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lh4/c;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lh4/c;->C0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lg3/t1;->t:Lp1/i3;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg3/l3;

    .line 24
    .line 25
    check-cast v1, Lg3/j2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg3/j2;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v0}, Lp1/s;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v1, v2}, Lp1/s;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 47
    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v4, Landroidx/compose/material3/xa;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/xa;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Landroidx/compose/material3/xa;

    .line 59
    .line 60
    return-object v4
.end method

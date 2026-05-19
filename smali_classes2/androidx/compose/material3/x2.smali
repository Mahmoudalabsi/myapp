.class public abstract Landroidx/compose/material3/x2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo1/j1;->a:I

    .line 2
    .line 3
    sget v0, Lo1/y0;->a:F

    .line 4
    .line 5
    sget v0, Lo1/i0;->a:I

    .line 6
    .line 7
    sget v0, Lo1/f0;->a:I

    .line 8
    .line 9
    sget v0, Lo1/i1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/compose/material3/u0;J)Landroidx/compose/material3/w2;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u0;->c0:Landroidx/compose/material3/w2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/w2;

    .line 6
    .line 7
    sget-wide v2, Ll2/w;->l:J

    .line 8
    .line 9
    sget v0, Lo1/a1;->a:F

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ll2/w;->c(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/w2;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/material3/u0;->c0:Landroidx/compose/material3/w2;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public static b(JJJJLp1/o;I)Landroidx/compose/material3/w2;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ll2/w;->m:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-wide p0, Ll2/w;->m:J

    .line 13
    .line 14
    move-wide v5, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    and-int/lit8 p0, p9, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget p0, Lo1/a1;->a:F

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Ll2/w;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    move-wide v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v7, p6

    .line 30
    :goto_1
    sget-object p0, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 31
    .line 32
    move-object/from16 p1, p8

    .line 33
    .line 34
    check-cast p1, Lp1/s;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/material3/u0;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll2/w;

    .line 49
    .line 50
    iget-wide v3, p1, Ll2/w;->a:J

    .line 51
    .line 52
    invoke-static {p0, v3, v4}, Landroidx/compose/material3/x2;->a(Landroidx/compose/material3/u0;J)Landroidx/compose/material3/w2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-wide v3, p2

    .line 57
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/w2;->a(JJJJ)Landroidx/compose/material3/w2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

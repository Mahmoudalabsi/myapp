.class public abstract Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/b0;->a:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/b0;->b:F

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v0, v3, v2}, Lj0/k;->c(FFFFI)Lj0/v1;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo1/t;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lo1/t;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Lj0/k;->c(FFFFI)Lj0/v1;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lj0/i;->a:Lj0/e;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp1/o;)Lj0/m1;
    .locals 2

    .line 1
    invoke-static {p0}, Lqt/y1;->F(Lp1/o;)Lj0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lj0/k;->f:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    new-instance v1, Lj0/m1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lj0/m1;-><init>(Lj0/r2;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

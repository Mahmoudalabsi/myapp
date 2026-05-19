.class public final Landroidx/compose/material3/fb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ld1/b0;


# instance fields
.field public a:F

.field public final b:Lp1/l1;

.field public final c:Lp1/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzl/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzl/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La20/a;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, La20/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La2/v;->b(Lkotlin/jvm/functions/Function2;Lg80/b;)Ld1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/fb;->d:Ld1/b0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/fb;->a:F

    .line 5
    .line 6
    new-instance p1, Lp1/l1;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lp1/l1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/fb;->b:Lp1/l1;

    .line 12
    .line 13
    new-instance p1, Lp1/l1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp1/l1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/fb;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/material3/fb;->a:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/fb;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/fb;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lac/c0;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp1/l1;->j(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

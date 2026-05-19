.class public final synthetic Landroidx/compose/material3/h8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lx1/f;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:J

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h8;->F:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h8;->G:Lx1/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h8;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/h8;->I:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/h8;->J:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lp1/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lo1/z0;->h:Lo1/f1;

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lo1/z0;->b:Lo1/f1;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Landroidx/compose/material3/e8;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material3/h8;->F:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material3/h8;->G:Lx1/f;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material3/h8;->H:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/compose/material3/h8;->I:J

    .line 54
    .line 55
    iget-wide v8, p0, Landroidx/compose/material3/h8;->J:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/e8;-><init>(Lkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function2;Lq3/q0;JJ)V

    .line 58
    .line 59
    .line 60
    const v0, 0x39cbc4b1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x38

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    return-object p1
.end method

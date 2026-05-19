.class public final Landroidx/compose/material3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/material3/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/a1;->a:Landroidx/compose/material3/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnu/r;Lp1/o;I)V
    .locals 4

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x5d549e6c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Lp1/s;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lnu/r;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v1, p1, Lnu/r;->I:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll4/u;

    .line 42
    .line 43
    new-instance v2, La2/b;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3, p1}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x455a0383

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, p2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x180

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p2, v3}, Lym/i;->b(Lkotlin/jvm/functions/Function0;Ll4/u;Lx1/f;Lp1/o;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/material3/q0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.class public final synthetic Li1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Float;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li1/n0;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Li1/n0;->G:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p4, p0, Li1/n0;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p2, Li1/m;->a:Lp1/f0;

    .line 28
    .line 29
    new-instance v0, Ll2/w;

    .line 30
    .line 31
    iget-wide v1, p0, Li1/n0;->F:J

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ll2/w;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroidx/compose/material3/o0;

    .line 41
    .line 42
    iget-object v3, p0, Li1/n0;->G:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v4, p0, Li1/n0;->H:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/o0;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    const v1, -0x60d57365

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x38

    .line 57
    .line 58
    invoke-static {p2, v0, p1, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    return-object p1
.end method

.class public final synthetic Lcf/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Lp1/g1;

.field public final synthetic K:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(JLg80/b;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcf/f;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Lcf/f;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcf/f;->H:Lp1/g1;

    .line 9
    .line 10
    iput-object p5, p0, Lcf/f;->I:Lp1/g1;

    .line 11
    .line 12
    iput-object p6, p0, Lcf/f;->J:Lp1/g1;

    .line 13
    .line 14
    iput-object p7, p0, Lcf/f;->K:Lp1/g1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$conditional"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lp1/s;

    .line 16
    .line 17
    const p3, -0x75eb47a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcf/f;->H:Lp1/g1;

    .line 24
    .line 25
    invoke-interface {p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v1, p3

    .line 30
    check-cast v1, Ld3/g0;

    .line 31
    .line 32
    iget-object p3, p0, Lcf/f;->I:Lp1/g1;

    .line 33
    .line 34
    invoke-interface {p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, Ld3/g0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lcf/f;->J:Lp1/g1;

    .line 46
    .line 47
    iget-object v2, p0, Lcf/f;->K:Lp1/g1;

    .line 48
    .line 49
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 50
    .line 51
    if-ne p3, v4, :cond_0

    .line 52
    .line 53
    new-instance p3, Lcf/d;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {p3, v0, v2, v5}, Lcf/d;-><init>(Lp1/g1;Lp1/g1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v5, p0, Lcf/f;->G:Lg80/b;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    if-ne v7, v4, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v7, Lcf/e;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v7, v4, v5, v0, v2}, Lcf/e;-><init>(ILg80/b;Lp1/g1;Lp1/g1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v4, v7

    .line 88
    check-cast v4, Lg80/b;

    .line 89
    .line 90
    const-string v0, "onPathChange"

    .line 91
    .line 92
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "onPathEnd"

    .line 96
    .line 97
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lji/j;

    .line 101
    .line 102
    iget-wide v5, p0, Lcf/f;->F:J

    .line 103
    .line 104
    move-object v2, p3

    .line 105
    invoke-direct/range {v0 .. v6}, Lji/j;-><init>(Ld3/g0;Lkotlin/jvm/functions/Function2;Ld3/g0;Lg80/b;J)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    invoke-static {p1, p3, v0}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

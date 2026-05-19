.class public final Lp6/f1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:J

.field public final synthetic I:Lp6/l1;


# direct methods
.method public constructor <init>(IJLkotlin/jvm/functions/Function2;Lp6/l1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lp6/f1;->F:I

    .line 1
    iput-object p5, p0, Lp6/f1;->I:Lp6/l1;

    iput-wide p2, p0, Lp6/f1;->H:J

    iput-object p4, p0, Lp6/f1;->G:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLp6/l1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/f1;->F:I

    .line 2
    iput-object p1, p0, Lp6/f1;->G:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lp6/f1;->H:J

    iput-object p4, p0, Lp6/f1;->I:Lp6/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp6/f1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Lp1/s;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lp6/h1;->F:Lp6/h1;

    .line 34
    .line 35
    check-cast p1, Lp1/s;

    .line 36
    .line 37
    const v0, 0x227c4e56

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp1/s;->g0(I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x20ad3f64

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp1/s;->g0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lp1/s;->a:Lp1/a;

    .line 50
    .line 51
    instance-of v0, v0, Ln6/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v0, v1, v2}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p1, Lp1/s;->r:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lp1/s;->S:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance p2, Lh4/i;

    .line 76
    .line 77
    iget-wide v0, p0, Lp6/f1;->H:J

    .line 78
    .line 79
    invoke-direct {p2, v0, v1}, Lh4/i;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp6/u0;->Y:Lp6/u0;

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lp6/u0;->Z:Lp6/u0;

    .line 88
    .line 89
    iget-object v0, p0, Lp6/f1;->I:Lp6/l1;

    .line 90
    .line 91
    invoke-static {v0, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iget-object v0, p0, Lp6/f1;->G:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p2, v0, p1, v2, p2}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lp1/s;->q(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-static {}, Lp1/b0;->v()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_0
    move-object v4, p1

    .line 111
    check-cast v4, Lp1/o;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lp6/f1;->G:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iget-wide v1, p0, Lp6/f1;->H:J

    .line 122
    .line 123
    iget-object v5, p0, Lp6/f1;->I:Lp6/l1;

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Ldx/q;->f(IJLkotlin/jvm/functions/Function2;Lp1/o;Lp6/l1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

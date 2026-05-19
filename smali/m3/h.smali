.class public final Lm3/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp1/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm3/h;->a:Lp1/p1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg3/v;Ln3/t;Lv70/i;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lm3/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ln3/t;->a()Ln3/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ld1/e1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ld1/e1;-><init>(Lr1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Landroid/support/v4/media/session/b;->Q(Ln3/r;Ld1/e1;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lg80/b;

    .line 25
    .line 26
    sget-object v1, Lm3/b;->H:Lm3/b;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, Lm3/b;->I:Lm3/b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, p2, v3

    .line 34
    .line 35
    invoke-static {p2}, Lac/c0;->x([Lg80/b;)Le8/s;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v0, Lr1/e;->H:I

    .line 42
    .line 43
    invoke-static {v1, p2, v2, v4}, Lq70/k;->U0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 44
    .line 45
    .line 46
    iget p2, v0, Lr1/e;->H:I

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, v3

    .line 53
    iget-object v0, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p2, v0, p2

    .line 56
    .line 57
    :goto_0
    check-cast p2, Lm3/i;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p3}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v0, Lm3/d;

    .line 67
    .line 68
    invoke-virtual {p2}, Lm3/i;->b()Ln3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lm3/i;->c()Lh4/l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lm3/d;-><init>(Ln3/r;Lh4/l;Lw80/d;Lm3/h;Lg3/v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lm3/i;->a()Ld3/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ld3/w1;->d(Ld3/g0;)Lk2/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lm3/i;->c()Lh4/l;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lh4/l;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {p1}, Lvm/h;->J(Lk2/c;)Lh4/l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lh40/i;->M(Lh4/l;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Landroid/graphics/Point;

    .line 106
    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    shr-long v3, v1, v3

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    const-wide v6, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v1, v6

    .line 118
    long-to-int v1, v1

    .line 119
    invoke-direct {p3, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p1, p3, v0}, Ld5/d;->c(Lg3/v;Landroid/graphics/Rect;Landroid/graphics/Point;Lm3/d;)Landroid/view/ScrollCaptureTarget;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Lm3/i;->c()Lh4/l;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lh40/i;->M(Lh4/l;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

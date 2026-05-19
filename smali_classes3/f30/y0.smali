.class public final Lf30/y0;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lf30/k;

.field public final G:Ld30/q1;

.field public final H:Ld30/l;


# direct methods
.method public constructor <init>(Lf30/k;Ld30/q1;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "destruction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/y0;->F:Lf30/k;

    .line 15
    .line 16
    iput-object p2, p0, Lf30/y0;->G:Ld30/q1;

    .line 17
    .line 18
    iput-object p3, p0, Lf30/y0;->H:Ld30/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf30/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/x0;

    .line 7
    .line 8
    iget v1, v0, Lf30/x0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf30/x0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/x0;

    .line 22
    .line 23
    check-cast p2, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf30/x0;-><init>(Lf30/y0;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lf30/x0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v6, Lf30/x0;->J:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v6, Lf30/x0;->G:Lf30/k;

    .line 56
    .line 57
    iget-object v1, v6, Lf30/x0;->F:Ld30/e1;

    .line 58
    .line 59
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move-object v1, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v6, Lf30/x0;->F:Ld30/e1;

    .line 69
    .line 70
    iget-object p2, p0, Lf30/y0;->F:Lf30/k;

    .line 71
    .line 72
    iput-object p2, v6, Lf30/x0;->G:Lf30/k;

    .line 73
    .line 74
    iput v3, v6, Lf30/x0;->J:I

    .line 75
    .line 76
    iget-object v1, p0, Lf30/y0;->H:Ld30/l;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v6}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v4, v1

    .line 86
    move-object v1, p2

    .line 87
    move-object p2, v4

    .line 88
    move-object v4, p1

    .line 89
    :goto_2
    check-cast p2, Lg30/u3;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v6, Lf30/x0;->F:Ld30/e1;

    .line 93
    .line 94
    iput-object p1, v6, Lf30/x0;->G:Lf30/k;

    .line 95
    .line 96
    iput v2, v6, Lf30/x0;->J:I

    .line 97
    .line 98
    iget-object v3, p0, Lf30/y0;->G:Ld30/q1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v2, p2

    .line 102
    invoke-interface/range {v1 .. v6}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_3
    return-object v0

    .line 109
    :cond_5
    :goto_4
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 110
    .line 111
    return-object p1
.end method

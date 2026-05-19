.class public final Lf30/q2;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "expressions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf30/q2;->F:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf30/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/p2;

    .line 7
    .line 8
    iget v1, v0, Lf30/p2;->N:I

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
    iput v1, v0, Lf30/p2;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/p2;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf30/p2;-><init>(Lf30/q2;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf30/p2;->L:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lf30/p2;->N:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lf30/p2;->K:I

    .line 39
    .line 40
    iget v2, v0, Lf30/p2;->J:I

    .line 41
    .line 42
    iget-object v4, v0, Lf30/p2;->I:Lkotlin/jvm/internal/f0;

    .line 43
    .line 44
    iget-object v5, v0, Lf30/p2;->H:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, Lf30/p2;->G:Lkotlin/jvm/internal/f0;

    .line 47
    .line 48
    iget-object v7, v0, Lf30/p2;->F:Ld30/e1;

    .line 49
    .line 50
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lg30/y5;->F:Lg30/y5;

    .line 67
    .line 68
    iput-object v2, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lf30/q2;->F:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v8, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, v4

    .line 80
    move-object v4, v8

    .line 81
    move v8, v5

    .line 82
    move-object v5, v2

    .line 83
    move v2, v8

    .line 84
    :goto_1
    if-ge v2, p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ld30/l;

    .line 91
    .line 92
    iput-object p2, v0, Lf30/p2;->F:Ld30/e1;

    .line 93
    .line 94
    iput-object v4, v0, Lf30/p2;->G:Lkotlin/jvm/internal/f0;

    .line 95
    .line 96
    iput-object v5, v0, Lf30/p2;->H:Ljava/util/List;

    .line 97
    .line 98
    iput-object v4, v0, Lf30/p2;->I:Lkotlin/jvm/internal/f0;

    .line 99
    .line 100
    iput v2, v0, Lf30/p2;->J:I

    .line 101
    .line 102
    iput p1, v0, Lf30/p2;->K:I

    .line 103
    .line 104
    iput v3, v0, Lf30/p2;->N:I

    .line 105
    .line 106
    invoke-virtual {v6, p2, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v7, p2

    .line 114
    move-object p2, v6

    .line 115
    move-object v6, v4

    .line 116
    :goto_2
    iput-object p2, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    move-object v4, v6

    .line 120
    move-object p2, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p1
.end method

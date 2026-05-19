.class public final Lf30/l0;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final J:Lf30/j0;


# instance fields
.field public final F:Ld30/l;

.field public final G:Ld30/l;

.field public final H:Ld30/l;

.field public final I:Lg80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf30/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf30/l0;->J:Lf30/j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld30/l;Ld30/l;Ld30/l;Lg80/e;)V
    .locals 1

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assignableValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf30/l0;->F:Ld30/l;

    .line 20
    .line 21
    iput-object p2, p0, Lf30/l0;->G:Ld30/l;

    .line 22
    .line 23
    iput-object p3, p0, Lf30/l0;->H:Ld30/l;

    .line 24
    .line 25
    iput-object p4, p0, Lf30/l0;->I:Lg80/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf30/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/k0;

    .line 7
    .line 8
    iget v1, v0, Lf30/k0;->L:I

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
    iput v1, v0, Lf30/k0;->L:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/k0;

    .line 22
    .line 23
    check-cast p2, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf30/k0;-><init>(Lf30/l0;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lf30/k0;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v7, Lf30/k0;->L:I

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
    return-object p2

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
    iget-object p1, v7, Lf30/k0;->I:Ld30/l;

    .line 56
    .line 57
    iget-object v1, v7, Lf30/k0;->H:Ld30/l;

    .line 58
    .line 59
    iget-object v3, v7, Lf30/k0;->G:Lf30/j0;

    .line 60
    .line 61
    iget-object v4, v7, Lf30/k0;->F:Ld30/e1;

    .line 62
    .line 63
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v3

    .line 67
    move-object v3, p1

    .line 68
    move-object p1, v6

    .line 69
    move-object v6, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v7, Lf30/k0;->F:Ld30/e1;

    .line 75
    .line 76
    sget-object p2, Lf30/l0;->J:Lf30/j0;

    .line 77
    .line 78
    iput-object p2, v7, Lf30/k0;->G:Lf30/j0;

    .line 79
    .line 80
    iget-object v1, p0, Lf30/l0;->F:Ld30/l;

    .line 81
    .line 82
    iput-object v1, v7, Lf30/k0;->H:Ld30/l;

    .line 83
    .line 84
    iget-object v4, p0, Lf30/l0;->G:Ld30/l;

    .line 85
    .line 86
    iput-object v4, v7, Lf30/k0;->I:Ld30/l;

    .line 87
    .line 88
    iput v3, v7, Lf30/k0;->L:I

    .line 89
    .line 90
    iget-object v3, p0, Lf30/l0;->H:Ld30/l;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v7}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v6, p1

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, v3

    .line 102
    move-object v3, v4

    .line 103
    :goto_2
    move-object v4, p2

    .line 104
    check-cast v4, Lg30/u3;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput-object p2, v7, Lf30/k0;->F:Ld30/e1;

    .line 108
    .line 109
    iput-object p2, v7, Lf30/k0;->G:Lf30/j0;

    .line 110
    .line 111
    iput-object p2, v7, Lf30/k0;->H:Ld30/l;

    .line 112
    .line 113
    iput-object p2, v7, Lf30/k0;->I:Ld30/l;

    .line 114
    .line 115
    iput v2, v7, Lf30/k0;->L:I

    .line 116
    .line 117
    iget-object v5, p0, Lf30/l0;->I:Lg80/e;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v1, p1

    .line 121
    invoke-virtual/range {v1 .. v7}, Lf30/j0;->a(Ld30/l;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_5
    return-object p1
.end method

.class public final Lf30/h0;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final K:Lf30/f0;


# instance fields
.field public final F:Ld30/q1;

.field public final G:Ljava/lang/String;

.field public final H:Ld30/l;

.field public final I:Ld30/l;

.field public final J:Lg80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf30/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf30/h0;->K:Lf30/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld30/q1;Ljava/lang/String;Ld30/l;Ld30/l;Lg80/e;)V
    .locals 1

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignableValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf30/h0;->F:Ld30/q1;

    .line 3
    iput-object p2, p0, Lf30/h0;->G:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf30/h0;->H:Ld30/l;

    .line 5
    iput-object p4, p0, Lf30/h0;->I:Ld30/l;

    .line 6
    iput-object p5, p0, Lf30/h0;->J:Lg80/e;

    return-void
.end method

.method public synthetic constructor <init>(Ld30/q1;Ljava/lang/String;Ld30/l;Ld30/l;Lg80/e;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    :goto_0
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lf30/h0;-><init>(Ld30/q1;Ljava/lang/String;Ld30/l;Ld30/l;Lg80/e;)V

    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf30/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/g0;

    .line 7
    .line 8
    iget v1, v0, Lf30/g0;->M:I

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
    iput v1, v0, Lf30/g0;->M:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/g0;

    .line 22
    .line 23
    check-cast p2, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf30/g0;-><init>(Lf30/h0;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v8, Lf30/g0;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v8, Lf30/g0;->M:I

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
    iget-object p1, v8, Lf30/g0;->J:Ld30/l;

    .line 56
    .line 57
    iget-object v1, v8, Lf30/g0;->I:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v8, Lf30/g0;->H:Ld30/q1;

    .line 60
    .line 61
    iget-object v4, v8, Lf30/g0;->G:Lf30/f0;

    .line 62
    .line 63
    iget-object v5, v8, Lf30/g0;->F:Ld30/e1;

    .line 64
    .line 65
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move-object v4, p1

    .line 70
    move p1, v2

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v1

    .line 73
    move-object v1, v7

    .line 74
    move-object v7, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v8, Lf30/g0;->F:Ld30/e1;

    .line 80
    .line 81
    sget-object v4, Lf30/h0;->K:Lf30/f0;

    .line 82
    .line 83
    iput-object v4, v8, Lf30/g0;->G:Lf30/f0;

    .line 84
    .line 85
    iget-object p2, p0, Lf30/h0;->F:Ld30/q1;

    .line 86
    .line 87
    iput-object p2, v8, Lf30/g0;->H:Ld30/q1;

    .line 88
    .line 89
    iget-object v1, p0, Lf30/h0;->G:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v8, Lf30/g0;->I:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lf30/h0;->H:Ld30/l;

    .line 94
    .line 95
    iput-object v5, v8, Lf30/g0;->J:Ld30/l;

    .line 96
    .line 97
    iput v3, v8, Lf30/g0;->M:I

    .line 98
    .line 99
    iget-object v3, p0, Lf30/h0;->I:Ld30/l;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v8}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v7, p1

    .line 109
    move p1, v2

    .line 110
    move-object v2, p2

    .line 111
    move-object p2, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v4

    .line 114
    move-object v4, v5

    .line 115
    :goto_2
    move-object v5, p2

    .line 116
    check-cast v5, Lg30/u3;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput-object p2, v8, Lf30/g0;->F:Ld30/e1;

    .line 120
    .line 121
    iput-object p2, v8, Lf30/g0;->G:Lf30/f0;

    .line 122
    .line 123
    iput-object p2, v8, Lf30/g0;->H:Ld30/q1;

    .line 124
    .line 125
    iput-object p2, v8, Lf30/g0;->I:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v8, Lf30/g0;->J:Ld30/l;

    .line 128
    .line 129
    iput p1, v8, Lf30/g0;->M:I

    .line 130
    .line 131
    iget-object v6, p0, Lf30/h0;->J:Lg80/e;

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v8}, Lf30/f0;->a(Ld30/q1;Ljava/lang/String;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_5
    return-object p1
.end method

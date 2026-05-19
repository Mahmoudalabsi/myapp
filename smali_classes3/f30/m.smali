.class public final Lf30/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/p;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf30/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p5, Lf30/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lf30/l;

    .line 7
    .line 8
    iget v0, p1, Lf30/l;->H:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lf30/l;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lf30/l;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lf30/l;-><init>(Lf30/m;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p1, Lf30/l;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, p1, Lf30/l;->H:I

    .line 30
    .line 31
    iget v2, p0, Lf30/m;->a:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lg30/y5;->F:Lg30/y5;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

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
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p5, p2, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p5, :cond_5

    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-ge v2, p5, :cond_4

    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p2, v5

    .line 82
    :goto_1
    check-cast p2, Lg30/u3;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-nez p2, :cond_7

    .line 86
    .line 87
    invoke-static {p3}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ln20/j;->l()Lf30/c0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p4, "null is not iterable"

    .line 96
    .line 97
    invoke-static {p4}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object p5, Lg30/r3;->a:Lf30/w0;

    .line 102
    .line 103
    new-instance p5, Lg30/r5;

    .line 104
    .line 105
    invoke-direct {p5, p4}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v4, p1, Lf30/l;->H:I

    .line 109
    .line 110
    invoke-static {p2, p5, p3, p1}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-ne p5, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 118
    .line 119
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p5, Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p5

    .line 125
    :cond_7
    move-object p2, v5

    .line 126
    :goto_3
    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_c

    .line 131
    .line 132
    if-nez p4, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    iput v3, p1, Lf30/l;->H:I

    .line 136
    .line 137
    invoke-virtual {p4, p3, p1}, Ld30/o;->a(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-ne p5, v0, :cond_9

    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    :cond_9
    :goto_5
    check-cast p5, Lg30/u3;

    .line 145
    .line 146
    instance-of p1, p5, Ljava/util/List;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    check-cast p5, Ljava/util/List;

    .line 152
    .line 153
    if-ltz v2, :cond_b

    .line 154
    .line 155
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v2, p1, :cond_b

    .line 160
    .line 161
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_b
    :goto_6
    return-object v5

    .line 167
    :cond_c
    :goto_7
    return-object p2
.end method

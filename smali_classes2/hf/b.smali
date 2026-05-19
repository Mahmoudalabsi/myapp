.class public final Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lte/b;


# direct methods
.method public constructor <init>(Lte/b;)V
    .locals 1

    .line 1
    const-string v0, "appToolRepository"

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
    iput-object p1, p0, Lhf/b;->a:Lte/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll2/i0;JLni/t;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lhf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhf/a;

    .line 7
    .line 8
    iget v1, v0, Lhf/a;->J:I

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
    iput v1, v0, Lhf/a;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lhf/a;-><init>(Lhf/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhf/a;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lhf/a;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p5, Lp70/o;

    .line 43
    .line 44
    iget-object p1, p5, Lp70/o;->F:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

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
    iget-wide p2, v0, Lhf/a;->G:J

    .line 56
    .line 57
    iget-object p4, v0, Lhf/a;->F:Lni/t;

    .line 58
    .line 59
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lvm/h;->u(Ll2/i0;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lvm/h;->H(Ll2/i0;)Ll2/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    iput-object p4, v0, Lhf/a;->F:Lni/t;

    .line 77
    .line 78
    iput-wide p2, v0, Lhf/a;->G:J

    .line 79
    .line 80
    iput v4, v0, Lhf/a;->J:I

    .line 81
    .line 82
    sget-object p5, Llf/b;->a:Llf/b;

    .line 83
    .line 84
    const-string v2, "png"

    .line 85
    .line 86
    invoke-virtual {p5, p1, v2, v0}, Llf/b;->a(Ll2/i0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-ne p5, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, Lue/k;->Companion:Lue/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lue/k;

    .line 101
    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    shr-long v4, p2, v2

    .line 105
    .line 106
    long-to-int v2, v4

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-wide v4, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v4, p2

    .line 117
    long-to-int v4, v4

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {p1, v2, v4}, Lue/k;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lue/n;->Companion:Lue/m;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "<this>"

    .line 131
    .line 132
    invoke-static {p4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lue/n;

    .line 136
    .line 137
    iget v4, p4, Lni/t;->c:F

    .line 138
    .line 139
    iget v5, p4, Lni/t;->d:F

    .line 140
    .line 141
    iget v6, p4, Lni/t;->a:F

    .line 142
    .line 143
    iget p4, p4, Lni/t;->b:F

    .line 144
    .line 145
    invoke-direct {v2, v4, v5, v6, p4}, Lue/n;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    new-instance p4, Lue/o;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {p4, p1, v2, v4, p5}, Lue/o;-><init>(Lue/k;Lue/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, Lhf/a;->F:Lni/t;

    .line 155
    .line 156
    iput-wide p2, v0, Lhf/a;->G:J

    .line 157
    .line 158
    iput v3, v0, Lhf/a;->J:I

    .line 159
    .line 160
    iget-object p1, p0, Lhf/b;->a:Lte/b;

    .line 161
    .line 162
    invoke-virtual {p1, p4, v0}, Lte/b;->a(Lvm/h;Lx70/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_6
    return-object p1
.end method

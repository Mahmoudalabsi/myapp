.class public final Lf30/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/p;


# static fields
.field public static final a:Lf30/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf30/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf30/o;->a:Lf30/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lf30/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf30/n;

    .line 7
    .line 8
    iget v1, v0, Lf30/n;->K:I

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
    iput v1, v0, Lf30/n;->K:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lf30/n;-><init>(Lf30/o;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lf30/n;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lf30/n;->K:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v5, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
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
    :cond_1
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p5

    .line 64
    :cond_3
    iget-object p1, v6, Lf30/n;->H:Lg30/u3;

    .line 65
    .line 66
    check-cast p1, Lg30/u3;

    .line 67
    .line 68
    iget-object p2, v6, Lf30/n;->G:Lf30/o;

    .line 69
    .line 70
    iget-object p3, v6, Lf30/n;->F:Ld30/e1;

    .line 71
    .line 72
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p2

    .line 76
    :goto_2
    move-object v2, p1

    .line 77
    move-object v4, p3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p5

    .line 83
    :cond_5
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of p5, p2, Lg30/u3;

    .line 87
    .line 88
    if-eqz p5, :cond_7

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    check-cast p2, Lg30/u3;

    .line 93
    .line 94
    iput v5, v6, Lf30/n;->K:I

    .line 95
    .line 96
    invoke-interface {p2, p1, p3, v6}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    return-object p1

    .line 104
    :cond_7
    if-eqz p4, :cond_a

    .line 105
    .line 106
    iput-object p3, v6, Lf30/n;->F:Ld30/e1;

    .line 107
    .line 108
    iput-object p0, v6, Lf30/n;->G:Lf30/o;

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lg30/u3;

    .line 112
    .line 113
    iput-object p2, v6, Lf30/n;->H:Lg30/u3;

    .line 114
    .line 115
    iput v4, v6, Lf30/n;->K:I

    .line 116
    .line 117
    invoke-virtual {p4, p3, v6}, Ld30/o;->a(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne p5, v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v1, p0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    const/4 p1, 0x0

    .line 127
    iput-object p1, v6, Lf30/n;->F:Ld30/e1;

    .line 128
    .line 129
    iput-object p1, v6, Lf30/n;->G:Lf30/o;

    .line 130
    .line 131
    iput-object p1, v6, Lf30/n;->H:Lg30/u3;

    .line 132
    .line 133
    iput v3, v6, Lf30/n;->K:I

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v3, p5

    .line 137
    invoke-virtual/range {v1 .. v6}, Lf30/o;->a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    return-object p1

    .line 145
    :cond_a
    invoke-static {p3}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ln20/j;->l()Lf30/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p5, "can\'t get properties of "

    .line 156
    .line 157
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object p4, Lg30/r3;->a:Lf30/w0;

    .line 172
    .line 173
    new-instance p4, Lg30/r5;

    .line 174
    .line 175
    invoke-direct {p4, p2}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput v2, v6, Lf30/n;->K:I

    .line 179
    .line 180
    invoke-static {p1, p4, p3, v6}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    if-ne p5, v0, :cond_b

    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :cond_b
    :goto_5
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 188
    .line 189
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p5, Ljava/lang/Throwable;

    .line 193
    .line 194
    throw p5
.end method

.method public b(Lg30/u3;ZLg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lf30/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf30/u1;

    .line 7
    .line 8
    iget v1, v0, Lf30/u1;->H:I

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
    iput v1, v0, Lf30/u1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lf30/u1;-><init>(Lf30/o;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lf30/u1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf30/u1;->H:I

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
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p5

    .line 55
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lg30/y5;->F:Lg30/y5;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    :cond_4
    return-object p2

    .line 71
    :cond_5
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iput v4, v0, Lf30/u1;->H:I

    .line 74
    .line 75
    invoke-interface {p1, p3, p4, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    return-object p1

    .line 83
    :cond_7
    invoke-static {p4}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ln20/j;->l()Lf30/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p5, "Cannot get properties of "

    .line 94
    .line 95
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Lg30/r3;->a:Lf30/w0;

    .line 110
    .line 111
    new-instance p3, Lg30/r5;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v3, v0, Lf30/u1;->H:I

    .line 117
    .line 118
    invoke-static {p2, p3, p4, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v1, :cond_8

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_8
    :goto_2
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 126
    .line 127
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p5, Ljava/lang/Throwable;

    .line 131
    .line 132
    throw p5
.end method

.class public final Ln40/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public F:I

.field public final synthetic G:Lio/ktor/utils/io/i0;

.field public final synthetic H:Ln40/a;

.field public final synthetic I:Ln40/h;

.field public final synthetic J:Lo90/b;

.field public final synthetic K:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i0;Ln40/a;Ln40/h;Lo90/b;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln40/f;->G:Lio/ktor/utils/io/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ln40/f;->H:Ln40/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln40/f;->I:Ln40/h;

    .line 9
    .line 10
    iput-object p4, p0, Ln40/f;->J:Lo90/b;

    .line 11
    .line 12
    iput-object p5, p0, Ln40/f;->K:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ln40/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln40/e;

    .line 7
    .line 8
    iget v1, v0, Ln40/e;->G:I

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
    iput v1, v0, Ln40/e;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln40/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln40/e;-><init>(Ln40/f;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln40/e;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ln40/e;->G:I

    .line 30
    .line 31
    iget-object v3, p0, Ln40/f;->G:Lio/ktor/utils/io/i0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Ln40/e;->K:I

    .line 59
    .line 60
    iget v2, v0, Ln40/e;->J:I

    .line 61
    .line 62
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, v0, Ln40/e;->K:I

    .line 67
    .line 68
    iget v2, v0, Ln40/e;->J:I

    .line 69
    .line 70
    iget-object v6, v0, Ln40/e;->I:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Ln40/f;->F:I

    .line 82
    .line 83
    add-int/lit8 p2, v2, 0x1

    .line 84
    .line 85
    iput p2, p0, Ln40/f;->F:I

    .line 86
    .line 87
    if-ltz v2, :cond_8

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget-object v8, p0, Ln40/f;->H:Ln40/a;

    .line 93
    .line 94
    iget-object v8, v8, Ln40/a;->c:[B

    .line 95
    .line 96
    iput-object p1, v0, Ln40/e;->I:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Ln40/e;->J:I

    .line 99
    .line 100
    iput p2, v0, Ln40/e;->K:I

    .line 101
    .line 102
    iput v6, v0, Ln40/e;->G:I

    .line 103
    .line 104
    array-length v6, v8

    .line 105
    invoke-static {v3, v8, v6, v0}, Lio/ktor/utils/io/m0;->t(Lio/ktor/utils/io/i0;[BILx70/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    iget-object v6, p0, Ln40/f;->I:Ln40/h;

    .line 113
    .line 114
    iget-object v6, v6, Ln40/h;->a:Lt90/d;

    .line 115
    .line 116
    iget-object v8, p0, Ln40/f;->J:Lo90/b;

    .line 117
    .line 118
    check-cast v8, Lo90/b;

    .line 119
    .line 120
    invoke-virtual {v6, v8, p1}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v6, p0, Ln40/f;->K:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-static {p1, v6}, Lja0/g;->m0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v7, v0, Ln40/e;->I:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v0, Ln40/e;->J:I

    .line 133
    .line 134
    iput p2, v0, Ln40/e;->K:I

    .line 135
    .line 136
    iput v5, v0, Ln40/e;->G:I

    .line 137
    .line 138
    array-length v5, p1

    .line 139
    invoke-static {v3, p1, v5, v0}, Lio/ktor/utils/io/m0;->t(Lio/ktor/utils/io/i0;[BILx70/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move p1, p2

    .line 147
    :goto_2
    iput-object v7, v0, Ln40/e;->I:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v0, Ln40/e;->J:I

    .line 150
    .line 151
    iput p1, v0, Ln40/e;->K:I

    .line 152
    .line 153
    iput v4, v0, Ln40/e;->G:I

    .line 154
    .line 155
    invoke-interface {v3, v0}, Lio/ktor/utils/io/i0;->f(Lx70/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_7
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 166
    .line 167
    const-string p2, "Index overflow has happened"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

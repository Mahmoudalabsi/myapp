.class public final Lf30/w1;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final J:Lf30/o;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ld30/l;

.field public final H:Z

.field public final I:Lg30/u3;


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
    sput-object v0, Lf30/w1;->J:Lf30/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld30/l;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf30/w1;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lf30/w1;->G:Ld30/l;

    .line 12
    .line 13
    iput-boolean p3, p0, Lf30/w1;->H:Z

    .line 14
    .line 15
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf30/w1;->I:Lg30/u3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf30/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/v1;

    .line 7
    .line 8
    iget v1, v0, Lf30/v1;->J:I

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
    iput v1, v0, Lf30/v1;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/v1;

    .line 22
    .line 23
    check-cast p2, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf30/v1;-><init>(Lf30/w1;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lf30/v1;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v6, Lf30/v1;->J:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, p0, Lf30/w1;->I:Lg30/u3;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v7, :cond_5

    .line 46
    .line 47
    if-eq v1, v5, :cond_4

    .line 48
    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v6, Lf30/v1;->G:Lf30/o;

    .line 68
    .line 69
    iget-object v1, v6, Lf30/v1;->F:Ld30/e1;

    .line 70
    .line 71
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v1

    .line 75
    move-object v1, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    iget-object p1, v6, Lf30/v1;->F:Ld30/e1;

    .line 87
    .line 88
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lf30/w1;->G:Ld30/l;

    .line 96
    .line 97
    if-nez p2, :cond_a

    .line 98
    .line 99
    iput-object p1, v6, Lf30/v1;->F:Ld30/e1;

    .line 100
    .line 101
    iput v7, v6, Lf30/v1;->J:I

    .line 102
    .line 103
    invoke-interface {p1, v8, v6}, Ld30/e1;->d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iput-object v9, v6, Lf30/v1;->F:Ld30/e1;

    .line 119
    .line 120
    iput v5, v6, Lf30/v1;->J:I

    .line 121
    .line 122
    invoke-interface {p1, v8, v6}, Ld30/e1;->J(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    return-object p1

    .line 130
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " is not defined"

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object v9, v6, Lf30/v1;->F:Ld30/e1;

    .line 152
    .line 153
    iput v4, v6, Lf30/v1;->J:I

    .line 154
    .line 155
    invoke-interface {p1, p2, v6}, Ld30/e1;->X(Lg30/u3;Lx70/c;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    iput-object p1, v6, Lf30/v1;->F:Ld30/e1;

    .line 160
    .line 161
    sget-object v1, Lf30/w1;->J:Lf30/o;

    .line 162
    .line 163
    iput-object v1, v6, Lf30/v1;->G:Lf30/o;

    .line 164
    .line 165
    iput v3, v6, Lf30/v1;->J:I

    .line 166
    .line 167
    invoke-virtual {p2, p1, v6}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v0, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move-object v5, p1

    .line 175
    :goto_3
    check-cast p2, Lg30/u3;

    .line 176
    .line 177
    iput-object v9, v6, Lf30/v1;->F:Ld30/e1;

    .line 178
    .line 179
    iput-object v9, v6, Lf30/v1;->G:Lf30/o;

    .line 180
    .line 181
    iput v2, v6, Lf30/v1;->J:I

    .line 182
    .line 183
    iget-boolean v3, p0, Lf30/w1;->H:Z

    .line 184
    .line 185
    iget-object v4, p0, Lf30/w1;->I:Lg30/u3;

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    invoke-virtual/range {v1 .. v6}, Lf30/o;->b(Lg30/u3;ZLg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_c

    .line 193
    .line 194
    :goto_4
    return-object v0

    .line 195
    :cond_c
    return-object p1
.end method

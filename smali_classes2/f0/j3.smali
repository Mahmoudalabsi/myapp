.class public final Lf0/j3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Lz/k;


# instance fields
.field public final a:Lz/y1;

.field public b:J

.field public c:Lz/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/k;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/j3;->f:Lz/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/c;->i:Lz/x1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lz/i;->a(Lz/w1;)Lz/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf0/j3;->a:Lz/y1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lf0/j3;->b:J

    .line 15
    .line 16
    sget-object p1, Lf0/j3;->f:Lz/k;

    .line 17
    .line 18
    iput-object p1, p0, Lf0/j3;->c:Lz/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/x;Landroidx/compose/material3/n4;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lf0/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/i3;

    .line 7
    .line 8
    iget v1, v0, Lf0/i3;->K:I

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
    iput v1, v0, Lf0/i3;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/i3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0/i3;-><init>(Lf0/j3;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/i3;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/i3;->K:I

    .line 30
    .line 31
    sget-object v3, Lf0/j3;->f:Lz/k;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lf0/i3;->F:Lp70/e;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lf0/i3;->H:F

    .line 66
    .line 67
    iget-object p2, v0, Lf0/i3;->G:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v2, v0, Lf0/i3;->F:Lp70/e;

    .line 70
    .line 71
    check-cast v2, Lg80/b;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lf0/j3;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, Li0/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v2, Le2/d;->U:Le2/d;

    .line 96
    .line 97
    invoke-interface {p3, v2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Le2/v;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p3}, Le2/v;->l0()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    iput-boolean v9, p0, Lf0/j3;->d:Z

    .line 113
    .line 114
    move-object v11, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, p3

    .line 117
    move-object p3, v11

    .line 118
    :cond_6
    :try_start_2
    iget v2, p0, Lf0/j3;->e:F

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v10, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    cmpg-float v2, v2, v10

    .line 128
    .line 129
    if-gez v2, :cond_7

    .line 130
    .line 131
    :goto_2
    move-object p1, p3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v2, Landroidx/compose/material3/t8;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/material3/t8;-><init>(Lf0/j3;FLg80/b;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lf0/i3;->F:Lp70/e;

    .line 139
    .line 140
    iput-object p3, v0, Lf0/i3;->G:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iput p1, v0, Lf0/i3;->H:F

    .line 143
    .line 144
    iput v9, v0, Lf0/i3;->K:I

    .line 145
    .line 146
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10, v2, v0}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    cmpg-float v2, p1, v6

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    iget p3, p0, Lf0/j3;->e:F

    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    cmpg-float p3, p3, v6

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    new-instance p3, La6/d1;

    .line 181
    .line 182
    const/16 v2, 0x1d

    .line 183
    .line 184
    invoke-direct {p3, v2, p0, p2}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lf0/i3;->F:Lp70/e;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v0, Lf0/i3;->G:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iput v7, v0, Lf0/i3;->K:I

    .line 193
    .line 194
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2, p3, v0}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v1, :cond_a

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_7
    iput-wide v4, p0, Lf0/j3;->b:J

    .line 213
    .line 214
    iput-object v3, p0, Lf0/j3;->c:Lz/k;

    .line 215
    .line 216
    iput-boolean v8, p0, Lf0/j3;->d:Z

    .line 217
    .line 218
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_8
    iput-wide v4, p0, Lf0/j3;->b:J

    .line 222
    .line 223
    iput-object v3, p0, Lf0/j3;->c:Lz/k;

    .line 224
    .line 225
    iput-boolean v8, p0, Lf0/j3;->d:Z

    .line 226
    .line 227
    throw p1
.end method

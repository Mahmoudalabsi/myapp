.class public final Ln20/e0;
.super Lq2/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Ln20/w;

.field public final L:J

.field public final M:[F

.field public final N:Lp1/p1;

.field public final O:Lz20/d;

.field public final P:Lp1/j0;

.field public final Q:Lr20/d;


# direct methods
.method public constructor <init>(Ln20/w;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/Map;Lq3/o0;Lv70/i;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textMeasurer"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineContext"

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln20/e0;->K:Ln20/w;

    .line 32
    .line 33
    iget-object v0, p1, Ln20/w;->a:Lr20/c;

    .line 34
    .line 35
    iget v1, v0, Lr20/c;->G:F

    .line 36
    .line 37
    iget v0, v0, Lr20/c;->H:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shl-long v0, v1, v0

    .line 52
    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    iput-wide v0, p0, Ln20/e0;->L:J

    .line 61
    .line 62
    invoke-static {}, Ll2/m0;->a()[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ln20/e0;->M:[F

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ln20/e0;->N:Lp1/p1;

    .line 81
    .line 82
    new-instance v0, Lz20/d;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lz20/d;-><init>(Ln20/w;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ln20/e0;->O:Lz20/d;

    .line 88
    .line 89
    new-instance v0, Ll1/a;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1, p0, p2}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Ln20/e0;->P:Lp1/j0;

    .line 100
    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    invoke-static {p3, p2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Lq70/w;->b0(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    if-ge p2, v0, :cond_0

    .line 114
    .line 115
    move p2, v0

    .line 116
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    move-object v0, p3

    .line 136
    check-cast v0, Lu20/a0;

    .line 137
    .line 138
    invoke-interface {v0}, Lu20/a0;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p2, p0, Ln20/e0;->P:Lp1/j0;

    .line 147
    .line 148
    invoke-virtual {p2}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v7, p0, Ln20/e0;->O:Lz20/d;

    .line 159
    .line 160
    new-instance v1, Lr20/d;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    move-object v5, p4

    .line 164
    move-object v3, p5

    .line 165
    move-object/from16 v9, p7

    .line 166
    .line 167
    invoke-direct/range {v1 .. v9}, Lr20/d;-><init>(Ln20/w;Lq3/o0;Ljava/util/LinkedHashMap;Ljava/util/Map;FLz20/d;Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Ln20/e0;->Q:Lr20/d;

    .line 171
    .line 172
    iget-object p1, p0, Ln20/e0;->O:Lz20/d;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lz20/a;->z0(Lr20/d;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln20/e0;->N:Lp1/p1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln20/e0;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Lf3/m0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 2
    .line 3
    iget-wide v1, p0, Ln20/e0;->L:J

    .line 4
    .line 5
    iget-object v3, p0, Ln20/e0;->M:[F

    .line 6
    .line 7
    :try_start_0
    invoke-static {v3}, Lc30/a;->b([F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ln2/e;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    shr-long/2addr v4, v6

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    shr-long v5, v1, v6

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-float/2addr v4, v5

    .line 30
    invoke-interface {v0}, Ln2/e;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v7

    .line 40
    long-to-int v0, v5

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-long/2addr v1, v7

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-static {v3, v4, v0}, Lc30/a;->e([FFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln20/e0;->Q:Lr20/d;

    .line 56
    .line 57
    iget-object v1, p0, Ln20/e0;->P:Lp1/j0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v0, Lr20/d;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    iput v1, v0, Lr20/d;->e:F

    .line 72
    .line 73
    iget-object v1, p0, Ln20/e0;->O:Lz20/d;

    .line 74
    .line 75
    iget-object v4, p0, Ln20/e0;->N:Lp1/p1;

    .line 76
    .line 77
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, p1, v3, v4, v0}, Lz20/c;->i(Lf3/m0;[FFLr20/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    iput v2, v0, Lr20/d;->e:F

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    iput v2, v0, Lr20/d;->e:F

    .line 97
    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    const-string v0, "Lottie crashed in draw :C"

    .line 100
    .line 101
    const-string v1, "\u26d4 [Compottie] "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

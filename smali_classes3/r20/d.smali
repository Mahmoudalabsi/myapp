.class public final Lr20/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ln20/w;

.field public final b:Lq3/o0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/Map;

.field public e:F

.field public final f:F

.field public final g:Lp70/q;

.field public final h:Lp1/p1;

.field public final i:Lp1/p1;

.field public final j:Lp1/p1;

.field public final k:Lp1/p1;

.field public final l:Lp1/p1;

.field public final m:Lp1/p1;

.field public final n:Lp1/p1;

.field public o:Lz20/c;

.field public p:Lt20/a;

.field public q:Ls20/z2;


# direct methods
.method public constructor <init>(Ln20/w;Lq3/o0;Ljava/util/LinkedHashMap;Ljava/util/Map;FLz20/d;Lv70/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textMeasurer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layer"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr20/d;->a:Ln20/w;

    .line 25
    .line 26
    iput-object p2, p0, Lr20/d;->b:Lq3/o0;

    .line 27
    .line 28
    iput-object p3, p0, Lr20/d;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-object p4, p0, Lr20/d;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lu20/a0;

    .line 62
    .line 63
    instance-of v0, p4, Lu20/u;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p4, Lu20/u;

    .line 68
    .line 69
    iget-object p4, p4, Lu20/u;->i:Ll2/i0;

    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Lq70/w;->b0(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "null cannot be cast to non-null type io.github.alexzhirkevich.compottie.internal.assets.ImageAsset"

    .line 129
    .line 130
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p3, Lu20/u;

    .line 134
    .line 135
    iget-object p3, p3, Lu20/u;->i:Ll2/i0;

    .line 136
    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iput p5, p0, Lr20/d;->e:F

    .line 145
    .line 146
    iput p5, p0, Lr20/d;->f:F

    .line 147
    .line 148
    new-instance p1, Landroidx/compose/material3/n4;

    .line 149
    .line 150
    const/16 p2, 0x12

    .line 151
    .line 152
    invoke-direct {p1, p8, p7, p0, p2}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lr20/d;->g:Lp70/q;

    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lr20/d;->h:Lp1/p1;

    .line 170
    .line 171
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p3, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iput-object p4, p0, Lr20/d;->i:Lp1/p1;

    .line 178
    .line 179
    invoke-static {p3, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iput-object p4, p0, Lr20/d;->j:Lp1/p1;

    .line 184
    .line 185
    invoke-static {p3, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    iput-object p4, p0, Lr20/d;->k:Lp1/p1;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lr20/d;->l:Lp1/p1;

    .line 196
    .line 197
    invoke-static {p3, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lr20/d;->m:Lp1/p1;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lr20/d;->n:Lp1/p1;

    .line 209
    .line 210
    iput-object p6, p0, Lr20/d;->o:Lz20/c;

    .line 211
    .line 212
    iget-object p1, p0, Lr20/d;->a:Ln20/w;

    .line 213
    .line 214
    iget-object p1, p1, Ln20/w;->f:Ln20/t;

    .line 215
    .line 216
    iput-object p1, p0, Lr20/d;->p:Lt20/a;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/d;->l:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lr20/d;->a:Ln20/w;

    .line 2
    .line 3
    iget-wide v1, v0, Ln20/w;->b:J

    .line 4
    .line 5
    iget v3, p0, Lr20/d;->e:F

    .line 6
    .line 7
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 8
    .line 9
    iget v4, v0, Lr20/c;->I:F

    .line 10
    .line 11
    sub-float/2addr v3, v4

    .line 12
    iget v0, v0, Lr20/c;->J:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    div-float/2addr v3, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3, v0, v4}, Lac/c0;->o(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-static {v1, v2, v3, v4}, Lp80/d;->j(JD)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final c(FLg80/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr20/d;->p:Lt20/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20/a;->getStartTime()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lr20/d;->a:Ln20/w;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v2, Ln20/w;->a:Lr20/c;

    .line 27
    .line 28
    iget v1, v0, Lr20/c;->I:F

    .line 29
    .line 30
    iget v0, v0, Lr20/c;->F:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    iget-object v0, v2, Ln20/w;->a:Lr20/c;

    .line 45
    .line 46
    iget v0, v0, Lr20/c;->F:F

    .line 47
    .line 48
    mul-float/2addr p1, v0

    .line 49
    iget v0, p0, Lr20/d;->e:F

    .line 50
    .line 51
    :try_start_1
    iput p1, p0, Lr20/d;->e:F

    .line 52
    .line 53
    invoke-interface {p2, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    iput v0, p0, Lr20/d;->e:F

    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    iput v0, p0, Lr20/d;->e:F

    .line 62
    .line 63
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-class v0, Lr20/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lr20/d;

    .line 18
    .line 19
    iget-object v0, p0, Lr20/d;->a:Ln20/w;

    .line 20
    .line 21
    iget-object v1, p1, Lr20/d;->a:Ln20/w;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lr20/d;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v1, p1, Lr20/d;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lr20/d;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p1, Lr20/d;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget v0, p0, Lr20/d;->e:F

    .line 55
    .line 56
    iget v1, p1, Lr20/d;->e:F

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lr20/d;->h:Lp1/p1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p1, Lr20/d;->h:Lp1/p1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lr20/d;->i:Lp1/p1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p1, Lr20/d;->i:Lp1/p1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, p0, Lr20/d;->b:Lq3/o0;

    .line 117
    .line 118
    iget-object v1, p1, Lr20/d;->b:Lq3/o0;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, p0, Lr20/d;->k:Lp1/p1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object p1, p1, Lr20/d;->k:Lp1/p1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq v0, p1, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr20/d;->a:Ln20/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr20/d;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lr20/d;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lr20/d;->e:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lr20/d;->h:Lp1/p1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lr20/d;->i:Lp1/p1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lr20/d;->b:Lq3/o0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, Lr20/d;->k:Lp1/p1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

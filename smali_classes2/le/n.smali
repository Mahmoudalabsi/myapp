.class public final Lle/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static volatile k:Lle/n;


# instance fields
.field public final a:Lkl/a0;

.field public final b:Lle/i0;

.field public final c:Lle/d0;

.field public final d:Lne/g;

.field public final e:Lt90/t;

.field public final f:Lle/p;

.field public final g:Lw80/d;

.field public h:Lr80/x1;

.field public final i:Ljava/lang/String;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lkl/a0;Lle/i0;Lle/d0;Lne/g;Lt90/t;Lle/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/n;->a:Lkl/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lle/n;->b:Lle/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lle/n;->c:Lle/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lle/n;->d:Lne/g;

    .line 11
    .line 12
    iput-object p5, p0, Lle/n;->e:Lt90/t;

    .line 13
    .line 14
    iput-object p6, p0, Lle/n;->f:Lle/p;

    .line 15
    .line 16
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lr80/p0;->a:Ly80/e;

    .line 21
    .line 22
    sget-object p2, Ly80/d;->H:Ly80/d;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lle/n;->g:Lw80/d;

    .line 33
    .line 34
    iget-object p1, p3, Lle/d0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "/device_info.json"

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lle/n;->i:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lle/n;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lle/n;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp80/h;->a:Lp80/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lp80/b;->d()Lp80/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp80/g;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lq70/w;->b0(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lle/n;->c:Lle/d0;

    .line 66
    .line 67
    iget-object v6, p2, Lle/d0;->j:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lle/g;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lle/g;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lle/n;->e:Lt90/t;

    .line 76
    .line 77
    sget-object p1, Lle/g;->Companion:Lle/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Lle/f;->serializer()Lo90/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lo90/b;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lle/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lle/k;

    .line 7
    .line 8
    iget v1, v0, Lle/k;->K:I

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
    iput v1, v0, Lle/k;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lle/k;-><init>(Lle/n;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lle/k;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lle/k;->K:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v8, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget v2, v0, Lle/k;->H:I

    .line 48
    .line 49
    iget-object v5, v0, Lle/k;->G:Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lp70/o;

    .line 55
    .line 56
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget v2, v0, Lle/k;->H:I

    .line 69
    .line 70
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget v2, v0, Lle/k;->H:I

    .line 75
    .line 76
    iget-object v6, v0, Lle/k;->F:Lle/d0;

    .line 77
    .line 78
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, v0, Lle/k;->F:Lle/d0;

    .line 83
    .line 84
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lle/n;->c:Lle/d0;

    .line 92
    .line 93
    iput-object p1, v0, Lle/k;->F:Lle/d0;

    .line 94
    .line 95
    iput v8, v0, Lle/k;->K:I

    .line 96
    .line 97
    iget-object v2, p0, Lle/n;->a:Lkl/a0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkl/a0;->a()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v9, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    iput-object v2, v0, Lle/k;->F:Lle/d0;

    .line 121
    .line 122
    iput v8, v0, Lle/k;->H:I

    .line 123
    .line 124
    iput v6, v0, Lle/k;->K:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lle/d0;->c(Lx70/c;)Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v6, v2

    .line 134
    move v2, v8

    .line 135
    :goto_2
    iput-object v7, v0, Lle/k;->F:Lle/d0;

    .line 136
    .line 137
    iput v2, v0, Lle/k;->H:I

    .line 138
    .line 139
    iput v5, v0, Lle/k;->K:I

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lle/d0;->e(Lx70/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v5, p1

    .line 155
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Loa0/w;

    .line 166
    .line 167
    iput-object v7, v0, Lle/k;->F:Lle/d0;

    .line 168
    .line 169
    iput-object v5, v0, Lle/k;->G:Ljava/util/Iterator;

    .line 170
    .line 171
    iput v2, v0, Lle/k;->H:I

    .line 172
    .line 173
    iput v4, v0, Lle/k;->K:I

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Lle/n;->d(Loa0/w;Lx70/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_b

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_b
    :goto_5
    instance-of p1, p1, Lp70/n;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_c
    if-eqz v2, :cond_d

    .line 188
    .line 189
    move v3, v8

    .line 190
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lle/n;->h:Lr80/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr80/p1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Le1/h;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2, v1}, Le1/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v3, p0, Lle/n;->g:Lw80/d;

    .line 23
    .line 24
    invoke-static {v3, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lle/n;->h:Lr80/x1;

    .line 29
    .line 30
    return-void
.end method

.method public final d(Loa0/w;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "charset"

    .line 8
    .line 9
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 10
    .line 11
    instance-of v5, v2, Lle/l;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lle/l;

    .line 17
    .line 18
    iget v6, v5, Lle/l;->I:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lle/l;->I:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lle/l;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lle/l;-><init>(Lle/n;Lx70/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lle/l;->G:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v7, v5, Lle/l;->I:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    iget-object v10, v0, Lle/n;->c:Lle/d0;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, Lle/l;->F:Loa0/w;

    .line 51
    .line 52
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "batchFile"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Loa0/w;->F:Loa0/i;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, Loa0/i;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lfn/t;->z(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    :catch_0
    :goto_1
    const/4 v7, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Loa0/i;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    new-instance v12, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    sget-object v11, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lc80/l;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct {v14, v15, v13}, Lc80/l;-><init>(ILjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v7, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    new-instance v8, Ljava/io/FileInputStream;

    .line 123
    .line 124
    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v14}, Lb/a;->q(Ljava/io/BufferedReader;Lc80/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    :cond_4
    move-object v13, v4

    .line 138
    :goto_2
    :try_start_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v13}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v8, v10, Lle/d0;->d:Lt90/t;

    .line 159
    .line 160
    sget-object v11, Lle/t;->Companion:Lle/s;

    .line 161
    .line 162
    invoke-virtual {v11}, Lle/s;->serializer()Lo90/b;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lo90/b;

    .line 167
    .line 168
    invoke-virtual {v8, v7, v11}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lle/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    :goto_3
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Lle/d0;->b(Loa0/w;)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Loa0/i;->s()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Lfn/t;->z(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-virtual {v2}, Loa0/i;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    :try_start_4
    new-instance v8, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    sget-object v2, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lc80/l;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-direct {v11, v12, v3}, Lc80/l;-><init>(ILjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ljava/io/BufferedReader;

    .line 223
    .line 224
    new-instance v13, Ljava/io/InputStreamReader;

    .line 225
    .line 226
    new-instance v14, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v13, v14, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v11}, Lb/a;->q(Ljava/io/BufferedReader;Lc80/l;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_2
    :cond_9
    move-object v3, v4

    .line 242
    :goto_4
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v11, v8

    .line 262
    check-cast v11, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v11}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v3, 0x1

    .line 282
    invoke-static {v2, v3}, Lq70/l;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 286
    :catch_3
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10, v1}, Lle/d0;->b(Loa0/w;)V

    .line 293
    .line 294
    .line 295
    return-object v9

    .line 296
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    :try_start_6
    iget-object v8, v0, Lle/n;->e:Lt90/t;

    .line 318
    .line 319
    sget-object v11, Lle/g;->Companion:Lle/f;

    .line 320
    .line 321
    invoke-virtual {v11}, Lle/f;->serializer()Lo90/b;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lo90/b;

    .line 326
    .line 327
    invoke-virtual {v8, v4, v11}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lle/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catch_4
    const/4 v4, 0x0

    .line 335
    :goto_8
    if-eqz v4, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Lle/d0;->b(Loa0/w;)V

    .line 348
    .line 349
    .line 350
    return-object v9

    .line 351
    :cond_10
    iput-object v1, v5, Lle/l;->F:Loa0/w;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    iput v3, v5, Lle/l;->I:I

    .line 355
    .line 356
    invoke-virtual {v0, v2, v7, v5}, Lle/n;->e(Ljava/util/ArrayList;Lle/t;Lx70/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-ne v2, v6, :cond_11

    .line 361
    .line 362
    return-object v6

    .line 363
    :cond_11
    :goto_9
    check-cast v2, Lle/o0;

    .line 364
    .line 365
    instance-of v3, v2, Lle/n0;

    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    invoke-virtual {v10, v1}, Lle/d0;->b(Loa0/w;)V

    .line 370
    .line 371
    .line 372
    return-object v9

    .line 373
    :cond_12
    instance-of v1, v2, Lle/m0;

    .line 374
    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    check-cast v2, Lle/m0;

    .line 378
    .line 379
    iget-object v1, v2, Lle/m0;->a:Ljava/lang/Exception;

    .line 380
    .line 381
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :cond_13
    new-instance v1, Lp70/g;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public final e(Ljava/util/ArrayList;Lle/t;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lle/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lle/m;

    .line 11
    .line 12
    iget v3, v2, Lle/m;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lle/m;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lle/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lle/m;-><init>(Lle/n;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lle/m;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lle/m;->M:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lle/m;->J:I

    .line 44
    .line 45
    iget v7, v2, Lle/m;->I:I

    .line 46
    .line 47
    iget-object v8, v2, Lle/m;->H:Lle/m0;

    .line 48
    .line 49
    iget-object v9, v2, Lle/m;->G:Lle/t;

    .line 50
    .line 51
    iget-object v10, v2, Lle/m;->F:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v4, v2, Lle/m;->J:I

    .line 67
    .line 68
    iget v7, v2, Lle/m;->I:I

    .line 69
    .line 70
    iget-object v8, v2, Lle/m;->G:Lle/t;

    .line 71
    .line 72
    iget-object v9, v2, Lle/m;->F:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object v9, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lle/m0;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v7, "No upload attempted"

    .line 88
    .line 89
    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v1, v4, v7}, Lle/m0;-><init>(Ljava/lang/Exception;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    move v8, v4

    .line 98
    move v9, v7

    .line 99
    move-object v4, v1

    .line 100
    move-object v7, v2

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    :goto_1
    if-ge v9, v8, :cond_a

    .line 106
    .line 107
    iput-object v1, v7, Lle/m;->F:Ljava/util/List;

    .line 108
    .line 109
    iput-object v2, v7, Lle/m;->G:Lle/t;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v7, Lle/m;->H:Lle/m0;

    .line 113
    .line 114
    iput v9, v7, Lle/m;->I:I

    .line 115
    .line 116
    iput v8, v7, Lle/m;->J:I

    .line 117
    .line 118
    iput v6, v7, Lle/m;->M:I

    .line 119
    .line 120
    sget-object v10, Lr80/p0;->a:Ly80/e;

    .line 121
    .line 122
    sget-object v10, Ly80/d;->H:Ly80/d;

    .line 123
    .line 124
    new-instance v11, Lg30/s0;

    .line 125
    .line 126
    iget-object v12, v0, Lle/n;->b:Lle/i0;

    .line 127
    .line 128
    invoke-direct {v11, v1, v12, v2, v4}, Lg30/s0;-><init>(Ljava/util/List;Lle/i0;Lle/t;Lv70/d;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11, v7}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v3, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v10, v9

    .line 139
    move-object v9, v2

    .line 140
    move-object v2, v7

    .line 141
    move v7, v10

    .line 142
    move-object v10, v1

    .line 143
    move-object v1, v4

    .line 144
    move v4, v8

    .line 145
    :goto_2
    move-object v8, v1

    .line 146
    check-cast v8, Lle/o0;

    .line 147
    .line 148
    instance-of v1, v8, Lle/n0;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_5
    instance-of v1, v8, Lle/m0;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    move-object v1, v8

    .line 158
    check-cast v1, Lle/m0;

    .line 159
    .line 160
    iget-boolean v11, v1, Lle/m0;->b:Z

    .line 161
    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_6
    if-ge v7, v5, :cond_8

    .line 166
    .line 167
    add-int/lit8 v11, v7, 0x1

    .line 168
    .line 169
    int-to-long v11, v11

    .line 170
    const-wide/16 v13, 0x3e8

    .line 171
    .line 172
    mul-long/2addr v13, v11

    .line 173
    mul-long/2addr v13, v11

    .line 174
    const-wide/16 v11, 0x7530

    .line 175
    .line 176
    cmp-long v15, v13, v11

    .line 177
    .line 178
    if-lez v15, :cond_7

    .line 179
    .line 180
    move-wide v13, v11

    .line 181
    :cond_7
    iput-object v10, v2, Lle/m;->F:Ljava/util/List;

    .line 182
    .line 183
    iput-object v9, v2, Lle/m;->G:Lle/t;

    .line 184
    .line 185
    iput-object v1, v2, Lle/m;->H:Lle/m0;

    .line 186
    .line 187
    iput v7, v2, Lle/m;->I:I

    .line 188
    .line 189
    iput v4, v2, Lle/m;->J:I

    .line 190
    .line 191
    iput v5, v2, Lle/m;->M:I

    .line 192
    .line 193
    invoke-static {v13, v14, v2}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v3, :cond_8

    .line 198
    .line 199
    :goto_3
    return-object v3

    .line 200
    :cond_8
    :goto_4
    move-object v1, v8

    .line 201
    move-object v8, v2

    .line 202
    move-object v2, v9

    .line 203
    move v9, v4

    .line 204
    move-object v4, v1

    .line 205
    move-object v1, v10

    .line 206
    add-int/2addr v7, v6

    .line 207
    move/from16 v16, v9

    .line 208
    .line 209
    move v9, v7

    .line 210
    move-object v7, v8

    .line 211
    move/from16 v8, v16

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    new-instance v1, Lp70/g;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_a
    return-object v4
.end method

.class public final Lf30/o0;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/d0;


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Ljava/lang/String;

.field public final K:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "expressions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf30/o0;->F:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lf30/o0;->G:Z

    .line 4
    iput-boolean p3, p0, Lf30/o0;->H:Z

    .line 5
    iput-boolean p4, p0, Lf30/o0;->I:Z

    .line 6
    iput-object p5, p0, Lf30/o0;->J:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lf30/o0;->K:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZZI)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lf30/o0;-><init>(Ljava/util/List;ZZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/o0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p2, Lf30/m0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lf30/m0;

    .line 7
    .line 8
    iget v3, v1, Lf30/m0;->H:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lf30/m0;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lf30/m0;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lx70/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lf30/m0;-><init>(Lf30/o0;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lf30/m0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    iget v1, v8, Lf30/m0;->H:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v11, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf30/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lf30/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lv70/d;->getContext()Lv70/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lr80/e0;->i(Lv70/i;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-boolean v0, p0, Lf30/o0;->G:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lb0/r0;

    .line 86
    .line 87
    const-class v3, Lf30/o0;

    .line 88
    .line 89
    const-string v4, "invokeInternal"

    .line 90
    .line 91
    const-string v5, "invokeInternal(Lio/github/alexzhirkevich/keight/ScriptRuntime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x7

    .line 95
    const/4 v1, 0x2

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v0 .. v7}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, p0, Lf30/o0;->I:Z

    .line 101
    .line 102
    iput v11, v8, Lf30/m0;->H:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v7, 0xf

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    move-object v6, v8

    .line 111
    move-object v0, p1

    .line 112
    invoke-static/range {v0 .. v7}, Liw/b;->Y(Ld30/e1;Lg30/u3;ZZZLkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_2
    check-cast v0, Lg30/u3;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    move-object v11, v8

    .line 123
    iget-boolean v0, p0, Lf30/o0;->I:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v0, Lb0/r0;

    .line 128
    .line 129
    const-class v3, Lf30/o0;

    .line 130
    .line 131
    const-string v4, "invokeInternal"

    .line 132
    .line 133
    const-string v5, "invokeInternal(Lio/github/alexzhirkevich/keight/ScriptRuntime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v0 .. v7}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    iput v10, v11, Lf30/m0;->H:I

    .line 144
    .line 145
    invoke-interface {p1, v0, v11}, Ld30/e1;->i0(Lb0/r0;Lf30/m0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v9, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    check-cast v0, Lg30/u3;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    iput v3, v11, Lf30/m0;->H:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v11}, Lf30/o0;->i(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v9, :cond_9

    .line 162
    .line 163
    :goto_4
    return-object v9

    .line 164
    :cond_9
    :goto_5
    check-cast v0, Lg30/u3;
    :try_end_2
    .catch Lf30/f; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_6
    iget-object v1, p0, Lf30/o0;->J:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v3, v0, Lf30/f;->F:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf30/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf30/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lf30/o0;->F:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lf30/o0;->F:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lf30/o0;->G:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lf30/o0;->G:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lf30/o0;->H:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lf30/o0;->H:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lf30/o0;->I:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lf30/o0;->I:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lf30/o0;->J:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lf30/o0;->J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lf30/o0;->K:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lf30/o0;->K:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf30/o0;->F:Ljava/util/List;

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
    iget-boolean v2, p0, Lf30/o0;->G:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lf30/o0;->H:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lf30/o0;->I:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf30/o0;->J:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Lf30/o0;->K:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final i(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf30/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/n0;

    .line 7
    .line 8
    iget v1, v0, Lf30/n0;->K:I

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
    iput v1, v0, Lf30/n0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf30/n0;-><init>(Lf30/o0;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf30/n0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf30/n0;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lf30/o0;->F:Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lf30/n0;->H:I

    .line 54
    .line 55
    iget v2, v0, Lf30/n0;->G:I

    .line 56
    .line 57
    iget-object v6, v0, Lf30/n0;->F:Ld30/e1;

    .line 58
    .line 59
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-le p2, v5, :cond_7

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v5

    .line 85
    const/4 v2, 0x0

    .line 86
    move v7, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v2

    .line 89
    move v2, v7

    .line 90
    :goto_1
    if-ge p1, v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ld30/l;

    .line 97
    .line 98
    iput-object p2, v0, Lf30/n0;->F:Ld30/e1;

    .line 99
    .line 100
    iput v2, v0, Lf30/n0;->G:I

    .line 101
    .line 102
    iput p1, v0, Lf30/n0;->H:I

    .line 103
    .line 104
    iput v5, v0, Lf30/n0;->K:I

    .line 105
    .line 106
    invoke-virtual {v6, p2, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    add-int/2addr p1, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object p1, p2

    .line 116
    :cond_7
    invoke-static {v4}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ld30/l;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v0, Lf30/n0;->F:Ld30/e1;

    .line 124
    .line 125
    iput v3, v0, Lf30/n0;->K:I

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_8
    :goto_4
    check-cast p2, Lg30/u3;

    .line 135
    .line 136
    iget-boolean p1, p0, Lf30/o0;->H:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_9
    :goto_5
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 142
    .line 143
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf30/o0;->J:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OpBlock(expressions="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf30/o0;->F:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", isScoped="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lf30/o0;->G:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", isExpressible="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lf30/o0;->H:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", isStrict="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lf30/o0;->I:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", label="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isSurroundedWithBraces="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lf30/o0;->K:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

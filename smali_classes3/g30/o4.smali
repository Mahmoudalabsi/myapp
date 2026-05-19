.class public Lg30/o4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/j4;
.implements Ld30/r0;


# instance fields
.field public final F:Ljava/lang/String;

.field public G:Z

.field public final H:Lg30/i5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg30/o4;->F:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lg30/o4;->G:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lq70/w;->b0(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 9
    new-instance v2, Lg30/g3;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lg30/u4;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lg30/u4;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_1

    new-instance v3, Lg30/t4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30/u3;

    invoke-direct {v3, v0}, Lg30/t4;-><init>(Lg30/u3;)V

    .line 11
    :cond_1
    invoke-direct {v2, v3, v5, v5, v5}, Lg30/g3;-><init>(Lg30/u4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 14
    new-instance p2, Lg30/i5;

    invoke-direct {p2, p1}, Lg30/i5;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p2, p0, Lg30/o4;->H:Lg30/i5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "Object"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, v0

    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v7, v0

    .line 18
    :goto_1
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g0(Lg30/o4;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lg30/k4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/k4;

    .line 7
    .line 8
    iget v1, v0, Lg30/k4;->N:I

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
    iput v1, v0, Lg30/k4;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/k4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg30/k4;-><init>(Lg30/o4;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg30/k4;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/k4;->N:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lg30/k4;->K:I

    .line 37
    .line 38
    iget-object p1, v0, Lg30/k4;->J:[Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Lg30/u3;

    .line 41
    .line 42
    iget-object v2, v0, Lg30/k4;->I:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Lg30/u3;

    .line 45
    .line 46
    iget-object v4, v0, Lg30/k4;->H:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v0, Lg30/k4;->G:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v6, v0, Lg30/k4;->F:Ld30/e1;

    .line 53
    .line 54
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lg30/o4;->H:Lg30/i5;

    .line 71
    .line 72
    iget-object p0, p0, Lg30/i5;->F:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v4, p0

    .line 90
    move-object v5, p2

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lg30/g3;

    .line 108
    .line 109
    iget-object p2, p2, Lg30/g3;->c:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 p2, 0x2

    .line 122
    new-array p2, p2, [Lg30/u3;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, p2, v2

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lg30/g3;

    .line 136
    .line 137
    iget-object p0, p0, Lg30/g3;->a:Lg30/u4;

    .line 138
    .line 139
    iput-object p1, v0, Lg30/k4;->F:Ld30/e1;

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    iput-object v2, v0, Lg30/k4;->G:Ljava/util/Collection;

    .line 145
    .line 146
    iput-object v4, v0, Lg30/k4;->H:Ljava/util/Iterator;

    .line 147
    .line 148
    iput-object p2, v0, Lg30/k4;->I:[Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lg30/k4;->J:[Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lg30/k4;->K:I

    .line 153
    .line 154
    iput v3, v0, Lg30/k4;->N:I

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, Lg30/u4;->c0(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    move-object v6, p1

    .line 164
    move-object p1, p2

    .line 165
    move-object v2, p1

    .line 166
    move-object p2, p0

    .line 167
    move p0, v3

    .line 168
    :goto_2
    aput-object p2, p1, p0

    .line 169
    .line 170
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    move-object p1, v6

    .line 175
    :goto_3
    if-eqz p0, :cond_3

    .line 176
    .line 177
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    return-object v5
.end method

.method public static i0(Lg30/o4;Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lg30/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg30/m4;

    .line 7
    .line 8
    iget v1, v0, Lg30/m4;->M:I

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
    iput v1, v0, Lg30/m4;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/m4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg30/m4;-><init>(Lg30/o4;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg30/m4;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/m4;->M:I

    .line 30
    .line 31
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v9, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object p3, v0, Lg30/m4;->J:Ld30/e1;

    .line 68
    .line 69
    iget-object p0, v0, Lg30/m4;->I:Ld30/e1;

    .line 70
    .line 71
    iget-object p1, v0, Lg30/m4;->H:Lg30/u3;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lg30/u3;

    .line 75
    .line 76
    iget-object p1, v0, Lg30/m4;->G:Lg30/u3;

    .line 77
    .line 78
    check-cast p1, Lg30/u3;

    .line 79
    .line 80
    iget-object v2, v0, Lg30/m4;->F:Lg30/o4;

    .line 81
    .line 82
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, p4

    .line 86
    move-object p4, p0

    .line 87
    move-object p0, v2

    .line 88
    move-object v2, v10

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lg30/o4;->H:Lg30/i5;

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lg30/g3;

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    iget-object p4, p4, Lg30/g3;->b:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move p4, v8

    .line 118
    :goto_1
    if-eqz p4, :cond_8

    .line 119
    .line 120
    invoke-interface {p3}, Ld30/e1;->v()Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move p4, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_2
    move p4, v9

    .line 130
    :goto_3
    if-nez p4, :cond_a

    .line 131
    .line 132
    invoke-static {p3}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ln20/j;->l()Lf30/c0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Cannot assign to read only property \'"

    .line 143
    .line 144
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "\' of object "

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lg30/r3;->a:Lf30/w0;

    .line 167
    .line 168
    new-instance p1, Lg30/r5;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v9, v0, Lg30/m4;->M:I

    .line 174
    .line 175
    invoke-static {p2, p1, p3, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-ne p4, v1, :cond_9

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_9
    :goto_4
    invoke-static {p4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p4, Ljava/lang/Throwable;

    .line 187
    .line 188
    throw p4

    .line 189
    :cond_a
    iget-boolean p4, p0, Lg30/o4;->G:Z

    .line 190
    .line 191
    if-nez p4, :cond_c

    .line 192
    .line 193
    iput-object p0, v0, Lg30/m4;->F:Lg30/o4;

    .line 194
    .line 195
    move-object p4, p1

    .line 196
    check-cast p4, Lg30/u3;

    .line 197
    .line 198
    iput-object p4, v0, Lg30/m4;->G:Lg30/u3;

    .line 199
    .line 200
    move-object p4, p2

    .line 201
    check-cast p4, Lg30/u3;

    .line 202
    .line 203
    iput-object p4, v0, Lg30/m4;->H:Lg30/u3;

    .line 204
    .line 205
    iput-object p3, v0, Lg30/m4;->I:Ld30/e1;

    .line 206
    .line 207
    iput-object p3, v0, Lg30/m4;->J:Ld30/e1;

    .line 208
    .line 209
    iput v6, v0, Lg30/m4;->M:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, p3, v0}, Lg30/o4;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-ne p4, v1, :cond_b

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_b
    move-object v2, p4

    .line 220
    move-object p4, p3

    .line 221
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object p4, p3

    .line 231
    :goto_6
    move v8, v9

    .line 232
    :cond_d
    const/4 v2, 0x0

    .line 233
    if-nez v8, :cond_f

    .line 234
    .line 235
    invoke-static {p3}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ln20/j;->l()Lf30/c0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p4, "Cannot add property "

    .line 246
    .line 247
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, ", object is not extensible"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p2, Lg30/r3;->a:Lf30/w0;

    .line 267
    .line 268
    new-instance p2, Lg30/r5;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lg30/m4;->F:Lg30/o4;

    .line 274
    .line 275
    iput-object v2, v0, Lg30/m4;->G:Lg30/u3;

    .line 276
    .line 277
    iput-object v2, v0, Lg30/m4;->H:Lg30/u3;

    .line 278
    .line 279
    iput-object v2, v0, Lg30/m4;->I:Ld30/e1;

    .line 280
    .line 281
    iput-object v2, v0, Lg30/m4;->J:Ld30/e1;

    .line 282
    .line 283
    iput v5, v0, Lg30/m4;->M:I

    .line 284
    .line 285
    invoke-static {p0, p2, p3, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    if-ne p4, v1, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    :goto_7
    invoke-static {p4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p4, Ljava/lang/Throwable;

    .line 296
    .line 297
    throw p4

    .line 298
    :cond_f
    iget-boolean p3, p0, Lg30/o4;->G:Z

    .line 299
    .line 300
    iget-object p0, p0, Lg30/o4;->H:Lg30/i5;

    .line 301
    .line 302
    if-nez p3, :cond_10

    .line 303
    .line 304
    sget-object p3, Lg30/p4;->b:Lg30/u3;

    .line 305
    .line 306
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-eqz p3, :cond_10

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    invoke-virtual {p0, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Lg30/g3;

    .line 318
    .line 319
    if-eqz p3, :cond_12

    .line 320
    .line 321
    iget-object p0, p3, Lg30/g3;->b:Ljava/lang/Boolean;

    .line 322
    .line 323
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_11

    .line 330
    .line 331
    iget-object p0, p3, Lg30/g3;->a:Lg30/u4;

    .line 332
    .line 333
    iput-object v2, v0, Lg30/m4;->F:Lg30/o4;

    .line 334
    .line 335
    iput-object v2, v0, Lg30/m4;->G:Lg30/u3;

    .line 336
    .line 337
    iput-object v2, v0, Lg30/m4;->H:Lg30/u3;

    .line 338
    .line 339
    iput-object v2, v0, Lg30/m4;->I:Ld30/e1;

    .line 340
    .line 341
    iput-object v2, v0, Lg30/m4;->J:Ld30/e1;

    .line 342
    .line 343
    iput v4, v0, Lg30/m4;->M:I

    .line 344
    .line 345
    invoke-interface {p0, p2, p4, v0}, Lg30/u4;->D(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v1, :cond_11

    .line 350
    .line 351
    :goto_8
    return-object v1

    .line 352
    :cond_11
    :goto_9
    return-object v7

    .line 353
    :cond_12
    new-instance p3, Lg30/g3;

    .line 354
    .line 355
    instance-of p4, p2, Lg30/u4;

    .line 356
    .line 357
    if-eqz p4, :cond_13

    .line 358
    .line 359
    move-object p4, p2

    .line 360
    check-cast p4, Lg30/u4;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_13
    move-object p4, v2

    .line 364
    :goto_a
    if-nez p4, :cond_14

    .line 365
    .line 366
    new-instance p4, Lg30/t4;

    .line 367
    .line 368
    invoke-direct {p4, p2}, Lg30/t4;-><init>(Lg30/u3;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-direct {p3, p4, v2, v2, v2}, Lg30/g3;-><init>(Lg30/u4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1, p3}, Lg30/i5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v7
.end method

.method public static k0(Lg30/o4;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lg30/n4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/n4;

    .line 7
    .line 8
    iget v1, v0, Lg30/n4;->L:I

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
    iput v1, v0, Lg30/n4;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/n4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg30/n4;-><init>(Lg30/o4;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg30/n4;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/n4;->L:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lg30/n4;->I:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object p1, v0, Lg30/n4;->H:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lg30/n4;->G:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v0, Lg30/n4;->F:Ld30/e1;

    .line 47
    .line 48
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lg30/o4;->H:Lg30/i5;

    .line 65
    .line 66
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lg30/i5;->F:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lg30/g3;

    .line 98
    .line 99
    iget-object v4, v4, Lg30/g3;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {p0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, p2

    .line 145
    move-object p2, v6

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lg30/g3;

    .line 157
    .line 158
    iget-object v2, v2, Lg30/g3;->a:Lg30/u4;

    .line 159
    .line 160
    iput-object p2, v0, Lg30/n4;->F:Ld30/e1;

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    iput-object v4, v0, Lg30/n4;->G:Ljava/util/Collection;

    .line 166
    .line 167
    iput-object p1, v0, Lg30/n4;->H:Ljava/util/Iterator;

    .line 168
    .line 169
    iput-object v4, v0, Lg30/n4;->I:Ljava/util/Collection;

    .line 170
    .line 171
    iput v3, v0, Lg30/n4;->L:I

    .line 172
    .line 173
    invoke-interface {v2, p2, v0}, Lg30/u4;->c0(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_5

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    move-object v4, p2

    .line 181
    move-object p2, v2

    .line 182
    move-object v2, p0

    .line 183
    :goto_3
    check-cast p2, Lg30/u3;

    .line 184
    .line 185
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object p0, v2

    .line 189
    move-object p2, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final A(Lg30/u3;Ld30/e1;Lg30/x2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p2, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg30/g3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lg30/g3;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lg30/i5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lg30/g3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Lg30/g3;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, v1

    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Lg30/i5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg30/g3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lg30/g3;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg30/o4;->i0(Lg30/o4;Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg30/p4;->b:Lg30/u3;

    .line 2
    .line 3
    iget-object v1, p0, Lg30/o4;->H:Lg30/i5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lg30/i5;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg30/o4;->h0(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public M(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg30/o4;->g0(Lg30/o4;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lg30/i5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg30/o4;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public W(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lx70/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lg30/o4;->k0(Lg30/o4;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(Lg30/u3;Lg30/u4;Ld30/e1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p7, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {p7, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    check-cast p7, Lg30/g3;

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    iget-object p7, p7, Lg30/g3;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p7, 0x0

    .line 21
    :goto_0
    if-eqz p7, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ld30/e1;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p5

    .line 34
    move-object v5, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p2, Lg30/w5;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "Cannot assign to read only property \'"

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' of object "

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lg30/w5;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    return-object p1
.end method

.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg30/o4;->H:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg30/i5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg30/g3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lg30/g3;->a:Lg30/u4;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lg30/u4;->c0(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg30/o4;->H:Lg30/i5;

    .line 7
    .line 8
    iget-object v0, v0, Lg30/i5;->F:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lg30/h5;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg30/g3;

    .line 45
    .line 46
    iget-object v2, v2, Lg30/g3;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lg30/u3;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    :goto_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v1, v1, v3

    .line 117
    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    move-object p2, v0

    .line 160
    :cond_7
    new-instance v1, Lp70/l;

    .line 161
    .line 162
    invoke-direct {v1, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v0, p2

    .line 177
    :goto_4
    new-instance p2, Lp70/l;

    .line 178
    .line 179
    invoke-direct {p2, p1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v1, p2}, [Lp70/l;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v0, Lg30/l4;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p3, v0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p2, p3}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    return-object p2
.end method

.method public final e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lg30/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/u4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lg30/t4;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lg30/t4;-><init>(Lg30/u3;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p2, Lg30/g3;

    .line 18
    .line 19
    invoke-direct {p2, v0, p5, p3, p4}, Lg30/g3;-><init>(Lg30/u4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lg30/o4;->H:Lg30/i5;

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/o4;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln20/j;->J:Lg30/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lg30/p4;->a:Lg30/u3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Object"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j0(Lg30/u3;Lg30/u3;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lg30/u4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lg30/u4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lg30/t4;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lg30/t4;-><init>(Lg30/u3;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p2, Lg30/g3;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v1, v1}, Lg30/g3;-><init>(Lg30/u4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg30/o4;->H:Lg30/i5;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg30/o4;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg30/o4;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg30/o4;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[object "

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "[object]"

    .line 25
    .line 26
    return-object v0
.end method

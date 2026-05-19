.class public final Lq90/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq90/h;
.implements Ls90/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li80/b;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lq90/h;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lq90/h;

.field public final l:Lp70/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li80/b;ILjava/util/List;Lq90/a;)V
    .locals 4

    .line 1
    const-string v0, "serialName"

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
    iput-object p1, p0, Lq90/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq90/i;->b:Li80/b;

    .line 12
    .line 13
    iput p3, p0, Lq90/i;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lq90/a;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lq90/i;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p5, Lq90/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Lq70/l;->o1(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lq90/i;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p3, p2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lq90/i;->f:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p5, Lq90/a;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, Ls90/h1;->c(Ljava/util/List;)[Lq90/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lq90/i;->g:[Lq90/h;

    .line 45
    .line 46
    iget-object p1, p5, Lq90/a;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-array p3, p2, [Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/util/List;

    .line 55
    .line 56
    iput-object p1, p0, Lq90/i;->h:[Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p5, Lq90/a;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string p3, "<this>"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    new-array p5, p5, [Z

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, p2

    .line 76
    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    aput-boolean v2, p5, p2

    .line 93
    .line 94
    move p2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput-object p5, p0, Lq90/i;->i:[Z

    .line 97
    .line 98
    iget-object p1, p0, Lq90/i;->f:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lq70/u;

    .line 104
    .line 105
    new-instance p3, La2/d;

    .line 106
    .line 107
    const/16 p5, 0xc

    .line 108
    .line 109
    invoke-direct {p3, p5, p1}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Lq70/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 p3, 0xa

    .line 118
    .line 119
    invoke-static {p2, p3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lq70/u;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    move-object p3, p2

    .line 131
    check-cast p3, Lkotlin/jvm/internal/b;

    .line 132
    .line 133
    iget-object p5, p3, Lkotlin/jvm/internal/b;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p5, Ljava/util/Iterator;

    .line 136
    .line 137
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-eqz p5, :cond_1

    .line 142
    .line 143
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lq70/t;

    .line 148
    .line 149
    iget-object p5, p3, Lq70/t;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget p3, p3, Lq70/t;->a:I

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v0, Lp70/l;

    .line 158
    .line 159
    invoke-direct {v0, p5, p3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {p1}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lq90/i;->j:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {p4}, Ls90/h1;->c(Ljava/util/List;)[Lq90/h;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lq90/i;->k:[Lq90/h;

    .line 177
    .line 178
    new-instance p1, La2/d;

    .line 179
    .line 180
    const/16 p2, 0xd

    .line 181
    .line 182
    invoke-direct {p1, p2, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lq90/i;->l:Lp70/q;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq90/i;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final e()Li80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->b:Li80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lq90/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lq90/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lq90/h;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lq90/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lq90/i;

    .line 27
    .line 28
    iget-object v2, p0, Lq90/i;->k:[Lq90/h;

    .line 29
    .line 30
    iget-object p1, p1, Lq90/i;->k:[Lq90/h;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lq90/h;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lq90/i;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lq90/i;->g:[Lq90/h;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lq90/h;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lq90/h;->i(I)Lq90/h;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lq90/h;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lq90/h;->e()Li80/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lq90/h;->i(I)Lq90/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lq90/h;->e()Li80/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lq90/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->l:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->g:[Lq90/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/i;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ls90/h1;->i(Lq90/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

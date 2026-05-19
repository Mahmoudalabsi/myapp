.class public final Lmw/b;
.super Liw/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lew/e;


# instance fields
.field public final K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/b;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmw/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmw/b;

    .line 10
    .line 11
    iget-object v0, p0, Lmw/b;->K:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lmw/b;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lex/h2;->f:Lex/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/g2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 13
    .line 14
    check-cast v1, Lex/h2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iget-object v3, p0, Lmw/b;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Lmw/a;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Lex/d2;->e:Lex/d2;

    .line 51
    .line 52
    invoke-virtual {v6}, Lhv/u;->c()Lhv/s;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lex/c2;

    .line 57
    .line 58
    iget-object v7, v5, Lmw/a;->F:Lmw/c;

    .line 59
    .line 60
    sget-object v8, Lex/f2;->f:Lex/f2;

    .line 61
    .line 62
    invoke-virtual {v8}, Lhv/u;->c()Lhv/s;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lex/e2;

    .line 67
    .line 68
    invoke-virtual {v8}, Lhv/s;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, Lhv/s;->G:Lhv/u;

    .line 72
    .line 73
    check-cast v9, Lex/f2;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lhv/s;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v8, Lhv/s;->G:Lhv/u;

    .line 82
    .line 83
    check-cast v9, Lex/f2;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Lmw/c;->H:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8}, Lhv/s;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v8, Lhv/s;->G:Lhv/u;

    .line 94
    .line 95
    check-cast v9, Lex/f2;

    .line 96
    .line 97
    iget-object v10, v9, Lex/f2;->e:Lhv/q;

    .line 98
    .line 99
    iget-boolean v11, v10, Lhv/b;->F:Z

    .line 100
    .line 101
    if-nez v11, :cond_0

    .line 102
    .line 103
    invoke-static {v10}, Lhv/u;->i(Lhv/x;)Lhv/q;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v9, Lex/f2;->e:Lhv/q;

    .line 108
    .line 109
    :cond_0
    iget-object v9, v9, Lex/f2;->e:Lhv/q;

    .line 110
    .line 111
    invoke-static {v7, v9}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lhv/s;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v8, Lhv/s;->G:Lhv/u;

    .line 118
    .line 119
    check-cast v7, Lex/f2;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lhv/s;->a()Lhv/u;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lex/f2;

    .line 129
    .line 130
    invoke-virtual {v6}, Lhv/s;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v6, Lhv/s;->G:Lhv/u;

    .line 134
    .line 135
    check-cast v7, Lex/d2;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lmw/a;->G:Lkw/b;

    .line 141
    .line 142
    invoke-virtual {v5}, Lkw/b;->a()Lex/l2;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lhv/s;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, Lhv/s;->G:Lhv/u;

    .line 149
    .line 150
    check-cast v5, Lex/d2;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lhv/s;->a()Lhv/u;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lex/d2;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 173
    .line 174
    check-cast v2, Lex/h2;

    .line 175
    .line 176
    iget-object v3, v2, Lex/h2;->e:Lhv/z;

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Lhv/b;

    .line 180
    .line 181
    iget-boolean v4, v4, Lhv/b;->F:Z

    .line 182
    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    invoke-static {v3}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, Lex/h2;->e:Lhv/z;

    .line 190
    .line 191
    :cond_2
    iget-object v2, v2, Lex/h2;->e:Lhv/z;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lex/h2;

    .line 201
    .line 202
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/b;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayerDrawLooper(layers="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmw/b;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

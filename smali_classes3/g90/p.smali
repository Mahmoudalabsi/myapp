.class public final Lg90/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg90/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg90/g;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg90/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg90/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg90/p;->b:Lg90/g;

    .line 7
    .line 8
    new-instance p1, Lr70/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lr70/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->g(Lr70/b;Lg90/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr70/b;->j()Lr70/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Lr70/b;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move-object v1, p1

    .line 37
    check-cast v1, Lf3/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lf3/q;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lf3/q;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lg90/k;

    .line 50
    .line 51
    invoke-interface {v1}, Lg90/k;->c()Lg90/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Lq70/l;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lg90/a;

    .line 87
    .line 88
    const-string v1, "field"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lg90/a;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v2, Lg90/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lg90/a;->a()Lg90/r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0, v1}, Lg90/o;-><init>(Lg90/r;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "The field \'"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lg90/a;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, "\' does not define a default value"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_2
    iput-object p2, p0, Lg90/p;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Lh90/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg90/p;->b:Lg90/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg90/g;->a()Lh90/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    iget-object v4, v0, Lg90/p;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v6, Lg90/o;

    .line 36
    .line 37
    new-instance v7, Lg90/f;

    .line 38
    .line 39
    iget-object v8, v6, Lg90/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v9, Lb0/c;

    .line 42
    .line 43
    iget-object v11, v6, Lg90/o;->a:Lg90/r;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0xa

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const-class v12, Lg90/r;

    .line 50
    .line 51
    const-string v13, "getter"

    .line 52
    .line 53
    const-string v14, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 54
    .line 55
    invoke-direct/range {v9 .. v16}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v9}, Lg90/f;-><init>(Ljava/lang/Object;Lb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v6, Lg90/t;->a:Lg90/t;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lq70/l;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lg90/q;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v3, Lg90/h;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lg90/h;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v3

    .line 96
    :goto_1
    instance-of v2, v9, Lg90/t;

    .line 97
    .line 98
    iget-object v3, v0, Lg90/p;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v1, Lh90/a;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lh90/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    new-instance v2, Lh90/a;

    .line 109
    .line 110
    new-instance v7, Lb0/c;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0xb

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    const-class v10, Lg90/q;

    .line 117
    .line 118
    const-string v11, "test"

    .line 119
    .line 120
    const-string v12, "test(Ljava/lang/Object;)Z"

    .line 121
    .line 122
    invoke-direct/range {v7 .. v14}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lh90/a;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Lh90/a;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lp70/l;

    .line 131
    .line 132
    invoke-direct {v3, v7, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lb0/c;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    const-class v7, Lg90/t;

    .line 142
    .line 143
    const-string v8, "test"

    .line 144
    .line 145
    const-string v9, "test(Ljava/lang/Object;)Z"

    .line 146
    .line 147
    invoke-direct/range {v4 .. v11}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lp70/l;

    .line 151
    .line 152
    invoke-direct {v5, v4, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v3, v5}, [Lp70/l;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v2, v3, v1}, Lh90/a;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final b()Li90/o;
    .locals 8

    .line 1
    new-instance v0, Li90/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg90/p;->b:Lg90/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg90/g;->b()Li90/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lg90/i;

    .line 10
    .line 11
    iget-object v3, p0, Lg90/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lg90/i;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lg90/i;->b()Li90/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Li90/o;

    .line 21
    .line 22
    iget-object v4, p0, Lg90/p;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Li90/u;

    .line 35
    .line 36
    new-instance v6, Lf0/i0;

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v6, v7, p0}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v6}, Li90/u;-><init>(Lf0/i0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-direct {v3, v4, v5}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3}, [Li90/o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lvm/k;->q(Ljava/util/List;)Li90/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v1, v2}, [Li90/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v5, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg90/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg90/p;

    .line 6
    .line 7
    iget-object v0, p1, Lg90/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lg90/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg90/p;->b:Lg90/g;

    .line 18
    .line 19
    iget-object p1, p1, Lg90/p;->b:Lg90/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg90/g;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg90/p;->b:Lg90/g;

    .line 10
    .line 11
    iget-object v1, v1, Lg90/g;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg90/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg90/p;->b:Lg90/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

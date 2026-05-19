.class public final Li90/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li90/n;


# instance fields
.field public final a:Lde/d;

.field public final b:Ljava/lang/String;

.field public final c:Li90/s;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lde/d;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whatThisExpects"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Li90/t;->a:Lde/d;

    .line 15
    .line 16
    iput-object p3, p0, Li90/t;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Li90/s;

    .line 19
    .line 20
    invoke-direct {p2}, Li90/s;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Li90/t;->c:Li90/s;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lez p3, :cond_6

    .line 46
    .line 47
    iget-object p3, p0, Li90/t;->c:Li90/s;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_1
    const/4 v3, 0x1

    .line 56
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object p3, p3, Li90/s;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7, v6}, Lja0/g;->e0(II)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v6, v3

    .line 80
    move v7, v1

    .line 81
    :goto_2
    if-gt v7, v6, :cond_1

    .line 82
    .line 83
    add-int v8, v7, v6

    .line 84
    .line 85
    ushr-int/2addr v8, v3

    .line 86
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lp70/l;

    .line 91
    .line 92
    iget-object v9, v9, Lp70/l;->F:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v9, v5}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gez v9, :cond_0

    .line 101
    .line 102
    add-int/lit8 v7, v8, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    if-lez v9, :cond_2

    .line 106
    .line 107
    add-int/lit8 v6, v8, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    neg-int v8, v7

    .line 113
    :cond_2
    if-gez v8, :cond_3

    .line 114
    .line 115
    new-instance v5, Li90/s;

    .line 116
    .line 117
    invoke-direct {v5}, Li90/s;-><init>()V

    .line 118
    .line 119
    .line 120
    neg-int v6, v8

    .line 121
    sub-int/2addr v6, v3

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lp70/l;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p3, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lp70/l;

    .line 141
    .line 142
    iget-object p3, p3, Lp70/l;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Li90/s;

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-boolean v0, p3, Li90/s;->b:Z

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iput-boolean v3, p3, Li90/s;->b:Z

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string p1, "The string \'"

    .line 157
    .line 158
    const-string p3, "\' was passed several times"

    .line 159
    .line 160
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Found an empty string in "

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Li90/t;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_7
    iget-object p1, p0, Li90/t;->c:Li90/s;

    .line 201
    .line 202
    invoke-static {p1}, Li90/t;->b(Li90/s;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static final b(Li90/s;)V
    .locals 7

    .line 1
    iget-object p0, p0, Li90/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp70/l;

    .line 18
    .line 19
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Li90/s;

    .line 22
    .line 23
    invoke-static {v1}, Li90/t;->b(Li90/s;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp70/l;

    .line 47
    .line 48
    iget-object v3, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Li90/s;

    .line 55
    .line 56
    iget-boolean v4, v2, Li90/s;->b:Z

    .line 57
    .line 58
    iget-object v5, v2, Li90/s;->a:Ljava/util/List;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lq70/l;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lp70/l;

    .line 74
    .line 75
    iget-object v4, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Li90/s;

    .line 82
    .line 83
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lp70/l;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v4, Lp70/l;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Li90/l;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, v2}, Li90/l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Li90/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lkotlin/jvm/internal/d0;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p3, v6, Lkotlin/jvm/internal/d0;->F:I

    .line 12
    .line 13
    iget-object v0, p0, Li90/t;->c:Li90/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, v6, Lkotlin/jvm/internal/d0;->F:I

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v2, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Li90/s;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, v6, Lkotlin/jvm/internal/d0;->F:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iget-object v0, v0, Li90/s;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp70/l;

    .line 51
    .line 52
    iget-object v3, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Li90/s;

    .line 59
    .line 60
    iget v4, v6, Lkotlin/jvm/internal/d0;->F:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {p2, v3, v4, v5}, Lo80/q;->k1(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget v0, v6, Lkotlin/jvm/internal/d0;->F:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    iput v3, v6, Lkotlin/jvm/internal/d0;->F:I

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Li90/t;->a:Lde/d;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lde/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    new-instance v1, Landroidx/compose/material3/n4;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Li90/i;

    .line 110
    .line 111
    invoke-direct {p1, p3, v1}, Li90/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance v1, Landroidx/compose/material3/w1;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    move-object v4, p0

    .line 119
    move-object v5, p2

    .line 120
    move v2, p3

    .line 121
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/w1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Li90/i;

    .line 125
    .line 126
    invoke-direct {p1, v2, v1}, Li90/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

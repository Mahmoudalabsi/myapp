.class public final Lia/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu80/u1;

.field public final b:Lu80/u1;

.field public final c:Lu80/e1;

.field public final d:Lq70/j;

.field public final e:Lq70/j;

.field public f:Lia/e;

.field public g:I

.field public h:Lia/i;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lia/k;->a:Lia/k;

    .line 5
    .line 6
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lia/j;->a:Lu80/u1;

    .line 11
    .line 12
    new-instance v0, Lia/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lia/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lia/j;->b:Lu80/u1;

    .line 22
    .line 23
    new-instance v1, Lu80/e1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lia/j;->c:Lu80/e1;

    .line 29
    .line 30
    new-instance v0, Lq70/j;

    .line 31
    .line 32
    invoke-direct {v0}, Lq70/j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lia/j;->d:Lq70/j;

    .line 36
    .line 37
    new-instance v0, Lq70/j;

    .line 38
    .line 39
    invoke-direct {v0}, Lq70/j;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lia/j;->e:Lq70/j;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lia/j;->i:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lia/j;->j:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lia/j;->k:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lia/c;Lia/i;I)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lia/i;->a:Lia/c;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lia/j;->i:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lia/j;->j:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lia/j;->k:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lia/i;->a:Lia/c;

    .line 27
    .line 28
    iget-object p1, p0, Lia/j;->c:Lu80/e1;

    .line 29
    .line 30
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 31
    .line 32
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lia/f;

    .line 37
    .line 38
    const-string v1, "history"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    if-eq p3, v0, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lia/j;->n:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, Lia/j;->l:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean p1, p0, Lia/j;->m:Z

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2, p1}, Lia/i;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "Input \'"

    .line 62
    .line 63
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, "\' is already added to dispatcher "

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lia/i;->a:Lia/c;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x2e

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lia/j;->d:Lq70/j;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Lq70/j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lia/e;

    .line 30
    .line 31
    iget-boolean v4, v3, Lia/e;->e:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-boolean v3, v3, Lia/e;->f:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_3
    move v2, v0

    .line 40
    :goto_0
    iget-object v3, p0, Lia/j;->e:Lq70/j;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3}, Lq70/j;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lia/e;

    .line 67
    .line 68
    iget-boolean v5, v4, Lia/e;->e:Z

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    iget-boolean v4, v4, Lia/e;->f:Z

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    :cond_7
    move v3, v0

    .line 77
    :goto_1
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v4, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_2
    move v4, v0

    .line 85
    :goto_3
    iget-boolean v5, p0, Lia/j;->m:Z

    .line 86
    .line 87
    if-eq v5, v2, :cond_a

    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move v5, v1

    .line 92
    :goto_4
    iget-boolean v6, p0, Lia/j;->l:Z

    .line 93
    .line 94
    if-eq v6, v3, :cond_b

    .line 95
    .line 96
    move v6, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_b
    move v6, v1

    .line 99
    :goto_5
    iget-boolean v7, p0, Lia/j;->n:Z

    .line 100
    .line 101
    if-eq v7, v4, :cond_c

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_c
    move v0, v1

    .line 105
    :goto_6
    if-eqz v5, :cond_d

    .line 106
    .line 107
    iget-object v5, p0, Lia/j;->k:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_d

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lia/i;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lia/i;->c(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_d
    if-eqz v6, :cond_e

    .line 130
    .line 131
    iget-object v5, p0, Lia/j;->j:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lia/i;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lia/i;->c(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v0, p0, Lia/j;->i:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lia/i;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lia/i;->c(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    iput-boolean v2, p0, Lia/j;->m:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Lia/j;->l:Z

    .line 180
    .line 181
    iput-boolean v4, p0, Lia/j;->n:Z

    .line 182
    .line 183
    iget-object v0, p0, Lia/j;->f:Lia/e;

    .line 184
    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lia/j;->c(I)Lia/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_10
    invoke-virtual {p0, v0}, Lia/j;->d(Lia/e;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final c(I)Lia/e;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lia/j;->e:Lq70/j;

    .line 3
    .line 4
    iget-object v2, p0, Lia/j;->d:Lq70/j;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lia/e;

    .line 30
    .line 31
    iget-boolean v2, v2, Lia/e;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :goto_0
    check-cast v0, Lia/e;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lia/e;

    .line 57
    .line 58
    iget-boolean v1, v1, Lia/e;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_3
    check-cast v3, Lia/e;

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Unsupported direction: \'"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\'."

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lia/e;

    .line 112
    .line 113
    iget-boolean v4, v2, Lia/e;->e:Z

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    iget-boolean v2, v2, Lia/e;->f:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v0, v3

    .line 123
    :cond_9
    :goto_1
    check-cast v0, Lia/e;

    .line 124
    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lia/e;

    .line 143
    .line 144
    iget-boolean v2, v1, Lia/e;->e:Z

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    iget-boolean v1, v1, Lia/e;->f:Z

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    :cond_b
    move-object v3, v0

    .line 153
    :cond_c
    check-cast v3, Lia/e;

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_d
    return-object v0

    .line 157
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lia/e;

    .line 173
    .line 174
    iget-boolean v2, v2, Lia/e;->e:Z

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_10
    move-object v0, v3

    .line 180
    :goto_2
    check-cast v0, Lia/e;

    .line 181
    .line 182
    if-nez v0, :cond_13

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lia/e;

    .line 200
    .line 201
    iget-boolean v1, v1, Lia/e;->e:Z

    .line 202
    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    :cond_12
    check-cast v3, Lia/e;

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_13
    return-object v0
.end method

.method public final d(Lia/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/j;->f:Lia/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lia/j;->c(I)Lia/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Lia/f;

    .line 21
    .line 22
    invoke-direct {p1}, Lia/f;-><init>()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lia/j;->d:Lq70/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lia/e;

    .line 49
    .line 50
    iget-boolean v3, v2, Lia/e;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Lia/e;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lia/e;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lia/j;->e:Lq70/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lia/e;

    .line 85
    .line 86
    iget-boolean v3, v2, Lia/e;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, v2, Lia/e;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Lia/e;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v1, v0, Lia/e;->a:Lia/h;

    .line 105
    .line 106
    iget-object v0, v0, Lia/e;->c:Ljava/util/List;

    .line 107
    .line 108
    new-instance v2, Lia/f;

    .line 109
    .line 110
    const-string v3, "currentInfo"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "forwardInfo"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lr70/b;

    .line 121
    .line 122
    invoke-direct {v3}, Lr70/b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lr70/b;->j()Lr70/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {v2, v0, p1}, Lia/f;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    :goto_2
    iget-object v0, p0, Lia/j;->b:Lu80/u1;

    .line 147
    .line 148
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lia/f;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lia/j;->k:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lia/i;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object p1, p0, Lia/j;->j:Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lia/i;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    iget-object p1, p0, Lia/j;->i:Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lia/i;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :goto_6
    return-void
.end method

.class public final Lcom/google/gson/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lbv/h;

.field public final b:I

.field public c:Lcom/google/gson/h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lcom/google/gson/i;

.field public final k:Z

.field public final l:Lcom/google/gson/c0;

.field public final m:Lcom/google/gson/d0;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbv/h;->H:Lbv/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/o;->a:Lbv/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/o;->b:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/h;->F:Lcom/google/gson/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/o;->c:Lcom/google/gson/h;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/gson/o;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/o;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/gson/o;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v1, Lcom/google/gson/n;->h:Lcom/google/gson/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/google/gson/o;->g:I

    .line 40
    .line 41
    iput v1, p0, Lcom/google/gson/o;->h:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/gson/o;->i:Z

    .line 44
    .line 45
    sget-object v1, Lcom/google/gson/n;->h:Lcom/google/gson/i;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/gson/o;->j:Lcom/google/gson/i;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/gson/o;->k:Z

    .line 50
    .line 51
    sget-object v0, Lcom/google/gson/n;->i:Lcom/google/gson/c0;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/gson/o;->l:Lcom/google/gson/c0;

    .line 54
    .line 55
    sget-object v0, Lcom/google/gson/n;->j:Lcom/google/gson/d0;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/gson/o;->m:Lcom/google/gson/d0;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/gson/o;->n:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/n;
    .locals 12

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/o;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/o;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lfv/f;->a:Z

    .line 39
    .line 40
    iget v3, p0, Lcom/google/gson/o;->g:I

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/o;->h:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    :cond_0
    new-instance v5, Lcv/h;

    .line 50
    .line 51
    sget-object v6, Lcv/g;->b:Lcv/f;

    .line 52
    .line 53
    invoke-direct {v5, v6, v3, v4}, Lcv/h;-><init>(Lcv/g;II)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcv/h1;->a:Lcv/x0;

    .line 57
    .line 58
    new-instance v6, Lcv/x0;

    .line 59
    .line 60
    const-class v7, Ljava/util/Date;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct {v6, v7, v5, v9}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v5, Lfv/f;->c:Lfv/e;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcv/h;

    .line 74
    .line 75
    invoke-direct {v7, v5, v3, v4}, Lcv/h;-><init>(Lcv/g;II)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lcv/g;->a:Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v10, Lcv/x0;

    .line 81
    .line 82
    invoke-direct {v10, v5, v7, v9}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lfv/f;->b:Lfv/e;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcv/h;

    .line 91
    .line 92
    invoke-direct {v7, v5, v3, v4}, Lcv/h;-><init>(Lcv/g;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v5, Lcv/g;->a:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v4, Lcv/x0;

    .line 98
    .line 99
    invoke-direct {v4, v3, v7, v9}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v10, 0x0

    .line 104
    move-object v4, v10

    .line 105
    :goto_0
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v1, v0

    .line 117
    new-instance v0, Lcom/google/gson/n;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    iget-object v2, p0, Lcom/google/gson/o;->c:Lcom/google/gson/h;

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    new-instance v3, Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/gson/o;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/gson/o;->n:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/gson/o;->a:Lbv/h;

    .line 148
    .line 149
    iget-boolean v4, p0, Lcom/google/gson/o;->i:Z

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/gson/o;->j:Lcom/google/gson/i;

    .line 152
    .line 153
    iget-boolean v6, p0, Lcom/google/gson/o;->k:Z

    .line 154
    .line 155
    iget v7, p0, Lcom/google/gson/o;->b:I

    .line 156
    .line 157
    iget-object v9, p0, Lcom/google/gson/o;->l:Lcom/google/gson/c0;

    .line 158
    .line 159
    iget-object v10, p0, Lcom/google/gson/o;->m:Lcom/google/gson/d0;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/n;-><init>(Lbv/h;Lcom/google/gson/h;Ljava/util/HashMap;ZLcom/google/gson/i;ZILjava/util/ArrayList;Lcom/google/gson/g0;Lcom/google/gson/g0;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/gson/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v3, p2, Lcom/google/gson/r;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    instance-of v3, p2, Lcom/google/gson/h0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v3, v1

    .line 22
    :goto_1
    invoke-static {v3}, Lbv/d;->b(Z)V

    .line 23
    .line 24
    .line 25
    instance-of v3, p1, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-class v3, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    const-class v3, Lcom/google/gson/s;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Cannot override built-in adapter for "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/gson/o;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, p2, Lcom/google/gson/r;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_3
    new-instance v2, Lcv/z;

    .line 90
    .line 91
    invoke-direct {v2, p2, v0, v1}, Lcv/z;-><init>(Ljava/lang/Object;Lgv/a;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    instance-of v0, p2, Lcom/google/gson/h0;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p2, Lcom/google/gson/h0;

    .line 106
    .line 107
    sget-object v0, Lcv/h1;->a:Lcv/x0;

    .line 108
    .line 109
    new-instance v0, Lcv/x0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p1, p2, v1}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

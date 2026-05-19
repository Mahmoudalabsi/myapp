.class public final Ly90/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:Ly90/i;

.field public static final f:Ly90/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Ly90/g;->r:Ly90/g;

    .line 2
    .line 3
    sget-object v1, Ly90/g;->s:Ly90/g;

    .line 4
    .line 5
    sget-object v2, Ly90/g;->t:Ly90/g;

    .line 6
    .line 7
    sget-object v3, Ly90/g;->l:Ly90/g;

    .line 8
    .line 9
    sget-object v4, Ly90/g;->n:Ly90/g;

    .line 10
    .line 11
    sget-object v5, Ly90/g;->m:Ly90/g;

    .line 12
    .line 13
    sget-object v6, Ly90/g;->o:Ly90/g;

    .line 14
    .line 15
    sget-object v7, Ly90/g;->q:Ly90/g;

    .line 16
    .line 17
    sget-object v8, Ly90/g;->p:Ly90/g;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ly90/g;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Ly90/g;->j:Ly90/g;

    .line 28
    .line 29
    sget-object v11, Ly90/g;->k:Ly90/g;

    .line 30
    .line 31
    sget-object v12, Ly90/g;->h:Ly90/g;

    .line 32
    .line 33
    sget-object v13, Ly90/g;->i:Ly90/g;

    .line 34
    .line 35
    sget-object v14, Ly90/g;->f:Ly90/g;

    .line 36
    .line 37
    sget-object v15, Ly90/g;->g:Ly90/g;

    .line 38
    .line 39
    sget-object v16, Ly90/g;->e:Ly90/g;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    filled-new-array/range {v1 .. v16}, [Ly90/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ly90/h;

    .line 63
    .line 64
    invoke-direct {v2}, Ly90/h;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v4, v3, [Ly90/g;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ly90/g;

    .line 75
    .line 76
    array-length v4, v0

    .line 77
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ly90/g;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ly90/h;->c([Ly90/g;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ly90/a0;->H:Ly90/a0;

    .line 87
    .line 88
    sget-object v4, Ly90/a0;->I:Ly90/a0;

    .line 89
    .line 90
    filled-new-array {v0, v4}, [Ly90/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ly90/h;->e([Ly90/a0;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v2, Ly90/h;->d:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Ly90/h;->a()Ly90/i;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ly90/h;

    .line 104
    .line 105
    invoke-direct {v2}, Ly90/h;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v6, v3, [Ly90/g;

    .line 109
    .line 110
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [Ly90/g;

    .line 115
    .line 116
    array-length v7, v6

    .line 117
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ly90/g;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ly90/h;->c([Ly90/g;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v0, v4}, [Ly90/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Ly90/h;->e([Ly90/a0;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v2, Ly90/h;->d:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ly90/h;->a()Ly90/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Ly90/i;->e:Ly90/i;

    .line 140
    .line 141
    new-instance v2, Ly90/h;

    .line 142
    .line 143
    invoke-direct {v2}, Ly90/h;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v6, v3, [Ly90/g;

    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Ly90/g;

    .line 153
    .line 154
    array-length v6, v1

    .line 155
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Ly90/g;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ly90/h;->c([Ly90/g;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ly90/a0;->J:Ly90/a0;

    .line 165
    .line 166
    sget-object v6, Ly90/a0;->K:Ly90/a0;

    .line 167
    .line 168
    filled-new-array {v0, v4, v1, v6}, [Ly90/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ly90/h;->e([Ly90/a0;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v2, Ly90/h;->d:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Ly90/h;->a()Ly90/i;

    .line 178
    .line 179
    .line 180
    new-instance v0, Ly90/i;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v3, v3, v1, v1}, Ly90/i;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Ly90/i;->f:Ly90/i;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly90/i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly90/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly90/i;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly90/i;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lv20/d;->c(Ly90/i;[Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly90/i;->d:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getEnabledProtocols(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lt70/a;->F:Lt70/a;

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Lz90/d;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ly90/g;->b:Ly90/b;

    .line 44
    .line 45
    invoke-static {v3}, Lz90/d;->l([Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-eq v4, p2, :cond_1

    .line 53
    .line 54
    aget-object p2, v3, v4

    .line 55
    .line 56
    const-string v3, "get(...)"

    .line 57
    .line 58
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lz90/d;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    new-instance p2, Ly90/h;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Ly90/i;->a:Z

    .line 71
    .line 72
    iput-boolean v3, p2, Ly90/h;->a:Z

    .line 73
    .line 74
    iget-object v3, p0, Ly90/i;->c:[Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p2, Ly90/h;->b:[Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p2, Ly90/h;->c:[Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v1, p0, Ly90/i;->b:Z

    .line 81
    .line 82
    iput-boolean v1, p2, Ly90/h;->d:Z

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ly90/h;->b([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    array-length v0, v2

    .line 95
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ly90/h;->d([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ly90/h;->a()Ly90/i;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ly90/i;->c()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p2, Ly90/i;->d:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Ly90/i;->b()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object p2, p2, Ly90/i;->c:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ly90/i;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Ly90/g;->b:Ly90/b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ly90/b;->b(Ljava/lang/String;)Ly90/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ly90/i;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Ly90/a0;->G:Ly90/b;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ly90/b;->c(Ljava/lang/String;)Ly90/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly90/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ly90/i;

    .line 10
    .line 11
    iget-boolean v0, p1, Ly90/i;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ly90/i;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Ly90/i;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Ly90/i;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Ly90/i;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Ly90/i;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Ly90/i;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Ly90/i;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly90/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ly90/i;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Ly90/i;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Ly90/i;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly90/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly90/i;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly90/i;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ly90/i;->b:Z

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lex/k;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

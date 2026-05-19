.class public final Lle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lne/g;

.field public final c:Lle/p;

.field public final d:Lt90/t;

.field public final e:Lb90/d;

.field public final f:Loa0/w;

.field public volatile g:Loa0/w;

.field public volatile h:J

.field public volatile i:I

.field public volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lne/g;Lle/p;Lt90/t;)V
    .locals 1

    .line 1
    const-string v0, "baseDirectory"

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
    iput-object p1, p0, Lle/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lle/d0;->b:Lne/g;

    .line 12
    .line 13
    iput-object p3, p0, Lle/d0;->c:Lle/p;

    .line 14
    .line 15
    iput-object p4, p0, Lle/d0;->d:Lt90/t;

    .line 16
    .line 17
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lle/d0;->e:Lb90/d;

    .line 22
    .line 23
    sget-object p2, Loa0/w;->G:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "/analytics_batches"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lle/d0;->f:Loa0/w;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p0, Lle/d0;->i:I

    .line 40
    .line 41
    iget-object p1, p1, Loa0/w;->F:Loa0/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Loa0/i;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lle/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lle/a0;

    .line 7
    .line 8
    iget v1, v0, Lle/a0;->L:I

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
    iput v1, v0, Lle/a0;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lle/a0;-><init>(Lle/d0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lle/a0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lle/a0;->L:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lle/a0;->G:Lb90/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget v3, v0, Lle/a0;->I:I

    .line 63
    .line 64
    iget p1, v0, Lle/a0;->H:I

    .line 65
    .line 66
    iget-object v2, v0, Lle/a0;->G:Lb90/a;

    .line 67
    .line 68
    iget-object v5, v0, Lle/a0;->F:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v10, v2

    .line 74
    move v2, p1

    .line 75
    move-object p1, v10

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    move-object p1, v2

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget p1, v0, Lle/a0;->H:I

    .line 82
    .line 83
    iget-object v2, v0, Lle/a0;->G:Lb90/a;

    .line 84
    .line 85
    iget-object v6, v0, Lle/a0;->F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v2

    .line 91
    move v2, p1

    .line 92
    move-object p1, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lle/a0;->F:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p0, Lle/d0;->e:Lb90/d;

    .line 100
    .line 101
    iput-object p2, v0, Lle/a0;->G:Lb90/a;

    .line 102
    .line 103
    iput v3, v0, Lle/a0;->H:I

    .line 104
    .line 105
    iput v6, v0, Lle/a0;->L:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v2, v3

    .line 115
    :goto_1
    :try_start_2
    iput-object p1, v0, Lle/a0;->F:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v0, Lle/a0;->G:Lb90/a;

    .line 118
    .line 119
    iput v2, v0, Lle/a0;->H:I

    .line 120
    .line 121
    iput v3, v0, Lle/a0;->I:I

    .line 122
    .line 123
    iput v5, v0, Lle/a0;->L:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lle/d0;->d()Loa0/w;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-ne v5, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v10, v5

    .line 133
    move-object v5, p1

    .line 134
    move-object p1, p2

    .line 135
    move-object p2, v10

    .line 136
    :goto_2
    :try_start_3
    check-cast p2, Loa0/w;

    .line 137
    .line 138
    sget-object v6, Lr80/p0;->a:Ly80/e;

    .line 139
    .line 140
    sget-object v6, Ly80/d;->H:Ly80/d;

    .line 141
    .line 142
    new-instance v8, La6/s;

    .line 143
    .line 144
    const/16 v9, 0x19

    .line 145
    .line 146
    invoke-direct {v8, p2, v5, v7, v9}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v0, Lle/a0;->F:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Lle/a0;->G:Lb90/a;

    .line 152
    .line 153
    iput v2, v0, Lle/a0;->H:I

    .line 154
    .line 155
    iput v3, v0, Lle/a0;->I:I

    .line 156
    .line 157
    iput v4, v0, Lle/a0;->L:I

    .line 158
    .line 159
    invoke-static {v6, v8, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-ne p2, v1, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_7
    :goto_4
    invoke-interface {p1, v7}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    move-object v10, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v10

    .line 176
    :goto_5
    invoke-interface {p1, v7}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final b(Loa0/w;)V
    .locals 1

    .line 1
    const-string v0, "batchFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Loa0/w;->F:Loa0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Loa0/i;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final c(Lx70/c;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p1, Lle/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lle/b0;

    .line 7
    .line 8
    iget v1, v0, Lle/b0;->I:I

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
    iput v1, v0, Lle/b0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lle/b0;-><init>(Lle/d0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lle/b0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lle/b0;->I:I

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
    iget-object v0, v0, Lle/b0;->F:Lb90/d;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lle/d0;->e:Lb90/d;

    .line 54
    .line 55
    iput-object p1, v0, Lle/b0;->F:Lb90/d;

    .line 56
    .line 57
    iput v3, v0, Lle/b0;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lle/d0;->g:Loa0/w;

    .line 69
    .line 70
    iput-object p1, p0, Lle/d0;->g:Loa0/w;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    iput-wide v2, p0, Lle/d0;->h:J

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v2, v1, Loa0/w;->F:Loa0/i;

    .line 79
    .line 80
    invoke-virtual {v2}, Loa0/i;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lfn/t;->z(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, p1

    .line 94
    :goto_2
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_3
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final d()Loa0/w;
    .locals 11

    .line 1
    sget-object v0, Lp80/h;->a:Lp80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp80/b;->d()Lp80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp80/g;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lle/d0;->g:Loa0/w;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lle/d0;->h:J

    .line 16
    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    const-wide/16 v5, 0x7530

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v2, Lzb0/b;->Companion:Lzb0/a;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lzb0/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ".txt"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Loa0/w;->G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lle/d0;->f:Loa0/w;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "/"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lle/t;

    .line 68
    .line 69
    iget-object v4, p0, Lle/d0;->b:Lne/g;

    .line 70
    .line 71
    check-cast v4, Lne/d;

    .line 72
    .line 73
    iget-object v4, v4, Lne/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "android_id"

    .line 80
    .line 81
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    const-string v4, "unknown"

    .line 88
    .line 89
    :cond_1
    move-object v5, v4

    .line 90
    iget-object v4, p0, Lle/d0;->c:Lle/p;

    .line 91
    .line 92
    iget-object v6, v4, Lle/p;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v4}, Lle/p;->a(Lle/p;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_0
    iget-object v4, p0, Lle/d0;->c:Lle/p;

    .line 102
    .line 103
    iget-object v7, v4, Lle/p;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, Lle/p;->a(Lle/p;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-wide v7, v4, Lle/p;->b:J

    .line 111
    .line 112
    iget v4, p0, Lle/d0;->i:I

    .line 113
    .line 114
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "RELEASE"

    .line 117
    .line 118
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lle/t;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lle/d0;->d:Lt90/t;

    .line 125
    .line 126
    sget-object v5, Lle/t;->Companion:Lle/s;

    .line 127
    .line 128
    invoke-virtual {v5}, Lle/s;->serializer()Lo90/b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lo90/b;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v3}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Loa0/w;->F:Loa0/i;

    .line 139
    .line 140
    invoke-virtual {v4}, Loa0/i;->s()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v3}, Lfn/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lle/d0;->g:Loa0/w;

    .line 148
    .line 149
    iput-wide v0, p0, Lle/d0;->h:J

    .line 150
    .line 151
    return-object v2
.end method

.method public final e(Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lle/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lle/c0;

    .line 7
    .line 8
    iget v1, v0, Lle/c0;->I:I

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
    iput v1, v0, Lle/c0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lle/c0;-><init>(Lle/d0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lle/c0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lle/c0;->I:I

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
    iget-object v0, v0, Lle/c0;->F:Lb90/d;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lle/d0;->e:Lb90/d;

    .line 54
    .line 55
    iput-object p1, v0, Lle/c0;->F:Lb90/d;

    .line 56
    .line 57
    iput v3, v0, Lle/c0;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lle/d0;->f:Loa0/w;

    .line 69
    .line 70
    iget-object v1, v1, Loa0/w;->F:Loa0/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Loa0/i;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lfn/t;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lle/d0;->g:Loa0/w;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Loa0/w;

    .line 103
    .line 104
    invoke-virtual {v5}, Loa0/w;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, ".txt"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v6, v7, v8}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Loa0/w;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v1, Lbv/k;

    .line 130
    .line 131
    const/16 v2, 0x12

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lbv/k;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    :try_start_1
    sget-object v1, Lq70/q;->F:Lq70/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :goto_3
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_4
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

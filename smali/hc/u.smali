.class public final Lhc/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lta/u;

.field public final b:Lhc/e;


# direct methods
.method public constructor <init>(Lta/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/u;->a:Lta/u;

    .line 5
    .line 6
    new-instance p1, Lhc/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lhc/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhc/u;->b:Lhc/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lib/a;Lw/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lw/e;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/b;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p2, Lw/t0;->H:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lhc/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v3}, Lhc/t;-><init>(Lhc/u;Lib/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lv60/b;->d(Lw/e;Lg80/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 31
    .line 32
    invoke-static {v1}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lw/b;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Lv90/a;->a(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toString(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    move v2, v1

    .line 67
    :goto_0
    move-object v4, v0

    .line 68
    check-cast v4, Lw/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lw/a;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lw/a;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v2, v4}, Lib/c;->a0(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    invoke-static {p1}, Lv80/f;->e(Lib/c;)I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lib/c;->c1()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v3}, Lib/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lzb/j;->b:Lzb/j;

    .line 121
    .line 122
    invoke-static {v2}, Lva0/e;->d([B)Lzb/j;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final b(Lib/a;Lw/e;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lw/e;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/b;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p2, Lw/t0;->H:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhc/t;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lhc/t;-><init>(Lhc/u;Lib/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lv60/b;->d(Lw/e;Lg80/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 31
    .line 32
    invoke-static {v1}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lw/b;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Lv90/a;->a(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toString(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    move v2, v1

    .line 67
    :goto_0
    move-object v3, v0

    .line 68
    check-cast v3, Lw/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lw/a;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lw/a;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lib/c;->a0(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    invoke-static {p1}, Lv80/f;->e(Lib/c;)I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lib/c;->c1()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {p1, v2}, Lib/c;->y0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final c(Ljava/lang/String;)Lzb/h0;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lag/b;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhc/u;->a:Lta/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzb/h0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lhc/q;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lag/b;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhc/u;->a:Lta/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhc/q;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(JLjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhc/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p3, p1, p2}, Lhc/s;-><init>(ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhc/u;->a:Lta/u;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p3, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/z;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p2, p1, v1}, Ld1/z;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhc/u;->a:Lta/u;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v1, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhc/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p3, p1, p2}, Lhc/s;-><init>(ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhc/u;->a:Lta/u;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p3, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lzb/h0;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfi/u;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhc/u;->a:Lta/u;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p2, v1, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/z;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ld1/z;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhc/u;->a:Lta/u;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, p2, v1, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

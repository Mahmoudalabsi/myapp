.class public final Lw60/d;
.super Lw60/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg50/e;


# instance fields
.field public h:Lv60/h;


# virtual methods
.method public final a(Ljava/lang/String;)Lg50/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw60/k;->i(Ljava/lang/String;)Lw60/k;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw60/k;->a:Lw60/h;

    .line 4
    .line 5
    iget-object v2, v1, Lw60/h;->e:Lt60/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lk50/a;->a()Lk50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3}, Ljava/time/Instant;->getNano()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v6, v3

    .line 37
    add-long v13, v4, v6

    .line 38
    .line 39
    iget-object v3, v1, Lw60/h;->d:Lw60/g;

    .line 40
    .line 41
    iget-object v4, v1, Lw60/h;->c:Ljava/util/function/Supplier;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lw60/b;

    .line 48
    .line 49
    iget-object v9, v1, Lw60/h;->b:Lk70/a;

    .line 50
    .line 51
    iget-object v10, v0, Lw60/k;->c:Lt60/a;

    .line 52
    .line 53
    iget-wide v11, v0, Lw60/k;->d:J

    .line 54
    .line 55
    invoke-static {v2}, Li50/g;->a(Lk50/a;)Li50/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Li50/f;

    .line 60
    .line 61
    iget-object v15, v1, Li50/f;->a:Li50/h;

    .line 62
    .line 63
    iget-object v1, v0, Lw60/k;->e:Lg50/i;

    .line 64
    .line 65
    iget-object v4, v0, Lw60/k;->f:La50/i;

    .line 66
    .line 67
    iget-object v5, v0, Lw60/d;->h:Lv60/h;

    .line 68
    .line 69
    new-instance v8, Lw60/f;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    invoke-direct/range {v8 .. v18}, Lw60/f;-><init>(Lk70/a;Lt60/a;JJLi50/h;Lg50/i;La50/i;Lv60/h;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2, v8}, Lw60/g;->e0(Lk50/a;Lw60/n;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic c(Lf50/e;Ljava/lang/Object;)Lg50/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60/d;->l(Lf50/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public d(La50/f;)Lg50/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, La50/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La50/c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0}, La50/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, La50/f;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/time/Instant;)Lg50/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw60/k;->k(Ljava/time/Instant;)Lw60/k;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Lg50/i;)Lg50/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw60/k;->e:Lg50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g(Lf50/e;Ljava/lang/Object;)Lw60/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60/d;->l(Lf50/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h(La50/i;)Lw60/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lw60/k;->f:La50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lw60/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw60/k;->i(Ljava/lang/String;)Lw60/k;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Lg50/i;)Lw60/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lw60/k;->e:Lg50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/time/Instant;)Lw60/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw60/k;->k(Ljava/time/Instant;)Lw60/k;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Lf50/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lf50/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lc50/a;->c(Lf50/e;)Lc50/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lc50/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lw60/d;->h:Lv60/h;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lw60/k;->b:Lw60/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x80

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    iget v0, v0, Lw60/b;->a:I

    .line 39
    .line 40
    new-instance v3, Lv60/h;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0}, Lv60/h;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lw60/d;->h:Lv60/h;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lw60/d;->h:Lv60/h;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lv60/h;->c(Lc50/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

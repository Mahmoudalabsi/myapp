.class public Lw60/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg50/e;


# instance fields
.field public final a:Lw60/h;

.field public final b:Lw60/b;

.field public final c:Lt60/a;

.field public d:J

.field public e:Lg50/i;

.field public f:La50/i;

.field public g:Lv60/c;


# direct methods
.method public constructor <init>(Lw60/h;Lt60/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg50/i;->G:Lg50/i;

    .line 5
    .line 6
    iput-object v0, p0, Lw60/k;->e:Lg50/i;

    .line 7
    .line 8
    iput-object p1, p0, Lw60/k;->a:Lw60/h;

    .line 9
    .line 10
    iget-object p1, p1, Lw60/h;->c:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw60/b;

    .line 17
    .line 18
    iput-object p1, p0, Lw60/k;->b:Lw60/b;

    .line 19
    .line 20
    iput-object p2, p0, Lw60/k;->c:Lt60/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lg50/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw60/k;->i(Ljava/lang/String;)Lw60/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()V
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
    iget-object v5, v0, Lw60/k;->g:Lv60/c;

    .line 68
    .line 69
    new-instance v8, Lw60/n;

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
    invoke-direct/range {v8 .. v18}, Lw60/n;-><init>(Lk70/a;Lt60/a;JJLi50/h;Lg50/i;La50/j;Lv60/c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2, v8}, Lw60/g;->e0(Lk50/a;Lw60/n;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic c(Lf50/e;Ljava/lang/Object;)Lg50/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60/k;->g(Lf50/e;Ljava/lang/Object;)Lw60/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/time/Instant;)Lg50/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw60/k;->k(Ljava/time/Instant;)Lw60/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lg50/i;)Lg50/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw60/k;->j(Lg50/i;)Lw60/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lf50/e;Ljava/lang/Object;)Lw60/k;
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
    iget-object v0, p0, Lw60/k;->g:Lv60/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lw60/k;->b:Lw60/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    iget v0, v0, Lw60/b;->a:I

    .line 27
    .line 28
    new-instance v3, Lv60/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, Lv60/c;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lw60/k;->g:Lv60/c;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lw60/k;->g:Lv60/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lv60/c;->a(Lf50/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method

.method public h(La50/i;)Lw60/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lw60/k;->f:La50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lw60/k;
    .locals 2

    .line 1
    const-string v0, "value must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, La50/i;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, La50/i;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw60/k;->h(La50/i;)Lw60/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j(Lg50/i;)Lw60/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lw60/k;->e:Lg50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/time/Instant;)Lw60/k;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lw60/k;->d:J

    .line 18
    .line 19
    return-object p0
.end method

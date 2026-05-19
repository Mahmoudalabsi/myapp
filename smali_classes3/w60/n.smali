.class public Lw60/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lk70/a;

.field public final b:Lt60/a;

.field public final c:J

.field public final d:J

.field public final e:Li50/h;

.field public final f:Lg50/i;

.field public final g:La50/j;

.field public final h:Ljava/lang/Object;

.field public final i:Lv60/c;


# direct methods
.method public constructor <init>(Lk70/a;Lt60/a;JJLi50/h;Lg50/i;La50/j;Lv60/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw60/n;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lw60/n;->a:Lk70/a;

    .line 12
    .line 13
    iput-object p2, p0, Lw60/n;->b:Lt60/a;

    .line 14
    .line 15
    iput-wide p3, p0, Lw60/n;->c:J

    .line 16
    .line 17
    iput-wide p5, p0, Lw60/n;->d:J

    .line 18
    .line 19
    iput-object p7, p0, Lw60/n;->e:Li50/h;

    .line 20
    .line 21
    iput-object p8, p0, Lw60/n;->f:Lg50/i;

    .line 22
    .line 23
    iput-object p9, p0, Lw60/n;->g:La50/j;

    .line 24
    .line 25
    iput-object p10, p0, Lw60/n;->i:Lv60/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()La50/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lw60/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw60/n;->i:Lv60/c;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lw60/n;->i:Lv60/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, La50/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, La50/d;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, La50/d;->j(La50/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, La50/d;->g()La50/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v1, La50/b;->I:La50/b;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public b()Lx60/a;
    .locals 14

    .line 1
    iget-object v1, p0, Lw60/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lw60/n;->a:Lk70/a;

    .line 5
    .line 6
    iget-object v4, p0, Lw60/n;->b:Lt60/a;

    .line 7
    .line 8
    iget-wide v5, p0, Lw60/n;->c:J

    .line 9
    .line 10
    iget-wide v7, p0, Lw60/n;->d:J

    .line 11
    .line 12
    iget-object v9, p0, Lw60/n;->e:Li50/h;

    .line 13
    .line 14
    iget-object v10, p0, Lw60/n;->f:Lg50/i;

    .line 15
    .line 16
    iget-object v13, p0, Lw60/n;->g:La50/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw60/n;->a()La50/b;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v0, p0, Lw60/n;->i:Lv60/c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    move v12, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v0, v0, Lv60/c;->H:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lw60/c;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lw60/c;-><init>(Lk70/a;Lt60/a;JJLi50/h;Lg50/i;La50/b;ILa50/j;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

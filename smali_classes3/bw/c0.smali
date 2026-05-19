.class public final Lbw/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcp/n;

.field public final c:Lbw/e0;

.field public final d:Lrq/e;

.field public final e:Lfx/b;

.field public final f:Lew/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw/c0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lbw/c0;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbw/c0;->b:Lcp/n;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lwv/a;->l(Landroid/content/Context;Ljava/lang/String;)Lbw/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lbw/c0;->c:Lbw/e0;

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lwv/a;->d(Landroid/content/Context;Lbw/e0;Lcp/n;)Lrq/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lbw/c0;->d:Lrq/e;

    .line 19
    .line 20
    invoke-static {p1}, Lwv/a;->h(Landroid/content/Context;)Lfx/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbw/c0;->e:Lfx/b;

    .line 25
    .line 26
    sget-object p1, Lwv/a;->k:Lew/d;

    .line 27
    .line 28
    iput-object p1, p0, Lbw/c0;->f:Lew/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsw/f;Lew/h;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lew/h;->i:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p1, p1, Lsw/f;->b:La50/d;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, La50/d;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v2, Lsw/e;

    .line 31
    .line 32
    iget-object v3, v2, Lsw/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "cl_dtrs"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lsw/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iput-object v2, p2, Lew/h;->j:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    const-string p2, "Collection contains no element matching the predicate."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p2, Lew/h;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lbw/c0;->e:Lfx/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lfx/b;->b(Ljava/lang/String;Lew/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lew/h;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbw/c0;->b:Lcp/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p1, Lew/h;->e:J

    .line 11
    .line 12
    const p1, 0x5265c00

    .line 13
    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    div-long/2addr v3, v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    div-long/2addr v7, v5

    .line 22
    cmp-long p1, v3, v7

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcp/n;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    return v2
.end method

.method public final c(Lew/h;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lew/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbw/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0, p2}, Lbw/a0;-><init>(Lbw/c0;Lew/h;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbw/c0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance p2, La50/a;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {p2, v2}, La50/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "sessionLocks.computeIfAbsent(key) { Object() }"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v1}, Lbw/a0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1

    .line 33
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lbw/c0;->c:Lbw/e0;

    .line 41
    .line 42
    sget-object v0, Lyw/d;->N:Lyw/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, p1, v0, v1}, Lbw/e0;->b(Ljava/lang/Exception;Lyw/d;Lew/f;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.class public final Lhd/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcd/i;


# instance fields
.field public final a:Lp70/q;

.field public final b:Lp70/q;

.field public final c:Ld1/b0;

.field public final d:Lp70/q;


# direct methods
.method public constructor <init>(Li1/b1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhd/i;->F:Lhd/i;

    .line 9
    .line 10
    new-instance v2, Lfm/f;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lfm/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhd/j;->a:Lp70/q;

    .line 25
    .line 26
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhd/j;->b:Lp70/q;

    .line 31
    .line 32
    new-instance p1, Ld1/b0;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ld1/b0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Ld1/b0;->G:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lid/b;->a:Lid/b;

    .line 42
    .line 43
    iput-object v0, p1, Ld1/b0;->H:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lhd/j;->c:Ld1/b0;

    .line 46
    .line 47
    invoke-static {v2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lhd/j;->d:Lp70/q;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lld/n;Lxc/r;)Lcd/j;
    .locals 10

    .line 1
    check-cast p1, Lxc/x;

    .line 2
    .line 3
    iget-object v0, p1, Lxc/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lxc/x;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lhd/n;

    .line 27
    .line 28
    iget-object v3, p1, Lxc/x;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lhd/j;->a:Lp70/q;

    .line 31
    .line 32
    new-instance p1, La2/d;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, v0, p3}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lhd/j;->b:Lp70/q;

    .line 43
    .line 44
    iget-object p1, p0, Lhd/j;->c:Ld1/b0;

    .line 45
    .line 46
    iget-object p3, p2, Lld/n;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p1, Ld1/b0;->H:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, Lid/b;->a:Lid/b;

    .line 51
    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p1, Ld1/b0;->H:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p1, Ld1/b0;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lg80/b;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p1, Ld1/b0;->H:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p1, Ld1/b0;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    move-object v0, p3

    .line 77
    :goto_1
    monitor-exit p1

    .line 78
    :goto_2
    new-instance v8, Lp70/f;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Lp70/f;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, Lhd/j;->d:Lp70/q;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v2 .. v9}, Lhd/n;-><init>(Ljava/lang/String;Lld/n;Lp70/q;Lp70/q;Lp70/q;Lp70/f;Lp70/q;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    monitor-exit p1

    .line 93
    throw p2
.end method

.class public final Lft/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lys/a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrs/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrs/f;->c:Lrs/j;

    .line 5
    .line 6
    iget-object v0, v0, Lrs/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lrs/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, Lrr/a;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lrr/a;->a:Ll6/k0;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    new-instance v2, Ll6/k0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ll6/k0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lrr/a;->a:Ll6/k0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lrr/a;->a:Ll6/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    iget-object v0, v0, Ll6/k0;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltr/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltr/c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrr/b;

    .line 49
    .line 50
    new-instance v0, Luf/a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Luf/a;-><init>(Lrs/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Luf/a;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-direct {p1, v0}, Luf/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lft/a;->a:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p3, p0, Lft/a;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

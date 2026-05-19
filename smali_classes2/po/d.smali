.class public final synthetic Lpo/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lpo/h;

.field public final synthetic G:Lio/i;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpo/h;Lio/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/d;->F:Lpo/h;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/d;->G:Lio/i;

    .line 7
    .line 8
    iput p3, p0, Lpo/d;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Lpo/d;->I:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpo/d;->G:Lio/i;

    .line 2
    .line 3
    iget v1, p0, Lpo/d;->H:I

    .line 4
    .line 5
    iget-object v2, p0, Lpo/d;->I:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lpo/d;->F:Lpo/h;

    .line 8
    .line 9
    iget-object v4, v3, Lpo/h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lro/c;

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v3, Lpo/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lqo/d;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lba/a1;

    .line 21
    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    invoke-direct {v6, v7, v5}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lqo/i;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lpo/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v6, "connectivity"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lpo/h;->c(Lio/i;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v5, Lnn/k;

    .line 62
    .line 63
    invoke-direct {v5, v3, v0, v1}, Lnn/k;-><init>(Lpo/h;Lio/i;I)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lqo/i;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lqo/i;->s(Lro/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lro/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    :try_start_1
    iget-object v3, v3, Lpo/h;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lu30/c;

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v0, v1, v4}, Lu30/c;->w(Lio/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/sx0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;
.implements Lcom/google/android/gms/internal/ads/c61;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/internal/ads/ux;
.implements Lcom/google/android/gms/internal/ads/tx;
.implements Lip/c;
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/kn;
.implements Lcom/google/android/gms/internal/ads/zg0;
.implements Lcom/google/android/gms/internal/ads/y40;
.implements Lcom/google/android/gms/internal/ads/nl0;
.implements Lcom/google/android/gms/internal/ads/lp0;


# static fields
.field public static H:Lcom/google/android/gms/internal/ads/sx0;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/we1;->I:Lcom/google/android/gms/internal/ads/we1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/we1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/we1;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/we1;->I:Lcom/google/android/gms/internal/ads/we1;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/we1;->I:Lcom/google/android/gms/internal/ads/we1;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ox0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/sx0;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/br;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb0;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    check-cast v3, [B

    .line 13
    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    .line 14
    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sx0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sx0;->H:Lcom/google/android/gms/internal/ads/sx0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/sx0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/sx0;->H:Lcom/google/android/gms/internal/ads/sx0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/sx0;->H:Lcom/google/android/gms/internal/ads/sx0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu;->M:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/tg0;->M:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/xg0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dg0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rg0;->H:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/tg0;->M:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/rg0;->H:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tg0;->L:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rg0;->K:Lcom/google/android/gms/internal/ads/yi;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldq/f;->e()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/sg0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public synthetic b(JLcom/google/android/gms/internal/ads/fl0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ca;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca;->c:[Lcom/google/android/gms/internal/ads/j3;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/m31;->g(JLcom/google/android/gms/internal/ads/fl0;[Lcom/google/android/gms/internal/ads/j3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/m6;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->I:[Lcom/google/android/gms/internal/ads/j3;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/m31;->g(JLcom/google/android/gms/internal/ads/fl0;[Lcom/google/android/gms/internal/ads/j3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qr0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Error executing function on offline signal database: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hf0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/hf0;->S:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/yf0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf0;->I:Lcom/google/android/gms/internal/ads/sf0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sf0;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/yo;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/ox0;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "/video"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->g0()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ak0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-string v2, "Missing webview from video view future."

    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/na0;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ra0;->k:Lcom/google/android/gms/internal/ads/d00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    const-string p1, "Google"

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/na0;->m:Lcom/google/android/gms/internal/ads/ra0;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ra0;->n:Lcom/google/android/gms/internal/ads/sx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/na0;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gi0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sx;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw p1

    .line 139
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/z50;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z50;->F:Lcom/google/android/gms/internal/ads/y60;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y60;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/vx;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vx;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_5
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dq0;->x0:Lub/i;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v1, 0x0

    .line 184
    :goto_4
    new-instance v2, Lfp/x;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->u()Lgp/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lgp/a;->F:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v2, v3, v0, p1, v1}, Lfp/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lub/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lae/h;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    mul-long/2addr p1, v1

    .line 14
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/x10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo0;->b(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/x10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/internal/ads/d91;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eb;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/eb;->N:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/i0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i0;->G:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/th;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/sh;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/th;->y(Lcom/google/android/gms/internal/ads/sh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/i80;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i80;->L(Lcom/google/android/gms/internal/ads/jk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/t60;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/o90;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t60;->K0(Lcom/google/android/gms/internal/ads/o90;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb70/m;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/tq;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq;->F:Lcom/google/android/gms/internal/ads/d00;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->n0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    iput p1, v0, Lb70/m;->c:I

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public o()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 7
    .line 8
    const-string v2, "vendor_scoped_gpid_v2_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/we1;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/we1;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public r(Lcom/google/android/gms/internal/ads/z40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/el0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/f40;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el0;->N:Lcom/google/android/gms/internal/ads/f40;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/b60;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/b60;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b60;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b60;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el0;->N:Lcom/google/android/gms/internal/ads/f40;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/c70;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/hl;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/hl;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/el0;->N:Lcom/google/android/gms/internal/ads/f40;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f40;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Failed to get offline signal database: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :sswitch_0
    return-void

    .line 24
    :sswitch_1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 25
    .line 26
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->s6:Lcom/google/android/gms/internal/ads/jl;

    .line 38
    .line 39
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 40
    .line 41
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 56
    .line 57
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 58
    .line 59
    const-string v1, "omid native display exp"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :sswitch_3
    return-void

    .line 65
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/vx;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_5
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 79
    .line 80
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 81
    .line 82
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Lbq/p;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbq/p;->i()Lcp/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->n(Lcp/a2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ts;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbq/p;->i()Lcp/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->n(Lcp/a2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcp/b2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/li0;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zs;->d()Lcp/b2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->F:I

    sparse-switch v0, :sswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/el0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el0;->N:Lcom/google/android/gms/internal/ads/f40;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mc0;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "_videoMediaView"

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ua0;->D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_0
    :goto_0
    return-void

    .line 12
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    const-string v1, "Rejecting reference for JS Engine."

    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->F8:Lcom/google/android/gms/internal/ads/jl;

    .line 14
    sget-object v2, Lcp/r;->e:Lcp/r;

    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vx;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->w()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

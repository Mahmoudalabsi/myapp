.class public final Lcom/google/android/gms/internal/measurement/hb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/hb;

.field public static final m:Lur/z;


# instance fields
.field public final a:Lrq/e;

.field public final b:Landroid/content/Context;

.field public final c:Lur/z;

.field public final d:Lur/z;

.field public final e:Lur/z;

.field public final f:Lur/z;

.field public final g:Lcom/google/android/gms/internal/measurement/je;

.field public final h:Lur/z;

.field public final i:Lcom/google/android/gms/internal/measurement/yd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/hb;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/hb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/hb;->l:Lcom/google/android/gms/internal/measurement/hb;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->G:Lcom/google/android/gms/internal/measurement/lb;

    .line 19
    .line 20
    invoke-static {v0}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/hb;->m:Lur/z;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lur/z;Lur/z;Lur/z;Lur/z;Lur/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrq/e;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrq/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lrq/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/mb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Lur/z;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Lur/z;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Lur/z;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Lur/z;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/hb;->f:Lur/z;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/je;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/je;-><init>(Landroid/content/Context;Lur/z;Lur/z;Lur/z;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/je;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lur/z;

    .line 79
    .line 80
    new-instance p5, Lcom/google/android/gms/internal/measurement/yd;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/yd;-><init>(Landroid/content/Context;Lur/z;Lur/z;Lur/z;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/hb;->i:Lcom/google/android/gms/internal/measurement/yd;

    .line 86
    .line 87
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->d:Lbq/o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbq/o;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lbq/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->d:Lbq/o;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()Las/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Lur/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lur/z;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Las/w0;

    .line 8
    .line 9
    return-object v0
.end method
